EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 7950 3600
NoConn ~ 7950 3500
NoConn ~ 7950 2300
NoConn ~ 9350 1900
NoConn ~ 9350 2000
NoConn ~ 9350 2100
NoConn ~ 9350 2300
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 9350 2600
NoConn ~ 9350 2700
NoConn ~ 9350 2800
NoConn ~ 9350 3000
NoConn ~ 9350 3100
NoConn ~ 9350 3200
NoConn ~ 9350 3300
NoConn ~ 9350 3400
NoConn ~ 9350 3500
NoConn ~ 9350 3600
NoConn ~ 9350 3700
Text GLabel 5200 2750 2    50   Input ~ 0
SCK_M
Text GLabel 5200 2550 2    50   Input ~ 0
MOSI_M
Text GLabel 5200 2650 2    50   Input ~ 0
MISO_M
Text GLabel 2000 3650 0    50   Input ~ 0
VCC
Text GLabel 2000 3450 0    50   Input ~ 0
GND
Text GLabel 5200 2450 2    50   Input ~ 0
RESET_FROM_BURNER
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5FD9FE21
P 3900 2700
F 0 "XA1" H 3900 4087 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 3900 3981 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 5700 6450 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 5700 6450 60  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2350
NoConn ~ 5200 2250
NoConn ~ 5200 2150
NoConn ~ 5200 2050
NoConn ~ 5200 1950
NoConn ~ 5200 1850
NoConn ~ 5200 1750
NoConn ~ 5200 1650
NoConn ~ 2600 1750
NoConn ~ 2600 1650
NoConn ~ 2600 2050
NoConn ~ 2600 1950
NoConn ~ 2600 2950
NoConn ~ 2600 2850
NoConn ~ 2600 2750
NoConn ~ 2600 2650
NoConn ~ 2600 2550
NoConn ~ 2600 2450
NoConn ~ 2600 2350
Wire Wire Line
	2600 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3950
Wire Wire Line
	2400 3450 2400 3350
Wire Wire Line
	2400 3350 2600 3350
Connection ~ 2400 3450
Wire Wire Line
	2400 3350 2400 3250
Wire Wire Line
	2400 3250 2600 3250
Connection ~ 2400 3350
$Comp
L power:GND #PWR0101
U 1 1 5FDAF2D0
P 2400 3950
F 0 "#PWR0101" H 2400 3950 30  0001 C CNN
F 1 "GND" H 2400 3880 30  0001 C CNN
F 2 "" H 2400 3950 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3550
Wire Wire Line
	2600 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3300
Wire Wire Line
	2600 3750 2150 3750
Wire Wire Line
	2150 3750 2150 3650
Connection ~ 2150 3650
$Comp
L power:VCC #PWR0102
U 1 1 5FDAFA80
P 2150 3300
F 0 "#PWR0102" H 2150 3350 30  0001 C CNN
F 1 "VCC" H 2150 3433 50  0000 C CNN
F 2 "" H 2150 3300 60  0000 C CNN
F 3 "" H 2150 3300 60  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3450
NoConn ~ 5200 3650
Wire Wire Line
	5200 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3600
$Comp
L power:VCC #PWR0103
U 1 1 5FDB0940
P 5550 3600
F 0 "#PWR0103" H 5550 3650 30  0001 C CNN
F 1 "VCC" H 5550 3733 50  0000 C CNN
F 2 "" H 5550 3600 60  0000 C CNN
F 3 "" H 5550 3600 60  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2150 3650
NoConn ~ 5200 3250
Wire Wire Line
	2000 3450 2400 3450
NoConn ~ 5200 3350
NoConn ~ 5200 3150
NoConn ~ 5200 3050
NoConn ~ 5200 2950
Wire Wire Line
	7950 2000 7550 2000
Wire Wire Line
	7550 2000 7550 2100
Wire Wire Line
	7550 2100 7250 2100
$Comp
L power:GND #PWR0105
U 1 1 5FDBB813
P 6800 2200
F 0 "#PWR0105" H 6800 2200 30  0001 C CNN
F 1 "GND" H 6800 2130 30  0001 C CNN
F 2 "" H 6800 2200 60  0000 C CNN
F 3 "" H 6800 2200 60  0000 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDBBA3E
P 7050 2100
F 0 "C2" V 6798 2100 50  0000 C CNN
F 1 "22p" V 6889 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1950 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2100 7250 2100
Connection ~ 7250 2100
Wire Wire Line
	6900 2100 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6800 2200
Wire Wire Line
	6800 1650 6900 1650
$Comp
L Device:C C1
U 1 1 5FDBD493
P 7050 1650
F 0 "C1" V 6798 1650 50  0000 C CNN
F 1 "22p" V 6889 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1500 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1650 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7950 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3050
$Comp
L power:GND #PWR0106
U 1 1 5FDBECFC
P 7800 3050
F 0 "#PWR0106" H 7800 3050 30  0001 C CNN
F 1 "GND" H 7800 2980 30  0001 C CNN
F 2 "" H 7800 3050 60  0000 C CNN
F 3 "" H 7800 3050 60  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FDBF626
P 9000 4950
F 0 "J1" H 9028 4926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9028 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Text GLabel 8800 5050 0    50   Input ~ 0
SCK_M
Text GLabel 8800 4950 0    50   Input ~ 0
MOSI_M
Text GLabel 8800 4850 0    50   Input ~ 0
MISO_M
Text GLabel 8800 5250 0    50   Input ~ 0
RESET_FROM_BURNER
Wire Wire Line
	8800 4750 8550 4750
$Comp
L power:VCC #PWR0107
U 1 1 5FDC2865
P 8550 4750
F 0 "#PWR0107" H 8550 4800 30  0001 C CNN
F 1 "VCC" V 8550 4837 50  0000 L CNN
F 2 "" H 8550 4750 60  0000 C CNN
F 3 "" H 8550 4750 60  0000 C CNN
	1    8550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5150 8550 5150
$Comp
L power:GND #PWR0108
U 1 1 5FDC33E1
P 8550 5150
F 0 "#PWR0108" H 8550 5150 30  0001 C CNN
F 1 "GND" H 8550 5080 30  0001 C CNN
F 2 "" H 8550 5150 60  0000 C CNN
F 3 "" H 8550 5150 60  0000 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FDC770E
P 9000 5650
F 0 "J2" H 9028 5626 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9028 5535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9000 5650 50  0001 C CNN
F 3 "~" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FDC8A1B
P 7000 5200
F 0 "R2" H 7070 5246 50  0000 L CNN
F 1 "10k" H 7070 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 5200 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDC9386
P 7000 5500
F 0 "D2" V 7039 5383 50  0000 R CNN
F 1 "LED" V 6948 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FDC9B67
P 6900 4150
F 0 "C3" V 6648 4150 50  0000 C CNN
F 1 "0.1u" V 6739 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4000 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5050 7000 5000
$Comp
L power:VCC #PWR0111
U 1 1 5FDCC106
P 7000 5000
F 0 "#PWR0111" H 7000 5050 30  0001 C CNN
F 1 "VCC" H 7000 5133 50  0000 C CNN
F 2 "" H 7000 5000 60  0000 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5650 7000 5700
$Comp
L power:GND #PWR0112
U 1 1 5FDCCEBE
P 7000 5700
F 0 "#PWR0112" H 7000 5700 30  0001 C CNN
F 1 "GND" H 7000 5630 30  0001 C CNN
F 2 "" H 7000 5700 60  0000 C CNN
F 3 "" H 7000 5700 60  0000 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
Text GLabel 6750 4150 0    50   Input ~ 0
RESET_FROM_BURNER
Text GLabel 7950 1600 0    50   Input ~ 0
RESET_S
Text GLabel 7050 4150 2    50   Input ~ 0
RESET_S
$Comp
L Device:R R1
U 1 1 5FDD35A7
P 6500 5200
F 0 "R1" H 6570 5246 50  0000 L CNN
F 1 "10k" H 6570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FDD35AD
P 6500 5500
F 0 "D1" V 6539 5383 50  0000 R CNN
F 1 "LED" V 6448 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5650 6500 5700
$Comp
L power:GND #PWR0113
U 1 1 5FDD35BB
P 6500 5700
F 0 "#PWR0113" H 6500 5700 30  0001 C CNN
F 1 "GND" H 6500 5630 30  0001 C CNN
F 2 "" H 6500 5700 60  0000 C CNN
F 3 "" H 6500 5700 60  0000 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text GLabel 6500 5050 1    50   Input ~ 0
SCK_M
Text GLabel 9350 1600 2    50   Input ~ 0
SCK_M
Text GLabel 9350 1800 2    50   Input ~ 0
MOSI_M
Text GLabel 9350 1700 2    50   Input ~ 0
MISO_M
Wire Wire Line
	7950 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2350
$Comp
L power:VCC #PWR0109
U 1 1 5FDBE539
P 7800 2350
F 0 "#PWR0109" H 7800 2200 50  0001 C CNN
F 1 "VCC" H 7815 2523 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2500
Wire Wire Line
	7800 2500 7950 2500
Connection ~ 7800 2400
Wire Wire Line
	7250 2100 7250 2000
Wire Wire Line
	7250 1700 7250 1650
Wire Wire Line
	7550 1650 7550 1800
Wire Wire Line
	7550 1800 7950 1800
Wire Wire Line
	7250 1650 7550 1650
Text GLabel 8800 5750 0    50   Input ~ 0
SCK_M
Text GLabel 8800 5650 0    50   Input ~ 0
MOSI_M
Text GLabel 8800 5550 0    50   Input ~ 0
MISO_M
Text GLabel 8800 5950 0    50   Input ~ 0
RESET_FROM_BURNER
Wire Wire Line
	8800 5450 8550 5450
$Comp
L power:VCC #PWR0110
U 1 1 600DB96A
P 8550 5450
F 0 "#PWR0110" H 8550 5500 30  0001 C CNN
F 1 "VCC" V 8550 5537 50  0000 L CNN
F 2 "" H 8550 5450 60  0000 C CNN
F 3 "" H 8550 5450 60  0000 C CNN
	1    8550 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5850 8550 5850
$Comp
L power:GND #PWR0114
U 1 1 600DB971
P 8550 5850
F 0 "#PWR0114" H 8550 5850 30  0001 C CNN
F 1 "GND" H 8550 5780 30  0001 C CNN
F 2 "" H 8550 5850 60  0000 C CNN
F 3 "" H 8550 5850 60  0000 C CNN
	1    8550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 600EE4C4
P 7250 1850
F 0 "Y1" V 7204 1981 50  0000 L CNN
F 1 "Crystal" V 7295 1981 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7250 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1650 6800 2100
$Comp
L UNO_Bootloader_Burner-rescue:ATmega328-AU-MCU_Microchip_ATmega-controller-rescue U1
U 1 1 5FDA5711
P 8650 2750
F 0 "U1" H 8650 4165 50  0000 C CNN
F 1 "ATmega328-AU-MCU_Microchip_ATmega" H 8650 4074 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8650 2850 50  0001 C CIN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
