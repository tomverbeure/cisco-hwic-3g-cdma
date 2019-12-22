
SD card is read using Petit FAT File System library.

There are plenty of version that have adapted Petit FatFS to Arduino, but
these seem to create compilation conflict with other libraries or they only
work with different Arduino board.

So I started from the original code instead, which can be found 
[here](http://elm-chan.org/fsw/ff/00index_p.html).

I started with version R0.03a, downloaded 'Sample projects for various platforms' (`pfsample.zip`)
and modified the code in the `generic` directory.

I also had to change the `Print.h` file of the Digispark library because does a `#define BYTE` that
conflicts with pretty much everything else:

`~/.arduino15/packages/digistump/hardware/avr/1.6.7/cores/tiny/Print.h`: replace `BYTE` by `PRINT_BYTE`
and everything starts working.

