
# UART Loopback

Requirement: RJ45 USB to Serial cable. (Costs ~$10 on Amazon, ~$7 on AliExpress)

This example receives data from USB2 at 115200 baud, decodes it, and loops it to USB2.

The design contains a simple UART RX block and a UART TX block that are directly connected to each other.

In addition, LED1 toggles at ~1.5s frequency and LED2 is on when the UART TX block is transmitting. (The TX LED
flickering is not visible...)

* Compile with Quartus, then load the bitstream.
* Start a serial terminal.
    * Linux: `screen /dev/ttyUSB0 115200`
    * Windows: Use putty...
* Type in the serial terminal: you should see each character that you type. This means that whatever you are
  typing is sent to the FPGA and looped back to the PC.


To stop the Linux serial terminal, type [CTRL-A][\][y].

