EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ethernet Extension without PoE"
Date "Di 23 Jun 2015"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2015, B.Nordmeyer <bastian@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tinkerforge:GND #PWR01
U 1 1 50A50013
P 9650 3050
F 0 "#PWR01" H 9650 3050 30  0001 C CNN
F 1 "GND" H 9650 2980 30  0001 C CNN
F 2 "" H 9650 3050 60  0001 C CNN
F 3 "" H 9650 3050 60  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
Text GLabel 9800 3250 0    60   Input ~ 0
yellowLED
$Comp
L tinkerforge:R R13
U 1 1 50A4F0B9
P 10100 3250
F 0 "R13" V 10180 3250 50  0000 C CNN
F 1 "470" V 10100 3250 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 10100 3250 60  0001 C CNN
F 3 "" H 10100 3250 60  0001 C CNN
	1    10100 3250
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:R R12
U 1 1 50A4F0A5
P 10100 3000
F 0 "R12" V 10180 3000 50  0000 C CNN
F 1 "470" V 10100 3000 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 10100 3000 60  0001 C CNN
F 3 "" H 10100 3000 60  0001 C CNN
	1    10100 3000
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:RJPSL-001TA1 P1
U 1 1 50A4F070
P 10950 2900
F 0 "P1" H 10600 3650 60  0000 C CNN
F 1 "RJPSL-001TA1" H 10850 1600 60  0000 C CNN
F 2 "kicad-libraries:RJPSL-001TA1" H 10950 2900 60  0001 C CNN
F 3 "" H 10950 2900 60  0001 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR04
U 1 1 50601397
P 9900 4200
F 0 "#PWR04" H 9900 4200 30  0001 C CNN
F 1 "GND" H 9900 4130 30  0001 C CNN
F 2 "" H 9900 4200 60  0001 C CNN
F 3 "" H 9900 4200 60  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR05
U 1 1 505C6ACF
P 2200 6850
F 0 "#PWR05" H 2200 6850 30  0001 C CNN
F 1 "GND" H 2200 6780 30  0001 C CNN
F 2 "" H 2200 6850 60  0001 C CNN
F 3 "" H 2200 6850 60  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 505C6ACD
P 2600 6850
F 0 "#PWR06" H 2600 6850 30  0001 C CNN
F 1 "GND" H 2600 6780 30  0001 C CNN
F 2 "" H 2600 6850 60  0001 C CNN
F 3 "" H 2600 6850 60  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 505C6AC9
P 4700 6850
F 0 "#PWR07" H 4700 6850 30  0001 C CNN
F 1 "GND" H 4700 6780 30  0001 C CNN
F 2 "" H 4700 6850 60  0001 C CNN
F 3 "" H 4700 6850 60  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR08
U 1 1 505C6AC7
P 5750 6850
F 0 "#PWR08" H 5750 6850 30  0001 C CNN
F 1 "GND" H 5750 6780 30  0001 C CNN
F 2 "" H 5750 6850 60  0001 C CNN
F 3 "" H 5750 6850 60  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 505C6AC5
P 5050 6850
F 0 "#PWR09" H 5050 6850 30  0001 C CNN
F 1 "GND" H 5050 6780 30  0001 C CNN
F 2 "" H 5050 6850 60  0001 C CNN
F 3 "" H 5050 6850 60  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 505C6AB9
P 2600 6550
F 0 "C3" H 2500 6450 50  0000 L CNN
F 1 "100nF" H 2350 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 2600 6550 60  0001 C CNN
F 3 "" H 2600 6550 60  0001 C CNN
	1    2600 6550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:3V3 #PWR010
U 1 1 505C6AB4
P 2200 5700
F 0 "#PWR010" H 2200 5800 40  0001 C CNN
F 1 "3V3" H 2200 5825 40  0000 C CNN
F 2 "" H 2200 5700 60  0001 C CNN
F 3 "" H 2200 5700 60  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+3.3VP #PWR011
U 1 1 505C6AA1
P 3400 6150
F 0 "#PWR011" H 3450 6180 20  0001 C CNN
F 1 "+3.3VP" H 3400 6240 30  0000 C CNN
F 2 "" H 3400 6150 60  0001 C CNN
F 3 "" H 3400 6150 60  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C10
U 1 1 505C6A89
P 4700 6550
F 0 "C10" H 4600 6450 50  0000 L CNN
F 1 "100nF" H 4450 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 4700 6550 60  0001 C CNN
F 3 "" H 4700 6550 60  0001 C CNN
	1    4700 6550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C11
U 1 1 505C6A85
P 5050 6550
F 0 "C11" H 4950 6450 50  0000 L CNN
F 1 "100nF" H 4800 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 5050 6550 60  0001 C CNN
F 3 "" H 5050 6550 60  0001 C CNN
	1    5050 6550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:INDUCT L2
U 1 1 505C6A71
P 5400 6200
F 0 "L2" V 5480 6200 50  0000 C CNN
F 1 "FB" V 5300 6200 50  0000 C CNN
F 2 "kicad-libraries:C0603" H 5400 6200 60  0001 C CNN
F 3 "" H 5400 6200 60  0001 C CNN
	1    5400 6200
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:VCC #PWR012
U 1 1 505C6A6A
P 5750 5600
F 0 "#PWR012" H 5750 5700 30  0001 C CNN
F 1 "VCC" H 5750 5700 30  0000 C CNN
F 2 "" H 5750 5600 60  0001 C CNN
F 3 "" H 5750 5600 60  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:INDUCT L1
U 1 1 505C6A0A
P 5400 5700
F 0 "L1" V 5480 5700 50  0000 C CNN
F 1 "FB" V 5300 5700 50  0000 C CNN
F 2 "kicad-libraries:C0603" H 5400 5700 60  0001 C CNN
F 3 "" H 5400 5700 60  0001 C CNN
	1    5400 5700
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2100 0    60   Input ~ 0
SELECT
Text GLabel 1050 1350 0    60   Output ~ 0
INT
Text GLabel 1050 1050 0    60   Input ~ 0
nRESET
Text GLabel 1100 2000 0    60   Input ~ 0
SCK
Text GLabel 1100 1900 0    60   Input ~ 0
MOSI
Text GLabel 1100 1800 0    60   Input ~ 0
MISO
$Comp
L tinkerforge:R R6
U 1 1 505C6389
P 6200 2700
F 0 "R6" V 6280 2700 50  0000 C CNN
F 1 "1M" V 6200 2700 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 6200 2700 60  0001 C CNN
F 3 "" H 6200 2700 60  0001 C CNN
	1    6200 2700
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR013
U 1 1 505C6378
P 6600 3550
F 0 "#PWR013" H 6600 3550 30  0001 C CNN
F 1 "GND" H 6600 3480 30  0001 C CNN
F 2 "" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C15
U 1 1 505C6376
P 6600 3250
F 0 "C15" H 6500 3150 50  0000 L CNN
F 1 "10pF" V 6550 3300 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 6600 3250 60  0001 C CNN
F 3 "" H 6600 3250 60  0001 C CNN
	1    6600 3250
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR014
U 1 1 505C62DD
P 5750 3550
F 0 "#PWR014" H 5750 3550 30  0001 C CNN
F 1 "GND" H 5750 3480 30  0001 C CNN
F 2 "" H 5750 3550 60  0001 C CNN
F 3 "" H 5750 3550 60  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C12
U 1 1 505C62DA
P 5750 3250
F 0 "C12" H 5650 3150 50  0000 L CNN
F 1 "10pF" V 5700 3300 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 5750 3250 60  0001 C CNN
F 3 "" H 5750 3250 60  0001 C CNN
	1    5750 3250
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR015
U 1 1 505C62D0
P 6050 3550
F 0 "#PWR015" H 6050 3550 30  0001 C CNN
F 1 "GND" H 6050 3480 30  0001 C CNN
F 2 "" H 6050 3550 60  0001 C CNN
F 3 "" H 6050 3550 60  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CRYSTAL_3225 X1
U 1 1 505C62C6
P 6200 3050
F 0 "X1" H 6000 3300 60  0000 C CNN
F 1 "25Mhz" H 6200 2850 60  0000 C CNN
F 2 "kicad-libraries:HC49_US" H 6200 3050 60  0001 C CNN
F 3 "" H 6200 3050 60  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Text GLabel 5100 2450 2    60   Output ~ 0
RXIN
Text GLabel 5100 2350 2    60   Output ~ 0
RXIP
Text GLabel 5100 2200 2    60   Input ~ 0
TXON
Text GLabel 5100 2100 2    60   Input ~ 0
TXOP
$Comp
L tinkerforge:R R8
U 1 1 505C5D60
P 7900 1950
F 0 "R8" V 7980 1950 50  0000 C CNN
F 1 "49.9" V 7900 1950 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 7900 1950 60  0001 C CNN
F 3 "" H 7900 1950 60  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C16
U 1 1 505C5D5F
P 8100 4150
F 0 "C16" H 8000 4050 50  0000 L CNN
F 1 "22nF" V 8050 4200 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 8100 4150 60  0001 C CNN
F 3 "" H 8100 4150 60  0001 C CNN
	1    8100 4150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R7
U 1 1 505C5D5D
P 7700 1950
F 0 "R7" V 7780 1950 50  0000 C CNN
F 1 "49.9" V 7700 1950 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 7700 1950 60  0001 C CNN
F 3 "" H 7700 1950 60  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C21
U 1 1 505C5335
P 10100 4000
F 0 "C21" V 9950 3950 50  0000 L CNN
F 1 "1nF/2kV" V 10250 3900 50  0000 L CNN
F 2 "kicad-libraries:C1206" H 10100 4000 60  0001 C CNN
F 3 "" H 10100 4000 60  0001 C CNN
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:+3.3VP #PWR016
U 1 1 505C52A9
P 7900 1550
F 0 "#PWR016" H 7950 1580 20  0001 C CNN
F 1 "+3.3VP" H 7900 1640 30  0000 C CNN
F 2 "" H 7900 1550 60  0001 C CNN
F 3 "" H 7900 1550 60  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Text GLabel 7000 3700 0    60   Output ~ 0
RXIN
Text GLabel 7000 2650 0    60   Output ~ 0
RXIP
Text GLabel 7000 2500 0    60   Input ~ 0
TXON
Text GLabel 7000 2300 0    60   Input ~ 0
TXOP
$Sheet
S 550  6750 950  950 
U 4CC04398
F0 "Stack" 60
F1 "stack.sch" 60
$EndSheet
Text Notes 4500 7650 0    40   ~ 0
Copyright Tinkerforge GmbH 2015.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
NoConn ~ 10400 5950
Text GLabel 9200 6050 0    60   Input ~ 0
SELECT
$Comp
L tinkerforge:GND #PWR017
U 1 1 4CC04653
P 9600 6350
F 0 "#PWR017" H 9600 6350 30  0001 C CNN
F 1 "GND" H 9600 6280 30  0001 C CNN
F 2 "" H 9600 6350 60  0001 C CNN
F 3 "" H 9600 6350 60  0001 C CNN
	1    9600 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR018
U 1 1 4CC0463C
P 10600 5800
F 0 "#PWR018" H 10600 5800 30  0001 C CNN
F 1 "GND" H 10600 5730 30  0001 C CNN
F 2 "" H 10600 5800 60  0001 C CNN
F 3 "" H 10600 5800 60  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C20
U 1 1 4CC04631
P 10600 5550
F 0 "C20" H 10500 5450 50  0000 L CNN
F 1 "100nF" H 10350 5650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 10600 5550 60  0001 C CNN
F 3 "" H 10600 5550 60  0001 C CNN
	1    10600 5550
	-1   0    0    1   
$EndComp
Text GLabel 10750 6150 2    60   Input ~ 0
SDA
Text GLabel 10750 6050 2    60   Input ~ 0
SCL
$Comp
L tinkerforge:CAT24C U2
U 1 1 4CC04613
P 10000 6250
F 0 "U2" H 9850 6750 60  0000 C CNN
F 1 "M24C64" H 10000 6250 60  0000 C CNN
F 2 "kicad-libraries:SOIC8" H 10000 6250 60  0001 C CNN
F 3 "" H 10000 6250 60  0001 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3050 9650 3000
Wire Wire Line
	9650 3000 9850 3000
Wire Wire Line
	10350 3100 10400 3100
Wire Wire Line
	10350 3350 10400 3350
Wire Wire Line
	5750 6750 5750 6850
Connection ~ 2200 5700
Wire Wire Line
	5050 6850 5050 6750
Wire Wire Line
	2600 6850 2600 6750
Wire Wire Line
	2200 6350 2200 5700
Connection ~ 3400 6200
Wire Wire Line
	3400 6150 3400 6200
Connection ~ 5050 6200
Wire Wire Line
	4700 6200 4700 6350
Connection ~ 5750 5700
Wire Wire Line
	5750 6200 5650 6200
Connection ~ 6600 2700
Wire Wire Line
	6600 2650 6600 2700
Wire Wire Line
	6600 2650 4500 2650
Wire Wire Line
	6600 2700 6450 2700
Wire Wire Line
	5900 3050 5750 3050
Wire Wire Line
	6600 3550 6600 3450
Wire Wire Line
	4500 2100 5100 2100
Wire Wire Line
	4500 2350 5100 2350
Wire Wire Line
	10400 2300 7700 2300
Connection ~ 9600 5950
Connection ~ 9600 6150
Wire Wire Line
	9200 6050 9600 6050
Wire Wire Line
	9600 5850 9600 5950
Wire Wire Line
	10400 6150 10750 6150
Wire Wire Line
	10400 5850 10400 5300
Wire Wire Line
	10600 5800 10600 5750
Wire Wire Line
	10400 5300 10600 5300
Wire Wire Line
	10600 5300 10600 5350
Wire Wire Line
	10400 6050 10750 6050
Wire Wire Line
	9600 6350 9600 6150
Wire Wire Line
	9600 5950 9500 5950
Wire Wire Line
	9500 5950 9500 6150
Wire Wire Line
	9500 6150 9600 6150
Wire Wire Line
	9900 4000 9900 4200
Wire Wire Line
	10300 4000 10400 4000
Wire Wire Line
	10400 2500 7900 2500
Wire Wire Line
	5100 2450 4500 2450
Wire Wire Line
	5100 2200 4500 2200
Wire Wire Line
	6050 3550 6050 3350
Wire Wire Line
	5750 3550 5750 3450
Wire Wire Line
	6600 3050 6500 3050
Wire Wire Line
	5750 3050 5750 2700
Wire Wire Line
	4500 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2700
Wire Wire Line
	5600 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5650 5700 5750 5700
Wire Wire Line
	5050 6200 5050 6350
Connection ~ 4700 6200
Wire Wire Line
	2600 6350 2600 5700
Connection ~ 2600 5700
Wire Wire Line
	2200 6850 2200 6750
Wire Wire Line
	4700 6850 4700 6750
Wire Wire Line
	5750 6350 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	10350 3250 10400 3250
Wire Wire Line
	10400 3000 10350 3000
$Comp
L tinkerforge:CP1 C14
U 1 1 5124CBF6
P 6100 6150
F 0 "C14" H 6150 6250 50  0000 L CNN
F 1 "100µF" H 6150 6050 50  0000 L CNN
F 2 "kicad-libraries:3528-21" H 6100 6150 60  0001 C CNN
F 3 "" H 6100 6150 60  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR019
U 1 1 5124CC03
P 6100 6850
F 0 "#PWR019" H 6100 6850 30  0001 C CNN
F 1 "GND" H 6100 6780 30  0001 C CNN
F 2 "" H 6100 6850 60  0001 C CNN
F 3 "" H 6100 6850 60  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6100 5950
Wire Wire Line
	6100 6350 6100 6850
$Comp
L tinkerforge:CP1 C13
U 1 1 51541687
P 5750 6550
F 0 "C13" H 5800 6650 50  0000 L CNN
F 1 "10µF/16V-TT" H 5800 6450 50  0000 L CNN
F 2 "kicad-libraries:0805P" H 5750 6550 60  0001 C CNN
F 3 "" H 5750 6550 60  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:W5500 U1
U 1 1 5328C535
P 3750 3100
F 0 "U1" H 3250 4950 60  0000 C CNN
F 1 "W5500" H 3300 1250 60  0000 C CNN
F 2 "kicad-libraries:LQFP48" H 3750 3050 60  0001 C CNN
F 3 "" H 3750 3050 60  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Text GLabel 5100 1400 2    60   Output ~ 0
yellowLED
Wire Wire Line
	4500 1400 5100 1400
NoConn ~ 4500 1500
NoConn ~ 4500 1600
NoConn ~ 4500 1700
$Comp
L tinkerforge:R R5
U 1 1 5328D712
P 5400 4000
F 0 "R5" V 5480 4000 50  0000 C CNN
F 1 "12.4k 1%" V 5400 4000 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 5400 4000 60  0001 C CNN
F 3 "" H 5400 4000 60  0001 C CNN
	1    5400 4000
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR020
U 1 1 5328D724
P 5400 5350
F 0 "#PWR020" H 5400 5350 30  0001 C CNN
F 1 "GND" H 5400 5280 30  0001 C CNN
F 2 "" H 5400 5350 60  0001 C CNN
F 3 "" H 5400 5350 60  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5350 5400 4250
Wire Wire Line
	4500 3750 5400 3750
$Comp
L tinkerforge:C C9
U 1 1 5328D925
P 4500 5050
F 0 "C9" H 4400 4950 50  0000 L CNN
F 1 "4.7uF" H 4250 5150 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 4500 5050 60  0001 C CNN
F 3 "" H 4500 5050 60  0001 C CNN
	1    4500 5050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR021
U 1 1 5328D92B
P 4500 5350
F 0 "#PWR021" H 4500 5350 30  0001 C CNN
F 1 "GND" H 4500 5280 30  0001 C CNN
F 2 "" H 4500 5350 60  0001 C CNN
F 3 "" H 4500 5350 60  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 4850
Wire Wire Line
	4500 5250 4500 5350
$Comp
L tinkerforge:GND #PWR022
U 1 1 5328DB32
P 2850 5350
F 0 "#PWR022" H 2850 5350 30  0001 C CNN
F 1 "GND" H 2850 5280 30  0001 C CNN
F 2 "" H 2850 5350 60  0001 C CNN
F 3 "" H 2850 5350 60  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2850 3000
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	3000 3300 2850 3300
Connection ~ 2850 3400
Wire Wire Line
	3000 3200 2850 3200
Connection ~ 2850 3300
Wire Wire Line
	3000 3100 2850 3100
Connection ~ 2850 3200
Wire Wire Line
	3000 3000 2850 3000
Connection ~ 2850 3100
Wire Wire Line
	3000 2900 2850 2900
Connection ~ 2850 3000
Wire Wire Line
	3000 3800 2850 3800
Connection ~ 2850 3800
$Comp
L tinkerforge:CP1 C4
U 1 1 5328E246
P 3100 6550
F 0 "C4" H 3150 6650 50  0000 L CNN
F 1 "10µF/16V-TT" V 2950 6250 50  0000 L CNN
F 2 "kicad-libraries:0805P" H 3100 6550 60  0001 C CNN
F 3 "" H 3100 6550 60  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CP1 C1
U 1 1 5328E24C
P 2200 6550
F 0 "C1" H 2250 6650 50  0000 L CNN
F 1 "10µF/16V-TT" H 1650 6400 50  0000 L CNN
F 2 "kicad-libraries:0805P" H 2200 6550 60  0001 C CNN
F 3 "" H 2200 6550 60  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR023
U 1 1 5328E25C
P 3100 6850
F 0 "#PWR023" H 3100 6850 30  0001 C CNN
F 1 "GND" H 3100 6780 30  0001 C CNN
F 2 "" H 3100 6850 60  0001 C CNN
F 3 "" H 3100 6850 60  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3100 6750
Wire Wire Line
	3100 6200 3100 6350
$Comp
L tinkerforge:GND #PWR024
U 1 1 5328E477
P 4000 6850
F 0 "#PWR024" H 4000 6850 30  0001 C CNN
F 1 "GND" H 4000 6780 30  0001 C CNN
F 2 "" H 4000 6850 60  0001 C CNN
F 3 "" H 4000 6850 60  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR025
U 1 1 5328E47D
P 4350 6850
F 0 "#PWR025" H 4350 6850 30  0001 C CNN
F 1 "GND" H 4350 6780 30  0001 C CNN
F 2 "" H 4350 6850 60  0001 C CNN
F 3 "" H 4350 6850 60  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C7
U 1 1 5328E483
P 4000 6550
F 0 "C7" H 3900 6450 50  0000 L CNN
F 1 "100nF" H 3750 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 4000 6550 60  0001 C CNN
F 3 "" H 4000 6550 60  0001 C CNN
	1    4000 6550
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C8
U 1 1 5328E489
P 4350 6550
F 0 "C8" H 4250 6450 50  0000 L CNN
F 1 "100nF" H 4100 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 4350 6550 60  0001 C CNN
F 3 "" H 4350 6550 60  0001 C CNN
	1    4350 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6850 4350 6750
Connection ~ 4350 6200
Wire Wire Line
	4000 6200 4000 6350
Wire Wire Line
	4350 6200 4350 6350
Connection ~ 4000 6200
Wire Wire Line
	4000 6850 4000 6750
$Comp
L tinkerforge:GND #PWR026
U 1 1 5328E495
P 3700 6850
F 0 "#PWR026" H 3700 6850 30  0001 C CNN
F 1 "GND" H 3700 6780 30  0001 C CNN
F 2 "" H 3700 6850 60  0001 C CNN
F 3 "" H 3700 6850 60  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5328E49B
P 3700 6550
F 0 "C6" H 3600 6450 50  0000 L CNN
F 1 "100nF" H 3450 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 3700 6550 60  0001 C CNN
F 3 "" H 3700 6550 60  0001 C CNN
	1    3700 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6200 3700 6350
Wire Wire Line
	3700 6850 3700 6750
$Comp
L tinkerforge:GND #PWR027
U 1 1 5328E4A3
P 3400 6850
F 0 "#PWR027" H 3400 6850 30  0001 C CNN
F 1 "GND" H 3400 6780 30  0001 C CNN
F 2 "" H 3400 6850 60  0001 C CNN
F 3 "" H 3400 6850 60  0001 C CNN
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5328E4A9
P 3400 6550
F 0 "C5" H 3300 6450 50  0000 L CNN
F 1 "100nF" H 3150 6650 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 3400 6550 60  0001 C CNN
F 3 "" H 3400 6550 60  0001 C CNN
	1    3400 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6850 3400 6750
Wire Wire Line
	3100 6200 3400 6200
Connection ~ 3700 6200
Wire Wire Line
	2200 5700 2600 5700
$Comp
L tinkerforge:R R3
U 1 1 5328E6F5
P 2600 5050
F 0 "R3" V 2680 5050 50  0000 C CNN
F 1 "10k" V 2600 5050 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 2600 5050 60  0001 C CNN
F 3 "" H 2600 5050 60  0001 C CNN
	1    2600 5050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR028
U 1 1 5328E6FB
P 2600 5350
F 0 "#PWR028" H 2600 5350 30  0001 C CNN
F 1 "GND" H 2600 5280 30  0001 C CNN
F 2 "" H 2600 5350 60  0001 C CNN
F 3 "" H 2600 5350 60  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5300
Wire Wire Line
	3000 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4800
NoConn ~ 3000 4250
NoConn ~ 3000 4400
NoConn ~ 3000 4500
NoConn ~ 3000 4600
NoConn ~ 3000 4700
NoConn ~ 3000 4800
$Comp
L tinkerforge:C C2
U 1 1 5328EA47
P 2250 5050
F 0 "C2" H 2150 4950 50  0000 L CNN
F 1 "10nF" H 2000 5150 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 2250 5050 60  0001 C CNN
F 3 "" H 2250 5050 60  0001 C CNN
	1    2250 5050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR029
U 1 1 5328EA59
P 2250 5350
F 0 "#PWR029" H 2250 5350 30  0001 C CNN
F 1 "GND" H 2250 5280 30  0001 C CNN
F 2 "" H 2250 5350 60  0001 C CNN
F 3 "" H 2250 5350 60  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5350 2250 5250
Wire Wire Line
	2250 4850 2250 3950
Wire Wire Line
	2250 3950 3000 3950
$Comp
L tinkerforge:3V3 #PWR030
U 1 1 5328EC90
P 2700 3700
F 0 "#PWR030" H 2700 3800 40  0001 C CNN
F 1 "3V3" H 2700 3825 40  0000 C CNN
F 2 "" H 2700 3700 60  0001 C CNN
F 3 "" H 2700 3700 60  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 2700 3700
$Comp
L tinkerforge:+3.3VP #PWR031
U 1 1 5328EDB1
P 2850 2100
F 0 "#PWR031" H 2900 2130 20  0001 C CNN
F 1 "+3.3VP" H 2850 2190 30  0000 C CNN
F 2 "" H 2850 2100 60  0001 C CNN
F 3 "" H 2850 2100 60  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2850 2700 3000 2700
Wire Wire Line
	3000 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	3000 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2400 3000 2400
Connection ~ 2850 2400
Wire Wire Line
	3000 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	3000 2200 2850 2200
Connection ~ 2850 2200
$Comp
L tinkerforge:3V3 #PWR033
U 1 1 53290B97
P 4600 3100
F 0 "#PWR033" H 4600 3200 40  0001 C CNN
F 1 "3V3" H 4600 3225 40  0000 C CNN
F 2 "" H 4600 3100 60  0001 C CNN
F 3 "" H 4600 3100 60  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
NoConn ~ 10400 3800
NoConn ~ 10400 3700
NoConn ~ 10400 3600
NoConn ~ 10400 3500
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	7900 2200 7900 2500
$Comp
L tinkerforge:R R9
U 1 1 53291CD7
P 8100 1950
F 0 "R9" V 8180 1950 50  0000 C CNN
F 1 "10" V 8100 1950 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 8100 1950 60  0001 C CNN
F 3 "" H 8100 1950 60  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2400
Wire Wire Line
	8100 2400 10400 2400
Connection ~ 8100 2400
$Comp
L tinkerforge:GND #PWR034
U 1 1 53291E97
P 8100 4700
F 0 "#PWR034" H 8100 4700 30  0001 C CNN
F 1 "GND" H 8100 4630 30  0001 C CNN
F 2 "" H 8100 4700 60  0001 C CNN
F 3 "" H 8100 4700 60  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4350
Wire Wire Line
	7900 1550 7900 1600
Wire Wire Line
	8100 1650 8100 1700
Wire Wire Line
	7700 1650 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7700 1650 7700 1700
$Comp
L tinkerforge:C C18
U 1 1 532921E7
P 8900 2600
F 0 "C18" H 8800 2500 50  0000 L CNN
F 1 "6.8nF" V 8850 2650 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 8900 2600 60  0001 C CNN
F 3 "" H 8900 2600 60  0001 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:C C19
U 1 1 532921ED
P 8900 3700
F 0 "C19" H 8800 3600 50  0000 L CNN
F 1 "6.8nF" V 8850 3750 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0001 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2850 10400 2850
Wire Wire Line
	10400 2650 9600 2650
Wire Wire Line
	9600 2650 9600 2600
Wire Wire Line
	9600 2600 9100 2600
Wire Wire Line
	9800 3250 9850 3250
Wire Wire Line
	9100 3150 9550 3150
Wire Wire Line
	9550 3150 9550 2850
Wire Wire Line
	9100 3700 9100 3150
Wire Wire Line
	8600 3200 8600 3150
Wire Wire Line
	7800 2600 8600 2600
$Comp
L tinkerforge:R R10
U 1 1 53292AAF
P 8600 2850
F 0 "R10" V 8680 2850 50  0000 C CNN
F 1 "49.9" V 8600 2850 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 8600 2850 60  0001 C CNN
F 3 "" H 8600 2850 60  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R R11
U 1 1 53292AB5
P 8600 3450
F 0 "R11" V 8680 3450 50  0000 C CNN
F 1 "49.9" V 8600 3450 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 8600 3450 60  0001 C CNN
F 3 "" H 8600 3450 60  0001 C CNN
	1    8600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2750 9350 2750
Wire Wire Line
	9350 2750 9350 3000
Wire Wire Line
	9350 3000 8850 3000
Wire Wire Line
	8850 3000 8850 3150
Wire Wire Line
	8850 3150 8600 3150
Connection ~ 8600 3150
$Comp
L tinkerforge:C C17
U 1 1 53292C76
P 8400 4150
F 0 "C17" H 8300 4050 50  0000 L CNN
F 1 "10nF" V 8350 4200 50  0000 L CNN
F 2 "kicad-libraries:C0603" H 8400 4150 60  0001 C CNN
F 3 "" H 8400 4150 60  0001 C CNN
	1    8400 4150
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR035
U 1 1 53292C7C
P 8400 4700
F 0 "#PWR035" H 8400 4700 30  0001 C CNN
F 1 "GND" H 8400 4630 30  0001 C CNN
F 2 "" H 8400 4700 60  0001 C CNN
F 3 "" H 8400 4700 60  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4350
Wire Wire Line
	8400 3150 8400 3950
Wire Wire Line
	7800 2600 7800 2650
Connection ~ 8600 2600
$Comp
L tinkerforge:GND #PWR037
U 1 1 55099DF8
P 2250 2700
F 0 "#PWR037" H 2250 2700 30  0001 C CNN
F 1 "GND" H 2250 2630 30  0001 C CNN
F 2 "" H 2250 2700 60  0001 C CNN
F 3 "" H 2250 2700 60  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2650
Wire Wire Line
	2000 1400 2250 1400
Wire Wire Line
	3000 1500 2450 1500
$Comp
L tinkerforge:R R1
U 1 1 5509AF8C
P 2250 1100
F 0 "R1" V 2350 1100 50  0000 C CNN
F 1 "10k" V 2250 1100 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 2250 1100 60  0001 C CNN
F 3 "" H 2250 1100 60  0001 C CNN
	1    2250 1100
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:R R2
U 1 1 5509B37F
P 2450 1100
F 0 "R2" V 2550 1100 50  0000 C CNN
F 1 "DNP" V 2450 1100 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 2450 1100 60  0001 C CNN
F 3 "" H 2450 1100 60  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1350 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2250 1350 2250 1400
Connection ~ 2250 1400
$Comp
L tinkerforge:3V3 #PWR038
U 1 1 5509BA6C
P 2350 750
F 0 "#PWR038" H 2350 850 40  0001 C CNN
F 1 "3V3" H 2350 875 40  0000 C CNN
F 2 "" H 2350 750 60  0001 C CNN
F 3 "" H 2350 750 60  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2350 850 
Wire Wire Line
	2350 750  2350 850 
Connection ~ 2350 850 
Wire Wire Line
	2000 2100 2400 2100
Wire Wire Line
	2650 2100 2650 1900
Wire Wire Line
	2650 1900 3000 1900
Wire Wire Line
	3000 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2000
Wire Wire Line
	2550 2000 2300 2000
Wire Wire Line
	2250 1700 3000 1700
Wire Wire Line
	3000 1600 2350 1600
Wire Wire Line
	2350 1600 2350 1900
Wire Wire Line
	2350 1900 2200 1900
Wire Wire Line
	2250 1700 2250 1800
Wire Wire Line
	2250 1800 2100 1800
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4500 3200 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4500 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	3400 6200 3400 6350
Wire Wire Line
	3400 6200 3700 6200
Wire Wire Line
	5050 6200 5150 6200
Wire Wire Line
	5750 5700 6100 5700
Wire Wire Line
	5750 5700 5750 5600
Wire Wire Line
	6600 2700 6600 3050
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	4700 6200 5050 6200
Wire Wire Line
	2600 5700 5150 5700
Wire Wire Line
	5750 6200 5750 5700
Wire Wire Line
	2850 3400 2850 3800
Wire Wire Line
	2850 3300 2850 3400
Wire Wire Line
	2850 3200 2850 3300
Wire Wire Line
	2850 3100 2850 3200
Wire Wire Line
	2850 3000 2850 3100
Wire Wire Line
	2850 3800 2850 5350
Wire Wire Line
	4350 6200 4700 6200
Wire Wire Line
	4000 6200 4350 6200
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	8100 2400 8100 3950
Wire Wire Line
	7900 1650 7900 1700
Wire Wire Line
	7900 1650 8100 1650
Wire Wire Line
	8600 3150 8600 3100
Wire Wire Line
	8600 3150 8400 3150
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	2250 1400 3000 1400
Wire Wire Line
	2350 850  2450 850 
Wire Wire Line
	4600 3200 4600 3100
Wire Wire Line
	4600 3300 4600 3200
$Comp
L tinkerforge:R R103
U 1 1 5EC607CD
P 7400 2650
F 0 "R103" V 7480 2650 50  0000 C CNN
F 1 "33" V 7400 2650 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 7400 2650 60  0001 C CNN
F 3 "" H 7400 2650 60  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R102
U 1 1 5EC633DF
P 7400 2500
F 0 "R102" V 7480 2500 50  0000 C CNN
F 1 "33" V 7400 2500 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 7400 2500 60  0001 C CNN
F 3 "" H 7400 2500 60  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R101
U 1 1 5EC63A98
P 7400 2300
F 0 "R101" V 7480 2300 50  0000 C CNN
F 1 "33" V 7400 2300 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:R R104
U 1 1 5EC641AD
P 7400 3700
F 0 "R104" V 7480 3700 50  0000 C CNN
F 1 "33" V 7400 3700 50  0000 C CNN
F 2 "kicad-libraries:R0402F" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0001 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3700 7650 3700
Connection ~ 8600 3700
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	7000 2650 7150 2650
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	7000 2300 7150 2300
Wire Wire Line
	7150 2500 7000 2500
Wire Wire Line
	7650 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7900 2500 7650 2500
Connection ~ 7900 2500
$Comp
L tinkerforge:R_PACK4 RP102
U 1 1 5ECD44F0
P 1800 2150
F 0 "RP102" H 1800 2715 50  0000 C CNN
F 1 "82" H 1800 2624 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1800 2623 50  0001 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 1350
Wire Wire Line
	1850 1500 2450 1500
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1400
Wire Wire Line
	1100 1800 1400 1800
Wire Wire Line
	1100 1900 1600 1900
Wire Wire Line
	1100 2000 1600 2000
Wire Wire Line
	1100 2100 1600 2100
$Comp
L tinkerforge:R_PACK4 RP103
U 1 1 5ED6475D
P 2050 2400
F 0 "RP103" V 2096 2828 50  0000 L CNN
F 1 "DNP" V 2005 2828 50  0000 L CNN
F 2 "kicad-libraries:4X0402" H 2050 2873 50  0001 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	2400 2650 2300 2650
Connection ~ 2250 2650
Wire Wire Line
	2300 2600 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2250 2650
Wire Wire Line
	2200 2600 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2250 2650
Wire Wire Line
	2100 2200 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2200 1900 2200 2200
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2000 1900
Wire Wire Line
	2300 2000 2300 2200
Connection ~ 2300 2000
Wire Wire Line
	2300 2000 2000 2000
Wire Wire Line
	2400 2100 2400 2200
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2650 2100
$Comp
L tinkerforge:C C101
U 1 1 5EDE6154
P 1400 2400
F 0 "C101" H 1300 2300 50  0000 L CNN
F 1 "10pF" V 1350 2450 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1400 2400 60  0001 C CNN
F 3 "" H 1400 2400 60  0001 C CNN
	1    1400 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1800 1400 2200
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1600 1800
$Comp
L tinkerforge:GND #PWR0101
U 1 1 5EDF6BA5
P 1400 2700
F 0 "#PWR0101" H 1400 2700 30  0001 C CNN
F 1 "GND" H 1400 2630 30  0001 C CNN
F 2 "" H 1400 2700 60  0001 C CNN
F 3 "" H 1400 2700 60  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1400 2600
$Comp
L tinkerforge:TVS D101
U 1 1 5EE65699
P 8350 1600
F 0 "D101" H 8350 1792 40  0000 C CNN
F 1 "‎PESD3V3L1BA" H 8350 1716 40  0000 C CNN
F 2 "kicad-libraries:SOD-323" H 8350 1731 60  0001 C CNN
F 3 "" H 8350 1600 60  0000 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 8100 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 7900 1650
$Comp
L tinkerforge:GND #PWR0102
U 1 1 5EE77405
P 8600 1650
F 0 "#PWR0102" H 8600 1650 30  0001 C CNN
F 1 "GND" H 8600 1580 30  0001 C CNN
F 2 "" H 8600 1650 60  0001 C CNN
F 3 "" H 8600 1650 60  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 1600
NoConn ~ 4500 4000
NoConn ~ 4500 4100
NoConn ~ 4500 4200
NoConn ~ 4500 4300
NoConn ~ 4500 4400
$Comp
L tinkerforge:3V3 #PWR0103
U 1 1 5EEDDB3D
P 10350 3100
F 0 "#PWR0103" H 10350 3200 40  0001 C CNN
F 1 "3V3" H 10350 3225 40  0000 C CNN
F 2 "" H 10350 3100 60  0001 C CNN
F 3 "" H 10350 3100 60  0001 C CNN
	1    10350 3100
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:3V3 #PWR0104
U 1 1 5EEE4078
P 10350 3350
F 0 "#PWR0104" H 10350 3450 40  0001 C CNN
F 1 "3V3" H 10350 3475 40  0000 C CNN
F 2 "" H 10350 3350 60  0001 C CNN
F 3 "" H 10350 3350 60  0001 C CNN
	1    10350 3350
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:R R105
U 1 1 5EEEF17B
P 1600 1050
F 0 "R105" V 1700 1050 50  0000 C CNN
F 1 "1k" V 1600 1050 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 1600 1050 60  0001 C CNN
F 3 "" H 1600 1050 60  0001 C CNN
	1    1600 1050
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:R R106
U 1 1 5EEF0563
P 1600 1350
F 0 "R106" V 1700 1350 50  0000 C CNN
F 1 "DNP" V 1600 1350 50  0000 C CNN
F 2 "kicad-libraries:R0603" H 1600 1350 60  0001 C CNN
F 3 "" H 1600 1350 60  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1050 1350 1050
Wire Wire Line
	1350 1350 1050 1350
Text GLabel 10400 4200 3    60   Input ~ 0
SHD
Wire Wire Line
	10400 4200 10400 4000
Connection ~ 10400 4000
Text GLabel 7050 5700 0    39   Input ~ 0
S5V
Text GLabel 7600 5150 0    39   Input ~ 0
S3V3
$Comp
L tinkerforge:VCC #PWR0105
U 1 1 5EFCF69E
P 8600 5100
F 0 "#PWR0105" H 8600 5200 30  0001 C CNN
F 1 "VCC" H 8600 5200 30  0000 C CNN
F 2 "" H 8600 5100 60  0001 C CNN
F 3 "" H 8600 5100 60  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR0106
U 1 1 5EFF962D
P 10400 5300
F 0 "#PWR0106" H 10400 5400 30  0001 C CNN
F 1 "VCC" H 10400 5400 30  0000 C CNN
F 2 "" H 10400 5300 60  0001 C CNN
F 3 "" H 10400 5300 60  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
Connection ~ 10400 5300
$Comp
L tinkerforge:INDUCT L101
U 1 1 5EFFEEB4
P 8000 5150
F 0 "L101" V 8080 5150 50  0000 C CNN
F 1 "TBD" V 7900 5150 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 8000 5150 60  0001 C CNN
F 3 "" H 8000 5150 60  0001 C CNN
	1    8000 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5150 7750 5150
Wire Wire Line
	8250 5150 8450 5150
Wire Wire Line
	8600 5100 8600 5150
$Comp
L tinkerforge:LD1117 U101
U 1 1 5F04EFC3
P 7750 5900
F 0 "U101" H 7750 6537 60  0000 C CNN
F 1 "AZ1117-3V3" H 7750 6431 60  0000 C CNN
F 2 "kicad-libraries:SOT-223" H 7750 5900 60  0001 C CNN
F 3 "" H 7750 5900 60  0000 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5F04F4C2
P 7750 6200
F 0 "#PWR0107" H 7750 6200 30  0001 C CNN
F 1 "GND" H 7750 6130 30  0001 C CNN
F 2 "" H 7750 6200 60  0001 C CNN
F 3 "" H 7750 6200 60  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6100 7750 6200
$Comp
L tinkerforge:C C102
U 1 1 5F0643D0
P 7200 5900
F 0 "C102" H 7100 5800 50  0000 L CNN
F 1 "4.7uF" H 6950 6000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 7200 5900 60  0001 C CNN
F 3 "" H 7200 5900 60  0001 C CNN
	1    7200 5900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C103
U 1 1 5F065D30
P 8350 5900
F 0 "C103" H 8250 5800 50  0000 L CNN
F 1 "4.7uF" H 8100 6000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 8350 5900 60  0001 C CNN
F 3 "" H 8350 5900 60  0001 C CNN
	1    8350 5900
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR0108
U 1 1 5F065FAC
P 7200 6200
F 0 "#PWR0108" H 7200 6200 30  0001 C CNN
F 1 "GND" H 7200 6130 30  0001 C CNN
F 2 "" H 7200 6200 60  0001 C CNN
F 3 "" H 7200 6200 60  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR0109
U 1 1 5F0661E9
P 8350 6200
F 0 "#PWR0109" H 8350 6200 30  0001 C CNN
F 1 "GND" H 8350 6130 30  0001 C CNN
F 2 "" H 8350 6200 60  0001 C CNN
F 3 "" H 8350 6200 60  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8350 5700
Wire Wire Line
	8450 5150 8450 5700
Wire Wire Line
	8450 5700 8350 5700
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 8600 5150
Connection ~ 8350 5700
Wire Wire Line
	8350 6200 8350 6100
Wire Wire Line
	7350 5700 7200 5700
Wire Wire Line
	7050 5700 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 6200 7200 6100
$EndSCHEMATC
