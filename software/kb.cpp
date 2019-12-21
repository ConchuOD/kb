/* includes */
//#include "keyboard.h"
#include "tester.h"
#include "kb_matrix.h"
#include <Arduino.h>
#include "usb_keyboard.h"

/* defines */
#define SERIAL_BAUD_RATE 115200
#define DEBOUNCE_COUNT   4

int main(void)
{
    uint8_t row_inc, col_inc;
    uint8_t keyboard_matrix[NUM_COLS][NUM_ROWS], pressed[NUM_COLS][NUM_ROWS];
    uint8_t debounce;
    uint8_t mask = (1UL << DEBOUNCE_COUNT) - 1UL;

    /* Setup code */
    sei(); // enable interupts
#ifdef USB_SERIAL
    Serial.begin(SERIAL_BAUD_RATE); // enable USB serial for tests
    while (!Serial){}
    Serial.println("Starting program");
#endif /* USB_SERIAL */

    setup_teensy_ports(); // set up GPIOs for keyboard matrix

    for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
    {
        for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
        {
            keyboard_matrix[col_inc][row_inc] = LOW;
        }
    }

    Keyboard.setup_custom();

    /* Main loop */
    for (; /*ever*/;)
    {
        for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
        {
            digitalWriteFast(COL0_PIN + col_inc, LOW); // short to ground
            for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
            {
                //debounce for n cycles
                keyboard_matrix[col_inc][row_inc] <<= 1UL;
                keyboard_matrix[col_inc][row_inc] |= (!digitalRead(ROW0_PIN + row_inc));
            }
            digitalWriteFast(COL0_PIN + col_inc, HIGH); // high Z
            delayMicroseconds(10);
        }

        for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
        {
            for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
            {
                debounce = keyboard_matrix[col_inc][row_inc] & mask;                
                pressed[col_inc][row_inc] <<= 1UL;
                pressed[col_inc][row_inc] |= 1UL & (debounce == mask);

                if (pressed[col_inc][row_inc] & 1UL) // if 
                {
                    Keyboard.press_custom(matrix_to_keycode[col_inc * NUM_ROWS + row_inc]);
                }
                else if (pressed[col_inc][row_inc] & 2UL) // if most recent was zero but previous 1
                {
                    Keyboard.release_custom(matrix_to_keycode[col_inc * NUM_ROWS + row_inc]);
                }
            }
        }

        //Keyboard.send_now();
    }
}

