#ifndef KB_MATRIX_H_
#define KB_MATRIX_H_

#include "kinetis.h"
#include <Arduino.h>

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

static const uint16_t matrix_to_unicode[93] = {
    0x,   //ESC col0
    0x31,   //1
    0x60,   //backtick
    0x09,   //TAB
    0x,   //CAPS
    0x,   //LSHIFT
    0x,   //LCTRL
    0x,   //F1 col1
    0x32,   //2
    0x77,   //w
    0x71,   //q
    0x61,   //a
    0x5C,   //BLSH
    0x,   //LOS
    0x,   //F2 col2
    0x33,   //3
    0x65,   //e
    0x73,   //s
    0x7A,   //z
    0x78,   //x
    0x,   //LALT
    0x,   //F3 col2
    0x34,   //4
    0x72,   //r
    0x64,   //d
    0x66,   //f
    0x63,   //c
    0x20,   //space
    0x,   //F4 col3
    0x35,   //5
    0x36,   //6
    0x74,   //t
    0x67,   //g
    0x76,   //v
    0x62,   //b
    0x,   //F5 col4
    0x37,   //7
    0x79,   //y
    0x75,   //u
    0x68,   //h
    0x6A,   //j
    0x6E,   //n
    0x,   //F6 col7
    0x,   //F7
    0x38,   //8
    0x69,   //i
    0x6B,   //k
    0x6D,   //m
    0x00,   //UNREACHABLE
    0x,   //F8 col8
    0x39,   //9
    0x6F,   //o
    0x6C,   //l
    0x2C,   //,
    0x00,   //UNREACHABLE
    0x00,   //UNREACHABLE
    0x,   //F9 col9
    0x30,   //zero
    0x70,   //p
    0x3B,   //;
    0x2E,   //.
    0x,   //RALT
    0x,   //UNREACHABLE
    0x,   //F10 col10
    0x2D,   //-
    0x5B,   //[
    0x27,   //'
    0x2F,   ///
    0x,   //ROS
    0x,   //FN
    0x,   //F11 col11
    0x3D,   //=
    0x5D,   //]
    0x,   //enter
    0x23,   //#
    0x,   //RSHIFT
    0x,   //RCTRL
    0x,   //F12 col12
    0x,   //backspace
    0x,   //numlock
    0x37,   //7
    0x34,   //4
    0x31,   //1
    0x30,   //zero
    0x2A,   //*
    0x2F,   ///
    0x38,   //8
    0x35,   //5
    0x32,   //2
    0x,   //zero zero
    0x,   //
    0x2D,   //-
    0x2B,   //+
    0x39,   //9
    0x36,   //6
    0x33,   //3
    0x,   //enter
    0x3B,   //.
};

void setup_teensy_ports(void);

#endif /* KB_MATRIX_H_ */