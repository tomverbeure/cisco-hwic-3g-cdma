EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 5DE4BA4B
P 3100 5850
F 0 "#PWR05" H 3100 5600 50  0001 C CNN
F 1 "GND" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6450 2150 6450
Wire Wire Line
	2500 6250 2150 6250
$Comp
L power:+5V #PWR02
U 1 1 5DE56489
P 2150 6250
F 0 "#PWR02" H 2150 6100 50  0001 C CNN
F 1 "+5V" V 2150 6450 50  0000 C CNN
F 2 "" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2150 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5DE56DF1
P 2150 6450
F 0 "#PWR03" H 2150 6300 50  0001 C CNN
F 1 "+3.3V" V 2150 6700 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DE573E6
P 2150 6650
F 0 "#PWR04" H 2150 6500 50  0001 C CNN
F 1 "+12V" V 2150 6850 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 6650 2150 6650
Wire Wire Line
	2250 6550 2500 6550
Connection ~ 3100 4900
Wire Wire Line
	3100 4900 3100 5850
Text Label 3250 2400 0    50   ~ 0
Pin_45
Text Label 3250 2500 0    50   ~ 0
Pin_46
Text Label 3250 2600 0    50   ~ 0
Pin_47
Text Label 3250 2700 0    50   ~ 0
Pin_48
Text Label 3250 2800 0    50   ~ 0
Pin_49
Text Label 3250 3100 0    50   ~ 0
Pin_52
Text Label 3250 3200 0    50   ~ 0
Pin_53
Text Label 3250 3300 0    50   ~ 0
Pin_54
Text Label 3250 3400 0    50   ~ 0
Pin_55
Text Label 3250 3500 0    50   ~ 0
Pin_56
Text Label 3250 3800 0    50   ~ 0
Pin_59
Text Label 3250 3900 0    50   ~ 0
Pin_60
Text Label 3250 4000 0    50   ~ 0
Pin_61
Text Label 3250 4600 0    50   ~ 0
Pin_67
Text Label 2100 2400 2    50   ~ 0
Pin_11
Text Label 2100 2500 2    50   ~ 0
Pin_12
Text Label 2100 2600 2    50   ~ 0
Pin_13
Text Label 2100 2700 2    50   ~ 0
Pin_14
Text Label 2100 2800 2    50   ~ 0
Pin_15
Text Label 2100 2900 2    50   ~ 0
Pin_16
Text Label 2100 3100 2    50   ~ 0
Pin_18
Text Label 2100 3200 2    50   ~ 0
Pin_19
Text Label 2100 3300 2    50   ~ 0
Pin_20
Text Label 2100 3400 2    50   ~ 0
Pin_21
Text Label 2100 3800 2    50   ~ 0
Pin_25
Text Label 2100 3900 2    50   ~ 0
Pin_26
Text Label 2100 4000 2    50   ~ 0
Pin_27
Text Label 2100 4500 2    50   ~ 0
Pin_32
$Comp
L cisco_hwic_dev_board:Conn_01x15_Cisco J3
U 1 1 5DE57370
P 2700 5950
F 0 "J3" H 2650 6800 50  0000 L CNN
F 1 "Conn_01x15" H 2450 5150 50  0000 L CNN
F 2 "cisco_hwic_dev_board:PinHeader_1x15_P2.54mm_Vertical_Cisco" H 2700 5950 50  0001 C CNN
F 3 "~" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 3100 4900
Wire Wire Line
	2250 4900 2250 6350
Text Label 1100 2400 2    50   ~ 0
DATA0
Text Label 1100 2900 2    50   ~ 0
nCONFIG
Text Label 4600 2800 0    50   ~ 0
nCONFIG_OE
Wire Wire Line
	2950 3800 4100 3800
Text Label 4100 3800 0    50   ~ 0
DCLK
Text Label 3250 4200 0    50   ~ 0
Pin_63
Text Label 3250 4400 0    50   ~ 0
Pin_65
Text Label 2100 1600 2    50   ~ 0
Pin_3
Text Label 2100 4100 2    50   ~ 0
Pin_28
Text Label 2100 4300 2    50   ~ 0
Pin_30
Wire Wire Line
	2950 1500 3100 1500
Wire Wire Line
	3100 1500 3100 1600
Text Label 3250 2900 0    50   ~ 0
Pin_50
Wire Wire Line
	2250 4900 2250 4600
Connection ~ 2250 4900
Wire Wire Line
	2250 1500 2450 1500
Wire Wire Line
	2450 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1500
Wire Wire Line
	2450 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2450 4400 2250 4400
Wire Wire Line
	2250 1700 2250 1900
Connection ~ 2250 4400
Wire Wire Line
	2250 4400 2250 4600
Wire Wire Line
	2450 4200 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 2250 4400
Wire Wire Line
	2450 3700 2250 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 3700 2250 4200
Wire Wire Line
	2450 2300 2250 2300
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 3700
Wire Wire Line
	2450 1900 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2250 2300
Text Label 3250 1700 0    50   ~ 0
Pin_38
Wire Wire Line
	2950 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3100 1800
Wire Wire Line
	2950 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3100 1800 3100 2300
Wire Wire Line
	2950 2300 3100 2300
Connection ~ 3100 2300
NoConn ~ 2500 5250
NoConn ~ 2500 5350
Wire Wire Line
	1500 1600 2450 1600
Text Label 1500 1600 2    50   ~ 0
PA0
Wire Wire Line
	2950 1700 4100 1700
Text Label 4100 1700 0    50   ~ 0
PA1
Text Label 1500 2400 2    50   ~ 0
PB0
Wire Wire Line
	1100 2400 2450 2400
Wire Wire Line
	2950 2400 4100 2400
Text Label 4100 2400 0    50   ~ 0
PB1
Text Label 1500 2500 2    50   ~ 0
PB2
Wire Wire Line
	1500 2500 2450 2500
Text Label 1500 2600 2    50   ~ 0
PB4
Wire Wire Line
	1500 2600 2450 2600
Text Label 1500 2700 2    50   ~ 0
PB6
Wire Wire Line
	1500 2700 2450 2700
Text Label 4100 2500 0    50   ~ 0
PB3
Wire Wire Line
	2950 2500 4100 2500
Text Label 4100 2600 0    50   ~ 0
PB5
Wire Wire Line
	2950 2600 4100 2600
Text Label 4100 2700 0    50   ~ 0
PB7
Wire Wire Line
	2950 2700 4100 2700
Text Label 1500 2800 2    50   ~ 0
PB8
Wire Wire Line
	1500 2800 2450 2800
Text Label 4100 2800 0    50   ~ 0
PC0
Wire Wire Line
	2950 2800 4600 2800
Text Label 1500 2900 2    50   ~ 0
PC1
Wire Wire Line
	1100 2900 2450 2900
Text Label 1500 3100 2    50   ~ 0
PD0
Wire Wire Line
	1500 3100 2450 3100
Text Label 1500 3200 2    50   ~ 0
PD2
Wire Wire Line
	1500 3200 2450 3200
Text Label 1500 3300 2    50   ~ 0
PD4
Wire Wire Line
	1500 3300 2450 3300
Text Label 1500 3400 2    50   ~ 0
PD6
Wire Wire Line
	1500 3400 2450 3400
Text Label 4100 3100 0    50   ~ 0
PD1
Wire Wire Line
	2950 3100 4100 3100
Text Label 4100 3200 0    50   ~ 0
PD3
Wire Wire Line
	2950 3200 4100 3200
Text Label 4100 3300 0    50   ~ 0
PD5
Wire Wire Line
	2950 3300 4100 3300
Wire Wire Line
	2950 3400 4100 3400
Text Label 4100 3400 0    50   ~ 0
PD7
Wire Wire Line
	2950 3500 4100 3500
Text Label 4100 3500 0    50   ~ 0
PE0
Text Label 1200 3800 2    50   ~ 0
DCLK_OE_
Text Label 1500 3800 2    50   ~ 0
PF0
Wire Wire Line
	1500 3900 2450 3900
Text Label 1500 3900 2    50   ~ 0
PG0
Text Label 1500 4000 2    50   ~ 0
PG2
Wire Wire Line
	1500 4000 2450 4000
Text Label 1500 4100 2    50   ~ 0
PG4
Wire Wire Line
	1500 4100 2450 4100
Text Label 1500 4300 2    50   ~ 0
PG6
Wire Wire Line
	1500 4300 2450 4300
Text Label 4100 3900 0    50   ~ 0
PG1
Wire Wire Line
	2950 3900 4100 3900
Text Label 4100 4000 0    50   ~ 0
PG3
Wire Wire Line
	2950 4000 4100 4000
Text Label 4100 4200 0    50   ~ 0
PG5
Wire Wire Line
	2950 4200 4100 4200
Text Label 4100 4400 0    50   ~ 0
PG7
Wire Wire Line
	2950 4400 4100 4400
Text Label 1500 4500 2    50   ~ 0
PH0
Wire Wire Line
	1500 4500 2450 4500
Text Label 4100 4600 0    50   ~ 0
PH1
Wire Wire Line
	2950 4600 4100 4600
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5E344F6E
P 7050 1700
F 0 "J1" H 7100 2817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7100 2726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 7050 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  6850 800 
Text Label 6500 800  2    50   ~ 0
PA0
Wire Wire Line
	7350 800  8300 800 
Text Label 7950 800  2    50   ~ 0
PA1
Wire Wire Line
	7350 900  8300 900 
Text Label 6500 1000 2    50   ~ 0
PB2
Wire Wire Line
	5900 1000 6850 1000
Text Label 7950 1000 2    50   ~ 0
PB3
Wire Wire Line
	7350 1000 8300 1000
Text Label 6500 1100 2    50   ~ 0
PB4
Wire Wire Line
	5900 1100 6850 1100
Text Label 7950 1100 2    50   ~ 0
PB5
Wire Wire Line
	7350 1100 8300 1100
Text Label 6500 1200 2    50   ~ 0
PB6
Wire Wire Line
	5900 1200 6850 1200
Text Label 7950 1200 2    50   ~ 0
PB7
Wire Wire Line
	7350 1200 8300 1200
Text Label 6500 1300 2    50   ~ 0
PB8
Wire Wire Line
	5900 1300 6850 1300
Wire Wire Line
	5900 1600 6850 1600
Text Label 6500 1600 2    50   ~ 0
PD0
Text Label 7950 1600 2    50   ~ 0
PD1
Wire Wire Line
	5900 1700 6850 1700
Text Label 6500 1700 2    50   ~ 0
PD2
Text Label 7950 1700 2    50   ~ 0
PD3
Wire Wire Line
	5900 1800 6850 1800
Text Label 6500 1800 2    50   ~ 0
PD4
Text Label 7950 1800 2    50   ~ 0
PD5
Wire Wire Line
	5900 1900 6850 1900
Text Label 6500 1900 2    50   ~ 0
PD6
Text Label 7950 1900 2    50   ~ 0
PD7
Wire Wire Line
	5900 1400 6850 1400
Text Label 6350 1400 0    50   ~ 0
PC0
Wire Wire Line
	7350 1400 8300 1400
Text Label 7800 1400 0    50   ~ 0
PC1
Wire Wire Line
	5900 2100 6850 2100
Text Label 6350 2100 0    50   ~ 0
PG0
Text Label 7800 2100 0    50   ~ 0
PG1
Wire Wire Line
	5900 2200 6850 2200
Text Label 6350 2200 0    50   ~ 0
PG2
Text Label 7800 2200 0    50   ~ 0
PG3
Wire Wire Line
	5900 2300 6850 2300
Text Label 6350 2300 0    50   ~ 0
PG4
Text Label 7800 2300 0    50   ~ 0
PG5
Wire Wire Line
	5900 2400 6850 2400
Text Label 6350 2400 0    50   ~ 0
PG6
Text Label 7800 2400 0    50   ~ 0
PG7
Text Label 6350 2000 0    50   ~ 0
PE0
Wire Wire Line
	7350 2000 8300 2000
Text Label 7800 2000 0    50   ~ 0
PF0
Wire Wire Line
	5900 2500 6850 2500
Text Label 6350 2500 0    50   ~ 0
PH0
Text Label 7800 2500 0    50   ~ 0
PH1
Wire Wire Line
	5900 2000 6850 2000
Wire Wire Line
	3100 2300 3100 4900
$Comp
L cisco_hwic_dev_board:Conn_02x34_Top_Bottom_Cisco J2
U 1 1 5E46629E
P 2650 3000
F 0 "J2" H 2850 4817 50  0000 C CNN
F 1 "Conn_02x34_Top_Bottom_Cisco" H 2850 4726 50  0000 C CNN
F 2 "cisco_hwic_dev_board:PinHeader_2x34_P1.27mm_Vertical_Top_Bottom" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Text Label 7950 900  2    50   ~ 0
PB1
Wire Wire Line
	5900 900  6850 900 
Text Label 6500 900  2    50   ~ 0
PB0
$Comp
L power:GND #PWR0101
U 1 1 5DF48442
P 7700 3000
F 0 "#PWR0101" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7350 1300
$Comp
L power:+3.3V #PWR0102
U 1 1 5DF5771D
P 8300 2700
F 0 "#PWR0102" H 8300 2550 50  0001 C CNN
F 1 "+3.3V" V 8315 2828 50  0000 L CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DF5945C
P 5900 2700
F 0 "#PWR0103" H 5900 2550 50  0001 C CNN
F 1 "+5V" V 5915 2828 50  0000 L CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2700 8300 2700
Wire Wire Line
	6850 2700 5900 2700
Wire Wire Line
	2500 6350 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2250 6550
Text Label 4100 2900 0    50   ~ 0
PC2
Wire Wire Line
	2950 2900 4100 2900
Wire Wire Line
	5900 1500 6850 1500
Text Label 6350 1500 0    50   ~ 0
PC2
Wire Wire Line
	7700 1300 7700 1500
Wire Wire Line
	7350 2500 8300 2500
Wire Wire Line
	7350 2400 8300 2400
Wire Wire Line
	7350 2300 8300 2300
Wire Wire Line
	7350 2200 8300 2200
Wire Wire Line
	7350 2100 8300 2100
Wire Wire Line
	7350 1900 8300 1900
Wire Wire Line
	7350 1800 8300 1800
Wire Wire Line
	7350 1700 8300 1700
Wire Wire Line
	7350 1600 8300 1600
Wire Wire Line
	7700 1500 7350 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7700 2600
Wire Wire Line
	7350 2600 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7700 2850
Wire Wire Line
	6850 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2850
Wire Wire Line
	6700 2850 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7700 3000
$Comp
L cisco_hwic_dev_board:ATtiny85_devboard U2
U 1 1 5DEC8FBE
P 8950 3700
F 0 "U2" H 8950 3815 50  0000 C CNN
F 1 "ATtiny85_devboard" H 8950 3724 50  0000 C CNN
F 2 "cisco_hwic_dev_board:Digispark_ATtiny85" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 9500 3950
Wire Wire Line
	9700 3950 9700 4200
$Comp
L power:GND #PWR09
U 1 1 5DF16041
P 9700 4200
F 0 "#PWR09" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9705 4027 50  0000 C CNN
F 2 "" H 9700 4200 50  0001 C CNN
F 3 "" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9900 4050
Wire Wire Line
	9500 3850 9900 3850
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5DF1F7E1
P 10100 4050
F 0 "JP1" H 10300 4100 50  0000 C CNN
F 1 "3.3V Main" H 10100 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10100 4050 50  0001 C CNN
F 3 "~" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4050 10700 4050
$Comp
L power:+3.3V #PWR010
U 1 1 5DF29FED
P 10700 4050
F 0 "#PWR010" H 10700 3900 50  0001 C CNN
F 1 "+3.3V" V 10715 4178 50  0000 L CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	0    1    1    0   
$EndComp
Text Notes 9050 5000 0    50   ~ 0
3.3V is connected to 5V: the ATtiny85 is 5V powered\nwhen it’s plugged into the USB port, but it’s 3.3V \npowered on this board, because all IO voltage levels \nare 3.3V as well.\nThis jumper must be open when the ATtiny85 board\nis plugged in, but the USB connecter is powered.
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DF448B6
P 10100 3850
F 0 "J5" H 10180 3892 50  0000 L CNN
F 1 "ATT85_VIN" H 10180 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10100 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Text Notes 8750 3500 0    50   ~ 0
This pin can be used to power the ATtiny with a voltage\nlarger than 5V because it goes to a 5V regular.\nIf you do this, make sure to open the 3.3V Main jumper\nbelow, otherwise you’ll feed 5V to logic that expect 3.3V.
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5DF60F96
P 5400 7050
F 0 "J4" H 5450 7467 50  0000 C CNN
F 1 "USB Blaster Active Serial" H 5450 7376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5400 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5900 6850
Wire Wire Line
	5900 6850 5900 7250
Wire Wire Line
	5700 7250 5900 7250
Connection ~ 5900 7250
Wire Wire Line
	5900 7250 5900 7350
$Comp
L Memory_EEPROM:AT25xxx U1
U 1 1 5DF829AF
P 5500 5550
F 0 "U1" H 5600 5850 50  0000 C CNN
F 1 "AT25xxx" H 5700 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 5550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5500 5950
Wire Wire Line
	5500 5250 5500 5200
$Comp
L power:+3.3V #PWR01
U 1 1 5DF8F4C9
P 5500 5200
F 0 "#PWR01" H 5500 5050 50  0001 C CNN
F 1 "+3.3V" H 5515 5373 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DF8FF3C
P 5500 5950
F 0 "#PWR06" H 5500 5700 50  0001 C CNN
F 1 "GND" H 5505 5777 50  0000 C CNN
F 2 "" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4600 5450
Wire Wire Line
	4600 5200 5500 5200
Connection ~ 5500 5200
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4600 5200
Wire Wire Line
	5900 5650 6350 5650
Wire Wire Line
	5900 5550 6350 5550
Wire Wire Line
	5900 5450 6350 5450
Text Label 6100 5450 0    50   ~ 0
SPI_CK
Text Label 6100 5550 0    50   ~ 0
SPI_MOSI
Text Label 6100 5650 0    50   ~ 0
SPI_MISO
Text Label 4400 6850 0    50   ~ 0
UB_DCLK
Text Label 4400 6950 0    50   ~ 0
UB_CONF_DONE
Wire Wire Line
	4350 6950 5200 6950
Wire Wire Line
	4350 7050 5200 7050
Wire Wire Line
	5700 6950 6150 6950
$Comp
L power:+3.3V #PWR08
U 1 1 5E010732
P 6150 6950
F 0 "#PWR08" H 6150 6800 50  0001 C CNN
F 1 "+3.3V" H 6165 7123 50  0000 C CNN
F 2 "" H 6150 6950 50  0001 C CNN
F 3 "" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
Text Label 4400 7050 0    50   ~ 0
UB_nCONFIG
Wire Wire Line
	5700 7050 6150 7050
Text Label 6050 7050 0    50   ~ 0
UB_nCE
Text Label 4400 7150 0    50   ~ 0
UB_DATAOUT
Text Label 4400 7250 0    50   ~ 0
UB_ASDI
$Comp
L power:GND #PWR07
U 1 1 5E03F35C
P 5900 7350
F 0 "#PWR07" H 5900 7100 50  0001 C CNN
F 1 "GND" H 5905 7177 50  0000 C CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
Text Label 6500 7150 0    50   ~ 0
SPI_CSN
Text Label 6050 7150 0    50   ~ 0
UB_nCS
Wire Wire Line
	3750 7150 5200 7150
Wire Wire Line
	3750 7250 5200 7250
Wire Wire Line
	3750 6850 5200 6850
Text Label 3800 6850 0    50   ~ 0
SPI_CK
Text Label 3800 7150 0    50   ~ 0
SPI_MISO
Text Label 3800 7250 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	8400 4150 7500 4150
Text Label 7600 3850 0    50   ~ 0
SPI_MISO
Text Label 7600 3950 0    50   ~ 0
SPI_MOSI
Text Label 7600 4050 0    50   ~ 0
SPI_CK
Text Label 7600 4150 0    50   ~ 0
SPISD_CSN
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5E0C622F
P 8850 6000
F 0 "J6" H 8930 5992 50  0000 L CNN
F 1 "SD Card" H 8930 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8850 6000 50  0001 C CNN
F 3 "~" H 8850 6000 50  0001 C CNN
	1    8850 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5700 8100 5700
Wire Wire Line
	8650 6200 8100 6200
Wire Wire Line
	8650 5800 8100 5800
Wire Wire Line
	8650 5900 8100 5900
Wire Wire Line
	8650 6000 8100 6000
$Comp
L power:+3.3V #PWR016
U 1 1 5E0FA62E
P 8100 6200
F 0 "#PWR016" H 8100 6050 50  0001 C CNN
F 1 "+3.3V" H 8115 6373 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E10C9D3
P 8100 5700
F 0 "#PWR015" H 8100 5450 50  0001 C CNN
F 1 "GND" V 8105 5572 50  0000 R CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    1    1    0   
$EndComp
Text Label 8150 5800 0    50   ~ 0
SPI_MISO
Text Label 8150 5900 0    50   ~ 0
SPI_CK
Text Label 8150 6000 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	6750 4050 8400 4050
Text Label 6850 4050 0    50   ~ 0
DCLK
Wire Wire Line
	6750 3950 8400 3950
Text Label 6850 3950 0    50   ~ 0
DATA0
Wire Wire Line
	5700 7150 6800 7150
Wire Wire Line
	6750 4250 8400 4250
Text Label 6850 4250 0    50   ~ 0
nCONFIG
$Comp
L Device:R R5
U 1 1 5E18C9B6
P 6150 3700
F 0 "R5" V 6250 3850 50  0000 C CNN
F 1 "NS" V 6150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E18D626
P 5900 3700
F 0 "R3" V 5950 3850 50  0000 C CNN
F 1 "NS" V 5900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Connection ~ 5900 3850
Text Label 5350 3850 0    50   ~ 0
nCONFIG_OE
Wire Wire Line
	5200 3850 5900 3850
$Comp
L power:GND #PWR013
U 1 1 5E1C2DAE
P 6150 3550
F 0 "#PWR013" H 6150 3300 50  0001 C CNN
F 1 "GND" H 6155 3377 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E1CBD84
P 5900 3550
F 0 "#PWR011" H 5900 3400 50  0001 C CNN
F 1 "+3.3V" H 5915 3723 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 8400 3850
Wire Wire Line
	6300 3850 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	5900 3850 6150 3850
$Comp
L Device:R R7
U 1 1 5E24AE8A
P 6450 3850
F 0 "R7" V 6500 3700 50  0000 C CNN
F 1 "NS" V 6450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E26182F
P 5900 4500
F 0 "R6" V 6000 4650 50  0000 C CNN
F 1 "NS" V 5900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 4500 50  0001 C CNN
F 3 "~" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E261835
P 6150 4500
F 0 "R4" V 6200 4650 50  0000 C CNN
F 1 "NS" V 6150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
Connection ~ 5900 4350
Text Label 5350 4350 0    50   ~ 0
DCLK_OE_
Wire Wire Line
	5200 4350 5900 4350
$Comp
L power:GND #PWR014
U 1 1 5E26183E
P 5900 4650
F 0 "#PWR014" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5905 4477 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E261844
P 6150 4650
F 0 "#PWR012" H 6150 4500 50  0001 C CNN
F 1 "+3.3V" H 6165 4823 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4350 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	5900 4350 6150 4350
$Comp
L Device:R R8
U 1 1 5E26184E
P 6450 4350
F 0 "R8" V 6500 4200 50  0000 C CNN
F 1 "NS" V 6450 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4350 50  0001 C CNN
F 3 "~" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4350 8400 4350
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5E295326
P 7500 3500
F 0 "JP2" H 7500 3704 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 7500 3613 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 3650
Wire Wire Line
	7250 3500 6650 3500
Text Label 6750 3500 0    50   ~ 0
SPI_CSN
Wire Wire Line
	7750 3500 8300 3500
Text Label 8050 3500 0    50   ~ 0
SD_CSN
Text Label 4250 5650 0    50   ~ 0
SPI_CSN
Wire Wire Line
	4100 5650 5100 5650
Wire Wire Line
	8100 6100 8650 6100
Text Label 8150 6100 0    50   ~ 0
SD_CSN
Wire Wire Line
	4600 5450 5100 5450
Wire Wire Line
	4600 5550 5100 5550
Wire Wire Line
	2450 3800 1100 3800
$Comp
L Device:C C1
U 1 1 5E374D75
P 10000 5650
F 0 "C1" H 10115 5696 50  0000 L CNN
F 1 "C" H 10115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 5500 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E37613C
P 10400 5650
F 0 "C2" H 10515 5696 50  0000 L CNN
F 1 "C" H 10515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10438 5500 50  0001 C CNN
F 3 "~" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5500 10400 5350
Wire Wire Line
	10400 5350 10200 5350
Wire Wire Line
	10000 5350 10000 5500
Wire Wire Line
	10000 5800 10000 5950
Wire Wire Line
	10000 5950 10200 5950
Wire Wire Line
	10400 5950 10400 5800
$Comp
L power:GND #PWR018
U 1 1 5E38A24F
P 10200 6000
F 0 "#PWR018" H 10200 5750 50  0001 C CNN
F 1 "GND" V 10205 5872 50  0000 R CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5E393DC2
P 10200 5300
F 0 "#PWR017" H 10200 5150 50  0001 C CNN
F 1 "+3.3V" H 10215 5473 50  0000 C CNN
F 2 "" H 10200 5300 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10000 5350
Wire Wire Line
	10200 6000 10200 5950
Connection ~ 10200 5950
Wire Wire Line
	10200 5950 10400 5950
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E3F8A77
P 10150 2100
F 0 "J7" H 10230 2142 50  0000 L CNN
F 1 "Power" H 10230 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10150 2100 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2000 9500 2000
Wire Wire Line
	9950 2100 9500 2100
Wire Wire Line
	9950 2200 9500 2200
$Comp
L power:GND #PWR019
U 1 1 5E417708
P 9500 2000
F 0 "#PWR019" H 9500 1750 50  0001 C CNN
F 1 "GND" V 9505 1872 50  0000 R CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E4183FA
P 9500 2100
F 0 "#PWR020" H 9500 1950 50  0001 C CNN
F 1 "+3.3V" V 9515 2228 50  0000 L CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E419363
P 9500 2200
F 0 "#PWR021" H 9500 2050 50  0001 C CNN
F 1 "+5V" V 9515 2328 50  0000 L CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
