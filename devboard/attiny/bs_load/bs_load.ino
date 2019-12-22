
// Petit FS test.   
// For minimum flash use edit pffconfig.h and only enable
// _USE_READ and either _FS_FAT16 or _FS_FAT32

#include "pff.h"


// The SD chip select pin is currently defined as 10
// in pffArduino.h.  Edit pffArduino.h to change the CS pin.

FATFS fs;     /* File system object */
//------------------------------------------------------------------------------
void blink(int delayTime) {

  int pinNr = 1;

  pinMode(pinNr, OUTPUT);

  while(1){
    digitalWrite(pinNr, LOW);
    delay(delayTime);
    digitalWrite(pinNr, HIGH);
    delay(delayTime);
  }

}

//------------------------------------------------------------------------------
void test() {

  uint8_t buf[32];
  
  // Initialize SD and file system.
  if (pf_mount(&fs)) blink(100);
  
  // Open test file.
  if (pf_open("TEST.TXT")) blink(200);

  while (1) {
    UINT nr;
    if (pf_read(buf, sizeof(buf), &nr)) blink(400);
    if (nr == 0) break;
  }

  blink(1000);
  
}
//------------------------------------------------------------------------------
void setup() {
  test();
}
void loop() {}
