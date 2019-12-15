#include "kb_matrix.h"

void setup_teensy_ports(void)
{
    uint8_t row_inc, col_inc;
    for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
    {
        pinMode(ROW0_PIN+row_inc, INPUT_PULLUP);
    }
    for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
    {
        pinMode(COL0_PIN+col_inc, OUTPUT_OPENDRAIN);
        digitalWrite(COL0_PIN+col_inc, HIGH);
    }
}