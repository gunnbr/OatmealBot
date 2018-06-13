EESchema Schematic File Version 2
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
L RPi_GPIO J2
U 1 1 5516AE26
P 5100 2850
F 0 "J2" H 5850 3100 60  0000 C CNN
F 1 "RPi_GPIO" H 5850 3000 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 5100 2850 60  0001 C CNN
F 3 "" H 5100 2850 60  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C44B9
P 8700 3750
F 0 "J?" H 8700 3200 60  0000 C CNN
F 1 "Motor 1" H 8700 4250 60  0000 C CNN
F 2 "" H 8800 3550 60  0001 C CNN
F 3 "" H 8800 3550 60  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C4526
P 8700 4950
F 0 "J?" H 8700 4400 60  0000 C CNN
F 1 "Motor 2" H 8700 5450 60  0000 C CNN
F 2 "" H 8800 4750 60  0001 C CNN
F 3 "" H 8800 4750 60  0001 C CNN
	1    8700 4950
	1    0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C4555
P 3400 3700
F 0 "J?" H 3400 3150 60  0000 C CNN
F 1 "Motor 3" H 3400 4200 60  0000 C CNN
F 2 "" H 3500 3500 60  0001 C CNN
F 3 "" H 3500 3500 60  0001 C CNN
	1    3400 3700
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C459A
P 3400 4950
F 0 "J?" H 3400 4400 60  0000 C CNN
F 1 "Motor 4" H 3400 5450 60  0000 C CNN
F 2 "" H 3500 4750 60  0001 C CNN
F 3 "" H 3500 4750 60  0001 C CNN
	1    3400 4950
	-1   0    0    -1  
$EndComp
$Comp
L TerminalBlock_5pin_3.5mm J?
U 1 1 5B1F55DC
P 9850 4350
F 0 "J?" H 9850 4050 60  0000 C CNN
F 1 "TerminalBlock_5pin_3.5mm" H 9850 3950 60  0000 C CNN
F 2 "" H 9850 4350 60  0001 C CNN
F 3 "" H 9850 4350 60  0001 C CNN
	1    9850 4350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1F569E
P 9250 4350
F 0 "#PWR?" H 9250 4100 50  0001 C CNN
F 1 "GND" H 9250 4200 50  0000 C CNN
F 2 "" H 9250 4350 50  0000 C CNN
F 3 "" H 9250 4350 50  0000 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
Text GLabel 9250 3850 2    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5B1F57E8
P 9200 3700
F 0 "#PWR?" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9200 3750 50  0000 C CNN
F 2 "" H 9200 3700 50  0000 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Text GLabel 9250 5050 2    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5B1F5859
P 9200 4900
F 0 "#PWR?" H 9200 4650 50  0001 C CNN
F 1 "GND" H 9200 4950 50  0000 C CNN
F 2 "" H 9200 4900 50  0000 C CNN
F 3 "" H 9200 4900 50  0000 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	9100 3850 9250 3850
Wire Wire Line
	9100 4900 9200 4900
Wire Wire Line
	9100 5050 9250 5050
Wire Wire Line
	9650 4350 9250 4350
Wire Wire Line
	9650 4150 9650 3400
Wire Wire Line
	9650 3400 9100 3400
Wire Wire Line
	9650 4250 9550 4250
Wire Wire Line
	9550 4250 9550 3550
Wire Wire Line
	9550 3550 9100 3550
Wire Wire Line
	9650 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4600
Wire Wire Line
	9450 4600 9100 4600
Wire Wire Line
	9650 4550 9550 4550
Wire Wire Line
	9550 4550 9550 4750
Wire Wire Line
	9550 4750 9100 4750
Wire Wire Line
	9100 4150 9100 4300
Wire Wire Line
	9100 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4650
Wire Wire Line
	7250 4650 6800 4650
Wire Wire Line
	9100 4000 9150 4000
Wire Wire Line
	9150 4000 9150 4400
Wire Wire Line
	9150 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4750
Wire Wire Line
	7350 4750 6800 4750
Wire Wire Line
	9100 5350 9100 5700
Wire Wire Line
	9100 5700 4650 5700
Wire Wire Line
	4650 5700 4650 4650
Wire Wire Line
	4650 4650 4900 4650
Wire Wire Line
	6800 4550 7000 4550
Wire Wire Line
	7000 4550 7000 5550
Wire Wire Line
	7000 5550 9300 5550
Wire Wire Line
	9300 5550 9300 5200
Wire Wire Line
	9300 5200 9100 5200
$Comp
L TerminalBlock_5pin_3.5mm J?
U 1 1 5B2052F2
P 2300 4250
F 0 "J?" H 2300 3950 60  0000 C CNN
F 1 "TerminalBlock_5pin_3.5mm" H 2300 3850 60  0000 C CNN
F 2 "" H 2300 4250 60  0001 C CNN
F 3 "" H 2300 4250 60  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4050 2500 3350
Wire Wire Line
	2500 3350 3000 3350
Wire Wire Line
	2500 4150 2600 4150
Wire Wire Line
	2600 4150 2600 3500
Wire Wire Line
	2600 3500 3000 3500
$Comp
L GND #PWR?
U 1 1 5B20544B
P 2700 4250
F 0 "#PWR?" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2700 4100 50  0000 C CNN
F 2 "" H 2700 4250 50  0000 C CNN
F 3 "" H 2700 4250 50  0000 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B20546D
P 2900 4900
F 0 "#PWR?" H 2900 4650 50  0001 C CNN
F 1 "GND" H 2900 4750 50  0000 C CNN
F 2 "" H 2900 4900 50  0000 C CNN
F 3 "" H 2900 4900 50  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2054AE
P 2900 3650
F 0 "#PWR?" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2900 3500 50  0000 C CNN
F 2 "" H 2900 3650 50  0000 C CNN
F 3 "" H 2900 3650 50  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 2900 3650
Wire Wire Line
	2500 4250 2700 4250
Wire Wire Line
	2900 4900 3000 4900
Text GLabel 2850 5050 0    60   Input ~ 0
+5V
Text GLabel 2850 3800 0    60   Input ~ 0
+5v
Wire Wire Line
	3000 3800 2850 3800
Wire Wire Line
	3000 5050 2850 5050
Wire Wire Line
	2500 4350 2600 4350
Wire Wire Line
	2600 4350 2600 4600
Wire Wire Line
	2600 4600 3000 4600
Wire Wire Line
	2500 4450 2500 4750
Wire Wire Line
	2500 4750 3000 4750
Wire Wire Line
	3000 5350 3000 5600
Wire Wire Line
	3000 5600 4350 5600
Wire Wire Line
	4350 5600 4350 4250
Wire Wire Line
	4350 4250 4900 4250
Wire Wire Line
	3000 5200 2900 5200
Wire Wire Line
	2900 5200 2900 5700
Wire Wire Line
	2900 5700 4500 5700
Wire Wire Line
	4500 5700 4500 4350
Wire Wire Line
	4500 4350 4900 4350
$EndSCHEMATC
