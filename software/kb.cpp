#define DEBUG 1

/* includes */
//#include "keyboard.h"
#include "tester.h"
#include "kb_matrix.h"
#ifdef DEBUG
#include <HardwareSerial.h>
#endif /* DEBUG */
#include <Arduino.h>

/* defines */
#define SERIAL_BAUD_RATE 115200

int main(void)
{
    /* Setup code */
    sei(); // enable interupts
#ifdef DEBUG
    Serial.begin(SERIAL_BAUD_RATE); // enable USB serial for tests
    while (!Serial){}
    Serial.println("Starting program");
#endif /* DEBUG */
    setup_teensy_ports(); // set up GPIOs for keyboard matrix
    // digitalWrite(COL0_PIN,0);
    // while(1)
    // {
    //     uint8_t x = digitalRead(ROW0_PIN);
    //     Serial.println(x);
    //     delay(100);
    // }

    keyboard_matrix_test();
}

