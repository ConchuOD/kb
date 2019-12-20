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
#include "usb_keyboard.h"
#include "core_pins.h" // for yield()
#include "keylayouts.h"
#include <string.h> // for memcpy()
#include "keycodes.h"

#ifdef KEYBOARD_INTERFACE // defined by usb_dev.h -> usb_desc.h
#if F_CPU >= 20000000

// which modifier keys are currently pressed
// 1=left ctrl,	   2=left shift,   4=left alt,	  8=left gui
// 16=right ctrl, 32=right shift, 64=right alt, 128=right gui
uint8_t keyboard_modifier_keys=0;

#define LCTRL_POS 0
#define LSHFT_POS 1
#define LALT_POS  2
#define LOS_POS   3
#define RCTRL_POS 4
#define RSHFT_POS 5
#define RALT_POS  6
#define ROS_POS   7

// which keys are currently pressed, up to 6 keys may be down at once
uint8_t keyboard_keys[6]={0,0,0,0,0,0};

// protocol setting from the host.  We use exactly the same report
// either way, so this variable only stores the setting since we
// are required to be able to report which setting is in use.
uint8_t keyboard_protocol=1;

// the idle configuration, how often we send the report to the
// host (ms * 4) even when it hasn't changed
uint8_t keyboard_idle_config=125;

// count until idle timeout
uint8_t keyboard_idle_count=0;

// 1=num lock, 2=caps lock, 4=scroll lock, 8=compose, 16=kana
volatile uint8_t keyboard_leds=0;

static void write_key(KEYCODE_TYPE keycode);
static uint8_t keycode_to_modifier(KEYCODE_TYPE keycode);
static uint8_t keycode_to_key(KEYCODE_TYPE keycode);
static void usb_keyboard_press_key(uint8_t key, uint8_t modifier);
static void usb_keyboard_release_key(uint8_t key, uint8_t modifier);

void usb_keyboard_write_custom(uint16_t cpoint)
{
    KEYCODE_TYPE keycode;
    uint8_t modifier, shift_by = 0;

    switch (cpoint)
    {
        case KC_LCTRL:
            shift_by = LCTRL_POS;
        case KC_LSHFT:
            shift_by = LSHFT_POS;
        case KC_LALT:
            shift_by = LALT_POS;
        case KC_LOS:
            shift_by = LOS_POS;
        case KC_RCTRL:
            shift_by = RCTRL_POS;
        case KC_RSHFT:
            shift_by = RSHFT_POS;
        case KC_RALT:
            shift_by = RALT_POS;
        case KC_ROS:
            shift_by = ROS_POS;
    }

    modifier = 1UL << shift_by;
    
    keycode = (KEYCODE_TYPE)cpoint;

    if (keycode || modifier)
    {
        usb_keyboard_press(keycode, modifier);
    }
}

static uint8_t keycode_to_modifier(KEYCODE_TYPE keycode)
{
    uint8_t modifier=0;

    // #ifdef SHIFT_MASK
    // if (keycode & SHIFT_MASK) modifier |= MODIFIERKEY_SHIFT;
    // #endif
    // #ifdef ALTGR_MASK
    // if (keycode & ALTGR_MASK) modifier |= MODIFIERKEY_RIGHT_ALT;
    // #endif
    // #ifdef RCTRL_MASK
    // if (keycode & RCTRL_MASK) modifier |= MODIFIERKEY_RIGHT_CTRL;
    // #endif
    modifier |= MODIFIERKEY_SHIFT;
    return modifier;
}

static uint8_t keycode_to_key(KEYCODE_TYPE keycode)
{
    uint8_t key = keycode & 0x3F;
    #ifdef KEY_NON_US_100
    if (key == KEY_NON_US_100) key = 100;
    #endif
    return key;
}


// Input can be:
//     32 - 127     ASCII direct (U+0020 to U+007F) <-- uses layout
//    128 - 0xC1FF  Unicode direct (U+0080 to U+C1FF) <-- uses layout
// 0xC200 - 0xDFFF  Unicode UTF8 packed (U+0080 to U+07FF) <-- uses layout
// 0xE000 - 0xE0FF  Modifier key (bitmap, 8 keys, shift/ctrl/alt/gui)
// 0xE200 - 0xE2FF  System key (HID usage code, within usage page 1)
// 0xE400 - 0xE7FF  Media/Consumer key (HID usage code, within usage page 12)
// 0xF000 - 0xFFFF  Normal key (HID usage code, within usage page 7)

void usb_keyboard_press_keycode(uint16_t n)
{
    uint8_t key, mod, msb, modrestore=0;
    KEYCODE_TYPE keycode;

    msb = n >> 8;

    if (msb >= 0xC2) {
        if (msb <= 0xDF) {
            n = (n & 0x3F) | ((uint16_t)(msb & 0x1F) << 6);
        } else if (msb == 0xF0) {
            usb_keyboard_press_key(n, 0);
            return;
        } else if (msb == 0xE0) {
            usb_keyboard_press_key(0, n);
            return;
        } else {
            return;
        }
    }
    if (!keycode) return;
    mod = keycode_to_modifier(keycode);
    key = keycode_to_key(keycode);
    usb_keyboard_press_key(key, mod | modrestore);
}


void usb_keyboard_release_keycode(uint16_t n)
{
    uint8_t key, mod, msb;

    msb = n >> 8;
    if (msb >= 0xC2) {
        if (msb <= 0xDF) {
            n = (n & 0x3F) | ((uint16_t)(msb & 0x1F) << 6);
        } else if (msb == 0xF0) {
            usb_keyboard_release_key(n, 0);
            return;
        } else if (msb == 0xE0) {
            usb_keyboard_release_key(0, n);
            return;
        } else {
            return;
        }
    }
    // KEYCODE_TYPE keycode = unicode_to_keycode(n);
    // if (!keycode) return;
    // mod = keycode_to_modifier(keycode);
    // key = keycode_to_key(keycode);
    // usb_keyboard_release_key(key, mod);
}


static void usb_keyboard_press_key(uint8_t key, uint8_t modifier)
{
    int i, send_required = 0;

    if (modifier) {
        if ((keyboard_modifier_keys & modifier) != modifier) {
            keyboard_modifier_keys |= modifier;
            send_required = 1;
        }
    }
    if (key) {
        for (i=0; i < 6; i++) {
            if (keyboard_keys[i] == key) goto end;
        }
        for (i=0; i < 6; i++) {
            if (keyboard_keys[i] == 0) {
                keyboard_keys[i] = key;
                send_required = 1;
                goto end;
            }
        }
    }
    end:
    if (send_required) usb_keyboard_send();
}


static void usb_keyboard_release_key(uint8_t key, uint8_t modifier)
{
    int i, send_required = 0;

    if (modifier) {
        if ((keyboard_modifier_keys & modifier) != 0) {
            keyboard_modifier_keys &= ~modifier;
            send_required = 1;
        }
    }
    if (key) {
        for (i=0; i < 6; i++) {
            if (keyboard_keys[i] == key) {
                keyboard_keys[i] = 0;
                send_required = 1;
            }
        }
    }
    if (send_required) usb_keyboard_send();
}

void usb_keyboard_release_all(void)
{
    uint8_t i, anybits;

    anybits = keyboard_modifier_keys;
    keyboard_modifier_keys = 0;
    for (i=0; i < 6; i++) {
        anybits |= keyboard_keys[i];
        keyboard_keys[i] = 0;
    }
    if (anybits) usb_keyboard_send();
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
    if (r) return r;
    keyboard_modifier_keys = 0;
    keyboard_keys[0] = 0;
    return usb_keyboard_send();
}


// Maximum number of transmit packets to queue so we don't starve other endpoints for memory
#define TX_PACKET_LIMIT 4

static uint8_t transmit_previous_timeout=0;

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
    uint32_t wait_count=0;
    usb_packet_t *tx_packet;

    while (1) {
        if (!usb_configuration) {
            return -1;
        }
        if (usb_tx_packet_count(KEYBOARD_ENDPOINT) < TX_PACKET_LIMIT) {
            tx_packet = usb_malloc();
            if (tx_packet) break;
        }
        if (++wait_count > TX_TIMEOUT || transmit_previous_timeout) {
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
