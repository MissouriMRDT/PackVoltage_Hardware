EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 2150 3200 2150
$Comp
L Device:R R?
U 1 1 6219E089
P 3350 2150
F 0 "R?" V 3250 2150 50  0000 C CNN
F 1 "5.1k" V 3350 2150 50  0000 C CNN
F 2 "" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
	1    3350 2150
	0    1    1    0   
$EndComp
$Comp
L MRDT_ICs:LT1910 U?
U 1 1 6219E090
P 3800 2550
F 0 "U?" H 4175 3237 60  0000 C CNN
F 1 "LT1910" H 4175 3131 60  0000 C CNN
F 2 "" H 3800 2550 60  0001 C CNN
F 3 "" H 3800 2550 60  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3600 2150
Wire Wire Line
	3600 2300 3350 2300
Text HLabel 3350 2300 0    50   Input ~ 0
Driver_Spare
$Comp
L Device:C C?
U 1 1 6219E09A
P 3600 2650
F 0 "C?" H 3715 2696 50  0000 L CNN
F 1 ".1uF" H 3715 2605 50  0000 L CNN
F 2 "" H 3638 2500 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 2800 4200 2800
Wire Wire Line
	4200 2750 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4200 2900
$Comp
L power:GND #PWR?
U 1 1 6219E0A6
P 4200 2900
F 0 "#PWR?" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Connection ~ 4200 2900
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	4750 2300 5000 2300
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2300
Wire Wire Line
	4900 2150 4900 2050
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 5000 2150
$Comp
L Device:Fuse F?
U 1 1 6219E0B4
P 4900 1900
F 0 "F?" H 4960 1946 50  0000 L CNN
F 1 "20" V 4900 1850 50  0000 L CNN
F 2 "" V 4830 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1750 4750 1750
Text HLabel 4750 1750 0    50   Input ~ 0
PV
Wire Wire Line
	5000 2900 5000 2850
Wire Wire Line
	4200 2900 5000 2900
$Comp
L Device:C C?
U 1 1 6219E0BF
P 5000 2700
F 0 "C?" H 5115 2746 50  0000 L CNN
F 1 "10uF" H 5115 2655 50  0000 L CNN
F 2 "" H 5038 2550 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2150
Wire Wire Line
	5000 2150 5000 2100
Connection ~ 5000 2150
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 6219E0CB
P 5400 2300
F 0 "Q?" H 5605 2346 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 5200 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5600 2225 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 5400 2300 50  0001 L CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5500 2100
$Comp
L Device:R R?
U 1 1 6219E0D3
P 5950 3050
F 0 "R?" V 5850 3050 50  0000 C CNN
F 1 "3300" V 5950 3050 50  0000 C CNN
F 2 "" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3050 6250 3050
$Comp
L Device:LED D?
U 1 1 6219E0DB
P 6400 3050
F 0 "D?" H 6400 2950 50  0000 C CNN
F 1 "LED" H 6400 3150 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3050 6650 3050
$Comp
L power:GND #PWR?
U 1 1 6219E0E3
P 6650 3050
F 0 "#PWR?" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5950 2500
Wire Wire Line
	5950 2500 5950 2100
Wire Wire Line
	5950 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2200
$Comp
L Device:R R?
U 1 1 6219E0ED
P 6100 2350
F 0 "R?" H 6170 2396 50  0000 L CNN
F 1 ".0025" V 6100 2250 50  0000 L CNN
F 2 "" V 6030 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6100 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2750
Wire Wire Line
	6350 2750 6700 2750
Connection ~ 6350 2600
Text HLabel 6700 2750 2    50   Output ~ 0
Anderson_Spare
Connection ~ 6100 2100
$Comp
L MRDT_ICs:INA281 U?
U 1 1 6219E0FB
P 6850 2200
F 0 "U?" H 7000 2350 50  0000 L CNN
F 1 "INA281" H 7000 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7100 2400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 7100 2400 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6650 2300
Wire Wire Line
	6350 2600 6650 2600
Wire Wire Line
	6100 2100 6650 2100
$Comp
L power:GND #PWR?
U 1 1 6219E105
P 6850 2500
F 0 "#PWR?" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Text HLabel 6850 1900 1    50   Input ~ 0
5V
Text HLabel 7250 2200 2    50   Output ~ 0
Current_Sensor_Spare
Wire Wire Line
	2950 2100 2950 2150
Text HLabel 2950 2100 1    50   Input ~ 0
5V
Wire Wire Line
	5500 3050 5800 3050
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 3050
$EndSCHEMATC
