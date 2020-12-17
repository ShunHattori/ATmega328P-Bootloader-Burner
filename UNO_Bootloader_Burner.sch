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
$Comp
L controller-rescue:ATmega328-AU-MCU_Microchip_ATmega U1
U 1 1 5FDA5711
P 8650 2750
F 0 "U1" H 8650 4165 50  0000 C CNN
F 1 "ATmega328-AU-MCU_Microchip_ATmega" H 8650 4074 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8650 2850 50  0001 C CIN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
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
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FDB7F9F
P 7200 1850
F 0 "Y1" V 7154 2094 50  0000 L CNN
F 1 "Crystal_GND24" V 7245 2094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1800
Wire Wire Line
	7800 1800 7950 1800
Wire Wire Line
	7950 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2100
Wire Wire Line
	7800 2100 7200 2100
Wire Wire Line
	7200 2100 7200 2000
Wire Wire Line
	7200 1700 7200 1650
Wire Wire Line
	7400 1850 7450 1850
Wire Wire Line
	7450 1850 7450 2250
$Comp
L power:GND #PWR0104
U 1 1 5FDBAF43
P 7450 2250
F 0 "#PWR0104" H 7450 2250 30  0001 C CNN
F 1 "GND" H 7450 2180 30  0001 C CNN
F 2 "" H 7450 2250 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2100
$Comp
L power:GND #PWR0105
U 1 1 5FDBB813
P 6600 2250
F 0 "#PWR0105" H 6600 2250 30  0001 C CNN
F 1 "GND" H 6600 2180 30  0001 C CNN
F 2 "" H 6600 2250 60  0000 C CNN
F 3 "" H 6600 2250 60  0000 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FDBBA3E
P 6900 2100
F 0 "C2" V 6648 2100 50  0000 C CNN
F 1 "22p" V 6739 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 1950 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2100 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	6750 2100 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6600 2250
Wire Wire Line
	6600 1850 6600 1650
Wire Wire Line
	6600 1650 6750 1650
Connection ~ 6600 1850
$Comp
L Device:C C1
U 1 1 5FDBD493
P 6900 1650
F 0 "C1" V 6648 1650 50  0000 C CNN
F 1 "22p" V 6739 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 1500 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1650 7200 1650
Connection ~ 7200 1650
Wire Wire Line
	7950 3000 7650 3000
Wire Wire Line
	7650 3000 7650 3250
$Comp
L power:GND #PWR0106
U 1 1 5FDBECFC
P 7650 3250
F 0 "#PWR0106" H 7650 3250 30  0001 C CNN
F 1 "GND" H 7650 3180 30  0001 C CNN
F 2 "" H 7650 3250 60  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FDBF626
P 8800 4950
F 0 "J1" H 8828 4926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8828 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8800 4950 50  0001 C CNN
F 3 "~" H 8800 4950 50  0001 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
Text GLabel 8600 4950 0    50   Input ~ 0
SCK_M
Text GLabel 8600 5050 0    50   Input ~ 0
MOSI_M
Text GLabel 8600 4750 0    50   Input ~ 0
MISO_M
Text GLabel 8600 5150 0    50   Input ~ 0
RESET_FROM_BURNER
Wire Wire Line
	8600 4850 8350 4850
$Comp
L power:VCC #PWR0107
U 1 1 5FDC2865
P 8350 4850
F 0 "#PWR0107" H 8350 4900 30  0001 C CNN
F 1 "VCC" V 8350 4937 50  0000 L CNN
F 2 "" H 8350 4850 60  0000 C CNN
F 3 "" H 8350 4850 60  0000 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5250 8350 5250
$Comp
L power:GND #PWR0108
U 1 1 5FDC33E1
P 8350 5250
F 0 "#PWR0108" H 8350 5250 30  0001 C CNN
F 1 "GND" H 8350 5180 30  0001 C CNN
F 2 "" H 8350 5250 60  0000 C CNN
F 3 "" H 8350 5250 60  0000 C CNN
	1    8350 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FDC770E
P 8800 5700
F 0 "J2" H 8828 5676 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8828 5585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 8800 5700 50  0001 C CNN
F 3 "~" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Text GLabel 8600 5700 0    50   Input ~ 0
SCK_M
Text GLabel 8600 5800 0    50   Input ~ 0
MOSI_M
Text GLabel 8600 5500 0    50   Input ~ 0
MISO_M
Text GLabel 8600 5900 0    50   Input ~ 0
RESET_FROM_BURNER
Wire Wire Line
	8600 5600 8350 5600
$Comp
L power:VCC #PWR0109
U 1 1 5FDC7719
P 8350 5600
F 0 "#PWR0109" H 8350 5650 30  0001 C CNN
F 1 "VCC" V 8350 5687 50  0000 L CNN
F 2 "" H 8350 5600 60  0000 C CNN
F 3 "" H 8350 5600 60  0000 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 6000 8350 6000
$Comp
L power:GND #PWR0110
U 1 1 5FDC7720
P 8350 6000
F 0 "#PWR0110" H 8350 6000 30  0001 C CNN
F 1 "GND" H 8350 5930 30  0001 C CNN
F 2 "" H 8350 6000 60  0000 C CNN
F 3 "" H 8350 6000 60  0000 C CNN
	1    8350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDC8A1B
P 5600 4650
F 0 "R2" H 5670 4696 50  0000 L CNN
F 1 "10k" H 5670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDC9386
P 5600 4950
F 0 "D2" V 5639 4833 50  0000 R CNN
F 1 "LED" V 5548 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5600 4950 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
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
	5600 4500 5600 4450
$Comp
L power:VCC #PWR0111
U 1 1 5FDCC106
P 5600 4450
F 0 "#PWR0111" H 5600 4500 30  0001 C CNN
F 1 "VCC" H 5600 4583 50  0000 C CNN
F 2 "" H 5600 4450 60  0000 C CNN
F 3 "" H 5600 4450 60  0000 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5100 5600 5150
$Comp
L power:GND #PWR0112
U 1 1 5FDCCEBE
P 5600 5150
F 0 "#PWR0112" H 5600 5150 30  0001 C CNN
F 1 "GND" H 5600 5080 30  0001 C CNN
F 2 "" H 5600 5150 60  0000 C CNN
F 3 "" H 5600 5150 60  0000 C CNN
	1    5600 5150
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
P 5100 4650
F 0 "R1" H 5170 4696 50  0000 L CNN
F 1 "10k" H 5170 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FDD35AD
P 5100 4950
F 0 "D1" V 5139 4833 50  0000 R CNN
F 1 "LED" V 5048 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5100 5100 5150
$Comp
L power:GND #PWR0113
U 1 1 5FDD35BB
P 5100 5150
F 0 "#PWR0113" H 5100 5150 30  0001 C CNN
F 1 "GND" H 5100 5080 30  0001 C CNN
F 2 "" H 5100 5150 60  0000 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Text GLabel 5100 4500 1    50   Input ~ 0
SCK_M
Text GLabel 9350 1600 2    50   Input ~ 0
SCK_M
Text GLabel 9350 1800 2    50   Input ~ 0
MOSI_M
Text GLabel 9350 1700 2    50   Input ~ 0
MISO_M
Wire Wire Line
	7950 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2300
$Comp
L power:VCC #PWR?
U 1 1 5FDBE539
P 7750 2300
F 0 "#PWR?" H 7750 2150 50  0001 C CNN
F 1 "VCC" H 7765 2473 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7750 2500 7950 2500
Connection ~ 7750 2400
$EndSCHEMATC
