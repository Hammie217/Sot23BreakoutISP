EESchema Schematic File Version 4
LIBS:sot23Breakout-cache
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
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5E971A6A
P 3300 2000
F 0 "U1" H 2770 2046 50  0000 R CNN
F 1 "ATtiny10-TS" H 2770 1955 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3300 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E973299
P 5150 1900
F 0 "J2" H 5258 2181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5258 2090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 1900 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E9736BC
P 1400 1850
F 0 "J1" H 1508 2131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1508 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1750
Wire Wire Line
	1900 1750 1600 1750
Wire Wire Line
	3300 2600 2500 2600
Wire Wire Line
	1900 2600 1900 1850
Wire Wire Line
	1900 1850 1600 1850
Wire Wire Line
	3900 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1200
Wire Wire Line
	3950 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1950
Wire Wire Line
	2000 1950 1600 1950
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	4950 2000 4950 2300
Wire Wire Line
	4950 2300 5950 2300
Wire Wire Line
	5950 2300 5950 1800
Wire Wire Line
	5950 1800 5350 1800
Wire Wire Line
	3300 1400 4200 1400
Wire Wire Line
	5700 1400 5700 1900
Wire Wire Line
	5700 1900 5350 1900
Wire Wire Line
	3900 1900 5100 1900
Wire Wire Line
	5100 1900 5100 2450
Wire Wire Line
	5100 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2000
Wire Wire Line
	5500 2000 5350 2000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E9724E3
P 3300 3050
F 0 "J3" H 3350 3367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3350 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3300 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 2950
Wire Wire Line
	4200 2950 3600 2950
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 5700 1400
Wire Wire Line
	3950 1800 3950 2750
Wire Wire Line
	3950 2750 2800 2750
Wire Wire Line
	2800 2750 2800 3050
Wire Wire Line
	2800 3050 3100 3050
Connection ~ 3950 1800
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	4050 1700 4050 3050
Wire Wire Line
	4050 3050 3600 3050
Connection ~ 3900 1700
Wire Wire Line
	4300 2000 4300 3450
Wire Wire Line
	4300 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3150
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4950 2000
Wire Wire Line
	2500 2600 2500 3250
Wire Wire Line
	2500 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3150
Wire Wire Line
	3900 1100 3900 1700
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 1900 2600
$EndSCHEMATC
