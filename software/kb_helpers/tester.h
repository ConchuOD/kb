#ifndef TESTER_H_
#define TESTER_H_
#include "kinetis.h"
#include "kb_matrix.h"

void keyboard_matrix_test(void);
void print_matrix_to_console(uint8_t (*keyboard_matrix)[NUM_COLS][NUM_ROWS]);

#endif /* TESTER_H_ */