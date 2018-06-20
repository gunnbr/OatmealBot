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
P 6200 2650
F 0 "J2" H 6950 2900 60  0000 C CNN
F 1 "RPi_GPIO" H 6950 2800 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 6200 2650 60  0001 C CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C44B9
P 2150 1450
F 0 "J?" H 2150 900 60  0000 C CNN
F 1 "Motor 1" H 2150 1950 60  0000 C CNN
F 2 "" H 2250 1250 60  0001 C CNN
F 3 "" H 2250 1250 60  0001 C CNN
	1    2150 1450
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C4526
P 2150 2650
F 0 "J?" H 2150 2100 60  0000 C CNN
F 1 "Motor 2" H 2150 3150 60  0000 C CNN
F 2 "" H 2250 2450 60  0001 C CNN
F 3 "" H 2250 2450 60  0001 C CNN
	1    2150 2650
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C4555
P 2100 4100
F 0 "J?" H 2100 3550 60  0000 C CNN
F 1 "Motor 3" H 2100 4600 60  0000 C CNN
F 2 "" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0001 C CNN
	1    2100 4100
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J?
U 1 1 5B1C459A
P 2100 5350
F 0 "J?" H 2100 4800 60  0000 C CNN
F 1 "Motor 4" H 2100 5850 60  0000 C CNN
F 2 "" H 2200 5150 60  0001 C CNN
F 3 "" H 2200 5150 60  0001 C CNN
	1    2100 5350
	-1   0    0    -1  
$EndComp
$Comp
L TerminalBlock_5pin_3.5mm J?
U 1 1 5B1F55DC
P 1000 2050
F 0 "J?" H 1000 1750 60  0000 C CNN
F 1 "TerminalBlock_5pin_3.5mm" H 1000 1650 60  0000 C CNN
F 2 "" H 1000 2050 60  0001 C CNN
F 3 "" H 1000 2050 60  0001 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B1F569E
P 1600 2050
F 0 "#PWR?" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1600 1900 50  0000 C CNN
F 2 "" H 1600 2050 50  0000 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	-1   0    0    -1  
$EndComp
Text GLabel 1600 1550 0    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5B1F57E8
P 1650 1400
F 0 "#PWR?" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1400 50  0000 C CNN
F 3 "" H 1650 1400 50  0000 C CNN
	1    1650 1400
	-1   0    0    -1  
$EndComp
Text GLabel 1600 2750 0    60   Input ~ 0
+5V
$Comp
L GND #PWR?
U 1 1 5B1F5859
P 1650 2600
F 0 "#PWR?" H 1650 2350 50  0001 C CNN
F 1 "GND" H 1650 2650 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1650 1400
Wire Wire Line
	1750 1550 1600 1550
Wire Wire Line
	1750 2600 1650 2600
Wire Wire Line
	1750 2750 1600 2750
Wire Wire Line
	1200 2050 1600 2050
Wire Wire Line
	1200 1850 1200 1100
Wire Wire Line
	1200 1100 1750 1100
Wire Wire Line
	1200 1950 1300 1950
Wire Wire Line
	1300 1950 1300 1250
Wire Wire Line
	1300 1250 1750 1250
Wire Wire Line
	1200 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2300
Wire Wire Line
	1400 2300 1750 2300
Wire Wire Line
	1200 2250 1300 2250
Wire Wire Line
	1300 2250 1300 2450
Wire Wire Line
	1300 2450 1750 2450
$Comp
L TerminalBlock_5pin_3.5mm J?
U 1 1 5B2052F2
P 1000 4650
F 0 "J?" H 1000 4350 60  0000 C CNN
F 1 "TerminalBlock_5pin_3.5mm" H 1000 4250 60  0000 C CNN
F 2 "" H 1000 4650 60  0001 C CNN
F 3 "" H 1000 4650 60  0001 C CNN
	1    1000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4450 1200 3750
Wire Wire Line
	1200 3750 1700 3750
Wire Wire Line
	1200 4550 1300 4550
Wire Wire Line
	1300 4550 1300 3900
Wire Wire Line
	1300 3900 1700 3900
$Comp
L GND #PWR?
U 1 1 5B20544B
P 1400 4650
F 0 "#PWR?" H 1400 4400 50  0001 C CNN
F 1 "GND" H 1400 4500 50  0000 C CNN
F 2 "" H 1400 4650 50  0000 C CNN
F 3 "" H 1400 4650 50  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B20546D
P 1600 5300
F 0 "#PWR?" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1600 5150 50  0000 C CNN
F 2 "" H 1600 5300 50  0000 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2054AE
P 1600 4050
F 0 "#PWR?" H 1600 3800 50  0001 C CNN
F 1 "GND" H 1600 3900 50  0000 C CNN
F 2 "" H 1600 4050 50  0000 C CNN
F 3 "" H 1600 4050 50  0000 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 1600 4050
Wire Wire Line
	1200 4650 1400 4650
Wire Wire Line
	1600 5300 1700 5300
Text GLabel 1550 5450 0    60   Input ~ 0
+5V
Text GLabel 1550 4200 0    60   Input ~ 0
+5v
Wire Wire Line
	1700 4200 1550 4200
Wire Wire Line
	1700 5450 1550 5450
Wire Wire Line
	1200 4750 1300 4750
Wire Wire Line
	1300 4750 1300 5000
Wire Wire Line
	1300 5000 1700 5000
Wire Wire Line
	1200 4850 1200 5150
Wire Wire Line
	1200 5150 1700 5150
Wire Wire Line
	1700 5750 1700 6000
Wire Wire Line
	1700 6000 3200 6000
Wire Wire Line
	1700 5600 1600 5600
Wire Wire Line
	1600 5600 1600 6100
Wire Wire Line
	1600 6100 3250 6100
$Comp
L 74LVC245A U?
U 1 1 5B24A26F
P 3750 3500
F 0 "U?" H 3750 2950 60  0000 C CNN
F 1 "74LVC245A" H 3750 3050 60  0000 C CNN
F 2 "" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2350 1    60   Input ~ 0
+3.3V
$Comp
L GND #PWR?
U 1 1 5B24A42D
P 4250 2550
F 0 "#PWR?" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	3850 2550 4250 2550
Wire Wire Line
	3850 2650 3850 2550
Connection ~ 4000 2550
Wire Wire Line
	3500 2350 3500 2650
Wire Wire Line
	3650 2650 3650 2550
Wire Wire Line
	3650 2550 3500 2550
Connection ~ 3500 2550
Wire Wire Line
	1750 1850 1750 2000
Wire Wire Line
	1750 2000 3100 2000
Wire Wire Line
	3100 2000 3100 3150
Wire Wire Line
	3100 3150 3250 3150
Wire Wire Line
	1750 1700 1700 1700
Wire Wire Line
	1700 1700 1700 2100
Wire Wire Line
	1700 2100 3000 2100
Wire Wire Line
	3000 2100 3000 3250
Wire Wire Line
	3000 3250 3250 3250
Wire Wire Line
	1750 3050 1750 3350
Wire Wire Line
	1750 3350 3250 3350
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3450
Wire Wire Line
	1650 3450 3250 3450
Wire Wire Line
	1700 4500 1700 4650
Wire Wire Line
	1700 4650 3000 4650
Wire Wire Line
	3000 4650 3000 3550
Wire Wire Line
	3000 3550 3250 3550
Wire Wire Line
	1700 4350 1600 4350
Wire Wire Line
	1600 4350 1600 4750
Wire Wire Line
	1600 4750 3100 4750
Wire Wire Line
	3100 4750 3100 3650
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	3200 6000 3200 3750
Wire Wire Line
	3200 3750 3250 3750
Wire Wire Line
	3250 6100 3250 3850
Text GLabel 4350 3150 2    60   Input ~ 0
ENC1B
Text GLabel 4350 3250 2    60   Input ~ 0
ENC1A
Text GLabel 4350 3350 2    60   Input ~ 0
ENC2B
Text GLabel 4350 3450 2    60   Input ~ 0
ENC2A
Text GLabel 4350 3550 2    60   Input ~ 0
ENC3B
Text GLabel 4350 3650 2    60   Input ~ 0
ENC3A
Text GLabel 4350 3750 2    60   Input ~ 0
ENC4B
Text GLabel 4350 3850 2    60   Input ~ 0
ENC4A
Wire Wire Line
	4250 3150 4350 3150
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4350 3450 4250 3450
Wire Wire Line
	4250 3550 4350 3550
Wire Wire Line
	4350 3650 4250 3650
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	4350 3850 4250 3850
Text GLabel 5850 4050 0    60   Input ~ 0
ENC4B
Text GLabel 5850 4150 0    60   Input ~ 0
ENC4A
Text GLabel 5850 4250 0    60   Input ~ 0
ENC3A
Text GLabel 5850 4350 0    60   Input ~ 0
ENC3B
Text GLabel 5850 4450 0    60   Input ~ 0
ENC2B
Text GLabel 8000 4350 2    60   Input ~ 0
ENC2A
Text GLabel 8000 4450 2    60   Input ~ 0
ENC1B
Text GLabel 8000 4550 2    60   Input ~ 0
ENC1A
Wire Wire Line
	5850 4050 6000 4050
Wire Wire Line
	5850 4150 6000 4150
Wire Wire Line
	5850 4250 6000 4250
Wire Wire Line
	5850 4350 6000 4350
Wire Wire Line
	5850 4450 6000 4450
Wire Wire Line
	7900 4350 8000 4350
Wire Wire Line
	7900 4450 8000 4450
Wire Wire Line
	7900 4550 8000 4550
$Comp
L R R?
U 1 1 5B24C1E3
P 8350 3350
F 0 "R?" V 8430 3350 50  0000 C CNN
F 1 "330" V 8350 3350 50  0000 C CNN
F 2 "" V 8280 3350 50  0000 C CNN
F 3 "" H 8350 3350 50  0000 C CNN
	1    8350 3350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B24C256
P 5700 3350
F 0 "R?" V 5780 3350 50  0000 C CNN
F 1 "330" V 5700 3350 50  0000 C CNN
F 2 "" V 5630 3350 50  0000 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5B24C2BD
P 8800 3350
F 0 "D?" H 8800 3450 50  0000 C CNN
F 1 "LED" H 8800 3250 50  0000 C CNN
F 2 "" H 8800 3350 50  0000 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5B24C3DB
P 5250 3350
F 0 "D?" H 5250 3450 50  0000 C CNN
F 1 "LED" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B24C448
P 9200 3350
F 0 "#PWR?" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9200 3200 50  0000 C CNN
F 2 "" H 9200 3350 50  0000 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B24C48C
P 4900 3350
F 0 "#PWR?" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4900 3200 50  0000 C CNN
F 2 "" H 4900 3350 50  0000 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 8200 3350
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	9000 3350 9200 3350
Wire Wire Line
	6000 3350 5850 3350
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5050 3350 4900 3350
Text Notes 8600 3300 2    60   Italic 0
Verify Value
$Comp
L ServoHeader J?
U 1 1 5B24CC4B
P 1250 7350
F 0 "J?" V 1600 7200 60  0000 C CNN
F 1 "ServoHeader1" H 1250 7000 60  0000 C CNN
F 2 "" H 1200 7350 60  0001 C CNN
F 3 "" H 1200 7350 60  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L ServoHeader J?
U 1 1 5B24CCA8
P 2100 7350
F 0 "J?" V 2450 7200 60  0000 C CNN
F 1 "ServoHeader2" H 2100 7000 60  0000 C CNN
F 2 "" H 2050 7350 60  0001 C CNN
F 3 "" H 2050 7350 60  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L ServoHeader J?
U 1 1 5B24CCF1
P 2950 7350
F 0 "J?" V 3300 7200 60  0000 C CNN
F 1 "ServoHeader3" H 2950 7000 60  0000 C CNN
F 2 "" H 2900 7350 60  0001 C CNN
F 3 "" H 2900 7350 60  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B24CDE6
P 800 6550
F 0 "#PWR?" H 800 6300 50  0001 C CNN
F 1 "GND" H 800 6400 50  0000 C CNN
F 2 "" H 800 6550 50  0000 C CNN
F 3 "" H 800 6550 50  0000 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7150 1050 6550
Wire Wire Line
	800  6550 2750 6550
Wire Wire Line
	1900 6550 1900 7150
Connection ~ 1050 6550
Wire Wire Line
	2750 6550 2750 7150
Connection ~ 1900 6550
Text GLabel 800  6150 1    60   Input ~ 0
+5V
Wire Wire Line
	1250 7150 1250 6400
Wire Wire Line
	800  6400 2950 6400
Wire Wire Line
	800  6400 800  6150
Wire Wire Line
	2100 6400 2100 7150
Connection ~ 1250 6400
Wire Wire Line
	2950 6400 2950 7150
Connection ~ 2100 6400
Text GLabel 1450 7000 1    60   Input Italic 0
Servo1
Text GLabel 2300 7000 1    60   Input Italic 0
Servo2
Text GLabel 3150 7000 1    60   Input Italic 0
Servo3
Wire Wire Line
	1450 7150 1450 7000
Wire Wire Line
	2300 7150 2300 7000
Wire Wire Line
	3150 7150 3150 7000
$Comp
L PololuD24V22F U?
U 1 1 5B288608
P 10100 1000
F 0 "U?" H 10250 1300 60  0000 C CNN
F 1 "PololuD24V22F" H 10150 700 60  0000 C CNN
F 2 "" H 9950 1100 60  0001 C CNN
F 3 "" H 9950 1100 60  0001 C CNN
	1    10100 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B28887D
P 10500 900
F 0 "#PWR?" H 10500 650 50  0001 C CNN
F 1 "GND" H 10500 750 50  0000 C CNN
F 2 "" H 10500 900 50  0000 C CNN
F 3 "" H 10500 900 50  0000 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Text GLabel 10400 800  2    60   Input ~ 0
+5V
Wire Wire Line
	10300 800  10400 800 
Wire Wire Line
	10300 900  10500 900 
$Comp
L CONN_01X02 P?
U 1 1 5B289648
P 10000 1600
F 0 "P?" H 10000 1750 50  0000 C CNN
F 1 "Motor Hat Power" H 10200 1450 50  0000 C CNN
F 2 "" H 10000 1600 50  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2897C9
P 10300 1650
F 0 "#PWR?" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10300 1500 50  0000 C CNN
F 2 "" H 10300 1650 50  0000 C CNN
F 3 "" H 10300 1650 50  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5B289821
P 10300 1550
F 0 "#PWR?" H 10300 1400 50  0001 C CNN
F 1 "+12V" H 10300 1690 50  0000 C CNN
F 2 "" H 10300 1550 50  0000 C CNN
F 3 "" H 10300 1550 50  0000 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1550 10300 1550
Wire Wire Line
	10200 1650 10300 1650
$Comp
L +12V #PWR?
U 1 1 5B289B43
P 10750 1000
F 0 "#PWR?" H 10750 850 50  0001 C CNN
F 1 "+12V" H 10750 1150 50  0000 C CNN
F 2 "" H 10750 1000 50  0000 C CNN
F 3 "" H 10750 1000 50  0000 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10750 1000
Text Notes 9300 600  0    60   ~ 0
Add voltage protector on +5V!
$Comp
L FTDI-Cable U?
U 1 1 5B299B43
P 9700 5600
F 0 "U?" H 9850 5200 60  0000 C CNN
F 1 "FTDI-Cable" V 10050 5550 60  0000 C CNN
F 2 "" H 9700 5500 60  0001 C CNN
F 3 "" H 9700 5500 60  0001 C CNN
	1    9700 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B299D08
P 10000 5800
F 0 "#PWR?" H 10000 5550 50  0001 C CNN
F 1 "GND" H 10000 5650 50  0000 C CNN
F 2 "" H 10000 5800 50  0000 C CNN
F 3 "" H 10000 5800 50  0000 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9900 5600
NoConn ~ 9900 5700
NoConn ~ 9900 5300
Text GLabel 10000 5400 2    60   Output ~ 0
PI_TXD
Text GLabel 8000 2950 2    60   Output ~ 0
PI_TXD
Text GLabel 8400 3050 2    60   Input ~ 0
PI_RXD
Text GLabel 10650 5900 2    60   Input ~ 0
PI_RXD
$Comp
L R R?
U 1 1 5B29AE0F
P 10550 5650
F 0 "R?" V 10630 5650 50  0000 C CNN
F 1 "R" V 10550 5650 50  0000 C CNN
F 2 "" V 10480 5650 50  0000 C CNN
F 3 "" H 10550 5650 50  0000 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B29AECC
P 10550 6150
F 0 "R?" V 10630 6150 50  0000 C CNN
F 1 "R" V 10550 6150 50  0000 C CNN
F 2 "" V 10480 6150 50  0000 C CNN
F 3 "" H 10550 6150 50  0000 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B29AF0F
P 10550 6350
F 0 "#PWR?" H 10550 6100 50  0001 C CNN
F 1 "GND" H 10550 6200 50  0000 C CNN
F 2 "" H 10550 6350 50  0000 C CNN
F 3 "" H 10550 6350 50  0000 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6350 10550 6300
Wire Wire Line
	10550 6000 10550 5800
Wire Wire Line
	10550 5500 9900 5500
Wire Wire Line
	10650 5900 10550 5900
Connection ~ 10550 5900
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	8400 3050 7900 3050
Wire Wire Line
	9900 5400 10000 5400
Wire Wire Line
	9900 5800 10000 5800
$EndSCHEMATC
