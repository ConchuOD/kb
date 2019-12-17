#ifndef KB_MATRIX_H_
#define KB_MATRIX_H_

#include <kinetis.h>
#include <Arduino.h>
#include "keycodes.h"

#define COL0_PIN  0
#define COL1_PIN  1
#define COL2_PIN  2
#define COL3_PIN  3
#define COL4_PIN  4
#define COL5_PIN  5
#define COL6_PIN  6
#define COL7_PIN  7
#define COL8_PIN  8
#define COL9_PIN  9
#define COL10_PIN 10
#define COL11_PIN 11
#define COL12_PIN 12
#define COL13_PIN 13

#define ROW0_PIN  17
#define ROW1_PIN  18
#define ROW2_PIN  19
#define ROW3_PIN  20
#define ROW4_PIN  21
#define ROW5_PIN  22
#define ROW6_PIN  23

#define NUM_ROWS  7
#define NUM_COLS  14

static const uint16_t matrix_to_keycode[NUM_ROWS * NUM_COLS] = {
    KC_ESC,   KC_ONE,   KC_BTK,   KC_TAB,    KC_CAPS,  KC_LSHFT, KC_LCTRL,
    KC_F1,    KC_TWO,   KC_W,     KC_Q,      KC_A,     KC_BSLH,  KC_LOS,
    KC_F2,    KC_THREE, KC_E,     KC_S,      KC_Z,     KC_X,     KC_LALT,
    KC_F3,    KC_FOUR,  KC_R,     KC_D,      KC_F,     KC_C,     KC_SPACE,
    KC_F4,    KC_FIVE,  KC_SIX,   KC_T,      KC_G,     KC_V,     KC_B,
    KC_F5,    KC_SEVEN, KC_Y,     KC_U,      KC_H,     KC_J,     KC_N,
    KC_F6,    KC_F7,    KC_EIGHT, KC_I,      KC_K,     KC_M,     0,
    KC_F8,    KC_NINE,  KC_O,     KC_L,      KC_COMMA, 0,        0,
    KC_F9,    KC_ZERO,  KC_P,     KC_SCOLON, KC_DOT,   KC_RALT,  0,
    KC_F10,   KC_MINUS, KC_LSB,   KC_TICK,   KC_FSLSH, KC_ROS,   KC_RCTRL,
    KC_F11,   KC_EQUAL, KC_RSB,   KC_ENTER,  KC_HASH,  KC_RSHFT, KC_RCTRL,
    KC_F12,   KC_BKSP,  KC_NUMLK, KC_N7,     KC_N4,    KC_N1,    KC_N0,
    KC_NSTAR, KC_NSLSH, KC_N8,    KC_N5,     KC_N2,    KC_N0,    0,
    KC_NINUS, KC_NPLUS, KC_N9,    KC_N6,     KC_N3,    KC_NNTER, KC_NDOT
};

void setup_teensy_ports(void);

#endif /* KB_MATRIX_H_ */