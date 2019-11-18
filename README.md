
# Cisco HWIC-3G-CDMA

There is a pretty detailed reverse-engineering write-up [here](https://tomverbeure.github.io/2019/11/11/Cisco-HWIC-3G-CDMA.html).

* Mentioned on [FPGA Board Hack](https://hackaday.io/project/159853-fpga-board-hack)

# Components

Main Components:
    * Altera Cyclone II EP2C35F484C8 FPGA
    * Micron MT46V16M16-6T 4 Meg x 4 banks x 16 (32MB total) Automotive DDR SDRAM (2.5V, 133MHz/167MHz)
    * NXP ISP1564HL HS USB PCI Host Controller
        * 3.3V power supply.
        * Built-in 1.8V regulator.
    * Sierra Wireless MC5727 Wireless Module
        * Controlled by host over USB
        * Can be replaced by "Mini PCI-E to USB3.0 PCI Express Adapter Card PCI-E to USB 3.0 Expansion Card", a break-out 
          board connects the mini card USB to a regular USB connector.
    * JTAG connector follows ALTERA USB Blaster pinout

Various Other Components:
    * ADM3222 - Analog Devices Low Power 3.3V RS-232 Line Drivers/Receivers
    * AT90SC12836RCT/C9059 Crypto Chip
    * Maxim MXQ3311 
        * 5V/3.3V level shifters?
    * Ti CU257C - SN74CBT3257C - 4-bit multiplexer/demultiplexer 5V bus switch
        * ?

Power Regulators:
    * Micrel MIC49150-1.2 LDO Regulator with dual input voltages
        * [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/mic49150.pdf) Located between FPGA and ISP1564HL 
    * MIC39102 Low Voltage Regulator
        * [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/20005834A.pdf)
    * MIC37302 Low Voltage uCap LDO Regulator (3A)
        * [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/MIC37300-01-02-03-3.0A-Low-Voltage-microCap-LDO-Regulator-DS20006169A.pdf)

# Power 

All essential componets for LED blinky are connected to 3.3V. No need for 5V power rail to make that work.

12V power connector of HWIC connector is not used.

# PC Express Mini Card Info

* PC Express Mini Card: 1x PCIe + USB 2.0 
    * https://en.wikipedia.org/wiki/PCI_Express#PCI_Express_Mini_Card
    * 1.5V and 3.3V
        1.5V not connected? MC5727 doesn't seem to need it.

# FPGA Pin Connections

FPGA Pins:

```
CLK25                   : L2
LED_GREEN_CR1           : AA19
LED_GREEN_CR3           : AB19
LED_GREEN_CR5           : AA15
LED_ORANGE_CR5          : AB15

UART_TXD                : D6 (ADM3222/T1IN)
UART_RXD                : F4 (ADM3222/R1IN)
UART_RTS                : G6 (ADM3222/T2IN)
UART_CTS                : H6 (ADM3222/R2IN)
```

HWIC Pins:

23 GPIOs from FPGA on HWIC connector:

```
GND	69	1	-	    -	        35
		2	GND	    GND	        36
	70	3	G21     GND	        37
		4   GND	    -  	        38
	71	5		    GND	        39
		6	GND	    -	        40
	72	7	-	    -	        41
		8	-	    -	        42
	73	9	-	    -	        43
		10	GND	    GND	        44
	74	11  G22	    F21	        45          11 = DATA0
		12	E21	    E22	        46
	75	13	D21     D22	        47
		14	C21     C22	        48
	76	15	J22     -  	        49          49 == MXQ12 and nCONFIG_OE_
		16	-  	    N22	        50          16 == nCONFIG and MXQ12_OE_
	77	17	-	    GND	        51
		18	T22	    U21	        52
	78	19	V21	    V22	        53
		20	W21	    W22	        54
	79	21	Y21	    Y22	        55
		22	-	    N21	        56
5.0	80	23	MXQ1    -	        57
		24	GND	    MXQ2	    58
GND	81	25	T21	    -	        59          25 == DCLK_OE_ / 59 == DCLK
		26	-  	    -  	        60
3.3	82	27	-  	    -  	        61
		28	-  	    -           62
GND	83	29	GND	    -  	        63
		30	-  	    GND	        64
12.	84	31	GND	    -  	        65
		32	A12	    GND	        66
GND	85	33	GND	    L18/MXQ7    67
		34	-   	-	        68
```

AT90SC12836RCT/C9059 connections:
```
1:      GND                         8:      5V
2:      -                           7:      Pin 13 of MXQ3311
3:      Pin 6 and 9 of MXQ3311      6:      -
4:      Pin 11 of MXQ3311           5:      Pin 8  of MXQ3311
```

AT90SC12836RCT/C9059 connections on VWIC-2MFT-T1/E1 board:
```
1:      GND                     8:      5V
2:      -                       7:      Pin 13 of MXQ3311
3:      Pin 9  of MXQ3311       6:      -
4:      Pin 11 of MXQ3311       5:      Pin 8  of MXQ3311
```

MXQ3311 connections:
```
1:      Pin 23 of HWIC         14:
2:      Pin 58 of HWIC         13: Pin 7 of C9059
3:                             12: 
4:      GND                    11: Pin 4 of C9059
5:                             10: 3.3V
6:      Pin 3 of C9059          9: Pin 3 of C9059
7:      Pin 67 of HWIC/L18      8: Pin 5 of C9059
```

SDRAM to FPGA connections:
```
DQ0         : B20
                            
DQ1         : A20
DQ2         : B19

DQ3         : A19
DQ4         : D16

DQ5         : E15
DQ6         : D15

DQ7         : C14

LDQS        : A17

LDM         : E14
WE_         : B14
CAS_        : B17
RAS_        : B18
CS_         : A5

BA0         : C17
BA1         : C18
A10/AP      : A3
A0          : A10
A1          : A9
A2          : A7
A3          : B11

DQ15        : F12

DQ14        : A15
DQ13        : B15

DQ12        : A16
DQ11        : B16

DQ10        : F13
DQ9         : F14

DQ8         : D14

UDQS        : A13

UDM         : A14

CK#         : B4
CK          : A4
CKE         : C9

A12         : D9
A11         : D11
A9          : B5
A8          : B6
A7          : B7
A6          : B8
A5          : B9
A4          : B10
```


# Other Cisco boards with an FPGA: 

    * Cisco VWIC3-1MFT-T1/E1 ($4!)

        * Contains an Altera Stratix II EP2S15 (supported by Quartus Web Edition)

    * Cisco VWIC3-2MFT-T1/E1 ($5!)

        * Contains an Altera Stratix II EP2S30 (NOT supported by Quartus Web Edition)
        * See https://github.com/tomverbeure/cisco-vwic3-2mft
        * See https://hackaday.io/project/159853-fpga-board-hack/log/161719-stratix-ii-cisco-vwic3-2mft)

    * Cisco VWIC-2MFT-T1-DI 

        * Xilinx FPGA Spartan XCS30 PQ208CKN9931

            Super old: 1368 logic cells / 1536 FFs
            https://www.ece.iastate.edu/~zambreno/classes/cpre583/documents/xilinx/ds060.pdf

        * MC68LC302 microcontroller
        * 64Kx16 SRAM
        * T1/E1 framers



