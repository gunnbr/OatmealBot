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
L PololuMotorConnector J8
U 1 1 5B1C44B9
P 2150 1450
F 0 "J8" H 2150 900 60  0000 C CNN
F 1 "Motor 1" H 2150 1950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2250 1250 60  0001 C CNN
F 3 "" H 2250 1250 60  0001 C CNN
	1    2150 1450
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J9
U 1 1 5B1C4526
P 2150 2650
F 0 "J9" H 2150 2100 60  0000 C CNN
F 1 "Motor 2" H 2150 3150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2250 2450 60  0001 C CNN
F 3 "" H 2250 2450 60  0001 C CNN
	1    2150 2650
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J5
U 1 1 5B1C4555
P 2100 4100
F 0 "J5" H 2100 3550 60  0000 C CNN
F 1 "Motor 3" H 2100 4600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2200 3900 60  0001 C CNN
F 3 "" H 2200 3900 60  0001 C CNN
	1    2100 4100
	-1   0    0    -1  
$EndComp
$Comp
L PololuMotorConnector J6
U 1 1 5B1C459A
P 2100 5350
F 0 "J6" H 2100 4800 60  0000 C CNN
F 1 "Motor 4" H 2100 5850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2200 5150 60  0001 C CNN
F 3 "" H 2200 5150 60  0001 C CNN
	1    2100 5350
	-1   0    0    -1  
$EndComp
$Comp
L TerminalBlock_5pin_3.5mm J1
U 1 1 5B1F55DC
P 1000 2050
F 0 "J1" H 1000 1750 60  0000 C CNN
F 1 "TerminalBlock_5pin_3.5mm" H 1000 1650 60  0000 C CNN
F 2 "" H 1000 2050 60  0001 C CNN
F 3 "" H 1000 2050 60  0001 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B1F569E
P 1600 2050
F 0 "#PWR01" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1600 1900 50  0000 C CNN
F 2 "" H 1600 2050 50  0000 C CNN
F 3 "" H 1600 2050 50  0000 C CNN
	1    1600 2050
	-1   0    0    -1  
$EndComp
Text GLabel 1600 1550 0    60   Input ~ 0
+5V
$Comp
L GND #PWR02
U 1 1 5B1F57E8
P 1650 1400
F 0 "#PWR02" H 1650 1150 50  0001 C CNN
F 1 "GND" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1400 50  0000 C CNN
F 3 "" H 1650 1400 50  0000 C CNN
	1    1650 1400
	-1   0    0    -1  
$EndComp
Text GLabel 1600 2750 0    60   Input ~ 0
+5V
$Comp
L GND #PWR03
U 1 1 5B1F5859
P 1650 2600
F 0 "#PWR03" H 1650 2350 50  0001 C CNN
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
L TerminalBlock_5pin_3.5mm J3
U 1 1 5B2052F2
P 1000 4650
F 0 "J3" H 1000 4350 60  0000 C CNN
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
L GND #PWR04
U 1 1 5B20544B
P 1400 4650
F 0 "#PWR04" H 1400 4400 50  0001 C CNN
F 1 "GND" H 1400 4500 50  0000 C CNN
F 2 "" H 1400 4650 50  0000 C CNN
F 3 "" H 1400 4650 50  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B20546D
P 1600 5300
F 0 "#PWR05" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1600 5150 50  0000 C CNN
F 2 "" H 1600 5300 50  0000 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B2054AE
P 1600 4050
F 0 "#PWR06" H 1600 3800 50  0001 C CNN
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
+5V
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
L 74LVC245A U1
U 1 1 5B24A26F
P 3750 3500
F 0 "U1" H 3750 2950 60  0000 C CNN
F 1 "74LVC245A" H 3750 3050 60  0000 C CNN
F 2 "" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3500 2350 1    60   Input ~ 0
+3.3V
$Comp
L GND #PWR07
U 1 1 5B24A42D
P 4250 2550
F 0 "#PWR07" H 4250 2300 50  0001 C CNN
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
L R R2
U 1 1 5B24C1E3
P 8750 3350
F 0 "R2" V 8830 3350 50  0000 C CNN
F 1 "330" V 8750 3350 50  0000 C CNN
F 2 "" V 8680 3350 50  0000 C CNN
F 3 "" H 8750 3350 50  0000 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B24C256
P 5700 3350
F 0 "R1" V 5780 3350 50  0000 C CNN
F 1 "330" V 5700 3350 50  0000 C CNN
F 2 "" V 5630 3350 50  0000 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5B24C2BD
P 9200 3350
F 0 "D2" H 9200 3450 50  0000 C CNN
F 1 "LED" H 9200 3250 50  0000 C CNN
F 2 "" H 9200 3350 50  0000 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5B24C3DB
P 5250 3350
F 0 "D1" H 5250 3450 50  0000 C CNN
F 1 "LED" H 5250 3250 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B24C448
P 9600 3350
F 0 "#PWR08" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9600 3200 50  0000 C CNN
F 2 "" H 9600 3350 50  0000 C CNN
F 3 "" H 9600 3350 50  0000 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B24C48C
P 4900 3350
F 0 "#PWR09" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4900 3200 50  0000 C CNN
F 2 "" H 4900 3350 50  0000 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 8600 3350
Wire Wire Line
	8900 3350 9000 3350
Wire Wire Line
	9400 3350 9600 3350
Wire Wire Line
	6000 3350 5850 3350
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5050 3350 4900 3350
Text Notes 9000 3300 2    60   Italic 0
Verify Value
$Comp
L ServoHeader J4
U 1 1 5B24CC4B
P 1250 7350
F 0 "J4" V 1600 7200 60  0000 C CNN
F 1 "ServoHeader1" H 1250 7000 60  0000 C CNN
F 2 "" H 1200 7350 60  0001 C CNN
F 3 "" H 1200 7350 60  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L ServoHeader J7
U 1 1 5B24CCA8
P 2100 7350
F 0 "J7" V 2450 7200 60  0000 C CNN
F 1 "ServoHeader2" H 2100 7000 60  0000 C CNN
F 2 "" H 2050 7350 60  0001 C CNN
F 3 "" H 2050 7350 60  0001 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
$Comp
L ServoHeader J10
U 1 1 5B24CCF1
P 2950 7350
F 0 "J10" V 3300 7200 60  0000 C CNN
F 1 "ServoHeader3" H 2950 7000 60  0000 C CNN
F 2 "" H 2900 7350 60  0001 C CNN
F 3 "" H 2900 7350 60  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B24CDE6
P 800 6550
F 0 "#PWR010" H 800 6300 50  0001 C CNN
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
	2300 7150 2300 7000
Wire Wire Line
	3150 7150 3150 7000
$Comp
L PololuD24V22F U4
U 1 1 5B288608
P 10100 1000
F 0 "U4" H 10250 1300 60  0000 C CNN
F 1 "PololuD24V22F" H 10150 700 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 9950 1100 60  0001 C CNN
F 3 "" H 9950 1100 60  0001 C CNN
	1    10100 1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B28887D
P 10500 900
F 0 "#PWR011" H 10500 650 50  0001 C CNN
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
L CONN_01X02 P1
U 1 1 5B289648
P 10000 1600
F 0 "P1" H 10000 1750 50  0000 C CNN
F 1 "Motor Hat Power" H 10200 1450 50  0000 C CNN
F 2 "" H 10000 1600 50  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B2897C9
P 10300 1650
F 0 "#PWR012" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10300 1500 50  0000 C CNN
F 2 "" H 10300 1650 50  0000 C CNN
F 3 "" H 10300 1650 50  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5B289821
P 10300 1550
F 0 "#PWR013" H 10300 1400 50  0001 C CNN
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
L +12V #PWR014
U 1 1 5B289B43
P 10750 1000
F 0 "#PWR014" H 10750 850 50  0001 C CNN
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
L FTDI-Cable U3
U 1 1 5B299B43
P 9700 5600
F 0 "U3" H 9850 5200 60  0000 C CNN
F 1 "FTDI-Cable" V 10050 5550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 9700 5500 60  0001 C CNN
F 3 "" H 9700 5500 60  0001 C CNN
	1    9700 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5B299D08
P 10000 5800
F 0 "#PWR015" H 10000 5550 50  0001 C CNN
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
L R R3
U 1 1 5B29AE0F
P 10550 5650
F 0 "R3" V 10630 5650 50  0000 C CNN
F 1 "R" V 10550 5650 50  0000 C CNN
F 2 "" V 10480 5650 50  0000 C CNN
F 3 "" H 10550 5650 50  0000 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B29AECC
P 10550 6150
F 0 "R4" V 10630 6150 50  0000 C CNN
F 1 "R" V 10550 6150 50  0000 C CNN
F 2 "" V 10480 6150 50  0000 C CNN
F 3 "" H 10550 6150 50  0000 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B29AF0F
P 10550 6350
F 0 "#PWR016" H 10550 6100 50  0001 C CNN
F 1 "GND" H 10550 6200 50  0000 C CNN
F 2 "" H 10550 6350 50  0000 C CNN
F 3 "" H 10550 6350 50  0000 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6350 10550 6300
Wire Wire Line
	10550 5800 10550 6000
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
$Comp
L SPI_OLED U2
U 1 1 5B29A40B
P 6900 5750
F 0 "U2" V 7300 5650 60  0000 C CNN
F 1 "SPI_OLED" H 6900 5450 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 6800 5750 60  0001 C CNN
F 3 "" H 6800 5750 60  0001 C CNN
	1    6900 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5B29A611
P 6550 6050
F 0 "#PWR017" H 6550 5800 50  0001 C CNN
F 1 "GND" H 6550 5900 50  0000 C CNN
F 2 "" H 6550 6050 50  0000 C CNN
F 3 "" H 6550 6050 50  0000 C CNN
	1    6550 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5B29B07B
P 6150 5950
F 0 "#PWR018" H 6150 5800 50  0001 C CNN
F 1 "+3.3V" H 6150 6090 50  0000 C CNN
F 2 "" H 6150 5950 50  0000 C CNN
F 3 "" H 6150 5950 50  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6050 6550 6050
Wire Wire Line
	6700 5950 6150 5950
Text GLabel 6600 5850 0    60   Input ~ 0
SCLK
Text GLabel 5850 3750 0    60   Output ~ 0
SCLK
Wire Wire Line
	6000 3750 5850 3750
Wire Wire Line
	6700 5850 6600 5850
Text GLabel 5850 3550 0    60   Output ~ 0
MOSI
Text GLabel 6600 5750 0    60   Input ~ 0
MOSI
Text GLabel 6600 5650 0    60   Input ~ 0
OLED_RESET
Text GLabel 6600 5550 0    60   Input ~ 0
OLED_DC
Text GLabel 6600 5450 0    60   Input ~ 0
OLED_CS
Wire Wire Line
	6700 5750 6600 5750
Wire Wire Line
	6700 5650 6600 5650
Wire Wire Line
	6700 5550 6600 5550
Wire Wire Line
	6700 5450 6600 5450
Text GLabel 5850 3650 0    60   Output ~ 0
MISO
Wire Wire Line
	6000 3650 5850 3650
Wire Wire Line
	6000 3550 5850 3550
Text GLabel 8000 3450 2    60   Output ~ 0
OLED_RESET
Wire Wire Line
	8000 3450 7900 3450
Text GLabel 8000 3650 2    60   Output ~ 0
OLED_DC
Wire Wire Line
	8000 3650 7900 3650
Text GLabel 8000 3750 2    60   Output ~ 0
OLED_CS
Wire Wire Line
	8000 3750 7900 3750
Text GLabel 5850 2650 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6000 2650 5850 2650
NoConn ~ 10300 1100
NoConn ~ 10300 1200
$Comp
L GND #PWR019
U 1 1 5B2CC2C8
P 8500 4250
F 0 "#PWR019" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8500 4100 50  0000 C CNN
F 2 "" H 8500 4250 50  0000 C CNN
F 3 "" H 8500 4250 50  0000 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4250 8500 4250
$Comp
L GND #PWR020
U 1 1 5B2CC630
P 8000 3250
F 0 "#PWR020" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8000 3100 50  0000 C CNN
F 2 "" H 8000 3250 50  0000 C CNN
F 3 "" H 8000 3250 50  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B2CC794
P 8400 2850
F 0 "#PWR021" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8550 2800 50  0000 C CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 8400 2850
Wire Wire Line
	7900 3250 8000 3250
Text GLabel 8000 2450 1    60   Input ~ 0
+5V
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	8000 2450 8000 2750
Wire Wire Line
	8000 2750 7900 2750
Connection ~ 8000 2650
$Comp
L GND #PWR022
U 1 1 5B2CD7F6
P 8550 3550
F 0 "#PWR022" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8550 3400 50  0000 C CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 7900 3550
Wire Wire Line
	1450 7150 1450 7000
Text GLabel 8000 4150 2    60   Output ~ 0
Servo1
Wire Wire Line
	7900 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4250
Wire Wire Line
	8000 4150 7900 4150
Text GLabel 8000 3150 2    60   Output ~ 0
Servo2
Wire Wire Line
	7900 3150 8000 3150
Text GLabel 5850 3150 0    60   Output ~ 0
Servo3
Wire Wire Line
	6000 3150 5850 3150
$Comp
L GND #PWR023
U 1 1 5B2D3626
P 5950 4550
F 0 "#PWR023" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5B2D368E
P 5950 3050
F 0 "#PWR024" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5800 3050 50  0000 C CNN
F 2 "" H 5950 3050 50  0000 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B2D3A13
P 5900 3850
F 0 "#PWR025" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5900 3700 50  0000 C CNN
F 2 "" H 5900 3850 50  0000 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 5900 3850
Wire Wire Line
	6000 3050 5950 3050
Wire Wire Line
	6000 4550 5950 4550
$Comp
L Q_NMOS_GDS Q2
U 1 1 5B37B0AF
P 4800 6650
F 0 "Q2" H 4750 6500 50  0000 R CNN
F 1 "STP55NF06L" V 5000 6850 50  0000 R CNN
F 2 "" H 5000 6750 50  0000 C CNN
F 3 "" H 4800 6650 50  0000 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5B37B1D3
P 4900 7050
F 0 "#PWR026" H 4900 6800 50  0001 C CNN
F 1 "GND" H 4900 6900 50  0000 C CNN
F 2 "" H 4900 7050 50  0000 C CNN
F 3 "" H 4900 7050 50  0000 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B37B2B8
P 4350 6800
F 0 "R6" V 4430 6800 50  0000 C CNN
F 1 "10K" V 4350 6800 50  0000 C CNN
F 2 "" V 4280 6800 50  0000 C CNN
F 3 "" H 4350 6800 50  0000 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6850 4900 7050
Wire Wire Line
	4150 6650 4600 6650
Wire Wire Line
	4350 6950 5200 6950
Connection ~ 4900 6950
Text GLabel 5850 2950 0    60   Output ~ 0
Headlight
Wire Wire Line
	6000 2950 5850 2950
Text GLabel 4150 6650 0    60   Input ~ 0
Headlight
Connection ~ 4350 6650
$Comp
L CONN_01X02 P3
U 1 1 5B386F16
P 5400 6650
F 0 "P3" H 5400 6800 50  0000 C CNN
F 1 "CONN_01X02" V 5500 6650 50  0000 C CNN
F 2 "" H 5400 6650 50  0000 C CNN
F 3 "" H 5400 6650 50  0000 C CNN
	1    5400 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 6600 5200 6450
Wire Wire Line
	5200 6450 4900 6450
Wire Wire Line
	5200 6950 5200 6700
$Comp
L Q_NMOS_GDS Q1
U 1 1 5B3874E0
P 4750 5750
F 0 "Q1" H 4700 5600 50  0000 R CNN
F 1 "STP55NF06L" V 4950 5950 50  0000 R CNN
F 2 "" H 4950 5850 50  0000 C CNN
F 3 "" H 4750 5750 50  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B387549
P 5350 5750
F 0 "P2" H 5350 5900 50  0000 C CNN
F 1 "CONN_01X02" V 5450 5750 50  0000 C CNN
F 2 "" H 5350 5750 50  0000 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
	1    5350 5750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 5B3875B5
P 4850 6150
F 0 "#PWR027" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0000 C CNN
F 3 "" H 4850 6150 50  0000 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B38760E
P 4350 5900
F 0 "R5" V 4430 5900 50  0000 C CNN
F 1 "10K" V 4350 5900 50  0000 C CNN
F 2 "" V 4280 5900 50  0000 C CNN
F 3 "" H 4350 5900 50  0000 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 5950
Wire Wire Line
	4350 6050 5150 6050
Connection ~ 4850 6050
Wire Wire Line
	5150 6050 5150 5800
Wire Wire Line
	5150 5700 5150 5550
Wire Wire Line
	5150 5550 4850 5550
Wire Wire Line
	4150 5750 4550 5750
Text GLabel 4150 5750 0    60   Input ~ 0
HighPower2
Text GLabel 5850 3250 0    60   Output ~ 0
HighPower2
Wire Wire Line
	6000 3250 5850 3250
Connection ~ 4350 5750
Text GLabel 5350 3650 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6000 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3650
Wire Wire Line
	5450 3650 5350 3650
$EndSCHEMATC
