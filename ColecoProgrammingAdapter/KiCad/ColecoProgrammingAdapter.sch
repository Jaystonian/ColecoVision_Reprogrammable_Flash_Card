EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC-20 Hyper Expander SMD"
Date "2022-07-31"
Rev ""
Comp ""
Comment1 "Branch of https://github.com/svenpetersen1965 with fix for CROSS LINK ERROR"
Comment2 "SMD version was due to parts shortage of 2022"
Comment3 "Allows rewriting blocks in embedded flash memory from VIC by enabling ~PROG"
Comment4 "Allows selecting between internal flash IC1 *or* socketed IC2"
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 62E2C1A9
P 1250 900
F 0 "#PWR01" H 1250 750 50  0001 C CNN
F 1 "+5V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62E2EF21
P 1250 2800
F 0 "#PWR02" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1255 2627 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62EBCB34
P 2950 3200
F 0 "#PWR04" H 2950 2950 50  0001 C CNN
F 1 "GND" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Text Label 3650 800  2    50   ~ 0
D0
Text Label 3650 900  2    50   ~ 0
D1
Text Label 3650 1000 2    50   ~ 0
D2
Text Label 3650 1100 2    50   ~ 0
D3
Text Label 3650 1200 2    50   ~ 0
D4
Text Label 3650 1300 2    50   ~ 0
D5
Text Label 3650 1400 2    50   ~ 0
D6
Text Label 3650 1500 2    50   ~ 0
D7
Text Label 2200 800  0    50   ~ 0
A0
Text Label 2200 900  0    50   ~ 0
A1
Text Label 2200 1000 0    50   ~ 0
A2
Text Label 2200 1100 0    50   ~ 0
A3
Text Label 2200 1200 0    50   ~ 0
A4
Text Label 2200 1300 0    50   ~ 0
A5
Text Label 2200 1400 0    50   ~ 0
A6
Text Label 2200 1500 0    50   ~ 0
A7
Text Label 2200 1600 0    50   ~ 0
A8
Text Label 2200 1700 0    50   ~ 0
A9
Text Label 2200 1800 0    50   ~ 0
A10
Text Label 2200 1900 0    50   ~ 0
A11
Text Label 2200 2000 0    50   ~ 0
A12
Text Label 2200 2100 0    50   ~ 0
A13
Text Label 2200 2200 0    50   ~ 0
A14
Text Label 2200 2300 0    50   ~ 0
SA15
Text Label 2200 2400 0    50   ~ 0
SA16
Text Label 2200 2500 0    50   ~ 0
SA17
Text Label 2200 2600 0    50   ~ 0
SA18
$Comp
L power:+5V #PWR03
U 1 1 62EE0D63
P 2950 700
F 0 "#PWR03" H 2950 550 50  0001 C CNN
F 1 "+5V" H 2965 873 50  0000 C CNN
F 2 "" H 2950 700 50  0001 C CNN
F 3 "" H 2950 700 50  0001 C CNN
	1    2950 700 
	1    0    0    -1  
$EndComp
Text Label 2200 2800 0    50   ~ 0
~RWE
Text Label 4700 1100 0    50   ~ 0
SA15
Text Label 4700 1200 0    50   ~ 0
SA16
Text Label 4700 1300 0    50   ~ 0
SA17
Text Label 4700 1400 0    50   ~ 0
SA18
Text Label 4700 1500 0    50   ~ 0
~POE
Text Label 4700 1600 0    50   ~ 0
~RWE
Text Label 2200 3000 0    50   ~ 0
~CE
Text Label 2200 3100 0    50   ~ 0
~POE
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2200 2500 2350 2500
Wire Wire Line
	2200 2400 2350 2400
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	2200 2200 2350 2200
Wire Wire Line
	2200 2100 2350 2100
Wire Wire Line
	2200 2000 2350 2000
Wire Wire Line
	2200 1900 2350 1900
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2200 1500 2350 1500
Wire Wire Line
	2200 1400 2350 1400
Wire Wire Line
	2200 1300 2350 1300
Wire Wire Line
	2200 1200 2350 1200
Wire Wire Line
	2200 1100 2350 1100
Wire Wire Line
	2200 1000 2350 1000
Wire Wire Line
	2200 900  2350 900 
Wire Wire Line
	2200 800  2350 800 
Wire Wire Line
	3650 800  3550 800 
Wire Wire Line
	3650 900  3550 900 
Wire Wire Line
	3650 1000 3550 1000
Wire Wire Line
	3650 1100 3550 1100
Wire Wire Line
	3650 1200 3550 1200
Wire Wire Line
	3650 1300 3550 1300
Wire Wire Line
	3650 1400 3550 1400
Wire Wire Line
	3650 1500 3550 1500
Text Label 700  1750 0    50   ~ 0
D0
Text Label 700  1850 0    50   ~ 0
D1
Text Label 700  1950 0    50   ~ 0
D2
Text Label 700  2050 0    50   ~ 0
D3
Text Label 700  2150 0    50   ~ 0
D4
Text Label 700  2250 0    50   ~ 0
D5
Text Label 700  2350 0    50   ~ 0
D6
Text Label 700  2450 0    50   ~ 0
D7
Wire Wire Line
	700  1750 800  1750
Wire Wire Line
	700  1850 800  1850
Wire Wire Line
	700  1950 800  1950
Wire Wire Line
	700  2050 800  2050
Wire Wire Line
	700  2150 800  2150
Wire Wire Line
	700  2250 800  2250
Wire Wire Line
	700  2350 800  2350
Wire Wire Line
	700  2450 800  2450
Text Label 1800 2350 2    50   ~ 0
A12
Text Label 1800 2250 2    50   ~ 0
A11
Text Label 1800 2150 2    50   ~ 0
A10
Text Label 1800 2050 2    50   ~ 0
A9
Text Label 1800 1950 2    50   ~ 0
A8
Text Label 1800 1850 2    50   ~ 0
A7
Text Label 1800 1750 2    50   ~ 0
A6
Text Label 1800 1650 2    50   ~ 0
A5
Text Label 1800 1550 2    50   ~ 0
A4
Text Label 1800 1450 2    50   ~ 0
A3
Text Label 1800 1350 2    50   ~ 0
A2
Text Label 1800 1250 2    50   ~ 0
A1
Text Label 1800 1150 2    50   ~ 0
A0
Wire Wire Line
	1800 1150 1700 1150
Wire Wire Line
	1800 1250 1700 1250
Wire Wire Line
	1800 1350 1700 1350
Wire Wire Line
	1800 1450 1700 1450
Wire Wire Line
	1800 1550 1700 1550
Wire Wire Line
	1800 1650 1700 1650
Wire Wire Line
	1800 1750 1700 1750
Wire Wire Line
	1800 1850 1700 1850
Wire Wire Line
	1800 1950 1700 1950
Wire Wire Line
	1800 2050 1700 2050
Wire Wire Line
	1800 2150 1700 2150
Wire Wire Line
	1800 2250 1700 2250
Wire Wire Line
	1700 2350 1800 2350
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 656A2A5F
P 4150 1300
F 0 "J1" H 4068 1817 50  0000 C CNN
F 1 "ProgHeader" H 4068 1726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4150 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4850 1100
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 62EA6CFD
P 2950 2000
F 0 "U1" H 2950 3481 50  0000 C CNN
F 1 "SST39SF040" H 2950 3390 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 2950 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 2950 2300 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 631C1AA9
P 6350 1950
F 0 "J2" H 6430 1942 50  0000 L CNN
F 1 "Conn_01x16" H 6430 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 6350 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 631C639C
P 7050 2050
F 0 "J3" H 6968 1025 50  0000 C CNN
F 1 "Conn_01x16" H 6968 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7050 2050 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	-1   0    0    1   
$EndComp
Text Label 6000 2450 0    50   ~ 0
D0
Text Label 6000 2550 0    50   ~ 0
D1
Text Label 6000 2650 0    50   ~ 0
D2
Text Label 7400 2750 2    50   ~ 0
D3
Text Label 7400 2650 2    50   ~ 0
D4
Text Label 7400 2550 2    50   ~ 0
D5
Text Label 7400 2450 2    50   ~ 0
D6
Text Label 7400 2350 2    50   ~ 0
D7
Text Label 6000 2350 0    50   ~ 0
A0
Text Label 6000 2250 0    50   ~ 0
A1
Text Label 6000 2150 0    50   ~ 0
A2
Text Label 6000 2050 0    50   ~ 0
A3
Text Label 6000 1950 0    50   ~ 0
A4
Text Label 6000 1850 0    50   ~ 0
A5
Text Label 6000 1750 0    50   ~ 0
A6
Text Label 6000 1650 0    50   ~ 0
A7
Text Label 7400 1750 2    50   ~ 0
A8
Text Label 7400 1850 2    50   ~ 0
A9
Text Label 7400 2150 2    50   ~ 0
A10
Text Label 7400 1950 2    50   ~ 0
A11
Text Label 6000 1550 0    50   ~ 0
A12
Text Label 7400 1650 2    50   ~ 0
A13
Text Label 7400 1550 2    50   ~ 0
A14
Text Label 6000 1450 0    50   ~ 0
SA15
Text Label 6000 1350 0    50   ~ 0
SA16
Text Label 7400 1450 2    50   ~ 0
SA17
Text Label 6000 1250 0    50   ~ 0
SA18
Text Label 7400 1350 2    50   ~ 0
~RWE
Text Label 7400 2250 2    50   ~ 0
~CE
Text Label 7400 2050 2    50   ~ 0
~POE
Wire Wire Line
	6000 1250 6150 1250
Wire Wire Line
	6000 1350 6150 1350
Wire Wire Line
	6000 1450 6150 1450
Wire Wire Line
	7400 1550 7250 1550
Wire Wire Line
	7400 1650 7250 1650
Wire Wire Line
	6000 1550 6150 1550
Wire Wire Line
	7400 1950 7250 1950
Wire Wire Line
	7400 2150 7250 2150
Wire Wire Line
	7400 1850 7250 1850
Wire Wire Line
	7400 1750 7250 1750
Wire Wire Line
	6000 1650 6150 1650
Wire Wire Line
	6000 1750 6150 1750
Wire Wire Line
	6000 1850 6150 1850
Wire Wire Line
	6000 1950 6150 1950
Wire Wire Line
	6000 2050 6150 2050
Wire Wire Line
	6000 2150 6150 2150
Wire Wire Line
	6000 2250 6150 2250
Wire Wire Line
	6000 2350 6150 2350
Wire Wire Line
	6000 2450 6150 2450
Wire Wire Line
	6000 2550 6150 2550
Wire Wire Line
	6000 2650 6150 2650
$Comp
L power:GND #PWR0101
U 1 1 6320F9CB
P 6150 2750
F 0 "#PWR0101" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6320FD4A
P 7250 1250
F 0 "#PWR0102" H 7250 1100 50  0001 C CNN
F 1 "+5V" H 7265 1423 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7250 1450
Wire Wire Line
	7250 1350 7400 1350
Wire Wire Line
	7250 2350 7400 2350
Wire Wire Line
	7250 2450 7400 2450
Wire Wire Line
	7250 2550 7400 2550
Wire Wire Line
	7250 2650 7400 2650
Wire Wire Line
	7250 2750 7400 2750
$Comp
L CPU2:ColecoVision_CardExpansionSlot X1
U 1 1 6377B42F
P 1250 1900
F 0 "X1" H 1400 2900 50  0000 C CNN
F 1 "ColecoVision_Card" H 1600 2800 50  0000 C CNN
F 2 "CPU2:Coleco_CartridgeConnector" H 1250 2950 50  0001 C CNN
F 3 "" H 1250 2950 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Text Label 1800 2450 2    50   ~ 0
A13
Wire Wire Line
	1700 2450 1800 2450
Text Label 1800 2550 2    50   ~ 0
A14
Wire Wire Line
	1700 2550 1800 2550
Text Label 650  1300 0    50   ~ 0
~E80
Wire Wire Line
	650  1300 800  1300
Text Label 650  1400 0    50   ~ 0
~EA0
Wire Wire Line
	650  1400 800  1400
Text Label 650  1500 0    50   ~ 0
~EC0
Wire Wire Line
	650  1500 800  1500
Text Label 650  1600 0    50   ~ 0
~EE0
Wire Wire Line
	650  1600 800  1600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 637DE822
P 1900 3650
F 0 "J4" H 1980 3642 50  0000 L CNN
F 1 "8000" H 1980 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 637DF774
P 1900 3950
F 0 "J5" H 1980 3942 50  0000 L CNN
F 1 "A000" H 1980 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 637E477D
P 1900 4250
F 0 "J6" H 1980 4242 50  0000 L CNN
F 1 "C000" H 1980 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 637E9696
P 1900 4550
F 0 "J7" H 1980 4542 50  0000 L CNN
F 1 "E000" H 1980 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2350 2800
Wire Wire Line
	2200 3100 2350 3100
Wire Wire Line
	2200 3000 2350 3000
Text Label 1550 3650 0    50   ~ 0
~CE
Wire Wire Line
	1550 3650 1700 3650
Text Label 1550 3950 0    50   ~ 0
~CE
Wire Wire Line
	1550 3950 1700 3950
Text Label 1550 4250 0    50   ~ 0
~CE
Wire Wire Line
	1550 4250 1700 4250
Text Label 1550 4550 0    50   ~ 0
~CE
Wire Wire Line
	1550 4550 1700 4550
Text Label 1550 3750 0    50   ~ 0
~E80
Wire Wire Line
	1550 3750 1700 3750
Text Label 1550 4050 0    50   ~ 0
~EA0
Wire Wire Line
	1550 4050 1700 4050
Text Label 1550 4350 0    50   ~ 0
~EC0
Wire Wire Line
	1550 4350 1700 4350
Text Label 1550 4650 0    50   ~ 0
~EE0
Wire Wire Line
	1550 4650 1700 4650
Text Label 4250 3600 0    50   ~ 0
~E80
Wire Wire Line
	4250 3600 4400 3600
Text Label 4250 3700 0    50   ~ 0
~EA0
Wire Wire Line
	4250 3700 4400 3700
Text Label 4250 3800 0    50   ~ 0
~EC0
Wire Wire Line
	4250 3800 4400 3800
Text Label 4250 3900 0    50   ~ 0
~EE0
Wire Wire Line
	4250 3900 4400 3900
$Comp
L Device:R_Small_US R1
U 1 1 63846136
P 4500 3600
F 0 "R1" V 4500 3950 50  0000 C CNN
F 1 "10k" V 4500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6384DA9A
P 4500 3700
F 0 "R2" V 4500 4050 50  0000 C CNN
F 1 "10k" V 4500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 63853F82
P 4500 3800
F 0 "R3" V 4500 4150 50  0000 C CNN
F 1 "10k" V 4500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6385A420
P 4500 3900
F 0 "R4" V 4500 4250 50  0000 C CNN
F 1 "10k" V 4500 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4600 3800
Connection ~ 4600 3700
Wire Wire Line
	4600 3700 4600 3600
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 3700
$Comp
L power:+5V #PWR0103
U 1 1 63866C94
P 4600 3600
F 0 "#PWR0103" H 4600 3450 50  0001 C CNN
F 1 "+5V" H 4615 3773 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Connection ~ 4600 3600
Wire Wire Line
	4350 1200 4850 1200
Wire Wire Line
	4350 1300 4850 1300
Wire Wire Line
	4350 1400 4850 1400
Wire Wire Line
	4350 1500 4850 1500
Wire Wire Line
	4350 1600 4850 1600
Wire Wire Line
	7400 2050 7250 2050
Wire Wire Line
	7400 2250 7250 2250
$EndSCHEMATC
