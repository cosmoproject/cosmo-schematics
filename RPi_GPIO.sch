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
Sheet 2 3
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
L RPi_GPIO J2
U 1 1 5516AE26
P 4100 2600
F 0 "J2" H 4850 2850 60  0000 C CNN
F 1 "RPi_GPIO" H 4850 2750 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 4100 2600 60  0001 C CNN
F 3 "" H 4100 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text Notes 4400 4900 0    60   Italic 0
Thru-Hole Connector
Text HLabel 6650 2650 2    60   Input ~ 0
5V
Wire Wire Line
	5850 2650 6650 2650
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2700 5800 2700
Wire Wire Line
	5850 2600 5800 2600
Connection ~ 5850 2650
$Comp
L GND #PWR018
U 1 1 553C1436
P 5900 4650
F 0 "#PWR018" H 5900 4400 50  0001 C CNN
F 1 "GND" H 5900 4500 50  0000 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5900 4650
Wire Wire Line
	5900 4200 5800 4200
Wire Wire Line
	5900 4000 5800 4000
Connection ~ 5900 4200
Wire Wire Line
	5900 3500 5800 3500
Connection ~ 5900 4000
Wire Wire Line
	5800 3200 5900 3200
Connection ~ 5900 3500
Wire Wire Line
	5900 2800 5800 2800
Connection ~ 5900 3200
$Comp
L GND #PWR019
U 1 1 553C1490
P 3700 4650
F 0 "#PWR019" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3700 4500 50  0000 C CNN
F 2 "" H 3700 4650 60  0000 C CNN
F 3 "" H 3700 4650 60  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3700 4650
Wire Wire Line
	3700 4500 3900 4500
Wire Wire Line
	3700 3800 3900 3800
Connection ~ 3700 4500
Wire Wire Line
	3150 3000 3900 3000
Connection ~ 3700 3800
Text HLabel 3550 3500 0    60   Output ~ 0
MOSI
Wire Wire Line
	3550 3500 3900 3500
Text HLabel 3550 3600 0    60   Input ~ 0
MISO
Wire Wire Line
	3550 3600 3900 3600
Text HLabel 3550 3700 0    60   Output ~ 0
SCLK
Wire Wire Line
	3550 3700 3900 3700
Text HLabel 3550 3400 0    60   Output ~ 0
3.3V
Wire Wire Line
	3550 3400 3900 3400
Wire Wire Line
	3850 3400 3850 2600
Wire Wire Line
	3500 2600 3900 2600
Connection ~ 3850 3400
Text HLabel 6100 3700 2    60   Output ~ 0
CE0n
Wire Wire Line
	6100 3700 5800 3700
Text HLabel 6100 3800 2    60   Output ~ 0
CE1n
Wire Wire Line
	6100 3800 5800 3800
Text HLabel 6100 3600 2    60   Output ~ 0
AVR_RST
Wire Wire Line
	5800 3600 6100 3600
Text HLabel 6100 3900 2    60   Output ~ 0
ID_SC
Wire Wire Line
	6100 3900 5800 3900
Text HLabel 3550 3900 0    60   BiDi ~ 0
ID_SD
Wire Wire Line
	3550 3900 3900 3900
Text HLabel 3550 4000 0    60   BiDi ~ 0
GPIO5
Text HLabel 3550 4100 0    60   BiDi ~ 0
GPIO6
Text HLabel 3550 4200 0    60   BiDi ~ 0
GPIO13
Text HLabel 3550 4300 0    60   BiDi ~ 0
GPIO19
Text HLabel 3550 4400 0    60   BiDi ~ 0
GPIO26
Wire Wire Line
	3550 4000 3900 4000
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	3550 4200 3900 4200
Wire Wire Line
	3900 4300 3550 4300
Wire Wire Line
	3550 4400 3900 4400
Text HLabel 6100 4100 2    60   BiDi ~ 0
GPIO12
Text HLabel 6100 4300 2    60   BiDi ~ 0
GPIO16
Text HLabel 6100 4400 2    60   BiDi ~ 0
GPIO20
Text HLabel 6100 4500 2    60   BiDi ~ 0
GPIO21
Wire Wire Line
	5800 4100 6100 4100
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	5800 4400 6100 4400
Wire Wire Line
	5800 4500 6100 4500
$Comp
L C C1
U 1 1 554B2BA7
P 6050 2850
F 0 "C1" H 6075 2950 50  0000 L CNN
F 1 "1u" H 6075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 2700 30  0001 C CNN
F 3 "" H 6050 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 6050 2700
Connection ~ 6050 2650
Wire Wire Line
	6050 3000 6000 3000
Wire Wire Line
	6000 2950 6000 3050
Wire Wire Line
	6000 2950 5900 2950
Connection ~ 5900 2950
$Comp
L C C2
U 1 1 554B32A8
P 3500 2750
F 0 "C2" H 3525 2850 50  0000 L CNN
F 1 "1u" H 3525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 2600 30  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Connection ~ 3850 2600
Wire Wire Line
	3500 2900 3500 3000
Connection ~ 3700 3000
$Comp
L C C4
U 1 1 555A9EB5
P 6350 2850
F 0 "C4" H 6375 2950 50  0000 L CNN
F 1 "100n" H 6375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 2700 30  0001 C CNN
F 3 "" H 6350 2850 60  0000 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3050
Wire Wire Line
	6100 3050 6000 3050
Connection ~ 6000 3000
$Comp
L CP C3
U 1 1 555A9FAB
P 3150 2750
F 0 "C3" H 3175 2850 50  0000 L CNN
F 1 "10u" H 3175 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3188 2600 30  0001 C CNN
F 3 "" H 3150 2750 60  0000 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 2550
Wire Wire Line
	3150 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3150 2900 3150 3000
Connection ~ 3500 3000
$EndSCHEMATC
