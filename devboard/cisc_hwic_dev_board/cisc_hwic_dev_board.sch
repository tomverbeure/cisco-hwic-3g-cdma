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
Wire Wire Line
	4150 1650 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 5150
$Comp
L power:GND #PWR0101
U 1 1 5DE4BA4B
P 5000 6100
F 0 "#PWR0101" H 5000 5850 50  0001 C CNN
F 1 "GND" H 5005 5927 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 5000 1650
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	5000 1650 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 1950
Wire Wire Line
	4850 1950 5000 1950
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 2450
Wire Wire Line
	4850 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5000 3150
Wire Wire Line
	4850 3150 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5000 4450
Wire Wire Line
	4850 4450 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5000 4650
Wire Wire Line
	4850 4650 5000 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5000 5150
Wire Wire Line
	4400 5750 4050 5750
Wire Wire Line
	4400 5650 4050 5650
$Comp
L power:+5V #PWR0102
U 1 1 5DE56489
P 4050 5650
F 0 "#PWR0102" H 4050 5500 50  0001 C CNN
F 1 "+5V" V 4050 5850 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DE56DF1
P 4050 5750
F 0 "#PWR0103" H 4050 5600 50  0001 C CNN
F 1 "+3.3V" V 4050 6000 50  0000 C CNN
F 2 "" H 4050 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5DE573E6
P 4050 5950
F 0 "#PWR0104" H 4050 5800 50  0001 C CNN
F 1 "+12V" V 4050 6150 50  0000 C CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4550 4150 4550
Wire Wire Line
	4350 4350 4150 4350
Wire Wire Line
	4350 3850 4150 3850
Wire Wire Line
	4350 2450 4150 2450
Wire Wire Line
	4350 1850 4150 1850
Wire Wire Line
	4350 1650 4150 1650
$Comp
L cisco_hwic_dev_board:Cisco_HWIC J1
U 1 1 5DE79121
P 4550 3250
F 0 "J1" H 4600 5067 50  0000 C CNN
F 1 "Cisco_HWIC" H 4600 4976 50  0000 C CNN
F 2 "cisc_hwic_dev_board:PinHeader_2x34_P1.27mm_Vertical_SMD_Top_Bottom" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5950 4050 5950
Wire Wire Line
	4150 5850 4400 5850
Connection ~ 4150 5150
Wire Wire Line
	4150 5150 4150 5850
Wire Wire Line
	4150 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 6100
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5DEABDEB
P 6850 3450
F 0 "J3" H 6900 4467 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6900 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5DEC04A5
P 2100 3500
F 0 "J2" H 2150 4517 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 2150 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 5300 1850
Text Label 5150 1850 0    50   ~ 0
Pin_37
Wire Wire Line
	4850 2050 5300 2050
Wire Wire Line
	4850 2150 5300 2150
Wire Wire Line
	4850 2250 5300 2250
Wire Wire Line
	4850 2350 5300 2350
Wire Wire Line
	4850 2550 5300 2550
Wire Wire Line
	4850 2650 5300 2650
Wire Wire Line
	4850 2750 5300 2750
Wire Wire Line
	4850 2850 5300 2850
Wire Wire Line
	4850 2950 5300 2950
Wire Wire Line
	4850 3050 5300 3050
Wire Wire Line
	4850 3250 5300 3250
Wire Wire Line
	4850 3350 5300 3350
Wire Wire Line
	4850 3450 5300 3450
Wire Wire Line
	4850 3550 5300 3550
Wire Wire Line
	4850 3650 5300 3650
Wire Wire Line
	4850 3750 5300 3750
Wire Wire Line
	4850 3850 5300 3850
Wire Wire Line
	4850 3950 5300 3950
Wire Wire Line
	4850 4050 5300 4050
Wire Wire Line
	4850 4150 5300 4150
Wire Wire Line
	4850 4250 5300 4250
Wire Wire Line
	4850 4350 5300 4350
Wire Wire Line
	4850 4750 5300 4750
Wire Wire Line
	4850 4850 5300 4850
Wire Wire Line
	4850 4950 5300 4950
Wire Wire Line
	4850 4550 5300 4550
Text Label 5150 2050 0    50   ~ 0
Pin_39
Text Label 5150 2150 0    50   ~ 0
Pin_40
Text Label 5150 2250 0    50   ~ 0
Pin_41
Text Label 5150 2350 0    50   ~ 0
Pin_42
Text Label 5150 2550 0    50   ~ 0
Pin_44
Text Label 5150 2650 0    50   ~ 0
Pin_45
Text Label 5150 2750 0    50   ~ 0
Pin_46
Text Label 5150 2850 0    50   ~ 0
Pin_47
Text Label 5150 2950 0    50   ~ 0
Pin_48
Text Label 5150 3050 0    50   ~ 0
Pin_49
Text Label 5150 3250 0    50   ~ 0
Pin_51
Text Label 5150 3350 0    50   ~ 0
Pin_52
Text Label 5150 3450 0    50   ~ 0
Pin_53
Text Label 5150 3550 0    50   ~ 0
Pin_54
Text Label 5150 3650 0    50   ~ 0
Pin_55
Text Label 5150 3750 0    50   ~ 0
Pin_56
Text Label 5150 3850 0    50   ~ 0
Pin_57
Text Label 5150 3950 0    50   ~ 0
Pin_58
Text Label 5150 4050 0    50   ~ 0
Pin_59
Text Label 5150 4150 0    50   ~ 0
Pin_60
Text Label 5150 4250 0    50   ~ 0
Pin_61
Text Label 5150 4350 0    50   ~ 0
Pin_62
Text Label 5150 4550 0    50   ~ 0
Pin_64
Text Label 5150 4750 0    50   ~ 0
Pin_66
Text Label 5150 4850 0    50   ~ 0
Pin_67
Text Label 5150 4950 0    50   ~ 0
Pin_68
Wire Wire Line
	3900 1750 4350 1750
Text Label 4000 1750 2    50   ~ 0
Pin_2
Wire Wire Line
	3900 1950 4350 1950
Text Label 4000 1950 2    50   ~ 0
Pin_4
Wire Wire Line
	3900 2050 4350 2050
Text Label 4000 2050 2    50   ~ 0
Pin_5
Wire Wire Line
	3900 2150 4350 2150
Text Label 4000 2150 2    50   ~ 0
Pin_6
Wire Wire Line
	3900 2250 4350 2250
Text Label 4000 2250 2    50   ~ 0
Pin_7
Wire Wire Line
	3900 2350 4350 2350
Text Label 4000 2350 2    50   ~ 0
Pin_8
Wire Wire Line
	3900 2550 4350 2550
Wire Wire Line
	3900 2650 4350 2650
Text Label 4000 2650 2    50   ~ 0
Pin_11
Wire Wire Line
	3900 2750 4350 2750
Text Label 4000 2750 2    50   ~ 0
Pin_12
Wire Wire Line
	3900 2850 4350 2850
Text Label 4000 2850 2    50   ~ 0
Pin_13
Wire Wire Line
	3900 2950 4350 2950
Text Label 4000 2950 2    50   ~ 0
Pin_14
Wire Wire Line
	3900 3050 4350 3050
Text Label 4000 3050 2    50   ~ 0
Pin_15
Wire Wire Line
	3900 3150 4350 3150
Text Label 4000 3150 2    50   ~ 0
Pin_16
Wire Wire Line
	3900 3250 4350 3250
Text Label 4000 3250 2    50   ~ 0
Pin_17
Wire Wire Line
	3900 3350 4350 3350
Text Label 4000 3350 2    50   ~ 0
Pin_18
Wire Wire Line
	3900 3450 4350 3450
Text Label 4000 3450 2    50   ~ 0
Pin_19
Wire Wire Line
	3900 3550 4350 3550
Text Label 4000 3550 2    50   ~ 0
Pin_20
Wire Wire Line
	3900 3650 4350 3650
Text Label 4000 3650 2    50   ~ 0
Pin_21
Wire Wire Line
	3900 3750 4350 3750
Text Label 4000 3750 2    50   ~ 0
Pin_22
Wire Wire Line
	3900 3950 4350 3950
Text Label 4000 3950 2    50   ~ 0
Pin_24
Wire Wire Line
	3900 4050 4350 4050
Text Label 4000 4050 2    50   ~ 0
Pin_25
Wire Wire Line
	3900 4150 4350 4150
Text Label 4000 4150 2    50   ~ 0
Pin_26
Wire Wire Line
	3900 4250 4350 4250
Text Label 4000 4250 2    50   ~ 0
Pin_27
Wire Wire Line
	3900 4450 4350 4450
Text Label 4000 4450 2    50   ~ 0
Pin_29
Wire Wire Line
	3900 4650 4350 4650
Text Label 4000 4650 2    50   ~ 0
Pin_31
Wire Wire Line
	3900 4750 4350 4750
Text Label 4000 4750 2    50   ~ 0
Pin_32
Wire Wire Line
	3900 4850 4350 4850
Text Label 4000 4850 2    50   ~ 0
Pin_33
Wire Wire Line
	3900 4950 4350 4950
Text Label 4000 4950 2    50   ~ 0
Pin_34
Text Label 4000 2550 2    50   ~ 0
Pin_10
Wire Wire Line
	6200 2750 6650 2750
Text Label 6250 2750 0    50   ~ 0
Pin_37
Wire Wire Line
	6200 2850 6650 2850
Wire Wire Line
	7150 2850 7600 2850
Text Label 6250 2850 0    50   ~ 0
Pin_39
Text Label 7300 2850 0    50   ~ 0
Pin_40
Wire Wire Line
	6200 2950 6650 2950
Wire Wire Line
	7150 2950 7600 2950
Text Label 6250 2950 0    50   ~ 0
Pin_41
Text Label 7300 2950 0    50   ~ 0
Pin_42
Wire Wire Line
	7150 3050 7600 3050
Wire Wire Line
	6200 3150 6650 3150
Wire Wire Line
	7150 3150 7600 3150
Wire Wire Line
	7150 3250 7600 3250
Wire Wire Line
	6200 3350 6650 3350
Text Label 7300 3050 0    50   ~ 0
Pin_44
Text Label 6250 3150 0    50   ~ 0
Pin_45
Text Label 7300 3150 0    50   ~ 0
Pin_46
Text Label 6250 3350 0    50   ~ 0
Pin_49
Text Label 7300 3250 0    50   ~ 0
Pin_48
Text Label 6250 3250 0    50   ~ 0
Pin_47
Wire Wire Line
	6200 3250 6650 3250
Wire Wire Line
	6200 3450 6650 3450
Wire Wire Line
	7150 3450 7600 3450
Wire Wire Line
	6200 3550 6650 3550
Wire Wire Line
	7150 3550 7600 3550
Wire Wire Line
	6200 3650 6650 3650
Wire Wire Line
	7150 3650 7600 3650
Wire Wire Line
	7150 3750 7600 3750
Wire Wire Line
	6200 3850 6650 3850
Wire Wire Line
	7150 3850 7600 3850
Wire Wire Line
	6200 3950 6650 3950
Wire Wire Line
	7150 3950 7600 3950
Text Label 6250 3450 0    50   ~ 0
Pin_51
Text Label 7300 3450 0    50   ~ 0
Pin_52
Text Label 6250 3550 0    50   ~ 0
Pin_53
Text Label 7300 3550 0    50   ~ 0
Pin_54
Text Label 6250 3650 0    50   ~ 0
Pin_55
Text Label 7300 3650 0    50   ~ 0
Pin_56
Text Label 7300 3750 0    50   ~ 0
Pin_58
Text Label 6250 3850 0    50   ~ 0
Pin_59
Text Label 7300 3850 0    50   ~ 0
Pin_60
Text Label 6250 3950 0    50   ~ 0
Pin_61
Text Label 7300 3950 0    50   ~ 0
Pin_62
Text Label 6250 3750 0    50   ~ 0
Pin_57
Wire Wire Line
	6200 3750 6650 3750
Wire Wire Line
	7150 4150 7600 4150
Wire Wire Line
	6200 4250 6650 4250
Wire Wire Line
	7150 4250 7600 4250
Wire Wire Line
	7150 4050 7600 4050
Text Label 7300 4050 0    50   ~ 0
Pin_64
Text Label 7300 4150 0    50   ~ 0
Pin_66
Text Label 6250 4250 0    50   ~ 0
Pin_67
Text Label 7300 4250 0    50   ~ 0
Pin_68
Wire Wire Line
	2400 2700 2850 2700
Text Label 2800 2700 2    50   ~ 0
Pin_2
Wire Wire Line
	2400 2800 2850 2800
Text Label 2800 2800 2    50   ~ 0
Pin_4
Wire Wire Line
	2400 2900 2850 2900
Text Label 2800 2900 2    50   ~ 0
Pin_6
Wire Wire Line
	2400 3000 2850 3000
Text Label 2800 3000 2    50   ~ 0
Pin_8
Wire Wire Line
	2400 3100 2850 3100
Wire Wire Line
	2400 3200 2850 3200
Text Label 2800 3200 2    50   ~ 0
Pin_12
Wire Wire Line
	2400 3300 2850 3300
Text Label 2800 3300 2    50   ~ 0
Pin_14
Wire Wire Line
	2400 3400 2850 3400
Text Label 2800 3400 2    50   ~ 0
Pin_16
Wire Wire Line
	2400 3500 2850 3500
Text Label 2800 3500 2    50   ~ 0
Pin_18
Wire Wire Line
	2400 3600 2850 3600
Text Label 2800 3600 2    50   ~ 0
Pin_20
Wire Wire Line
	2400 3700 2850 3700
Text Label 2800 3700 2    50   ~ 0
Pin_22
Wire Wire Line
	2400 3800 2850 3800
Text Label 2800 3800 2    50   ~ 0
Pin_24
Wire Wire Line
	2400 3900 2850 3900
Text Label 2800 3900 2    50   ~ 0
Pin_26
Wire Wire Line
	2400 4200 2850 4200
Text Label 2800 4200 2    50   ~ 0
Pin_32
Wire Wire Line
	2400 4300 2850 4300
Text Label 2800 4300 2    50   ~ 0
Pin_34
Text Label 2800 3100 2    50   ~ 0
Pin_10
Text Label 1550 4300 2    50   ~ 0
Pin_33
Wire Wire Line
	1450 4300 1900 4300
Text Label 1550 3900 2    50   ~ 0
Pin_25
Wire Wire Line
	1450 3900 1900 3900
Text Label 1550 3700 2    50   ~ 0
Pin_21
Wire Wire Line
	1450 3700 1900 3700
Text Label 1550 3600 2    50   ~ 0
Pin_19
Wire Wire Line
	1450 3600 1900 3600
Text Label 1550 3500 2    50   ~ 0
Pin_17
Wire Wire Line
	1450 3500 1900 3500
Text Label 1550 3400 2    50   ~ 0
Pin_15
Wire Wire Line
	1450 3400 1900 3400
Text Label 1550 3300 2    50   ~ 0
Pin_13
Wire Wire Line
	1450 3300 1900 3300
Text Label 1550 3200 2    50   ~ 0
Pin_11
Wire Wire Line
	1450 3200 1900 3200
Wire Wire Line
	1900 2800 1800 2800
Wire Wire Line
	1800 4650 2450 4650
Wire Wire Line
	2450 4650 2450 4100
Wire Wire Line
	2450 4000 2400 4000
Wire Wire Line
	2400 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2450 4000
Wire Wire Line
	1900 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1800 3800
Wire Wire Line
	1900 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 4650
Wire Wire Line
	1800 4650 1800 4850
Connection ~ 1800 4650
$Comp
L power:GND #PWR0105
U 1 1 5E156741
P 1800 4850
F 0 "#PWR0105" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1805 4677 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Wire Wire Line
	7150 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	6650 2650 6550 2650
Wire Wire Line
	6550 2650 6550 3050
Wire Wire Line
	6550 4450 7250 4450
Wire Wire Line
	7250 2750 7250 3350
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7250 4600
Wire Wire Line
	6650 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 4050
Wire Wire Line
	6650 4050 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6650 4150 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6550 4450
$Comp
L power:GND #PWR0106
U 1 1 5E19D6CC
P 7250 4600
F 0 "#PWR0106" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7250 4450
Wire Wire Line
	1800 2800 1800 3100
Wire Wire Line
	1800 2800 1800 2700
Wire Wire Line
	1800 2700 1900 2700
Connection ~ 1800 2800
$EndSCHEMATC
