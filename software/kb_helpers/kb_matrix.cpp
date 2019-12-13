#include "kb_matrix.h"

void setup_teensy_ports(void)
{
    uint8_t row_inc, col_inc;
    for (row_inc = 0; row_inc < NUM_ROWS; row_inc++)
    {
        pinMode(row_inc, INPUT_PULLUP);
    }
    for (col_inc = 0; col_inc < NUM_COLS; col_inc++)
    {
        pinMode(col_inc, OUTPUT_OPENDRAIN);
    }
}