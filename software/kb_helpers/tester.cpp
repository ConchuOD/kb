/* Required libraries */
#include <Arduino.h>
#include <HardwareSerial.h>
#include "tester.h"
#include "kb_matrix.h"

void keyboard_matrix_test(void)
{
    uint8_t row_inc, col_inc;
    uint8_t keyboard_matrix[NUM_COLS][NUM_ROWS];
    for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
    {
        for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
        {
            keyboard_matrix[col_inc][row_inc] = LOW;
        }
    }

    Serial.print("Now testing keyboard matrix\r\n");

    for(;/*ever*/;)
    {
        for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
        {
            digitalWriteFast(COL0_PIN+col_inc, LOW); // short to ground
            for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
            {
                //debounce for 8 cycles
                keyboard_matrix[col_inc][row_inc] = keyboard_matrix[col_inc][row_inc] << 1UL;
                keyboard_matrix[col_inc][row_inc] |= (!digitalRead(ROW0_PIN + row_inc));
            }
            digitalWriteFast(COL0_PIN+col_inc, HIGH); // high Z
            delay(20);
        }
        delay(100); // wait
        print_matrix_to_console(&keyboard_matrix);
    }
}

void print_matrix_to_console(uint8_t (*keyboard_matrix)[NUM_COLS][NUM_ROWS])
{
    uint8_t row_inc, col_inc;
    uint8_t pressed, debounce;
    Serial.print("Current status:\r\n");
    uint8_t mask = 255;

    for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
    {
        for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
        {
            Serial.print("| ");
            debounce = (*keyboard_matrix)[col_inc][row_inc] & mask;
            pressed = debounce == mask;
            Serial.print(pressed);
        }
        Serial.print("\r\n");
    }
}