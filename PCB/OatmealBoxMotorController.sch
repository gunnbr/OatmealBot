EESchema Schematic File Version 2
LIBS:OatmealBot-rescue
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
LIBS:schminktronics
LIBS:OatmealBot-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
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
L PCA9685 U?
U 1 1 5B4A7A56
P 2850 2450
F 0 "U?" H 2850 1600 60  0000 C CNN
F 1 "PCA9685" H 2850 3300 60  0000 C CNN
F 2 "" H 2950 2450 60  0001 C CNN
F 3 "" H 2950 2450 60  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5B4A7AD7
P 2050 1450
F 0 "#PWR?" H 2050 1300 50  0001 C CNN
F 1 "+3.3V" H 2050 1590 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4A7AED
P 2000 2250
F 0 "#PWR?" H 2000 2000 50  0001 C CNN
F 1 "GND" H 2000 2100 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4A7B03
P 2000 3200
F 0 "#PWR?" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2000 3050 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1450
Wire Wire Line
	2250 2250 2000 2250
Wire Wire Line
	2250 2400 2150 2400
Wire Wire Line
	2150 2250 2150 2900
Connection ~ 2150 2250
Wire Wire Line
	2250 3200 2000 3200
Wire Wire Line
	2150 2500 2250 2500
Connection ~ 2150 2400
Wire Wire Line
	2150 2600 2250 2600
Connection ~ 2150 2500
Wire Wire Line
	2150 2700 2250 2700
Connection ~ 2150 2600
Wire Wire Line
	2150 2800 2250 2800
Connection ~ 2150 2700
Wire Wire Line
	2150 2900 2250 2900
Connection ~ 2150 2800
$Comp
L +3.3V #PWR?
U 1 1 5B4A7BB0
P 2000 3000
F 0 "#PWR?" H 2000 2850 50  0001 C CNN
F 1 "+3.3V" H 2000 3140 50  0000 C CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3000 2000 3000
$Comp
L TB6612FNG U?
U 1 1 5B4D74F9
P 5400 2500
F 0 "U?" H 5400 1600 60  0000 C CNN
F 1 "TB6612FNG" H 5400 3400 60  0000 C CNN
F 2 "" H 5400 2500 60  0001 C CNN
F 3 "" H 5400 2500 60  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B4D75A1
P 4700 1500
F 0 "#PWR?" H 4700 1350 50  0001 C CNN
F 1 "+12V" H 4700 1640 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B4D75BD
P 4700 3300
F 0 "#PWR?" H 4700 3150 50  0001 C CNN
F 1 "+12V" H 4700 3440 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1500
Wire Wire Line
	4850 3300 4700 3300
Wire Wire Line
	4850 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Connection ~ 4800 3300
$Comp
L +3.3V #PWR?
U 1 1 5B4D7628
P 4700 2400
F 0 "#PWR?" H 4700 2250 50  0001 C CNN
F 1 "+3.3V" H 4700 2540 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2400 4700 2400
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2400
Connection ~ 4750 2400
$Comp
L GND #PWR?
U 1 1 5B4D76CA
P 4650 2600
F 0 "#PWR?" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4D76E6
P 6200 2900
F 0 "#PWR?" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4D7702
P 6200 2000
F 0 "#PWR?" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 4650 2600
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6000 2900 6200 2900
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	3450 1900 4850 1900
Wire Wire Line
	3450 2000 4850 2000
Wire Wire Line
	3450 2100 4850 2100
Wire Wire Line
	3450 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2800
Wire Wire Line
	4200 2800 4850 2800
Wire Wire Line
	3450 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2900
Wire Wire Line
	4100 2900 4850 2900
Wire Wire Line
	3450 2400 4000 2400
Wire Wire Line
	4000 2400 4000 3000
Wire Wire Line
	4000 3000 4850 3000
Text HLabel 6200 1700 2    60   Input ~ 0
Motor1+
Text HLabel 6200 2300 2    60   Input ~ 0
Motor1-
Wire Wire Line
	6000 1700 6200 1700
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6000 2300 6200 2300
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2300
Connection ~ 6100 2300
Text HLabel 6200 2600 2    60   Input ~ 0
Motor2+
Text HLabel 6200 3200 2    60   Input ~ 0
Motor2-
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6000 3200 6200 3200
Wire Wire Line
	6000 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3200
Connection ~ 6100 3200
$EndSCHEMATC
