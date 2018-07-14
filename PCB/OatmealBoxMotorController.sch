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
$EndSCHEMATC
