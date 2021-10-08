EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 6160E138
P 1700 2000
AR Path="/615D5992/6160E138" Ref="U?"  Part="1" 
AR Path="/61609A41/6160E138" Ref="U?"  Part="1" 
F 0 "U?" H 2075 2687 60  0000 C CNN
F 1 "LT1910" H 2075 2581 60  0000 C CNN
F 2 "" H 1700 2000 60  0001 C CNN
F 3 "" H 1700 2000 60  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160E13E
P 1050 1600
AR Path="/615D5992/6160E13E" Ref="R?"  Part="1" 
AR Path="/61609A41/6160E13E" Ref="R?"  Part="1" 
F 0 "R?" V 950 1600 50  0000 C CNN
F 1 "5.1k" V 1050 1600 50  0000 C CNN
F 2 "" V 980 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1600 1500 1600
$Comp
L power:+5V #PWR?
U 1 1 6160E145
P 800 1350
AR Path="/615D5992/6160E145" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6160E145" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 1200 50  0001 C CNN
F 1 "+5V" H 815 1523 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1350 800  1600
Wire Wire Line
	800  1600 900  1600
$Comp
L Device:C C?
U 1 1 6160E14D
P 1400 2250
AR Path="/615D5992/6160E14D" Ref="C?"  Part="1" 
AR Path="/61609A41/6160E14D" Ref="C?"  Part="1" 
F 0 "C?" H 1515 2296 50  0000 L CNN
F 1 "0.1uF" H 1515 2205 50  0000 L CNN
F 2 "" H 1438 2100 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1400 1900
Wire Wire Line
	1400 1900 1500 1900
$Comp
L power:GND #PWR?
U 1 1 6160E155
P 2100 2400
AR Path="/615D5992/6160E155" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6160E155" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6160E15B
P 2800 1350
AR Path="/615D5992/6160E15B" Ref="F?"  Part="1" 
AR Path="/61609A41/6160E15B" Ref="F?"  Part="1" 
F 0 "F?" V 2650 1300 50  0000 L CNN
F 1 "20" V 2800 1300 50  0000 L CNN
F 2 "" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1600 2800 1600
Text HLabel 2650 1100 1    50   Input ~ 0
PV
Wire Wire Line
	2650 1100 2800 1100
Wire Wire Line
	2800 1100 2800 1200
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 6160E165
P 3200 1800
AR Path="/615D5992/6160E165" Ref="Q?"  Part="1" 
AR Path="/61609A41/6160E165" Ref="Q?"  Part="1" 
F 0 "Q?" H 3100 1600 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 3050 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3400 1725 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3200 1800 50  0001 L CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 3300 1600
Wire Wire Line
	2800 1500 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1600
Wire Wire Line
	2650 1900 3000 1900
Wire Wire Line
	3000 1900 3000 1800
$Comp
L Device:C C?
U 1 1 6160E172
P 2800 2150
AR Path="/615D5992/6160E172" Ref="C?"  Part="1" 
AR Path="/61609A41/6160E172" Ref="C?"  Part="1" 
F 0 "C?" H 2915 2196 50  0000 L CNN
F 1 "10uF" H 2915 2105 50  0000 L CNN
F 2 "" H 2838 2000 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160E178
P 3450 2450
AR Path="/615D5992/6160E178" Ref="R?"  Part="1" 
AR Path="/61609A41/6160E178" Ref="R?"  Part="1" 
F 0 "R?" V 3350 2450 50  0000 C CNN
F 1 "3300" V 3450 2450 50  0000 C CNN
F 2 "" V 3380 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6160E17E
P 3850 2450
AR Path="/615D5992/6160E17E" Ref="D?"  Part="1" 
AR Path="/61609A41/6160E17E" Ref="D?"  Part="1" 
F 0 "D?" H 3850 2550 50  0000 C CNN
F 1 "LED" H 3850 2650 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160E184
P 4100 2550
AR Path="/615D5992/6160E184" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6160E184" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2300 50  0001 C CNN
F 1 "GND" H 4105 2377 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2550
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 6160E18C
P 4250 1700
AR Path="/615D5992/6160E18C" Ref="U?"  Part="1" 
AR Path="/61609A41/6160E18C" Ref="U?"  Part="1" 
F 0 "U?" H 4550 2050 50  0000 L CNN
F 1 "INA281" H 4450 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4500 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4500 1900 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6160E192
P 3700 1900
AR Path="/615D5992/6160E192" Ref="R?"  Part="1" 
AR Path="/61609A41/6160E192" Ref="R?"  Part="1" 
F 0 "R?" H 3770 1946 50  0000 L CNN
F 1 "0.0025" V 3700 1800 50  0000 L CNN
F 2 "" V 3630 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1600
Wire Wire Line
	3700 1600 4050 1600
$Comp
L power:GND #PWR?
U 1 1 6160E19A
P 4250 2050
AR Path="/615D5992/6160E19A" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6160E19A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4255 1877 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Text HLabel 4250 1200 1    50   Input ~ 0
5V
Wire Wire Line
	4250 1200 4250 1400
Wire Wire Line
	1500 1750 1200 1750
Text HLabel 4350 2300 2    50   Input ~ 0
Anderson_Drive
Text HLabel 1200 1750 0    50   Input ~ 0
Driver_Drive
Text HLabel 4750 1700 2    50   Input ~ 0
Current_Sensor_Drive
Wire Wire Line
	1400 2400 2100 2400
Wire Wire Line
	2800 2400 2800 2300
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2800 2400
Wire Wire Line
	2100 2400 2100 2200
Wire Wire Line
	2800 2000 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	4250 2050 4250 2000
Wire Wire Line
	3700 2300 4350 2300
Wire Wire Line
	3700 2050 3700 2300
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3300 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1600
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3300 2450
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	3450 1600 3700 1600
Connection ~ 3700 1600
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 61612B13
P 7150 2100
AR Path="/615D5992/61612B13" Ref="U?"  Part="1" 
AR Path="/61609A41/61612B13" Ref="U?"  Part="1" 
F 0 "U?" H 7525 2787 60  0000 C CNN
F 1 "LT1910" H 7525 2681 60  0000 C CNN
F 2 "" H 7150 2100 60  0001 C CNN
F 3 "" H 7150 2100 60  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B19
P 6500 1700
AR Path="/615D5992/61612B19" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B19" Ref="R?"  Part="1" 
F 0 "R?" V 6400 1700 50  0000 C CNN
F 1 "5.1k" V 6500 1700 50  0000 C CNN
F 2 "" V 6430 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1700 6950 1700
$Comp
L power:+5V #PWR?
U 1 1 61612B20
P 6250 1450
AR Path="/615D5992/61612B20" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1300 50  0001 C CNN
F 1 "+5V" H 6265 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1700
Wire Wire Line
	6250 1700 6350 1700
$Comp
L Device:C C?
U 1 1 61612B28
P 6850 2350
AR Path="/615D5992/61612B28" Ref="C?"  Part="1" 
AR Path="/61609A41/61612B28" Ref="C?"  Part="1" 
F 0 "C?" H 6965 2396 50  0000 L CNN
F 1 "0.1uF" H 6965 2305 50  0000 L CNN
F 2 "" H 6888 2200 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 2000
Wire Wire Line
	6850 2000 6950 2000
$Comp
L power:GND #PWR?
U 1 1 61612B30
P 7550 2500
AR Path="/615D5992/61612B30" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7550 2250 50  0001 C CNN
F 1 "GND" H 7555 2327 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61612B36
P 8250 1450
AR Path="/615D5992/61612B36" Ref="F?"  Part="1" 
AR Path="/61609A41/61612B36" Ref="F?"  Part="1" 
F 0 "F?" V 8100 1400 50  0000 L CNN
F 1 "20" V 8250 1400 50  0000 L CNN
F 2 "" V 8180 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8250 1700
Text HLabel 8100 1200 1    50   Input ~ 0
PV
Wire Wire Line
	8100 1200 8250 1200
Wire Wire Line
	8250 1200 8250 1300
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 61612B40
P 8650 1900
AR Path="/615D5992/61612B40" Ref="Q?"  Part="1" 
AR Path="/61609A41/61612B40" Ref="Q?"  Part="1" 
F 0 "Q?" H 8550 1700 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 8500 1600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8850 1825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8650 1900 50  0001 L CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1700 8750 1700
Wire Wire Line
	8250 1600 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8100 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1700
Wire Wire Line
	8100 2000 8450 2000
Wire Wire Line
	8450 2000 8450 1900
$Comp
L Device:C C?
U 1 1 61612B4D
P 8250 2250
AR Path="/615D5992/61612B4D" Ref="C?"  Part="1" 
AR Path="/61609A41/61612B4D" Ref="C?"  Part="1" 
F 0 "C?" H 8365 2296 50  0000 L CNN
F 1 "10uF" H 8365 2205 50  0000 L CNN
F 2 "" H 8288 2100 50  0001 C CNN
F 3 "~" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B53
P 8900 2550
AR Path="/615D5992/61612B53" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B53" Ref="R?"  Part="1" 
F 0 "R?" V 8800 2550 50  0000 C CNN
F 1 "3300" V 8900 2550 50  0000 C CNN
F 2 "" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61612B59
P 9300 2550
AR Path="/615D5992/61612B59" Ref="D?"  Part="1" 
AR Path="/61609A41/61612B59" Ref="D?"  Part="1" 
F 0 "D?" H 9300 2650 50  0000 C CNN
F 1 "LED" H 9300 2750 50  0000 C CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61612B5F
P 9550 2650
AR Path="/615D5992/61612B5F" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2650
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 61612B67
P 9700 1800
AR Path="/615D5992/61612B67" Ref="U?"  Part="1" 
AR Path="/61609A41/61612B67" Ref="U?"  Part="1" 
F 0 "U?" H 10000 2150 50  0000 L CNN
F 1 "INA281" H 9900 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9950 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9950 2000 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61612B6D
P 9150 2000
AR Path="/615D5992/61612B6D" Ref="R?"  Part="1" 
AR Path="/61609A41/61612B6D" Ref="R?"  Part="1" 
F 0 "R?" H 9220 2046 50  0000 L CNN
F 1 "0.0025" V 9150 1900 50  0000 L CNN
F 2 "" V 9080 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9150 1700
Wire Wire Line
	9150 1700 9500 1700
$Comp
L power:GND #PWR?
U 1 1 61612B75
P 9700 2150
AR Path="/615D5992/61612B75" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61612B75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1900 50  0001 C CNN
F 1 "GND" H 9705 1977 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Text HLabel 9700 1300 1    50   Input ~ 0
5V
Wire Wire Line
	9700 1300 9700 1500
Wire Wire Line
	6950 1850 6650 1850
Text HLabel 9800 2400 2    50   Input ~ 0
Anderson_Aux
Text HLabel 6650 1850 0    50   Input ~ 0
Driver_Aux
Text HLabel 10200 1800 2    50   Input ~ 0
Current_Sensor_Aux
Wire Wire Line
	6850 2500 7550 2500
Wire Wire Line
	8250 2500 8250 2400
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 8250 2500
Wire Wire Line
	7550 2500 7550 2300
Wire Wire Line
	8250 2100 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	9700 2150 9700 2100
Wire Wire Line
	9150 2400 9800 2400
Wire Wire Line
	9150 2150 9150 2400
Wire Wire Line
	8750 2100 8750 2150
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	8750 2150 8900 2150
Wire Wire Line
	8900 2150 8900 1700
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8750 2550
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	8900 1700 9150 1700
Connection ~ 9150 1700
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 6161A063
P 1750 4100
AR Path="/615D5992/6161A063" Ref="U?"  Part="1" 
AR Path="/61609A41/6161A063" Ref="U?"  Part="1" 
F 0 "U?" H 2125 4787 60  0000 C CNN
F 1 "LT1910" H 2125 4681 60  0000 C CNN
F 2 "" H 1750 4100 60  0001 C CNN
F 3 "" H 1750 4100 60  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6161A069
P 1100 3700
AR Path="/615D5992/6161A069" Ref="R?"  Part="1" 
AR Path="/61609A41/6161A069" Ref="R?"  Part="1" 
F 0 "R?" V 1000 3700 50  0000 C CNN
F 1 "5.1k" V 1100 3700 50  0000 C CNN
F 2 "" V 1030 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3700 1550 3700
$Comp
L power:+5V #PWR?
U 1 1 6161A070
P 850 3450
AR Path="/615D5992/6161A070" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6161A070" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 3300 50  0001 C CNN
F 1 "+5V" H 865 3623 50  0000 C CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 "" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3700
Wire Wire Line
	850  3700 950  3700
$Comp
L Device:C C?
U 1 1 6161A078
P 1450 4350
AR Path="/615D5992/6161A078" Ref="C?"  Part="1" 
AR Path="/61609A41/6161A078" Ref="C?"  Part="1" 
F 0 "C?" H 1565 4396 50  0000 L CNN
F 1 "0.1uF" H 1565 4305 50  0000 L CNN
F 2 "" H 1488 4200 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1450 4000
Wire Wire Line
	1450 4000 1550 4000
$Comp
L power:GND #PWR?
U 1 1 6161A080
P 2150 4500
AR Path="/615D5992/6161A080" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6161A080" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2155 4327 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6161A086
P 2850 3450
AR Path="/615D5992/6161A086" Ref="F?"  Part="1" 
AR Path="/61609A41/6161A086" Ref="F?"  Part="1" 
F 0 "F?" V 2700 3400 50  0000 L CNN
F 1 "20" V 2850 3400 50  0000 L CNN
F 2 "" V 2780 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2850 3700
Text HLabel 2700 3200 1    50   Input ~ 0
PV
Wire Wire Line
	2700 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3300
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 6161A090
P 3250 3900
AR Path="/615D5992/6161A090" Ref="Q?"  Part="1" 
AR Path="/61609A41/6161A090" Ref="Q?"  Part="1" 
F 0 "Q?" H 3150 3700 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 3100 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3450 3825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3250 3900 50  0001 L CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 3350 3700
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2700 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3700
Wire Wire Line
	2700 4000 3050 4000
Wire Wire Line
	3050 4000 3050 3900
$Comp
L Device:C C?
U 1 1 6161A09D
P 2850 4250
AR Path="/615D5992/6161A09D" Ref="C?"  Part="1" 
AR Path="/61609A41/6161A09D" Ref="C?"  Part="1" 
F 0 "C?" H 2965 4296 50  0000 L CNN
F 1 "10uF" H 2965 4205 50  0000 L CNN
F 2 "" H 2888 4100 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6161A0A3
P 3500 4550
AR Path="/615D5992/6161A0A3" Ref="R?"  Part="1" 
AR Path="/61609A41/6161A0A3" Ref="R?"  Part="1" 
F 0 "R?" V 3400 4550 50  0000 C CNN
F 1 "3300" V 3500 4550 50  0000 C CNN
F 2 "" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6161A0A9
P 3900 4550
AR Path="/615D5992/6161A0A9" Ref="D?"  Part="1" 
AR Path="/61609A41/6161A0A9" Ref="D?"  Part="1" 
F 0 "D?" H 3900 4650 50  0000 C CNN
F 1 "LED" H 3900 4750 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161A0AF
P 4150 4650
AR Path="/615D5992/6161A0AF" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6161A0AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4650
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 6161A0B7
P 4300 3800
AR Path="/615D5992/6161A0B7" Ref="U?"  Part="1" 
AR Path="/61609A41/6161A0B7" Ref="U?"  Part="1" 
F 0 "U?" H 4600 4150 50  0000 L CNN
F 1 "INA281" H 4500 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 4000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4550 4000 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6161A0BD
P 3750 4000
AR Path="/615D5992/6161A0BD" Ref="R?"  Part="1" 
AR Path="/61609A41/6161A0BD" Ref="R?"  Part="1" 
F 0 "R?" H 3820 4046 50  0000 L CNN
F 1 "0.0025" V 3750 3900 50  0000 L CNN
F 2 "" V 3680 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 3700
Wire Wire Line
	3750 3700 4100 3700
$Comp
L power:GND #PWR?
U 1 1 6161A0C5
P 4300 4150
AR Path="/615D5992/6161A0C5" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6161A0C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Text HLabel 4300 3300 1    50   Input ~ 0
5V
Wire Wire Line
	4300 3300 4300 3500
Wire Wire Line
	1550 3850 1250 3850
Text HLabel 4400 4400 2    50   Input ~ 0
Anderson_SciHeater
Text HLabel 1250 3850 0    50   Input ~ 0
Driver_SciHeater
Text HLabel 4800 3800 2    50   Input ~ 0
Current_Sensor_SciHeater
Wire Wire Line
	1450 4500 2150 4500
Wire Wire Line
	2850 4500 2850 4400
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2850 4500
Wire Wire Line
	2150 4500 2150 4300
Wire Wire Line
	2850 4100 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	4300 4150 4300 4100
Wire Wire Line
	3750 4400 4400 4400
Wire Wire Line
	3750 4150 3750 4400
Wire Wire Line
	3350 4100 3350 4150
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3700
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3350 4550
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	3500 3700 3750 3700
Connection ~ 3750 3700
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 616211C8
P 6950 4200
AR Path="/615D5992/616211C8" Ref="U?"  Part="1" 
AR Path="/61609A41/616211C8" Ref="U?"  Part="1" 
F 0 "U?" H 7325 4887 60  0000 C CNN
F 1 "LT1910" H 7325 4781 60  0000 C CNN
F 2 "" H 6950 4200 60  0001 C CNN
F 3 "" H 6950 4200 60  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616211CE
P 6300 3800
AR Path="/615D5992/616211CE" Ref="R?"  Part="1" 
AR Path="/61609A41/616211CE" Ref="R?"  Part="1" 
F 0 "R?" V 6200 3800 50  0000 C CNN
F 1 "5.1k" V 6300 3800 50  0000 C CNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3800 6750 3800
$Comp
L power:+5V #PWR?
U 1 1 616211D5
P 6050 3550
AR Path="/615D5992/616211D5" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616211D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3400 50  0001 C CNN
F 1 "+5V" H 6065 3723 50  0000 C CNN
F 2 "" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6050 3800
Wire Wire Line
	6050 3800 6150 3800
$Comp
L Device:C C?
U 1 1 616211DD
P 6650 4450
AR Path="/615D5992/616211DD" Ref="C?"  Part="1" 
AR Path="/61609A41/616211DD" Ref="C?"  Part="1" 
F 0 "C?" H 6765 4496 50  0000 L CNN
F 1 "0.1uF" H 6765 4405 50  0000 L CNN
F 2 "" H 6688 4300 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4100
Wire Wire Line
	6650 4100 6750 4100
$Comp
L power:GND #PWR?
U 1 1 616211E5
P 7350 4600
AR Path="/615D5992/616211E5" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616211E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616211EB
P 8050 3550
AR Path="/615D5992/616211EB" Ref="F?"  Part="1" 
AR Path="/61609A41/616211EB" Ref="F?"  Part="1" 
F 0 "F?" V 7900 3500 50  0000 L CNN
F 1 "20" V 8050 3500 50  0000 L CNN
F 2 "" V 7980 3550 50  0001 C CNN
F 3 "~" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 8050 3800
Text HLabel 7900 3300 1    50   Input ~ 0
PV
Wire Wire Line
	7900 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3400
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 616211F5
P 8450 4000
AR Path="/615D5992/616211F5" Ref="Q?"  Part="1" 
AR Path="/61609A41/616211F5" Ref="Q?"  Part="1" 
F 0 "Q?" H 8350 3800 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 8300 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 8650 3925 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 8450 4000 50  0001 L CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8550 3800
Wire Wire Line
	8050 3700 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	7900 3950 8050 3950
Wire Wire Line
	8050 3950 8050 3800
Wire Wire Line
	7900 4100 8250 4100
Wire Wire Line
	8250 4100 8250 4000
$Comp
L Device:C C?
U 1 1 61621202
P 8050 4350
AR Path="/615D5992/61621202" Ref="C?"  Part="1" 
AR Path="/61609A41/61621202" Ref="C?"  Part="1" 
F 0 "C?" H 8165 4396 50  0000 L CNN
F 1 "10uF" H 8165 4305 50  0000 L CNN
F 2 "" H 8088 4200 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61621208
P 8700 4650
AR Path="/615D5992/61621208" Ref="R?"  Part="1" 
AR Path="/61609A41/61621208" Ref="R?"  Part="1" 
F 0 "R?" V 8600 4650 50  0000 C CNN
F 1 "3300" V 8700 4650 50  0000 C CNN
F 2 "" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6162120E
P 9100 4650
AR Path="/615D5992/6162120E" Ref="D?"  Part="1" 
AR Path="/61609A41/6162120E" Ref="D?"  Part="1" 
F 0 "D?" H 9100 4750 50  0000 C CNN
F 1 "LED" H 9100 4850 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "~" H 9100 4650 50  0001 C CNN
	1    9100 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61621214
P 9350 4750
AR Path="/615D5992/61621214" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/61621214" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 4500 50  0001 C CNN
F 1 "GND" H 9355 4577 50  0000 C CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4750
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 6162121C
P 9500 3900
AR Path="/615D5992/6162121C" Ref="U?"  Part="1" 
AR Path="/61609A41/6162121C" Ref="U?"  Part="1" 
F 0 "U?" H 9800 4250 50  0000 L CNN
F 1 "INA281" H 9700 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9750 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9750 4100 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61621222
P 8950 4100
AR Path="/615D5992/61621222" Ref="R?"  Part="1" 
AR Path="/61609A41/61621222" Ref="R?"  Part="1" 
F 0 "R?" H 9020 4146 50  0000 L CNN
F 1 "0.0025" V 8950 4000 50  0000 L CNN
F 2 "" V 8880 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 8950 3800
Wire Wire Line
	8950 3800 9300 3800
$Comp
L power:GND #PWR?
U 1 1 6162122A
P 9500 4250
AR Path="/615D5992/6162122A" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6162122A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 4000 50  0001 C CNN
F 1 "GND" H 9505 4077 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Text HLabel 9500 3400 1    50   Input ~ 0
5V
Wire Wire Line
	9500 3400 9500 3600
Wire Wire Line
	6750 3950 6450 3950
Text HLabel 9600 4500 2    50   Input ~ 0
Anderson_Multimedia
Text HLabel 6450 3950 0    50   Input ~ 0
Driver_Multimedia
Text HLabel 10000 3900 2    50   Input ~ 0
Current_Sensor_Multimedia
Wire Wire Line
	6650 4600 7350 4600
Wire Wire Line
	8050 4600 8050 4500
Connection ~ 7350 4600
Wire Wire Line
	7350 4600 8050 4600
Wire Wire Line
	7350 4600 7350 4400
Wire Wire Line
	8050 4200 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	9500 4250 9500 4200
Wire Wire Line
	8950 4500 9600 4500
Wire Wire Line
	8950 4250 8950 4500
Wire Wire Line
	8550 4200 8550 4250
Wire Wire Line
	8850 4650 8950 4650
Wire Wire Line
	8550 4250 8700 4250
Wire Wire Line
	8700 4250 8700 3800
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 8550 4650
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	8700 3800 8950 3800
Connection ~ 8950 3800
$Comp
L PowerBoard_2022_Rev1-rescue:LT1910-MRDT_ICs U?
U 1 1 616288AA
P 2000 6400
AR Path="/615D5992/616288AA" Ref="U?"  Part="1" 
AR Path="/61609A41/616288AA" Ref="U?"  Part="1" 
F 0 "U?" H 2375 7087 60  0000 C CNN
F 1 "LT1910" H 2375 6981 60  0000 C CNN
F 2 "" H 2000 6400 60  0001 C CNN
F 3 "" H 2000 6400 60  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616288B0
P 1350 6000
AR Path="/615D5992/616288B0" Ref="R?"  Part="1" 
AR Path="/61609A41/616288B0" Ref="R?"  Part="1" 
F 0 "R?" V 1250 6000 50  0000 C CNN
F 1 "5.1k" V 1350 6000 50  0000 C CNN
F 2 "" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6000 1800 6000
$Comp
L power:+5V #PWR?
U 1 1 616288B7
P 1100 5750
AR Path="/615D5992/616288B7" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616288B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 5600 50  0001 C CNN
F 1 "+5V" H 1115 5923 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1100 6000
Wire Wire Line
	1100 6000 1200 6000
$Comp
L Device:C C?
U 1 1 616288BF
P 1700 6650
AR Path="/615D5992/616288BF" Ref="C?"  Part="1" 
AR Path="/61609A41/616288BF" Ref="C?"  Part="1" 
F 0 "C?" H 1815 6696 50  0000 L CNN
F 1 "0.1uF" H 1815 6605 50  0000 L CNN
F 2 "" H 1738 6500 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1700 6300
Wire Wire Line
	1700 6300 1800 6300
$Comp
L power:GND #PWR?
U 1 1 616288C7
P 2400 6800
AR Path="/615D5992/616288C7" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616288C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2405 6627 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 616288CD
P 3100 5750
AR Path="/615D5992/616288CD" Ref="F?"  Part="1" 
AR Path="/61609A41/616288CD" Ref="F?"  Part="1" 
F 0 "F?" V 2950 5700 50  0000 L CNN
F 1 "20" V 3100 5700 50  0000 L CNN
F 2 "" V 3030 5750 50  0001 C CNN
F 3 "~" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 3100 6000
Text HLabel 2950 5500 1    50   Input ~ 0
PV
Wire Wire Line
	2950 5500 3100 5500
Wire Wire Line
	3100 5500 3100 5600
$Comp
L Transistor_FET:BUK7M8R0-40EX Q?
U 1 1 616288D7
P 3500 6200
AR Path="/615D5992/616288D7" Ref="Q?"  Part="1" 
AR Path="/61609A41/616288D7" Ref="Q?"  Part="1" 
F 0 "Q?" H 3400 6000 50  0000 L CNN
F 1 "BUK7M8R0-40EX" H 3350 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3700 6125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M8R0-40E.pdf" V 3500 6200 50  0001 L CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3600 6000
Wire Wire Line
	3100 5900 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	2950 6150 3100 6150
Wire Wire Line
	3100 6150 3100 6000
Wire Wire Line
	2950 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6200
$Comp
L Device:C C?
U 1 1 616288E4
P 3100 6550
AR Path="/615D5992/616288E4" Ref="C?"  Part="1" 
AR Path="/61609A41/616288E4" Ref="C?"  Part="1" 
F 0 "C?" H 3215 6596 50  0000 L CNN
F 1 "10uF" H 3215 6505 50  0000 L CNN
F 2 "" H 3138 6400 50  0001 C CNN
F 3 "~" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616288EA
P 3750 6850
AR Path="/615D5992/616288EA" Ref="R?"  Part="1" 
AR Path="/61609A41/616288EA" Ref="R?"  Part="1" 
F 0 "R?" V 3650 6850 50  0000 C CNN
F 1 "3300" V 3750 6850 50  0000 C CNN
F 2 "" V 3680 6850 50  0001 C CNN
F 3 "~" H 3750 6850 50  0001 C CNN
	1    3750 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 616288F0
P 4150 6850
AR Path="/615D5992/616288F0" Ref="D?"  Part="1" 
AR Path="/61609A41/616288F0" Ref="D?"  Part="1" 
F 0 "D?" H 4150 6950 50  0000 C CNN
F 1 "LED" H 4150 7050 50  0000 C CNN
F 2 "" H 4150 6850 50  0001 C CNN
F 3 "~" H 4150 6850 50  0001 C CNN
	1    4150 6850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616288F6
P 4400 6950
AR Path="/615D5992/616288F6" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/616288F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 6700 50  0001 C CNN
F 1 "GND" H 4405 6777 50  0000 C CNN
F 2 "" H 4400 6950 50  0001 C CNN
F 3 "" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6850 4400 6850
Wire Wire Line
	4400 6850 4400 6950
$Comp
L PowerBoard_2022_Rev1-rescue:INA281-MRDT_ICs U?
U 1 1 616288FE
P 4550 6100
AR Path="/615D5992/616288FE" Ref="U?"  Part="1" 
AR Path="/61609A41/616288FE" Ref="U?"  Part="1" 
F 0 "U?" H 4850 6450 50  0000 L CNN
F 1 "INA281" H 4750 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 6300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 4800 6300 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61628904
P 4000 6300
AR Path="/615D5992/61628904" Ref="R?"  Part="1" 
AR Path="/61609A41/61628904" Ref="R?"  Part="1" 
F 0 "R?" H 4070 6346 50  0000 L CNN
F 1 "0.0025" V 4000 6200 50  0000 L CNN
F 2 "" V 3930 6300 50  0001 C CNN
F 3 "~" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6000
Wire Wire Line
	4000 6000 4350 6000
$Comp
L power:GND #PWR?
U 1 1 6162890C
P 4550 6450
AR Path="/615D5992/6162890C" Ref="#PWR?"  Part="1" 
AR Path="/61609A41/6162890C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6200 50  0001 C CNN
F 1 "GND" H 4555 6277 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
Text HLabel 4550 5600 1    50   Input ~ 0
5V
Wire Wire Line
	4550 5600 4550 5800
Wire Wire Line
	1800 6150 1500 6150
Text HLabel 4650 6700 2    50   Input ~ 0
Anderson_POE
Text HLabel 1500 6150 0    50   Input ~ 0
Driver_POE
Text HLabel 5050 6100 2    50   Input ~ 0
Current_Sensor_POE
Wire Wire Line
	1700 6800 2400 6800
Wire Wire Line
	3100 6800 3100 6700
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 3100 6800
Wire Wire Line
	2400 6800 2400 6600
Wire Wire Line
	3100 6400 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	4550 6450 4550 6400
Wire Wire Line
	4000 6700 4650 6700
Wire Wire Line
	4000 6450 4000 6700
Wire Wire Line
	3600 6400 3600 6450
Wire Wire Line
	3900 6850 4000 6850
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6000
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3600 6850
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	3750 6000 4000 6000
Connection ~ 4000 6000
$EndSCHEMATC
