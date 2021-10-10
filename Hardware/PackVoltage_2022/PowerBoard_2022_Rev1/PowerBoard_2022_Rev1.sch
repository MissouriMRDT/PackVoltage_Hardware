EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 3000 1750 1200
U 615E92DD
F0 "ANDERSONS" 50
F1 "andersons.sch" 50
F2 "Anderson_M2" I L 7100 3200 50 
F3 "Anderson_M1" I L 7100 3100 50 
F4 "Anderson_M3" I L 7100 3300 50 
F5 "Anderson_M4" I L 7100 3400 50 
F6 "Anderson_M5" I L 7100 3500 50 
F7 "Anderson_M6" I L 7100 3600 50 
F8 "Anderson_M7" I L 7100 3700 50 
F9 "Anderson_Drive" I L 7100 3800 50 
F10 "Anderson_Aux" I R 8850 3900 50 
F11 "Anderson_Multimedia" I L 7100 4000 50 
F12 "Anderson_SciHeater" I L 7100 4100 50 
F13 "Anderson_POE" I L 7100 3900 50 
F14 "Anderson_SciSensor" I R 8850 3100 50 
F15 "Anderson_BBB" I R 8850 3200 50 
F16 "Anderson_Nav" I R 8850 3300 50 
F17 "Anderson_Cam1" I R 8850 3400 50 
F18 "Anderson_Cam2" I R 8850 3500 50 
F19 "Anderson_Gimbal" I R 8850 3600 50 
F20 "Anderson_NetSwitch" I R 8850 3700 50 
F21 "Anderson_Spare" I R 8850 3800 50 
$EndSheet
$Sheet
S 7100 1050 2050 1350
U 61609A41
F0 "PACK_OTHERS" 50
F1 "PACK_OTHERS.sch" 50
F2 "PV" I L 7100 1100 50 
F3 "5V" I L 7100 1200 50 
F4 "Driver_Aux" I R 9150 1250 50 
F5 "Current_Sensor_Aux" O R 9150 2200 50 
F6 "Driver_SciHeater" I R 9150 1350 50 
F7 "Current_Sensor_SciHeater" O R 9150 2100 50 
F8 "Driver_POE" I R 9150 1150 50 
F9 "Current_Sensor_POE" O R 9150 2300 50 
F10 "Anderson_Aux" O L 7100 2200 50 
F11 "Anderson_SciHeater" O L 7100 2100 50 
F12 "Anderson_POE" O L 7100 2300 50 
$EndSheet
Text GLabel 7000 4800 0    50   Input ~ 0
PV
Wire Wire Line
	7000 4800 7100 4800
Text GLabel 3750 3350 2    50   Input ~ 0
PV
Wire Wire Line
	3750 3350 3650 3350
Text GLabel 7000 1100 0    50   Input ~ 0
PV
Wire Wire Line
	7000 1100 7100 1100
Text GLabel 1550 5950 0    50   Input ~ 0
PV
Wire Wire Line
	1550 5950 1650 5950
Text GLabel 7000 4900 0    50   Input ~ 0
5V
Text GLabel 7000 5000 0    50   Input ~ 0
3.3V
Text GLabel 7000 5100 0    50   Input ~ 0
12VA
Text GLabel 3750 3450 2    50   Input ~ 0
5V
Text GLabel 7000 1200 0    50   Input ~ 0
5V
Text GLabel 1550 6050 0    50   Input ~ 0
5V
Wire Wire Line
	1550 6050 1650 6050
Wire Wire Line
	7000 1200 7100 1200
Wire Wire Line
	3750 3450 3650 3450
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7100 4900 7000 4900
Wire Wire Line
	7000 5250 7100 5250
Wire Wire Line
	7100 5100 7000 5100
Text GLabel 3750 5300 2    50   Input ~ 0
Driver_Nav
Text GLabel 3750 4500 2    50   Input ~ 0
Driver_SciSensor
Text GLabel 3750 4600 2    50   Input ~ 0
Driver_BBB
Text GLabel 3750 4700 2    50   Input ~ 0
Driver_Cam1
Text GLabel 3750 4800 2    50   Input ~ 0
Driver_Cam2
Text GLabel 3750 4900 2    50   Input ~ 0
Driver_NetSwitch
Text GLabel 3750 5000 2    50   Input ~ 0
Driver_Gimbal
Text GLabel 3750 5100 2    50   Input ~ 0
Driver_Aux
Text GLabel 3750 5200 2    50   Input ~ 0
Driver_Spare
Wire Wire Line
	3650 4500 3750 4500
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	3650 4700 3750 4700
Wire Wire Line
	3750 4800 3650 4800
Wire Wire Line
	3650 4900 3750 4900
Wire Wire Line
	3750 5000 3650 5000
Wire Wire Line
	3650 5100 3750 5100
Wire Wire Line
	3750 5200 3650 5200
Text GLabel 1550 3400 0    50   Input ~ 0
Anderson_Aux
Text GLabel 1550 3600 0    50   Input ~ 0
Anderson_Nav
Text GLabel 1550 3700 0    50   Input ~ 0
Anderson_SciSensor
Text GLabel 1550 3800 0    50   Input ~ 0
Anderson_BBB
Text GLabel 1550 3900 0    50   Input ~ 0
Anderson_Cam1
Text GLabel 1550 4000 0    50   Input ~ 0
Anderson_Cam2
Text GLabel 1550 4100 0    50   Input ~ 0
Anderson_NetSwitch
Text GLabel 1550 4200 0    50   Input ~ 0
Anderson_Gimbal
Text GLabel 1550 4400 0    50   Input ~ 0
Current_Sensor_BBB
Text GLabel 1550 4500 0    50   Input ~ 0
Current_Sensor_Nav
Text GLabel 1550 4600 0    50   Input ~ 0
Current_Sensor_SciSensor
Text GLabel 1550 4700 0    50   Input ~ 0
Current_Sensor_Cam1
Text GLabel 1550 4800 0    50   Input ~ 0
Current_Sensor_Cam2
Text GLabel 1550 4900 0    50   Input ~ 0
Current_Sensor_NetSwitch
Text GLabel 1550 5000 0    50   Input ~ 0
Current_Sensor_Gimbal
Text GLabel 1550 5100 0    50   Input ~ 0
Current_Sensor_Aux
Text GLabel 1550 5200 0    50   Input ~ 0
Current_Sensor_Spare
Wire Wire Line
	1550 3400 1650 3400
Wire Wire Line
	1650 3500 1550 3500
Wire Wire Line
	1550 3600 1650 3600
Wire Wire Line
	1650 3700 1550 3700
Wire Wire Line
	1550 3800 1650 3800
Wire Wire Line
	1650 3900 1550 3900
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1650 4100 1550 4100
Wire Wire Line
	1550 4200 1650 4200
Wire Wire Line
	1550 4400 1650 4400
Wire Wire Line
	1650 4500 1550 4500
Wire Wire Line
	1550 4600 1650 4600
Wire Wire Line
	1650 4700 1550 4700
Wire Wire Line
	1550 4800 1650 4800
Wire Wire Line
	1650 4900 1550 4900
Wire Wire Line
	1550 5000 1650 5000
Wire Wire Line
	1650 5200 1550 5200
Wire Wire Line
	1550 5100 1650 5100
Text GLabel 1550 3500 0    50   Input ~ 0
Anderson_Spare
Text GLabel 8950 3900 2    50   Input ~ 0
Anderson_Aux
Text GLabel 8950 3300 2    50   Input ~ 0
Anderson_Nav
Text GLabel 8950 3100 2    50   Input ~ 0
Anderson_SciSensor
Text GLabel 8950 3200 2    50   Input ~ 0
Anderson_BBB
Text GLabel 8950 3400 2    50   Input ~ 0
Anderson_Cam1
Text GLabel 8950 3500 2    50   Input ~ 0
Anderson_Cam2
Text GLabel 8950 3700 2    50   Input ~ 0
Anderson_NetSwitch
Text GLabel 8950 3600 2    50   Input ~ 0
Anderson_Gimbal
Wire Wire Line
	8950 3900 8850 3900
Wire Wire Line
	8850 3800 8950 3800
Wire Wire Line
	8950 3300 8850 3300
Wire Wire Line
	8850 3100 8950 3100
Wire Wire Line
	8950 3200 8850 3200
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8950 3500 8850 3500
Wire Wire Line
	8850 3700 8950 3700
Wire Wire Line
	8950 3600 8850 3600
Text GLabel 8950 3800 2    50   Input ~ 0
Anderson_Spare
Text GLabel 7000 3100 0    50   Input ~ 0
Anderson_M1
Text GLabel 7000 3200 0    50   Input ~ 0
Anderson_M2
Text GLabel 7000 3300 0    50   Input ~ 0
Anderson_M3
Text GLabel 7000 3400 0    50   Input ~ 0
Anderson_M4
Text GLabel 7000 3500 0    50   Input ~ 0
Anderson_M5
Text GLabel 7000 3600 0    50   Input ~ 0
Anderson_M6
Text GLabel 7000 3700 0    50   Input ~ 0
Anderson_M7
Text GLabel 7000 3800 0    50   Input ~ 0
Anderson_Drive
Text GLabel 7000 3900 0    50   Input ~ 0
Anderson_POE
Text GLabel 7000 4000 0    50   Input ~ 0
Anderson_Multimedia
Text GLabel 7000 4100 0    50   Input ~ 0
Anderson_SciHeater
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7100 3700 7000 3700
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7100 3900 7000 3900
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	7100 4100 7000 4100
Text GLabel 7000 2300 0    50   Input ~ 0
Anderson_POE
Text GLabel 7000 2100 0    50   Input ~ 0
Anderson_SciHeater
Wire Wire Line
	7100 2300 7000 2300
Wire Wire Line
	7100 2100 7000 2100
Text GLabel 7000 2200 0    50   Input ~ 0
Anderson_Aux
Wire Wire Line
	7000 2200 7100 2200
Text GLabel 1550 7250 0    50   Input ~ 0
Anderson_M1
Text GLabel 1550 7150 0    50   Input ~ 0
Anderson_M2
Text GLabel 1550 7050 0    50   Input ~ 0
Anderson_M3
Text GLabel 1550 6950 0    50   Input ~ 0
Anderson_M4
Text GLabel 1550 6850 0    50   Input ~ 0
Anderson_M5
Text GLabel 1550 6750 0    50   Input ~ 0
Anderson_M6
Text GLabel 1550 6650 0    50   Input ~ 0
Anderson_M7
Wire Wire Line
	1550 7250 1650 7250
Wire Wire Line
	1550 7150 1650 7150
Wire Wire Line
	1550 7050 1650 7050
Wire Wire Line
	1550 6950 1650 6950
Wire Wire Line
	1650 6850 1550 6850
Wire Wire Line
	1550 6750 1650 6750
Wire Wire Line
	1650 6650 1550 6650
Text GLabel 3200 7250 2    50   Input ~ 0
Current_Sensor_M1
Text GLabel 3200 7150 2    50   Input ~ 0
Current_Sensor_M2
Text GLabel 3200 7050 2    50   Input ~ 0
Current_Sensor_M3
Text GLabel 3200 6950 2    50   Input ~ 0
Current_Sensor_M4
Text GLabel 3200 6850 2    50   Input ~ 0
Current_Sensor_M5
Text GLabel 3200 6750 2    50   Input ~ 0
Current_Sensor_M6
Text GLabel 3200 6650 2    50   Input ~ 0
Current_Sensor_M7
Wire Wire Line
	3200 6650 3100 6650
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3200 6850 3100 6850
Wire Wire Line
	3100 6950 3200 6950
Wire Wire Line
	3200 7050 3100 7050
Wire Wire Line
	3100 7150 3200 7150
Wire Wire Line
	3200 7250 3100 7250
Text GLabel 9250 1250 2    50   Input ~ 0
Driver_Aux
Text GLabel 9250 1150 2    50   Input ~ 0
Driver_POE
Wire Wire Line
	9150 1250 9250 1250
Wire Wire Line
	9250 1350 9150 1350
Wire Wire Line
	9250 1150 9150 1150
Wire Wire Line
	9150 2300 9250 2300
Wire Wire Line
	9150 2100 9250 2100
Wire Wire Line
	9150 2200 9250 2200
Text GLabel 9250 1350 2    50   Input ~ 0
Driver_SciHeater
Text GLabel 9250 2300 2    50   Input ~ 0
Current_Sensor_POE
Text GLabel 9250 2100 2    50   Input ~ 0
Current_Sensor_SciHeater
Text GLabel 9250 2200 2    50   Input ~ 0
Current_Sensor_Aux
Text GLabel 1550 850  0    50   Input ~ 0
Current_Sensor_M1
Text GLabel 1550 950  0    50   Input ~ 0
Current_Sensor_M2
Text GLabel 1550 1050 0    50   Input ~ 0
Current_Sensor_M3
Text GLabel 1550 1150 0    50   Input ~ 0
Current_Sensor_M4
Text GLabel 1550 1250 0    50   Input ~ 0
Current_Sensor_M5
Text GLabel 1550 1350 0    50   Input ~ 0
Current_Sensor_M6
Text GLabel 1550 1450 0    50   Input ~ 0
Current_Sensor_M7
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	1650 950  1550 950 
Wire Wire Line
	1550 850  1650 850 
Wire Wire Line
	3200 6550 3100 6550
Wire Wire Line
	3100 6450 3200 6450
Wire Wire Line
	3200 6350 3100 6350
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3200 6150 3100 6150
Wire Wire Line
	3100 6050 3200 6050
Wire Wire Line
	3200 5950 3100 5950
Text GLabel 3200 6550 2    50   Input ~ 0
Driver_M7
Text GLabel 3200 6450 2    50   Input ~ 0
Driver_M6
Text GLabel 3200 6350 2    50   Input ~ 0
Driver_M5
Text GLabel 3200 6250 2    50   Input ~ 0
Driver_M4
Text GLabel 3200 6150 2    50   Input ~ 0
Driver_M3
Text GLabel 3200 6050 2    50   Input ~ 0
Driver_M2
Text GLabel 3200 5950 2    50   Input ~ 0
Driver_M1
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1650 2050 1550 2050
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1650 1650 1550 1650
Wire Wire Line
	1550 1550 1650 1550
Text GLabel 1550 2150 0    50   Input ~ 0
Driver_M7
Text GLabel 1550 2050 0    50   Input ~ 0
Driver_M6
Text GLabel 1550 1950 0    50   Input ~ 0
Driver_M5
Text GLabel 1550 1850 0    50   Input ~ 0
Driver_M4
Text GLabel 1550 1750 0    50   Input ~ 0
Driver_M3
Text GLabel 1550 1650 0    50   Input ~ 0
Driver_M2
Text GLabel 1550 1550 0    50   Input ~ 0
Driver_M1
Text GLabel 1550 2300 0    50   Input ~ 0
Driver_Cam1
Text GLabel 1550 2400 0    50   Input ~ 0
Driver_Cam2
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1550 2400 1650 2400
Text GLabel 1550 2600 0    50   Input ~ 0
Driver_Gimbal
Text GLabel 1550 2700 0    50   Input ~ 0
Driver_Aux
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1550 2700 1650 2700
Text GLabel 1550 2500 0    50   Input ~ 0
Driver_SciSensor
Wire Wire Line
	1550 2500 1650 2500
Text GLabel 1550 2800 0    50   Input ~ 0
Driver_SciHeater
Wire Wire Line
	1550 2800 1650 2800
Text GLabel 1550 2900 0    50   Input ~ 0
Driver_Drive
Wire Wire Line
	1550 2900 1650 2900
Text GLabel 3800 2350 2    50   Input ~ 0
Driver_Nav
Wire Wire Line
	3800 2350 3700 2350
Text GLabel 3800 2450 2    50   Input ~ 0
Driver_BBB
Wire Wire Line
	3800 2450 3700 2450
Text GLabel 3800 2550 2    50   Input ~ 0
Driver_POE
Wire Wire Line
	3800 2550 3700 2550
Text GLabel 3800 2650 2    50   Input ~ 0
Driver_Spare
Wire Wire Line
	3800 2650 3700 2650
Text GLabel 3800 2750 2    50   Input ~ 0
Driver_NetSwitch
Wire Wire Line
	3800 2750 3700 2750
Text GLabel 3800 2850 2    50   Input ~ 0
Driver_Multimedia
Wire Wire Line
	3800 2850 3700 2850
Text GLabel 3800 850  2    50   Input ~ 0
3.3V
Wire Wire Line
	3800 850  3700 850 
Text GLabel 3800 950  2    50   Input ~ 0
Current_Sensor_POE
Wire Wire Line
	3800 950  3700 950 
Text GLabel 3800 1050 2    50   Input ~ 0
Current_Sensor_BBB
Text GLabel 3800 1150 2    50   Input ~ 0
Current_Sensor_Nav
Wire Wire Line
	3800 1050 3700 1050
Wire Wire Line
	3800 1150 3700 1150
Text GLabel 3800 1250 2    50   Input ~ 0
Current_Sensor_Cam1
Text GLabel 3800 1350 2    50   Input ~ 0
Current_Sensor_Cam2
Wire Wire Line
	3700 1250 3800 1250
Wire Wire Line
	3700 1350 3800 1350
Text GLabel 3800 1450 2    50   Input ~ 0
Current_Sensor_SciSensor
Wire Wire Line
	3700 1450 3800 1450
Text GLabel 3800 1550 2    50   Input ~ 0
Current_Sensor_Gimbal
Wire Wire Line
	3800 1550 3700 1550
Text GLabel 3800 1650 2    50   Input ~ 0
Current_Sensor_Aux
Wire Wire Line
	3700 1650 3800 1650
Text GLabel 3800 1850 2    50   Input ~ 0
Current_Sensor_SciHeater
Wire Wire Line
	3700 1850 3800 1850
Text GLabel 3800 1950 2    50   Input ~ 0
Current_Sensor_Multimedia
Wire Wire Line
	3800 1950 3700 1950
Text GLabel 3800 2050 2    50   Input ~ 0
Current_Sensor_NetSwitch
Wire Wire Line
	3800 2050 3700 2050
Text GLabel 3800 1750 2    50   Input ~ 0
Current_Sensor_Drive
Wire Wire Line
	3800 1750 3700 1750
Connection ~ 10850 5200
Wire Wire Line
	10850 5200 10850 4950
Text GLabel 10850 4950 1    50   Input ~ 0
PV
Wire Wire Line
	10850 5500 11050 5500
Connection ~ 10850 5500
Wire Wire Line
	10600 5500 10850 5500
Connection ~ 10600 5500
Wire Wire Line
	10200 5500 10600 5500
Connection ~ 10200 5500
Wire Wire Line
	9750 5500 10200 5500
Connection ~ 9750 5500
Wire Wire Line
	9300 5500 9750 5500
Connection ~ 9300 5500
Wire Wire Line
	11050 5500 11050 5650
Wire Wire Line
	8850 5500 9300 5500
Wire Wire Line
	10600 5200 10850 5200
Connection ~ 10600 5200
Wire Wire Line
	10200 5200 10600 5200
Connection ~ 10200 5200
Wire Wire Line
	9750 5200 10200 5200
Connection ~ 9750 5200
Wire Wire Line
	9300 5200 9750 5200
Wire Wire Line
	8750 5100 8750 5200
Wire Wire Line
	8750 5200 8850 5200
$Comp
L power:GND #PWR?
U 1 1 61881341
P 11050 5650
F 0 "#PWR?" H 11050 5400 50  0001 C CNN
F 1 "GND" H 11055 5477 50  0000 C CNN
F 2 "" H 11050 5650 50  0001 C CNN
F 3 "" H 11050 5650 50  0001 C CNN
	1    11050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61880E02
P 10850 5350
F 0 "D?" H 10700 5500 50  0000 L CNN
F 1 "1.5kE36A+" H 10550 5600 50  0000 L CNN
F 2 "" H 10850 5350 50  0001 C CNN
F 3 "~" H 10850 5350 50  0001 C CNN
	1    10850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 618805D4
P 10600 5350
F 0 "D?" V 10800 5400 50  0000 L CNN
F 1 "1.5kE36A+" V 10900 5200 50  0000 L CNN
F 2 "" H 10600 5350 50  0001 C CNN
F 3 "~" H 10600 5350 50  0001 C CNN
	1    10600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61869A3D
P 10200 5350
F 0 "C?" H 10315 5396 50  0000 L CNN
F 1 "470uF" H 10315 5305 50  0000 L CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61869513
P 9750 5350
F 0 "C?" H 9865 5396 50  0000 L CNN
F 1 "470uF" H 9865 5305 50  0000 L CNN
F 2 "" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61868EEC
P 9300 5350
F 0 "C?" H 9415 5396 50  0000 L CNN
F 1 "470uF" H 9415 5305 50  0000 L CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 618684BC
P 8850 5350
F 0 "C?" H 8965 5396 50  0000 L CNN
F 1 "470uF" H 8965 5305 50  0000 L CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 6186682A
P 8750 4900
F 0 "V?" H 8878 4920 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 8878 4814 60  0000 L CNN
F 2 "" H 8750 4900 60  0001 C CNN
F 3 "" H 8750 4900 60  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 9300 5200
Connection ~ 8850 5200
Connection ~ 9300 5200
Wire Wire Line
	7000 5350 7100 5350
Wire Wire Line
	7100 5450 7000 5450
Wire Wire Line
	7000 5550 7100 5550
Wire Wire Line
	7100 5650 7000 5650
Wire Wire Line
	7000 5750 7100 5750
Wire Wire Line
	7100 5850 7000 5850
$Sheet
S 7100 4750 1200 1400
U 61563C60
F0 "Bucks" 50
F1 "Bucks.sch" 50
F2 "PV" I L 7100 4800 50 
F3 "5V" O L 7100 4900 50 
F4 "3.3V" O L 7100 5000 50 
F5 "12VA" O L 7100 5100 50 
F6 "12VCam1" O L 7100 5250 50 
F7 "12VSciSensor" O L 7100 5350 50 
F8 "12VMultimedia" O L 7100 5450 50 
F9 "12VDrive" O L 7100 5550 50 
F10 "12VBBB" O L 7100 5650 50 
F11 "12VNav" O L 7100 5750 50 
F12 "12VGimbal" O L 7100 5850 50 
F13 "12VCam2" O L 7100 5950 50 
F14 "12VNetSwitch" O L 7100 6050 50 
$EndSheet
Wire Wire Line
	7100 5950 7000 5950
Wire Wire Line
	7100 6050 7000 6050
Text GLabel 7000 5250 0    50   Input ~ 0
12VCam1
Text GLabel 7000 5350 0    50   Input ~ 0
12VSciSensor
Text GLabel 7000 5450 0    50   Input ~ 0
12VMultimedia
Text GLabel 7000 5550 0    50   Input ~ 0
12VDrive
Text GLabel 7000 5650 0    50   Input ~ 0
12VBBB
Text GLabel 7000 5750 0    50   Input ~ 0
12VNav
Text GLabel 7000 5850 0    50   Input ~ 0
12VGimbal
Text GLabel 7000 5950 0    50   Input ~ 0
12VCam2
Text GLabel 7000 6050 0    50   Input ~ 0
12VNetSwitch
Wire Wire Line
	3750 3550 3650 3550
Wire Wire Line
	3750 3650 3650 3650
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	3750 4050 3650 4050
Wire Wire Line
	3650 4150 3750 4150
Wire Wire Line
	3650 4250 3750 4250
Wire Wire Line
	3650 4350 3750 4350
Text GLabel 3750 3550 2    50   Input ~ 0
12VCam1
Text GLabel 3750 3650 2    50   Input ~ 0
12VSciSensor
Text GLabel 3750 3750 2    50   Input ~ 0
12VMultimedia
Text GLabel 3750 3850 2    50   Input ~ 0
12VDrive
Text GLabel 3750 3950 2    50   Input ~ 0
12VBBB
Text GLabel 3750 4050 2    50   Input ~ 0
12VNav
Text GLabel 3750 4150 2    50   Input ~ 0
12VGimbal
Text GLabel 3750 4250 2    50   Input ~ 0
12VCam2
Text GLabel 3750 4350 2    50   Input ~ 0
12VNetSwitch
$Sheet
S 1650 3300 2000 2200
U 615D7BA0
F0 "12V" 50
F1 "12V.sch" 50
F2 "Anderson_Aux" I L 1650 3400 50 
F3 "PV" I R 3650 3350 50 
F4 "5V" I R 3650 3450 50 
F5 "Anderson_Spare" I L 1650 3500 50 
F6 "Anderson_Nav" I L 1650 3600 50 
F7 "Anderson_SciSensor" I L 1650 3700 50 
F8 "Anderson_BBB" I L 1650 3800 50 
F9 "Anderson_Cam1" I L 1650 3900 50 
F10 "Anderson_Cam2" I L 1650 4000 50 
F11 "Anderson_NetSwitch" I L 1650 4100 50 
F12 "Anderson_Gimbal" I L 1650 4200 50 
F13 "Driver_Nav" I R 3650 5300 50 
F14 "Driver_SciSensor" I R 3650 4500 50 
F15 "Driver_BBB" I R 3650 4600 50 
F16 "Driver_Cam1" I R 3650 4700 50 
F17 "Driver_Cam2" I R 3650 4800 50 
F18 "Driver_NetSwitch" I R 3650 4900 50 
F19 "Driver_Gimbal" I R 3650 5000 50 
F20 "Driver_Aux" I R 3650 5100 50 
F21 "Driver_Spare" I R 3650 5200 50 
F22 "Current_Sensor_BBB" I L 1650 4400 50 
F23 "Current_Sensor_Nav" I L 1650 4500 50 
F24 "Current_Sensor_SciSensor" I L 1650 4600 50 
F25 "Current_Sensor_Cam1" I L 1650 4700 50 
F26 "Current_Sensor_Cam2" I L 1650 4800 50 
F27 "Current_Sensor_NetSwitch" I L 1650 4900 50 
F28 "Current_Sensor_Gimbal" I L 1650 5000 50 
F29 "Current_Sensor_Aux" I L 1650 5100 50 
F30 "Current_Sensor_Spare" I L 1650 5200 50 
$EndSheet
Wire Wire Line
	3750 5300 3650 5300
$Sheet
S 1650 800  2050 2200
U 6158A510
F0 "TIVA" 50
F1 "TIVA.sch" 50
F2 "3V3" I R 3700 850 50 
F3 "Current_Sensor_M1" I L 1650 850 50 
F4 "Current_Sensor_M2" I L 1650 950 50 
F5 "Current_Sensor_M3" I L 1650 1050 50 
F6 "Current_Sensor_M4" I L 1650 1150 50 
F7 "Current_Sensor_M5" I L 1650 1250 50 
F8 "Current_Sensor_M6" I L 1650 1350 50 
F9 "Current_Sensor_M7" I L 1650 1450 50 
F10 "Current_Sensor_POE" I R 3700 950 50 
F11 "Current_Sensor_BBB" I R 3700 1050 50 
F12 "Current_Sensor_Nav" I R 3700 1150 50 
F13 "Current_Sensor_Cam1" I R 3700 1250 50 
F14 "Current_Sensor_Cam2" I R 3700 1350 50 
F15 "Current_Sensor_SciSensor" I R 3700 1450 50 
F16 "Current_Sensor_Gimbal" I R 3700 1550 50 
F17 "Current_Sensor_Aux" I R 3700 1650 50 
F18 "Current_Sensor_NetSwitch" I R 3700 2050 50 
F19 "Current_Sensor_Multimedia" I R 3700 1950 50 
F20 "Current_Sensor_Drive" I R 3700 1750 50 
F21 "Current_Sensor_SciHeater" I R 3700 1850 50 
F22 "Driver_M1" O L 1650 1550 50 
F23 "Driver_M2" O L 1650 1650 50 
F24 "Driver_M3" O L 1650 1750 50 
F25 "Driver_M4" O L 1650 1850 50 
F26 "Driver_M6" O L 1650 2050 50 
F27 "Driver_M5" O L 1650 1950 50 
F28 "Driver_M7" O L 1650 2150 50 
F29 "Driver_POE" O R 3700 2550 50 
F30 "Driver_BBB" O R 3700 2450 50 
F31 "Driver_Nav" O R 3700 2350 50 
F32 "Driver_Cam1" O L 1650 2300 50 
F33 "Driver_Cam2" O L 1650 2400 50 
F34 "Driver_SciSensor" O L 1650 2500 50 
F35 "Driver_Gimbal" O L 1650 2600 50 
F36 "Driver_Aux" O L 1650 2700 50 
F37 "Driver_Spare" O R 3700 2650 50 
F38 "Driver_NetSwitch" O R 3700 2750 50 
F39 "Driver_Multimedia" O R 3700 2850 50 
F40 "Driver_Drive" O L 1650 2900 50 
F41 "Driver_SciHeater" O L 1650 2800 50 
$EndSheet
$Sheet
S 1650 5900 1450 1450
U 615D5992
F0 "MOTORS" 50
F1 "MOTORS.sch" 50
F2 "PV" I L 1650 5950 50 
F3 "5V" I L 1650 6050 50 
F4 "Anderson_M1" I L 1650 7250 50 
F5 "Anderson_M2" I L 1650 7150 50 
F6 "Anderson_M3" I L 1650 7050 50 
F7 "Anderson_M4" I L 1650 6950 50 
F8 "Anderson_M5" I L 1650 6850 50 
F9 "Anderson_M7" I L 1650 6650 50 
F10 "Anderson_M6" I L 1650 6750 50 
$EndSheet
$EndSCHEMATC
