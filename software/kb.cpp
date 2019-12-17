/* includes */
//#include "keyboard.h"
#include "tester.h"
#include "kb_matrix.h"
#include <Arduino.h>

/* defines */
#define SERIAL_BAUD_RATE 115200

int main(void)
{
    /* Setup code */
    sei(); // enable interupts
#ifdef USB_SERIAL
    Serial.begin(SERIAL_BAUD_RATE); // enable USB serial for tests
    while (!Serial){}
    Serial.println("Starting program");
#endif /* USB_SERIAL */
    setup_teensy_ports(); // set up GPIOs for keyboard matrix

    keyboard_matrix_test();
}

