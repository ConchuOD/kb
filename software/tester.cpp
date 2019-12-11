/* Required libraries */
#include <HardwareSerial.h>
#include "tester.h"
#include "kb_matrix.h"

void keyboard_matrix_test(void){
    uint8_t row_inc, col_inc;
    uint8_t keyboard_matrix[NUM_COLS][NUM_ROWS];
    for(;/*ever*/;)
    {
        for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
        {
            digitalWrite(col_inc, LOW); // short to ground
            for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
            {
                keyboard_matrix[col_inc][row_inc] = digitalRead(row_inc);
            }
            digitalWrite(col_inc, HIGH); // high Z
        }
        delay(1000 * 1000); // wait one second
        print_matrix_to_console(keyboard_matrix);
    }
}

void print_matrix_to_console(uint8_t** keyboard_matrix)
{
    uint8_t pressed;
    for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
    {
        Serial.print("|");
        for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
        {
            pressed = *(*(keyboard_matrix + col_inc) + row_inc);
            Serial.print(" %d |", pressed);
        }
        Serial.print("\n");
    }
}