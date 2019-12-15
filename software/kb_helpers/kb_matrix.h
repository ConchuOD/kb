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

void setup_teensy_ports(void);

#endif /* KB_MATRIX_H_ */