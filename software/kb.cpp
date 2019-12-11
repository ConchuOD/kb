#define DEBUG 1

/* includes */
//#include "keyboard.h"
#include "tester.h"
#include "kb_matrix.h"

/* defines */
#define SERIAL_BAUD_RATE 115200

int main(void)
{
    /* Setup code */
    sei(); // enable interupts
#ifdef DEBUG
    Serial.begin(SERIAL_BAUD_RATE); // enable USB serial for tests
    while (!Serial){}
    Serial.println("Starting HC05 Serial");
#endif /* DEBUG */
    setup_teensy_ports(); // set up GPIOs for keyboard matrix
}

