/*---------------------------------------------------------------*/
/* Petit-FatFs module test program R0.03a (C)ChaN, 2019          */
/*---------------------------------------------------------------*/

#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#define __PROG_TYPES_COMPAT__
#include <avr/io.h>
#include <util/delay.h>
#include <avr/pgmspace.h>
#include "diskio.h"
#include "pff.h"

FATFS fs;     /* File system object */

#define PIN_LED     PB1

void blink(int delayTime) {
    int i;

    while(1){
        PORTB ^= (1 << PIN_LED);

        for(i=0;i<delayTime;++i)
            dly_100us();

        PORTB ^= (1 << PIN_LED);

        for(i=0;i<delayTime;++i)
            dly_100us();
    }

}

void test() {

  uint8_t buf[32];
  
  // Initialize SD and file system.
  if (pf_mount(&fs)) blink(1000);

  blink(200);
  
  // Open test file.
  if (pf_open("TEST.TXT")) blink(2000);

  blink(400);

  while (1) {
    UINT nr;
    if (pf_read(buf, sizeof(buf), &nr)) blink(4000);
    if (nr == 0) break;
  }

  blink(10000);
  
}


/*-----------------------------------------------------------------------*/
/* Main                                                                  */


int main (void)
{
	PORTB = 0b101011;	/* uzHLHu */
	DDRB =  0b001110;

    test();
}


