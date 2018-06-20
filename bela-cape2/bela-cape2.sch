EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 5AB14EAB
P 3200 2650
F 0 "P8" H 3250 1325 50  0000 C CNN
F 1 "bela" H 3250 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 5AB14EFD
P 5700 2650
F 0 "P9" H 5750 1325 50  0000 C CNN
F 1 "bela" H 5750 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5AB1519D
P 3450 3750
F 0 "#PWR0101" H 3450 3500 50  0001 C CNN
F 1 "GND" V 3455 3622 50  0000 R CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5AB151B9
P 2850 3750
F 0 "#PWR0102" H 2850 3500 50  0001 C CNN
F 1 "GND" V 2855 3622 50  0000 R CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3750 2900 3750
Wire Wire Line
	3400 3750 3450 3750
$Comp
L power:GND #PWR0103
U 1 1 5AB152BB
P 5950 3750
F 0 "#PWR0103" H 5950 3500 50  0001 C CNN
F 1 "GND" V 5955 3622 50  0000 R CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5AB152CA
P 5350 3750
F 0 "#PWR0104" H 5350 3500 50  0001 C CNN
F 1 "GND" V 5355 3622 50  0000 R CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3750 5400 3750
Wire Wire Line
	5900 3750 5950 3750
$Comp
L power:+3.3V #PWR0105
U 1 1 5AB1543B
P 5950 3650
F 0 "#PWR0105" H 5950 3500 50  0001 C CNN
F 1 "+3.3V" V 5965 3778 50  0000 L CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3650 5900 3650
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 5AB155D3
P 4200 3250
F 0 "J8" H 4280 3242 50  0000 L CNN
F 1 "OUT" H 4280 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5AB15643
P 4200 1950
F 0 "J7" V 4417 1896 50  0000 C CNN
F 1 "IN" V 4326 1896 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AB157F3
P 4000 3850
F 0 "#PWR0106" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4005 3677 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 3750
$Comp
L power:GND #PWR0107
U 1 1 5AB15831
P 3700 2200
F 0 "#PWR0107" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3705 2027 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2150 3700 2200
Text Label 4000 2850 2    50   ~ 0
ao0
Text Label 4000 2950 2    50   ~ 0
ao1
Text Label 4000 3050 2    50   ~ 0
ao2
Text Label 4000 3150 2    50   ~ 0
ao3
Text Label 4000 3250 2    50   ~ 0
ao4
Text Label 4000 3350 2    50   ~ 0
ao5
Text Label 4000 3450 2    50   ~ 0
ao6
Text Label 4000 3550 2    50   ~ 0
ao7
$Comp
L power:+5VA #PWR0108
U 1 1 5AB15AFA
P 3950 3650
F 0 "#PWR0108" H 3950 3500 50  0001 C CNN
F 1 "+5VA" V 3965 3777 50  0000 L CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3650 4000 3650
NoConn ~ 3400 3650
NoConn ~ 3400 3550
NoConn ~ 2900 3550
NoConn ~ 2900 3650
Text Label 3400 3450 0    50   ~ 0
d0
Text Label 2900 3450 2    50   ~ 0
d1
Text Label 3400 3350 0    50   ~ 0
d2
Text Label 2900 3350 2    50   ~ 0
d3
Text Label 3400 3250 0    50   ~ 0
d4
Text Label 2900 3250 2    50   ~ 0
d5
NoConn ~ 3400 3150
NoConn ~ 2900 3150
Text Label 3400 3050 0    50   ~ 0
d8
Text Label 2900 3050 2    50   ~ 0
d9
Text Label 2900 2950 2    50   ~ 0
d11
NoConn ~ 3400 2950
NoConn ~ 2900 2850
NoConn ~ 2900 2750
NoConn ~ 2900 2650
NoConn ~ 2900 2550
NoConn ~ 3400 2850
NoConn ~ 3400 2750
NoConn ~ 3400 2650
NoConn ~ 3400 2550
Text Label 3400 2450 0    50   ~ 0
d12
Text Label 2900 2450 2    50   ~ 0
d13
Text Label 3400 2350 0    50   ~ 0
d14
Text Label 2900 2350 2    50   ~ 0
d15
NoConn ~ 3400 2250
NoConn ~ 3400 2150
NoConn ~ 3400 2050
NoConn ~ 3400 1950
NoConn ~ 3400 1850
NoConn ~ 3400 1750
NoConn ~ 3400 1650
NoConn ~ 3400 1550
NoConn ~ 2900 1550
NoConn ~ 2900 1650
NoConn ~ 2900 1750
NoConn ~ 2900 1850
NoConn ~ 2900 1950
NoConn ~ 2900 2050
NoConn ~ 2900 2150
NoConn ~ 2900 2250
Text Label 5400 3250 2    50   ~ 0
d6
Text Label 5400 3150 2    50   ~ 0
d7
Text Label 5400 3050 2    50   ~ 0
d10
NoConn ~ 5400 3650
NoConn ~ 5400 3550
NoConn ~ 5400 3450
NoConn ~ 5400 3350
NoConn ~ 5400 2950
NoConn ~ 5400 2850
NoConn ~ 5400 2750
NoConn ~ 5400 2650
NoConn ~ 5400 2550
NoConn ~ 5400 2450
NoConn ~ 5400 2350
NoConn ~ 5400 2250
NoConn ~ 5400 2150
NoConn ~ 5400 2050
NoConn ~ 5400 1950
NoConn ~ 5400 1850
NoConn ~ 5400 1750
NoConn ~ 5400 1650
NoConn ~ 5400 1550
NoConn ~ 5900 1550
NoConn ~ 5900 1650
NoConn ~ 5900 1750
NoConn ~ 5900 1850
NoConn ~ 5900 1950
NoConn ~ 5900 2050
NoConn ~ 5900 2150
NoConn ~ 5900 2250
NoConn ~ 5900 2350
NoConn ~ 5900 2450
NoConn ~ 5900 2550
NoConn ~ 5900 2650
NoConn ~ 5900 2750
NoConn ~ 5900 2850
NoConn ~ 5900 2950
NoConn ~ 5900 3050
NoConn ~ 5900 3150
NoConn ~ 5900 3250
NoConn ~ 5900 3350
NoConn ~ 5900 3450
NoConn ~ 5900 3550
Text Label 4600 2150 3    50   ~ 0
ai0
Text Label 4500 2150 3    50   ~ 0
ai1
Text Label 4400 2150 3    50   ~ 0
ai2
Text Label 4300 2150 3    50   ~ 0
ai3
Text Label 4200 2150 3    50   ~ 0
ai4
Text Label 4100 2150 3    50   ~ 0
ai5
Text Label 4000 2150 3    50   ~ 0
ai6
Text Label 3900 2150 3    50   ~ 0
ai7
NoConn ~ 3800 2150
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5AB17698
P 6950 1350
F 0 "J5" H 7029 1342 50  0000 L CNN
F 1 "5V" H 7029 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AB17722
P 6700 1350
F 0 "#PWR0109" H 6700 1100 50  0001 C CNN
F 1 "GND" V 6705 1222 50  0000 R CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1350 6750 1350
$Comp
L power:+5VA #PWR0110
U 1 1 5AB17799
P 6700 1450
F 0 "#PWR0110" H 6700 1300 50  0001 C CNN
F 1 "+5VA" V 6715 1577 50  0000 L CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1450 6750 1450
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5AB17ACC
P 4650 4850
F 0 "J1" H 4700 5867 50  0000 C CNN
F 1 "lid" H 4700 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Text Label 4450 4050 2    50   ~ 0
d0
Text Label 4950 4050 0    50   ~ 0
d1
Text Label 4450 4150 2    50   ~ 0
d2
Text Label 4950 4150 0    50   ~ 0
d3
Text Label 4450 4250 2    50   ~ 0
d4
Text Label 4950 4250 0    50   ~ 0
d5
Text Label 4450 4350 2    50   ~ 0
d6
Text Label 4950 4350 0    50   ~ 0
d7
Text Label 4450 4450 2    50   ~ 0
d8
Text Label 4950 4450 0    50   ~ 0
d9
Text Label 4450 4550 2    50   ~ 0
d10
Text Label 4950 4550 0    50   ~ 0
d11
Text Label 4450 4650 2    50   ~ 0
d12
Text Label 4950 4650 0    50   ~ 0
d13
Text Label 4450 4750 2    50   ~ 0
d14
Text Label 4950 4750 0    50   ~ 0
d15
$Comp
L power:GND #PWR0111
U 1 1 5AB17D86
P 4300 4850
F 0 "#PWR0111" H 4300 4600 50  0001 C CNN
F 1 "GND" V 4305 4722 50  0000 R CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4850 4450 4850
$Comp
L power:+3.3V #PWR0112
U 1 1 5AB17E32
P 5150 4850
F 0 "#PWR0112" H 5150 4700 50  0001 C CNN
F 1 "+3.3V" V 5165 4978 50  0000 L CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4850 4950 4850
Text Label 4450 4950 2    50   ~ 0
ao0
Text Label 4950 4950 0    50   ~ 0
ao1
Text Label 4450 5050 2    50   ~ 0
ao2
Text Label 4950 5050 0    50   ~ 0
ao3
Text Label 4450 5150 2    50   ~ 0
ao4
Text Label 4950 5150 0    50   ~ 0
ao5
Text Label 4450 5250 2    50   ~ 0
ao6
Text Label 4950 5250 0    50   ~ 0
ao7
Text Label 4450 5350 2    50   ~ 0
ai0
Text Label 4950 5350 0    50   ~ 0
ai1
Text Label 4450 5450 2    50   ~ 0
ai2
Text Label 4950 5450 0    50   ~ 0
ai3
Text Label 4450 5550 2    50   ~ 0
ai4
Text Label 4950 5550 0    50   ~ 0
ai5
Text Label 4450 5650 2    50   ~ 0
ai6
Text Label 4950 5650 0    50   ~ 0
ai7
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5AB18828
P 7250 4850
F 0 "J2" H 7300 5867 50  0000 C CNN
F 1 "bela" H 7300 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J4
U 1 1 5AB18A19
P 8400 4850
F 0 "J4" H 8480 4892 50  0000 L CNN
F 1 "Conn_01x17" H 8480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 8400 4850 50  0001 C CNN
F 3 "~" H 8400 4850 50  0001 C CNN
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J3
U 1 1 5AB18A6D
P 6300 4850
F 0 "J3" H 6220 5867 50  0000 C CNN
F 1 "Conn_01x17" H 6220 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 6500 4850
Wire Wire Line
	7550 4850 8200 4850
$Comp
L Device:R R0
U 1 1 5AB19437
P 6750 4950
F 0 "R0" V 6543 4950 50  0000 C CNN
F 1 "R" V 6634 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AB194B4
P 6750 5050
F 0 "R2" V 6543 5050 50  0000 C CNN
F 1 "R" V 6634 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AB194DA
P 6750 5150
F 0 "R4" V 6543 5150 50  0000 C CNN
F 1 "R" V 6634 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5AB19502
P 6750 5250
F 0 "R6" V 6543 5250 50  0000 C CNN
F 1 "R" V 6634 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AB19530
P 7850 4950
F 0 "R1" V 7643 4950 50  0000 C CNN
F 1 "R" V 7734 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 4950 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
	1    7850 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AB195AC
P 7850 5050
F 0 "R3" V 7643 5050 50  0000 C CNN
F 1 "R" V 7734 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AB195E2
P 7850 5150
F 0 "R5" V 7643 5150 50  0000 C CNN
F 1 "R" V 7734 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5AB19612
P 7850 5250
F 0 "R7" V 7643 5250 50  0000 C CNN
F 1 "R" V 7734 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4950 6900 4950
Wire Wire Line
	7050 5050 6900 5050
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6500 5150 6600 5150
Wire Wire Line
	6500 5250 6600 5250
Wire Wire Line
	6500 5350 7050 5350
Wire Wire Line
	7050 5450 6500 5450
Wire Wire Line
	6500 5550 7050 5550
Wire Wire Line
	7050 5650 6500 5650
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6900 5150 7050 5150
Wire Wire Line
	7050 5250 6900 5250
Wire Wire Line
	7550 5250 7700 5250
Wire Wire Line
	7550 5150 7700 5150
Wire Wire Line
	7550 5050 7700 5050
Wire Wire Line
	7550 4950 7700 4950
Wire Wire Line
	8000 4950 8200 4950
Wire Wire Line
	8200 5050 8000 5050
Wire Wire Line
	8000 5150 8200 5150
Wire Wire Line
	8200 5250 8000 5250
Wire Wire Line
	8200 5350 7550 5350
Wire Wire Line
	7550 5450 8200 5450
Wire Wire Line
	8200 5550 7550 5550
Wire Wire Line
	7550 5650 8200 5650
Wire Wire Line
	8200 4750 7550 4750
Wire Wire Line
	7550 4650 8200 4650
Wire Wire Line
	8200 4550 7550 4550
Wire Wire Line
	7550 4450 8200 4450
Wire Wire Line
	8200 4350 7550 4350
Wire Wire Line
	7550 4250 8200 4250
Wire Wire Line
	8200 4150 7550 4150
Wire Wire Line
	7550 4050 8200 4050
Wire Wire Line
	7050 4050 6500 4050
Wire Wire Line
	6500 4150 7050 4150
Wire Wire Line
	7050 4250 6500 4250
Wire Wire Line
	6500 4350 7050 4350
Wire Wire Line
	7050 4450 6500 4450
Wire Wire Line
	6500 4550 7050 4550
Wire Wire Line
	7050 4650 6500 4650
Wire Wire Line
	6500 4750 7050 4750
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5AB2FC51
P 8900 4500
F 0 "MK1" H 9000 4551 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 9000 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5AB2FCB9
P 9300 4500
F 0 "MK2" H 9400 4551 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 9400 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5AB2FD0D
P 9650 4500
F 0 "MK3" H 9750 4551 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 9750 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5AB2FD53
P 9900 4500
F 0 "MK4" H 10000 4551 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10000 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
Text Label 6500 4850 0    50   ~ 0
lidgnd
Wire Wire Line
	8900 4600 8900 4700
Wire Wire Line
	8900 4700 9300 4700
Wire Wire Line
	9900 4700 9900 4600
Wire Wire Line
	9650 4600 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9900 4700
Wire Wire Line
	9300 4600 9300 4700
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9650 4700
Text Label 9900 4700 0    50   ~ 0
lidgnd
$EndSCHEMATC
