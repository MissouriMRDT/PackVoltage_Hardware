EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1600 1    50   Input ~ 0
PV
$Comp
L Device:CP1 C?
U 1 1 6156410B
P 1600 2050
F 0 "C?" H 1715 2096 50  0000 L CNN
F 1 "22uF" H 1715 2005 50  0000 L CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61564273
P 3050 2050
F 0 "C?" H 3165 2096 50  0000 L CNN
F 1 "47uF" H 3165 2005 50  0000 L CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61564DB1
P 2650 2050
F 0 "C?" H 2765 2096 50  0000 L CNN
F 1 "10uF" H 2765 2005 50  0000 L CNN
F 2 "" H 2688 1900 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U?
U 1 1 615654A2
P 2200 1800
F 0 "U?" H 2200 2042 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 2200 1951 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2250 1550 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615658B7
P 3500 1800
F 0 "R?" V 3293 1800 50  0000 C CNN
F 1 "510" V 3384 1800 50  0000 C CNN
F 2 "" V 3430 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61566EF7
P 4050 1800
F 0 "D?" H 4043 1545 50  0000 C CNN
F 1 "LED" H 4043 1636 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1600 1350 1800
Wire Wire Line
	1350 1800 1600 1800
Wire Wire Line
	2500 1800 2650 1800
Wire Wire Line
	3050 1900 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3200 1800
Wire Wire Line
	2650 1900 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 3050 1800
Wire Wire Line
	1600 1900 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1600 2200 1600 2500
Wire Wire Line
	1600 2500 2200 2500
Wire Wire Line
	3050 2500 3050 2200
Wire Wire Line
	2650 2200 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 3050 2500
Wire Wire Line
	2200 2100 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2650 2500
$Comp
L power:GND #PWR?
U 1 1 6156AE55
P 2200 2600
F 0 "#PWR?" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6156B3C4
P 4450 1900
F 0 "#PWR?" H 4450 1650 50  0001 C CNN
F 1 "GND" H 4455 1727 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1900 4450 1800
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	3900 1800 3650 1800
Wire Wire Line
	2200 2600 2200 2500
Text HLabel 1350 3350 1    50   Input ~ 0
PV
$Comp
L Device:CP1 C?
U 1 1 61586322
P 1600 3800
F 0 "C?" H 1715 3846 50  0000 L CNN
F 1 "22uF" H 1715 3755 50  0000 L CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61586328
P 3050 3800
F 0 "C?" H 3165 3846 50  0000 L CNN
F 1 "47uF" H 3165 3755 50  0000 L CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6158632E
P 2650 3800
F 0 "C?" H 2765 3846 50  0000 L CNN
F 1 "10uF" H 2765 3755 50  0000 L CNN
F 2 "" H 2688 3650 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6158633A
P 3500 3550
F 0 "R?" V 3293 3550 50  0000 C CNN
F 1 "330" V 3384 3550 50  0000 C CNN
F 2 "" V 3430 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61586340
P 4050 3550
F 0 "D?" H 4043 3295 50  0000 C CNN
F 1 "LED" H 4043 3386 50  0000 C CNN
F 2 "" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3350 1350 3550
Wire Wire Line
	1350 3550 1600 3550
Wire Wire Line
	2500 3550 2650 3550
Wire Wire Line
	3050 3650 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3200 3550
Wire Wire Line
	2650 3650 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 3050 3550
Wire Wire Line
	1600 3650 1600 3550
Connection ~ 1600 3550
Wire Wire Line
	1600 3550 1900 3550
Wire Wire Line
	1600 3950 1600 4250
Wire Wire Line
	1600 4250 2200 4250
Wire Wire Line
	3050 4250 3050 3950
Wire Wire Line
	2650 3950 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 3050 4250
Wire Wire Line
	2200 3850 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2650 4250
$Comp
L power:GND #PWR?
U 1 1 6158635B
P 2200 4350
F 0 "#PWR?" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61586361
P 4450 3650
F 0 "#PWR?" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 3550
Wire Wire Line
	4450 3550 4200 3550
Wire Wire Line
	3900 3550 3650 3550
Wire Wire Line
	2200 4350 2200 4250
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36-C U?
U 1 1 61587404
P 2200 3550
F 0 "U?" H 2200 3792 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36-C" H 2200 3701 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 2250 3300 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
Text HLabel 3200 1600 1    50   Input ~ 0
5V
Text HLabel 3200 3350 1    50   Input ~ 0
3.3V
Wire Wire Line
	3200 1600 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3350 1800
Wire Wire Line
	3200 3350 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3350 3550
$Comp
L Converter_DCDC:OKI-78SR-12_1.0-W36-C U?
U 1 1 6156C173
P 6800 1800
F 0 "U?" H 6800 2042 50  0000 C CNN
F 1 "OKI-78SR-12_1.0-W36-C" H 6800 1951 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 6850 1550 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Text HLabel 5950 1600 1    50   Input ~ 0
PV
$Comp
L Device:CP1 C?
U 1 1 61573A88
P 6200 2050
F 0 "C?" H 6315 2096 50  0000 L CNN
F 1 "22uF" H 6315 2005 50  0000 L CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "~" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61573A8E
P 7650 2050
F 0 "C?" H 7765 2096 50  0000 L CNN
F 1 "47uF" H 7765 2005 50  0000 L CNN
F 2 "" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61573A94
P 7250 2050
F 0 "C?" H 7365 2096 50  0000 L CNN
F 1 "10uF" H 7365 2005 50  0000 L CNN
F 2 "" H 7288 1900 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61573A9A
P 8100 1800
F 0 "R?" V 7893 1800 50  0000 C CNN
F 1 "1000" V 7984 1800 50  0000 C CNN
F 2 "" V 8030 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 61573AA0
P 8650 1800
F 0 "D?" H 8643 1545 50  0000 C CNN
F 1 "LED" H 8643 1636 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1600 5950 1800
Wire Wire Line
	5950 1800 6200 1800
Wire Wire Line
	7100 1800 7250 1800
Wire Wire Line
	7650 1900 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7800 1800
Wire Wire Line
	7250 1900 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 7650 1800
Wire Wire Line
	6200 1900 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6200 1800 6500 1800
Wire Wire Line
	6200 2200 6200 2500
Wire Wire Line
	6200 2500 6800 2500
Wire Wire Line
	7650 2500 7650 2200
Wire Wire Line
	7250 2200 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 7650 2500
Wire Wire Line
	6800 2100 6800 2500
Connection ~ 6800 2500
Wire Wire Line
	6800 2500 7250 2500
$Comp
L power:GND #PWR?
U 1 1 61573ABB
P 6800 2600
F 0 "#PWR?" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61573AC1
P 9050 1900
F 0 "#PWR?" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9050 1800
Wire Wire Line
	9050 1800 8800 1800
Wire Wire Line
	8500 1800 8250 1800
Wire Wire Line
	6800 2600 6800 2500
Text HLabel 7800 1600 1    50   Input ~ 0
12V
Wire Wire Line
	7800 1600 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7800 1800 7950 1800
$Comp
L PowerBoard_2022_Rev1-rescue:Q36SR12020NRFA-MRDT_Devices VR?
U 1 1 615E9106
P 7200 4000
F 0 "VR?" H 7717 4815 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 7717 4724 50  0000 C CNN
F 2 "" H 7500 4800 50  0001 C CNN
F 3 "" H 7500 4800 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L PowerBoard_2022_Rev1-rescue:Q36SR12020NRFA-MRDT_Devices VR?
U 1 1 615EA2C8
P 7150 5100
F 0 "VR?" H 7667 5915 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 7667 5824 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615F8EAB
P 6900 4050
F 0 "#PWR?" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4050
Wire Wire Line
	6900 3900 6900 3750
Wire Wire Line
	6900 3750 7000 3750
Connection ~ 6900 3900
$Comp
L power:GND #PWR?
U 1 1 615FECCE
P 8250 4050
F 0 "#PWR?" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8255 3877 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3950
Wire Wire Line
	8250 3950 8150 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 4000
$Comp
L power:GND #PWR?
U 1 1 6160405D
P 6850 5150
F 0 "#PWR?" H 6850 4900 50  0001 C CNN
F 1 "GND" H 6855 4977 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5150
Wire Wire Line
	6850 5000 6850 4850
Wire Wire Line
	6850 4850 6950 4850
Connection ~ 6850 5000
$Comp
L power:GND #PWR?
U 1 1 6160B318
P 8200 5200
F 0 "#PWR?" H 8200 4950 50  0001 C CNN
F 1 "GND" H 8205 5027 50  0000 C CNN
F 2 "" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8200 5150
Wire Wire Line
	8200 5050 8100 5050
Wire Wire Line
	8200 5050 8200 4950
Wire Wire Line
	8200 4950 8100 4950
Connection ~ 8200 5050
Wire Wire Line
	6800 4550 6800 4700
Wire Wire Line
	6800 4700 6950 4700
Wire Wire Line
	7000 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3450
Text HLabel 6850 3450 1    50   Input ~ 0
PV
Text HLabel 6800 4550 1    50   Input ~ 0
PV
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8200 4650 8100 4650
Text HLabel 8700 4700 2    50   Input ~ 0
12VA
Wire Wire Line
	8150 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3600
Wire Wire Line
	8250 3550 8150 3550
Wire Wire Line
	8250 3600 8500 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 3550
Text HLabel 8750 3600 2    50   Input ~ 0
12VA
Wire Wire Line
	8200 4650 8200 4700
Wire Wire Line
	8200 4700 8450 4700
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8200 4750
$Comp
L Device:CP1 C?
U 1 1 6162C8D1
P 8450 4950
F 0 "C?" H 8565 4996 50  0000 L CNN
F 1 "330uF" H 8565 4905 50  0000 L CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4800 8450 4700
Connection ~ 8450 4700
Wire Wire Line
	8450 4700 8700 4700
Wire Wire Line
	8450 5100 8450 5150
Wire Wire Line
	8450 5150 8200 5150
Connection ~ 8200 5150
Wire Wire Line
	8200 5150 8200 5050
$Comp
L Device:CP1 C?
U 1 1 6163286B
P 8500 3850
F 0 "C?" H 8615 3896 50  0000 L CNN
F 1 "330uF" H 8615 3805 50  0000 L CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 3600 8750 3600
Wire Wire Line
	8500 4000 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8250 4000 8250 4050
$EndSCHEMATC
