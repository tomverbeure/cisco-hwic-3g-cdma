
# Cisco HWIC-3G-CDMA

Others with FPGA: 

    * Cisco VWIC3-1MFT-T1/E1 ($4!)

        * https://www.cisco.com/c/en/us/td/docs/routers/access/interfaces/software/feature/guide/vd-t1e1_4p_vwic3.html#wp1081735

          "Field programmable Gate Array download"

    * Cisco VWIC-2MFT-T1-DI 

        * Xilinx FPGA Spartan XCS30 PQ208CKN9931

            Super old: 1368 logic cells / 1536 FFs
            https://www.ece.iastate.edu/~zambreno/classes/cpre583/documents/xilinx/ds060.pdf

        * MC68LC302 microcontroller
        * 64Kx16 SRAM
        * T1/E1 framers
    

As mentioned on https://hackaday.io/project/159853-fpga-board-hack

https://github.com/MorriganR/c2hwic
(other project: https://hackaday.io/project/159853-fpga-board-hack/log/161719-stratix-ii-cisco-vwic3-2mft)



* Altera Cyclone II EP2C35F484C8 FPGA

* NXP ISP1564HL HS USB PCI Host Controller

    3.3V power supply.
    Built-in 1.8V regulator.

* Micrel MIC49150-1.2 LDO Regulator with dual input voltages

    [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/mic49150.pdf)
    Located between FPGA and ISP1564HL

* MIC39102 Low Voltage Regulator

    [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/20005834A.pdf)

* MIC37302 Low Voltage uCap LDO Regulator (3A)

    [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/MIC37300-01-02-03-3.0A-Low-Voltage-microCap-LDO-Regulator-DS20006169A.pdf)

* Ti CU257C - SN74CBT3257C - 4-bit multiplexer/demultiplexer 5V bus switch

* Micron MT46V16M16-6T 4 Meg x 4 banks x 16 (32MB total) Automotive DDR SDRAM (2.5V, 133MHz/167MHz)

* ADM3222 - Analog Devices Low Power 3.3V RS-232 Line Drivers/Receivers

* Maxim MXQ3311 

    ?

* C9059 Infineon? Atmel?

* Sierra Wireless MC5727 Wireless Module

    Controlled by host over USB

    Can be replaced by "Mini PCI-E to USB3.0 PCI Express Adapter Card PCI-E to USB 3.0 Expansion Card".
    This is simply a break-out board that connect mini card USB to a regular USB connector.


PC Express Mini Card: 1x PCIe + USB 2.0 

    https://en.wikipedia.org/wiki/PCI_Express#PCI_Express_Mini_Card
    1.5V and 3.3V

    1.5V not connected? MC5727 doesn't seem to need it.

* JTAG connector follows ALTERA USB Blaster pinout

    VCC connected to 3.3V of main connector!

Pins:

* 84: GND
* 85: GND
*     

Cisco Connector (https://pastebin.com/qPgdeLks) of Cisco VWIC3-2MFT card:

GND	69	1			35
		2	GND	GND	36
	70	3	K1	GND	37
		4		F5	38
	71	5		GND	39
		6	GND		40
	72	7			41
		8			42
	73	9			43
		10	GND	GND	44
	74	11		K4	45
		12		K6	46
	75	13	K7	K8	47
		14	J7	J8	48
	76	15	K2	C5	49
		16	C4	F1	50
	77	17		GND	51
		18	H3	H4	52
	78	19	H5	H6	53
		20	H7	G5	54
	79	21	G6	G7	55
		22			56
5.0	80	23			57
		24	GND		58
GND	81	25			59
		26	F4	F2	60
3.3	82	27	E1	F7	61
		28	F6		62
GND	83	29	GND	F8	63
		30	E3	GND	64
12.	84	31	GND	B13	65
		32	B11	GND	66
GND	85	33	GND	W11	67
		34			68
