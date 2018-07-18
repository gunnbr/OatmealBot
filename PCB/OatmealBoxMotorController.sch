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
L PCA9685 U5
U 1 1 5B4A7A56
P 1800 2450
F 0 "U5" H 1800 1600 60  0000 C CNN
F 1 "PCA9685" H 1800 3300 60  0000 C CNN
F 2 "" H 1900 2450 60  0001 C CNN
F 3 "" H 1900 2450 60  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5B4A7AD7
P 1000 1450
F 0 "#PWR029" H 1000 1300 50  0001 C CNN
F 1 "+3.3V" H 1000 1590 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B4A7AED
P 950 2250
F 0 "#PWR030" H 950 2000 50  0001 C CNN
F 1 "GND" H 950 2100 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B4A7B03
P 950 3200
F 0 "#PWR031" H 950 2950 50  0001 C CNN
F 1 "GND" H 950 3050 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1000 1700
Wire Wire Line
	1000 1700 1000 1450
Wire Wire Line
	950  2250 1200 2250
Wire Wire Line
	1200 2400 1100 2400
Wire Wire Line
	1100 2250 1100 2900
Connection ~ 1100 2250
Wire Wire Line
	1200 3200 950  3200
Wire Wire Line
	1100 2500 1200 2500
Connection ~ 1100 2400
Wire Wire Line
	1100 2600 1200 2600
Connection ~ 1100 2500
Wire Wire Line
	1100 2700 1200 2700
Connection ~ 1100 2600
Wire Wire Line
	1100 2800 1200 2800
Connection ~ 1100 2700
Wire Wire Line
	1100 2900 1200 2900
Connection ~ 1100 2800
$Comp
L +3.3V #PWR032
U 1 1 5B4A7BB0
P 950 3000
F 0 "#PWR032" H 950 2850 50  0001 C CNN
F 1 "+3.3V" H 950 3140 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 950  3000
$Comp
L TB6612FNG U6
U 1 1 5B4D74F9
P 5400 2500
F 0 "U6" H 5400 1600 60  0000 C CNN
F 1 "TB6612FNG" H 5400 3400 60  0000 C CNN
F 2 "" H 5400 2500 60  0001 C CNN
F 3 "" H 5400 2500 60  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR033
U 1 1 5B4D75A1
P 4700 1500
F 0 "#PWR033" H 4700 1350 50  0001 C CNN
F 1 "+12V" H 4700 1640 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR034
U 1 1 5B4D75BD
P 4700 3300
F 0 "#PWR034" H 4700 3150 50  0001 C CNN
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
	4700 3300 4850 3300
Wire Wire Line
	4850 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Connection ~ 4800 3300
$Comp
L +3.3V #PWR035
U 1 1 5B4D7628
P 4700 2400
F 0 "#PWR035" H 4700 2250 50  0001 C CNN
F 1 "+3.3V" H 4700 2540 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2400 4850 2400
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2400
Connection ~ 4750 2400
$Comp
L GND #PWR036
U 1 1 5B4D76CA
P 4650 2600
F 0 "#PWR036" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5B4D76E6
P 6200 2900
F 0 "#PWR037" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5B4D7702
P 6200 2000
F 0 "#PWR038" H 6200 1750 50  0001 C CNN
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
	2400 1900 4850 1900
Wire Wire Line
	2400 2000 4850 2000
Wire Wire Line
	2400 2100 4850 2100
Wire Wire Line
	2400 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2800
Wire Wire Line
	4200 2800 4850 2800
Wire Wire Line
	2400 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2900
Wire Wire Line
	4100 2900 4850 2900
Wire Wire Line
	2400 2400 4000 2400
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
$Comp
L TB6612FNG U7
U 1 1 5B4EDBE4
P 5450 4700
F 0 "U7" H 5450 3800 60  0000 C CNN
F 1 "TB6612FNG" H 5450 5600 60  0000 C CNN
F 2 "" H 5450 4700 60  0001 C CNN
F 3 "" H 5450 4700 60  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR039
U 1 1 5B4EDBEA
P 4750 3700
F 0 "#PWR039" H 4750 3550 50  0001 C CNN
F 1 "+12V" H 4750 3840 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR040
U 1 1 5B4EDBF0
P 4750 5500
F 0 "#PWR040" H 4750 5350 50  0001 C CNN
F 1 "+12V" H 4750 5640 50  0000 C CNN
F 2 "" H 4750 5500 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3700
Wire Wire Line
	4750 5500 4900 5500
Wire Wire Line
	4900 5400 4850 5400
Wire Wire Line
	4850 5400 4850 5500
Connection ~ 4850 5500
$Comp
L +3.3V #PWR041
U 1 1 5B4EDBFC
P 4750 4600
F 0 "#PWR041" H 4750 4450 50  0001 C CNN
F 1 "+3.3V" H 4750 4740 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4600
Connection ~ 4800 4600
$Comp
L GND #PWR042
U 1 1 5B4EDC06
P 4700 4800
F 0 "#PWR042" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5B4EDC0C
P 6250 5100
F 0 "#PWR043" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6250 4950 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5B4EDC12
P 6250 4200
F 0 "#PWR044" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6250 4050 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4700 4800
Wire Wire Line
	6050 4200 6250 4200
Wire Wire Line
	6050 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6050 5100 6250 5100
Wire Wire Line
	6050 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5100
Connection ~ 6150 5100
Wire Wire Line
	3600 5000 4900 5000
Wire Wire Line
	3500 5100 4900 5100
Wire Wire Line
	3400 5200 4900 5200
Text HLabel 6250 3900 2    60   Input ~ 0
Motor3+
Text HLabel 6250 4500 2    60   Input ~ 0
Motor3-
Wire Wire Line
	6050 3900 6250 3900
Wire Wire Line
	6050 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6050 4500 6250 4500
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4500
Connection ~ 6150 4500
Text HLabel 6250 4800 2    60   Input ~ 0
Motor4+
Text HLabel 6250 5400 2    60   Input ~ 0
Motor4-
Wire Wire Line
	6050 4800 6250 4800
Wire Wire Line
	6050 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6050 5400 6250 5400
Wire Wire Line
	6050 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5400
Connection ~ 6150 5400
Wire Wire Line
	4900 4100 3900 4100
Wire Wire Line
	3900 4100 3900 2500
Wire Wire Line
	3900 2500 2400 2500
Wire Wire Line
	4900 4200 3800 4200
Wire Wire Line
	3800 4200 3800 2600
Wire Wire Line
	3800 2600 2400 2600
Wire Wire Line
	4900 4300 3700 4300
Wire Wire Line
	3700 4300 3700 2700
Wire Wire Line
	3700 2700 2400 2700
Wire Wire Line
	3600 2800 3600 5000
Wire Wire Line
	2400 2800 3600 2800
Wire Wire Line
	3500 2900 3500 5100
Wire Wire Line
	2400 2900 3500 2900
Wire Wire Line
	3400 3000 3400 5200
Wire Wire Line
	2400 3000 3400 3000
Text HLabel 2550 1700 2    60   Output ~ 0
ePWM1
Text HLabel 2550 1800 2    60   Output ~ 0
ePWM2
Text HLabel 2550 3100 2    60   Output ~ 0
ePWM3
Text HLabel 2550 3200 2    60   Output ~ 0
ePWM4
Wire Wire Line
	2400 1700 2550 1700
Wire Wire Line
	2400 1800 2550 1800
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2550 3200 2400 3200
Text HLabel 1100 1900 0    60   BiDi ~ 0
SDA
Text HLabel 1100 2050 0    60   Input ~ 0
SCL
Wire Wire Line
	1200 1900 1100 1900
Wire Wire Line
	1200 2050 1100 2050
$EndSCHEMATC
