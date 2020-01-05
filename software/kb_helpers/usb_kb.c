/* Teensyduino Core Library
 * http://www.pjrc.com/teensy/
 * Copyright (c) 2017 PJRC.COM, LLC.
 *
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 *
 * 1. The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * 2. If the Software is incorporated into a build system that allows
 * selection among a list of target devices, then similar target
 * devices manufactured by PJRC.COM must be included in the list of
 * target devices and selectable in the same manner.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
 * BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
 * ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#include "usb_dev.h"
#include "usb_kb.h"
#include "core_pins.h" // for yield()
#include "keylayouts.h"
#include <string.h> // for memcpy()
#include "keycodes.h"
#include "Arduino.h"

#ifdef KEYBOARD_INTERFACE // defined by usb_dev.h -> usb_desc.h
#if F_CPU >= 20000000

// which modifier keys are currently pressed
// 1=left ctrl,	   2=left shift,   4=left alt,	  8=left gui
// 16=right ctrl, 32=right shift, 64=right alt, 128=right gui
uint8_t keyboard_modifier_keys = 0;

#define LCTRL_POS 0
#define LSHFT_POS 1
#define LALT_POS  2
#define LOS_POS   3
#define RCTRL_POS 4
#define RSHFT_POS 5
#define RALT_POS  6
#define ROS_POS   7

#define MKRO           6
#define STATIC_INIT_1  0,
#define STATIC_INIT_2  STATIC_INIT_1 STATIC_INIT_1
#define STATIC_INIT_4  STATIC_INIT_2 STATIC_INIT_2
#define STATIC_INIT_8  STATIC_INIT_4 STATIC_INIT_4
#define STATIC_INIT_16 STATIC_INIT_8 STATIC_INIT_8

// which keys are currently pressed, up to 6 keys may be down at once
uint8_t keyboard_keys[6] = {0, 0, 0, 0, 0, 0};

// protocol setting from the host.  We use exactly the same report
// either way, so this variable only stores the setting since we
// are required to be able to report which setting is in use.
uint8_t keyboard_protocol = 1;

// the idle configuration, how often we send the report to the
// host (ms * 4) even when it hasn't changed
uint8_t keyboard_idle_config = 125;

// count until idle timeout
uint8_t keyboard_idle_count = 0;

// 1=num lock, 2=caps lock, 4=scroll lock, 8=compose, 16=kana
volatile uint8_t keyboard_leds = 0;

static void usb_keyboard_press_key(uint8_t key, uint8_t modifier);
static void usb_keyboard_release_key(uint8_t key, uint8_t modifier);
static uint8_t keycode_to_modifier(uint16_t raw_key_code);

uint8_t keycode_to_modifier(uint16_t raw_key_code)
{
    uint8_t modifier = 0, shift_by = 0, mod_flag = 0;

    switch (raw_key_code)
    {
        case KC_LCTRL:
            shift_by = LCTRL_POS;
            mod_flag = 1;
            break;
        case KC_LSHFT:
            shift_by = LSHFT_POS;
            mod_flag = 1;
            break;
        case KC_LALT:
            shift_by = LALT_POS;
            mod_flag = 1;
            break;
        case KC_LOS:
            shift_by = LOS_POS;
            mod_flag = 1;
            break;
        case KC_RCTRL:
            shift_by = RCTRL_POS;
            mod_flag = 1;
            break;
        case KC_RSHFT:
            shift_by = RSHFT_POS;
            mod_flag = 1;
            break;
        case KC_RALT:
            shift_by = RALT_POS;
            mod_flag = 1;
            break;
        case KC_ROS:
            shift_by = ROS_POS;
            mod_flag = 1;
            break;
    }

    if (mod_flag)
    {
        modifier = 1UL << shift_by;
    }

    return modifier;
}

void usb_keyboard_press_custom(uint16_t raw_key_code)
{
    KEYCODE_TYPE keycode;
    uint8_t modifier = 0;

    modifier = keycode_to_modifier(raw_key_code);

    if (modifier)
    {
        keycode = 0;
    }
    else
    {
        keycode = (KEYCODE_TYPE)raw_key_code;
    }

    if (keycode || modifier)
    {
        usb_keyboard_press_key(keycode, modifier);
    }
}

void usb_keyboard_release_custom(uint16_t raw_key_code)
{
    KEYCODE_TYPE keycode;
    uint8_t modifier = 0;

    modifier = keycode_to_modifier(raw_key_code);

    if (modifier)
    {
        keycode = 0;
    }
    else
    {
        keycode = (KEYCODE_TYPE)raw_key_code;
    }

    if (keycode | modifier)
    {
        usb_keyboard_release_key(keycode, modifier);
    }
}

static void usb_keyboard_press_key(uint8_t key, uint8_t modifier)
{
    int i;

    if (modifier)
    {
        if ((keyboard_modifier_keys & modifier) != modifier)
        {
            cli();
            keyboard_modifier_keys |= modifier;
            sei();
        }
    }
    if (key)
    {
        for (i = 0; i < 6; i++)
        {
            if (keyboard_keys[i] == key)
            {
                goto end;
            }
        }
        for (i = 0; i < 6; i++)
        {
            if (keyboard_keys[i] == 0)
            {
                cli();
                keyboard_keys[i] = key;
                sei();
                goto end;
            }
        }
    }
    end:
    usb_keyboard_send_custom();
}

static void usb_keyboard_release_key(uint8_t key, uint8_t modifier)
{
    int i;

    if (modifier)
    {
        if ((keyboard_modifier_keys & modifier) != 0)
        {
            cli();
            keyboard_modifier_keys &= ~modifier;
            sei();
        }
    }
    if (key)
    {
        for (i = 0; i < 6; i++)
        {
            if (keyboard_keys[i] == key)
            {
                cli();
                keyboard_keys[i] = 0;
                sei();
            }
        }
    }
    usb_keyboard_send_custom();
}

void usb_keyboard_release_all(void)
{
    uint8_t i, anybits;

    anybits = keyboard_modifier_keys;
    keyboard_modifier_keys = 0;
    for (i = 0; i < 6; i++)
    {
        anybits |= keyboard_keys[i];
        keyboard_keys[i] = 0;
    }
    if (anybits)
        usb_keyboard_send_custom();
}

int usb_keyboard_press(uint8_t key, uint8_t modifier)
{
    int r;
    keyboard_modifier_keys = modifier;
    keyboard_keys[0] = key;
    keyboard_keys[1] = 0;
    keyboard_keys[2] = 0;
    keyboard_keys[3] = 0;
    keyboard_keys[4] = 0;
    keyboard_keys[5] = 0;
    r = usb_keyboard_send();
    if (r)
        return r;
    keyboard_modifier_keys = 0;
    keyboard_keys[0] = 0;
    return usb_keyboard_send();
}

// Maximum number of transmit packets to queue so we don't starve other endpoints for memory
#define TX_PACKET_LIMIT 4

static uint8_t transmit_previous_timeout = 0;

// When the PC isn't listening, how long do we wait before discarding data?
#define TX_TIMEOUT_MSEC 50
#if F_CPU == 256000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1706)
#elif F_CPU == 240000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1600)
#elif F_CPU == 216000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1440)
#elif F_CPU == 192000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1280)
#elif F_CPU == 180000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1200)
#elif F_CPU == 168000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 1100)
#elif F_CPU == 144000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 932)
#elif F_CPU == 120000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 764)
#elif F_CPU == 96000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 596)
#elif F_CPU == 72000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 512)
#elif F_CPU == 48000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 428)
#elif F_CPU == 24000000
#define TX_TIMEOUT (TX_TIMEOUT_MSEC * 262)
#endif

// send the contents of keyboard_keys and keyboard_modifier_keys
void usb_keyboard_send_custom(void)
{
    uint32_t wait_count = 0;
    usb_packet_t *tx_packet;

    while (1)
    {
        if (!usb_configuration)
        {
            return -1;
        }
        if (usb_tx_packet_count(KEYBOARD_ENDPOINT) < TX_PACKET_LIMIT)
        {
            tx_packet = usb_malloc();
            if (tx_packet)
                break;
        }
        if (++wait_count > TX_TIMEOUT || transmit_previous_timeout)
        {
            transmit_previous_timeout = 1;
            return -1;
        }
        yield();
    }
    *(tx_packet->buf) = keyboard_modifier_keys;
    *(tx_packet->buf + 1) = 0;
    memcpy(tx_packet->buf + 2, keyboard_keys, 6);
    tx_packet->len = 8;
    usb_tx(KEYBOARD_ENDPOINT, tx_packet);
    return 0;
}

// send the contents of keyboard_keys and keyboard_modifier_keys
int usb_keyboard_send(void)
{
#if 0
    serial_print("Send:");
    serial_phex(keyboard_modifier_keys);
    serial_phex(keyboard_keys[0]);
    serial_phex(keyboard_keys[1]);
    serial_phex(keyboard_keys[2]);
    serial_phex(keyboard_keys[3]);
    serial_phex(keyboard_keys[4]);
    serial_phex(keyboard_keys[5]);
    serial_print("\n");
#endif
#if 1
    uint32_t wait_count = 0;
    usb_packet_t *tx_packet;

    while (1)
    {
        if (!usb_configuration)
        {
            return -1;
        }
        if (usb_tx_packet_count(KEYBOARD_ENDPOINT) < TX_PACKET_LIMIT)
        {
            tx_packet = usb_malloc();
            if (tx_packet)
                break;
        }
        if (++wait_count > TX_TIMEOUT || transmit_previous_timeout)
        {
            transmit_previous_timeout = 1;
            return -1;
        }
        yield();
    }
    *(tx_packet->buf) = keyboard_modifier_keys;
    *(tx_packet->buf + 1) = 0;
    memcpy(tx_packet->buf + 2, keyboard_keys, 6);
    tx_packet->len = 8;
    usb_tx(KEYBOARD_ENDPOINT, tx_packet);
#endif
    return 0;
}

#endif // F_CPU
#endif // KEYBOARD_INTERFACE
