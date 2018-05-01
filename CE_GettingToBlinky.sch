EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:GTB
LIBS:CE_GettingToBlinky-cache
EELAYER 25 0
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
L 7555 U1
U 1 1 5ADFE06A
P 5725 3725
F 0 "U1" H 6300 2750 60  0000 C CNN
F 1 "7555" H 5725 3725 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5575 3475 60  0001 C CNN
F 3 "" H 5575 3475 60  0001 C CNN
	1    5725 3725
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ADFE144
P 4300 3100
F 0 "R1" V 4380 3100 50  0000 C CNN
F 1 "1K" V 4300 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ADFE2A3
P 4300 3850
F 0 "R2" V 4380 3850 50  0000 C CNN
F 1 "470K" V 4300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ADFE336
P 6850 3950
F 0 "R3" V 6930 3950 50  0000 C CNN
F 1 "1K" V 6850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ADFE3AF
P 4300 4500
F 0 "C1" H 4325 4600 50  0000 L CNN
F 1 "1U" H 4325 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4338 4350 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5ADFE3FA
P 6850 4350
F 0 "D1" H 6850 4450 50  0000 C CNN
F 1 "LED" H 6850 4250 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3250 4300 3700
Connection ~ 4300 3450
Wire Wire Line
	4300 4350 4300 4000
Wire Wire Line
	4825 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4825 3650 4650 3650
Wire Wire Line
	4650 3650 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	6850 4200 6850 4100
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6850 3700 6575 3700
Wire Wire Line
	4300 4650 4300 5050
Wire Wire Line
	4300 5050 6850 5050
Wire Wire Line
	5475 5050 5475 4850
Wire Wire Line
	6850 5050 6850 4500
Connection ~ 5475 5050
Wire Wire Line
	5875 2725 5875 2400
Wire Wire Line
	5875 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2950
Wire Wire Line
	5525 2725 5525 2400
Connection ~ 5525 2400
Text Label 4850 2400 0    60   ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 5ADFE530
P 4900 5250
F 0 "#PWR01" H 4900 5000 50  0001 C CNN
F 1 "GND" H 4900 5100 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4900 5050
Connection ~ 4900 5050
$Comp
L Battery BT1
U 1 1 5ADFE56F
P 3400 3625
F 0 "BT1" H 3500 3725 50  0000 L CNN
F 1 "Battery" H 3500 3625 50  0000 L CNN
F 2 "GTB:S8211R" V 3400 3685 50  0001 C CNN
F 3 "" V 3400 3685 50  0001 C CNN
	1    3400 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3425 3400 3075
Wire Wire Line
	3400 3075 3500 3075
Wire Wire Line
	3400 3825 3400 4125
$Comp
L GND #PWR02
U 1 1 5ADFE6B4
P 3400 4125
F 0 "#PWR02" H 3400 3875 50  0001 C CNN
F 1 "GND" H 3400 3975 50  0000 C CNN
F 2 "" H 3400 4125 50  0001 C CNN
F 3 "" H 3400 4125 50  0001 C CNN
	1    3400 4125
	1    0    0    -1  
$EndComp
Text Label 3400 3075 0    60   ~ 0
VDD
Wire Wire Line
	5950 4850 5950 5050
Connection ~ 5950 5050
NoConn ~ 5925 5300
Wire Wire Line
	4825 3450 4300 3450
$EndSCHEMATC
