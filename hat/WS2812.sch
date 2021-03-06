EESchema Schematic File Version 2
LIBS:RPi_Hat-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MP1496
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L R R19
U 1 1 554A668D
P 5700 3100
F 0 "R19" V 5780 3100 50  0000 C CNN
F 1 "1.5k" V 5700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 3100 30  0001 C CNN
F 3 "" H 5700 3100 30  0000 C CNN
	1    5700 3100
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 554A6694
P 6050 3100
F 0 "R20" V 6130 3100 50  0000 C CNN
F 1 "4.7k" V 6050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 3100 30  0001 C CNN
F 3 "" H 6050 3100 30  0000 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 554A669C
P 6050 3950
F 0 "R21" V 6130 3950 50  0000 C CNN
F 1 "1.1k" V 6050 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 3950 30  0001 C CNN
F 3 "" H 6050 3950 30  0000 C CNN
	1    6050 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR25
U 1 1 554A66A3
P 6250 4150
F 0 "#PWR25" H 6250 3900 50  0001 C CNN
F 1 "GND" H 6250 4000 50  0000 C CNN
F 2 "" H 6250 4150 60  0000 C CNN
F 3 "" H 6250 4150 60  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 554A66A9
P 6400 3950
F 0 "C21" H 6410 4020 50  0000 L CNN
F 1 "220p" H 6410 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6400 3950 60  0001 C CNN
F 3 "" H 6400 3950 60  0000 C CNN
	1    6400 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 554A66B1
P 3650 3050
F 0 "#PWR22" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 60  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-RPi_Hat Q3
U 1 1 554A66B7
P 5800 3600
F 0 "Q3" H 6100 3650 50  0000 R CNN
F 1 "S9013" H 6400 3550 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 6000 3700 29  0001 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-RPi_Hat Q2
U 1 1 554A66BE
P 5000 3350
F 0 "Q2" H 5300 3400 50  0000 R CNN
F 1 "S9013" H 5600 3300 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 5200 3450 29  0001 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	1    5000 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 554A66C5
P 4900 3650
F 0 "#PWR24" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 60  0000 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 554A66CB
P 4900 2900
F 0 "R18" V 4980 2900 50  0000 C CNN
F 1 "10k" V 4900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 2900 30  0001 C CNN
F 3 "" H 4900 2900 30  0000 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR23
U 1 1 554A66D2
P 4900 2450
F 0 "#PWR23" H 4900 2300 50  0001 C CNN
F 1 "+5V" H 4900 2590 50  0000 C CNN
F 2 "" H 4900 2450 60  0000 C CNN
F 3 "" H 4900 2450 60  0000 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC-RESCUE-RPi_Hat Q1
U 1 1 554A66D8
P 4500 3100
F 0 "Q1" H 4800 3150 50  0000 R CNN
F 1 "S9013" H 5100 3050 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4700 3200 29  0001 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 554A66DF
P 4400 2650
F 0 "R17" V 4480 2650 50  0000 C CNN
F 1 "1k" V 4400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 2650 30  0001 C CNN
F 3 "" H 4400 2650 30  0000 C CNN
	1    4400 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 554A66E6
P 3400 2850
F 0 "P6" H 3400 3050 50  0000 C CNN
F 1 "ws2812" V 3500 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3400 2850 60  0001 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 554A66ED
P 3650 2700
F 0 "#PWR21" H 3650 2550 50  0001 C CNN
F 1 "+5V" H 3650 2840 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5700 3250 5700 3400
Wire Wire Line
	6050 3250 6050 3800
Wire Wire Line
	6050 3600 6000 3600
Wire Wire Line
	6050 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3850
Connection ~ 6050 3650
Connection ~ 6050 3600
Wire Wire Line
	6050 4100 6050 4150
Wire Wire Line
	6050 4150 6400 4150
Wire Wire Line
	6400 4150 6400 4050
Connection ~ 6250 4150
Connection ~ 5700 3350
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	3650 2950 3600 2950
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	5200 3350 5700 3350
Wire Wire Line
	4900 3050 4900 3150
Wire Wire Line
	4900 2450 4900 2750
Wire Wire Line
	4700 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4400 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4400 3300 4400 3600
Wire Wire Line
	4400 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	3600 2850 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	3650 2700 3650 2750
Wire Wire Line
	3650 2750 3600 2750
Text HLabel 6400 2850 2    60   Input ~ 0
SPI_CLK
Connection ~ 6050 2850
Wire Wire Line
	5700 2850 6400 2850
Text HLabel 6000 4500 2    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	5700 3800 5700 4500
Wire Wire Line
	5700 4500 6000 4500
$EndSCHEMATC
