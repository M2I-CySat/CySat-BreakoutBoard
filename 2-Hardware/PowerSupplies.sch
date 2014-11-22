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
LIBS:special
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
LIBS:DataStorage
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:CubeSat
LIBS:BreakoutBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "18 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P?
U 1 1 5441B628
P 1700 5800
F 0 "P?" H 1780 5800 40  0000 L CNN
F 1 "CONN_1" H 1700 5855 30  0001 C CNN
F 2 "~" H 1700 5800 60  0000 C CNN
F 3 "~" H 1700 5800 60  0000 C CNN
	1    1700 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 5441B637
P 1300 2000
F 0 "P?" H 1380 2000 40  0000 L CNN
F 1 "CONN_1" H 1300 2055 30  0001 C CNN
F 2 "~" H 1300 2000 60  0000 C CNN
F 3 "~" H 1300 2000 60  0000 C CNN
	1    1300 2000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 5441B646
P 1300 1250
F 0 "P?" H 1380 1250 40  0000 L CNN
F 1 "CONN_1" H 1300 1305 30  0001 C CNN
F 2 "~" H 1300 1250 60  0000 C CNN
F 3 "~" H 1300 1250 60  0000 C CNN
	1    1300 1250
	-1   0    0    1   
$EndComp
$Comp
L MOS_P Q?
U 1 1 5441B655
P 2450 5900
F 0 "Q?" H 2450 6090 60  0000 R CNN
F 1 "MOS_P" H 2450 5720 60  0000 R CNN
F 2 "~" H 2450 5900 60  0000 C CNN
F 3 "~" H 2450 5900 60  0000 C CNN
	1    2450 5900
	0    1    -1   0   
$EndComp
$Comp
L MOS_P Q?
U 1 1 5441B664
P 1950 1350
F 0 "Q?" H 1950 1540 60  0000 R CNN
F 1 "MOS_P" H 1950 1170 60  0000 R CNN
F 2 "~" H 1950 1350 60  0000 C CNN
F 3 "~" H 1950 1350 60  0000 C CNN
	1    1950 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 5800 2250 5800
$Comp
L GND #PWR?
U 1 1 5441B680
P 2450 6350
F 0 "#PWR?" H 2450 6350 30  0001 C CNN
F 1 "GND" H 2450 6280 30  0001 C CNN
F 2 "" H 2450 6350 60  0000 C CNN
F 3 "" H 2450 6350 60  0000 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6300
Wire Wire Line
	2450 6300 2450 6350
$Comp
L GND #PWR?
U 1 1 5441B695
P 1600 2100
F 0 "#PWR?" H 1600 2100 30  0001 C CNN
F 1 "GND" H 1600 2030 30  0001 C CNN
F 2 "" H 1600 2100 60  0000 C CNN
F 3 "" H 1600 2100 60  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1450 1250 1750 1250
$Comp
L GND #PWR?
U 1 1 5441B6AC
P 1950 1700
F 0 "#PWR?" H 1950 1700 30  0001 C CNN
F 1 "GND" H 1950 1630 30  0001 C CNN
F 2 "" H 1950 1700 60  0000 C CNN
F 3 "" H 1950 1700 60  0000 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1700
$Comp
L LINEAR_REGULATOR_ADJ U?
U 1 1 5441BCF1
P 3750 1300
F 0 "U?" H 3900 1100 60  0000 C CNN
F 1 "LM1084" H 3750 1500 60  0000 C CNN
F 2 "~" H 3750 1300 60  0000 C CNN
F 3 "~" H 3750 1300 60  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR_ADJ U?
U 1 1 5441BD00
P 3750 2850
F 0 "U?" H 3900 2650 60  0000 C CNN
F 1 "LM1084" H 3750 3050 60  0000 C CNN
F 2 "~" H 3750 2850 60  0000 C CNN
F 3 "~" H 3750 2850 60  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L LINEAR_REGULATOR_ADJ U?
U 1 1 5441BD0F
P 3750 4050
F 0 "U?" H 3900 3850 60  0000 C CNN
F 1 "LM1084" H 3750 4250 60  0000 C CNN
F 2 "~" H 3750 4050 60  0000 C CNN
F 3 "~" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5441BD3B
P 5750 3350
F 0 "D?" H 5750 3450 50  0000 C CNN
F 1 "LED" H 5750 3250 50  0000 C CNN
F 2 "~" H 5750 3350 60  0000 C CNN
F 3 "~" H 5750 3350 60  0000 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5441BD4A
P 6300 1800
F 0 "D?" H 6300 1900 50  0000 C CNN
F 1 "LED" H 6300 1700 50  0000 C CNN
F 2 "~" H 6300 1800 60  0000 C CNN
F 3 "~" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5441BD59
P 5850 4650
F 0 "D?" H 5850 4750 50  0000 C CNN
F 1 "LED" H 5850 4550 50  0000 C CNN
F 2 "~" H 5850 4650 60  0000 C CNN
F 3 "~" H 5850 4650 60  0000 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5441BD68
P 3400 1750
F 0 "RV?" H 3400 1650 50  0000 C CNN
F 1 "500" H 3400 1750 50  0000 C CNN
F 2 "~" H 3400 1750 60  0000 C CNN
F 3 "~" H 3400 1750 60  0000 C CNN
	1    3400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1250 4200 1300
$Comp
L GND #PWR?
U 1 1 5441BE53
P 3100 1750
F 0 "#PWR?" H 3100 1750 30  0001 C CNN
F 1 "GND" H 3100 1680 30  0001 C CNN
F 2 "" H 3100 1750 60  0000 C CNN
F 3 "" H 3100 1750 60  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441BE62
P 3100 3350
F 0 "#PWR?" H 3100 3350 30  0001 C CNN
F 1 "GND" H 3100 3280 30  0001 C CNN
F 2 "" H 3100 3350 60  0000 C CNN
F 3 "" H 3100 3350 60  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441BE71
P 3100 4550
F 0 "#PWR?" H 3100 4550 30  0001 C CNN
F 1 "GND" H 3100 4480 30  0001 C CNN
F 2 "" H 3100 4550 60  0000 C CNN
F 3 "" H 3100 4550 60  0000 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2900 1250
Wire Wire Line
	2900 1250 3100 1250
Wire Wire Line
	3100 1250 3450 1250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3100 3300 3100 3350
Wire Wire Line
	3100 3300 3250 3300
Wire Wire Line
	3750 3100 3750 3300
Wire Wire Line
	2900 1250 2900 2800
Wire Wire Line
	2900 2800 2900 4000
Connection ~ 2900 1250
Wire Wire Line
	2900 4000 3100 4000
Wire Wire Line
	3100 4000 3450 4000
Text Notes 500  1300 0    60   ~ 0
Voltage Input
Wire Wire Line
	5550 4650 5650 4650
Wire Wire Line
	5550 3350 5400 3350
$Comp
L GND #PWR?
U 1 1 5441C133
P 6100 3400
F 0 "#PWR?" H 6100 3400 30  0001 C CNN
F 1 "GND" H 6100 3330 30  0001 C CNN
F 2 "" H 6100 3400 60  0000 C CNN
F 3 "" H 6100 3400 60  0000 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441C142
P 6200 4700
F 0 "#PWR?" H 6200 4700 30  0001 C CNN
F 1 "GND" H 6200 4630 30  0001 C CNN
F 2 "" H 6200 4700 60  0000 C CNN
F 3 "" H 6200 4700 60  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441C151
P 6600 1850
F 0 "#PWR?" H 6600 1850 30  0001 C CNN
F 1 "GND" H 6600 1780 30  0001 C CNN
F 2 "" H 6600 1850 60  0000 C CNN
F 3 "" H 6600 1850 60  0000 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Connection ~ 4200 1250
Wire Wire Line
	6000 1800 6100 1800
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1850
Wire Wire Line
	5950 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	6050 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4700
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	3100 2800 3450 2800
Connection ~ 2900 2800
Text Notes 3200 1000 0    60   ~ 0
Battery Bus Regulation
Text Notes 3550 2550 0    60   ~ 0
+5V Rail
Text Notes 3500 3750 0    60   ~ 0
+3.3V Rail
$Comp
L C C?
U 1 1 5441C2F0
P 3100 1500
F 0 "C?" H 3100 1600 40  0000 L CNN
F 1 "C" H 3106 1415 40  0000 L CNN
F 2 "~" H 3138 1350 30  0000 C CNN
F 3 "~" H 3100 1500 60  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5441C2FF
P 3100 3050
F 0 "C?" H 3100 3150 40  0000 L CNN
F 1 "C" H 3106 2965 40  0000 L CNN
F 2 "~" H 3138 2900 30  0000 C CNN
F 3 "~" H 3100 3050 60  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5441C30E
P 3100 4250
F 0 "C?" H 3100 4350 40  0000 L CNN
F 1 "C" H 3106 4165 40  0000 L CNN
F 2 "~" H 3138 4100 30  0000 C CNN
F 3 "~" H 3100 4250 60  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 2850
Connection ~ 3100 2800
Connection ~ 3100 3300
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3750 3300 4150 3300
Connection ~ 3750 3300
$Comp
L RES R?
U 1 1 5441C4F4
P 5200 3350
F 0 "R?" V 5280 3350 40  0000 C CNN
F 1 "330" V 5207 3351 40  0000 C CNN
F 2 "~" V 5130 3350 30  0000 C CNN
F 3 "~" H 5200 3350 30  0000 C CNN
	1    5200 3350
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5441C503
P 4150 3050
F 0 "R?" V 4230 3050 40  0000 C CNN
F 1 "330" V 4157 3051 40  0000 C CNN
F 2 "~" V 4080 3050 30  0000 C CNN
F 3 "~" H 4150 3050 30  0000 C CNN
	1    4150 3050
	-1   0    0    1   
$EndComp
$Comp
L RES R?
U 1 1 5441C512
P 3450 3300
F 0 "R?" V 3530 3300 40  0000 C CNN
F 1 "990" V 3457 3301 40  0000 C CNN
F 2 "~" V 3380 3300 30  0000 C CNN
F 3 "~" H 3450 3300 30  0000 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5441C53C
P 4200 1500
F 0 "R?" V 4280 1500 40  0000 C CNN
F 1 "330" V 4207 1501 40  0000 C CNN
F 2 "~" V 4130 1500 30  0000 C CNN
F 3 "~" H 4200 1500 30  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 5441C54B
P 5350 1800
F 0 "R?" V 5430 1800 40  0000 C CNN
F 1 "330" V 5357 1801 40  0000 C CNN
F 2 "~" V 5280 1800 30  0000 C CNN
F 3 "~" H 5350 1800 30  0000 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5441C55A
P 3650 2050
F 0 "R?" V 3730 2050 40  0000 C CNN
F 1 "1.33k" V 3657 2051 40  0000 C CNN
F 2 "~" V 3580 2050 30  0000 C CNN
F 3 "~" H 3650 2050 30  0000 C CNN
	1    3650 2050
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5441C569
P 4150 4250
F 0 "R?" V 4230 4250 40  0000 C CNN
F 1 "330" V 4157 4251 40  0000 C CNN
F 2 "~" V 4080 4250 30  0000 C CNN
F 3 "~" H 4150 4250 30  0000 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L RES R?
U 1 1 5441C578
P 3400 4500
F 0 "R?" V 3480 4500 40  0000 C CNN
F 1 "540" V 3407 4501 40  0000 C CNN
F 2 "~" V 3330 4500 30  0000 C CNN
F 3 "~" H 3400 4500 30  0000 C CNN
	1    3400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4050 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3200 4500 3100 4500
Wire Wire Line
	3100 4450 3100 4500
Wire Wire Line
	3100 4500 3100 4550
Connection ~ 3100 4500
Wire Wire Line
	3600 4500 3750 4500
Wire Wire Line
	3750 4500 4150 4500
Wire Wire Line
	3750 4500 3750 4300
Wire Wire Line
	4150 4500 4150 4450
Connection ~ 3750 4500
Wire Wire Line
	4150 4050 4150 4000
Wire Wire Line
	4150 3300 4150 3250
Wire Wire Line
	4050 2800 4150 2800
Wire Wire Line
	4150 2800 4400 2800
Wire Wire Line
	4400 2800 4550 2800
Wire Wire Line
	4150 2800 4150 2850
$Comp
L C C?
U 1 1 5441C805
P 4400 4250
F 0 "C?" H 4400 4350 40  0000 L CNN
F 1 "C" H 4406 4165 40  0000 L CNN
F 2 "~" H 4438 4100 30  0000 C CNN
F 3 "~" H 4400 4250 60  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5441C814
P 4400 3050
F 0 "C?" H 4400 3150 40  0000 L CNN
F 1 "C" H 4406 2965 40  0000 L CNN
F 2 "~" H 4438 2900 30  0000 C CNN
F 3 "~" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5441C823
P 4550 1500
F 0 "C?" H 4550 1600 40  0000 L CNN
F 1 "C" H 4556 1415 40  0000 L CNN
F 2 "~" H 4588 1350 30  0000 C CNN
F 3 "~" H 4550 1500 60  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441C832
P 4550 1750
F 0 "#PWR?" H 4550 1750 30  0001 C CNN
F 1 "GND" H 4550 1680 30  0001 C CNN
F 2 "" H 4550 1750 60  0000 C CNN
F 3 "" H 4550 1750 60  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441C841
P 4400 3300
F 0 "#PWR?" H 4400 3300 30  0001 C CNN
F 1 "GND" H 4400 3230 30  0001 C CNN
F 2 "" H 4400 3300 60  0000 C CNN
F 3 "" H 4400 3300 60  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5441C850
P 4400 4500
F 0 "#PWR?" H 4400 4500 30  0001 C CNN
F 1 "GND" H 4400 4430 30  0001 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2850
Connection ~ 4150 2800
Wire Wire Line
	4400 3250 4400 3300
Wire Wire Line
	4400 4000 4400 4050
Connection ~ 4150 4000
Wire Wire Line
	4400 4450 4400 4500
Wire Wire Line
	4550 1250 4550 1750
Wire Wire Line
	3100 1300 3100 1250
Connection ~ 3100 1250
Wire Wire Line
	3100 1700 3100 1750
Connection ~ 4550 1250
Connection ~ 4400 2800
Connection ~ 4400 4000
$Comp
L SWITCH_DPST SW?
U 1 1 5441CFAE
P 4900 1250
F 0 "SW?" H 4900 1400 60  0000 C CNN
F 1 "SWITCH_DPST" H 4900 1150 60  0001 C CNN
F 2 "~" H 4900 1250 60  0000 C CNN
F 3 "~" H 4900 1250 60  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DPST SW?
U 1 1 5441CFBD
P 4750 2800
F 0 "SW?" H 4750 2950 60  0000 C CNN
F 1 "SWITCH_DPST" H 4750 2700 60  0001 C CNN
F 2 "~" H 4750 2800 60  0000 C CNN
F 3 "~" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DPST SW?
U 1 1 5441CFCC
P 4750 4000
F 0 "SW?" H 4750 4150 60  0000 C CNN
F 1 "SWITCH_DPST" H 4750 3900 60  0001 C CNN
F 2 "~" H 4750 4000 60  0000 C CNN
F 3 "~" H 4750 4000 60  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DPST SW?
U 2 1 5441CFDB
P 5100 1500
F 0 "SW?" H 5100 1650 60  0000 C CNN
F 1 "SWITCH_DPST" H 5100 1400 60  0001 C CNN
F 2 "~" H 5100 1500 60  0000 C CNN
F 3 "~" H 5100 1500 60  0000 C CNN
	2    5100 1500
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_DPST SW?
U 2 1 5441CFF9
P 4950 3050
F 0 "SW?" H 4950 3200 60  0000 C CNN
F 1 "SWITCH_DPST" H 4950 2950 60  0001 C CNN
F 2 "~" H 4950 3050 60  0000 C CNN
F 3 "~" H 4950 3050 60  0000 C CNN
	2    4950 3050
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_DPST SW?
U 2 1 5441D008
P 5050 4250
F 0 "SW?" H 5050 4400 60  0000 C CNN
F 1 "SWITCH_DPST" H 5050 4150 60  0001 C CNN
F 2 "~" H 5050 4250 60  0000 C CNN
F 3 "~" H 5050 4250 60  0000 C CNN
	2    5050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1250 5100 1250
Wire Wire Line
	5100 1250 5100 1350
Wire Wire Line
	5100 1700 5100 1800
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	4050 1250 4200 1250
Wire Wire Line
	4200 1250 4550 1250
Wire Wire Line
	4550 1250 4700 1250
Wire Wire Line
	5000 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3250
Wire Wire Line
	4950 2900 4950 2800
Wire Wire Line
	4950 2800 4900 2800
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	5050 4550 5050 4750
Wire Wire Line
	5050 4550 5100 4550
Wire Wire Line
	5050 4000 5050 4100
Text Notes 650  2050 0    60   ~ 0
Ground
Text Notes 600  5850 0    60   ~ 0
+5V Charging Input
$Comp
L ZENER D?
U 1 1 5441D7CD
P 2850 6050
F 0 "D?" H 2850 6150 50  0000 C CNN
F 1 "5V" H 2850 5950 40  0000 C CNN
F 2 "~" H 2850 6050 60  0000 C CNN
F 3 "~" H 2850 6050 60  0000 C CNN
	1    2850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6250 2850 6300
Wire Wire Line
	2850 6300 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2650 5800 2850 5800
Wire Wire Line
	2850 5800 3300 5800
Wire Wire Line
	2850 5800 2850 5850
Wire Wire Line
	5050 4000 4900 4000
Wire Wire Line
	4050 4000 4150 4000
Wire Wire Line
	4150 4000 4400 4000
Wire Wire Line
	4400 4000 4550 4000
$Comp
L LED D?
U 1 1 5441DBA7
P 3750 6300
F 0 "D?" H 3750 6400 50  0000 C CNN
F 1 "LED" H 3750 6200 50  0000 C CNN
F 2 "~" H 3750 6300 60  0000 C CNN
F 3 "~" H 3750 6300 60  0000 C CNN
	1    3750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3550 6300
$Comp
L GND #PWR?
U 1 1 5441DBAE
P 4100 6350
F 0 "#PWR?" H 4100 6350 30  0001 C CNN
F 1 "GND" H 4100 6280 30  0001 C CNN
F 2 "" H 4100 6350 60  0000 C CNN
F 3 "" H 4100 6350 60  0000 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6300 4100 6300
Wire Wire Line
	4100 6300 4100 6350
$Comp
L RES R?
U 1 1 5441DBB6
P 3300 6050
F 0 "R?" V 3380 6050 40  0000 C CNN
F 1 "RES" V 3307 6051 40  0000 C CNN
F 2 "~" V 3230 6050 30  0000 C CNN
F 3 "~" H 3300 6050 30  0000 C CNN
	1    3300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6300 3300 6250
Wire Wire Line
	3300 5800 3300 5850
Connection ~ 2850 5800
$Comp
L RES R?
U 1 1 5441DDC6
P 5300 4750
F 0 "R?" V 5380 4750 40  0000 C CNN
F 1 "330" V 5307 4751 40  0000 C CNN
F 2 "~" V 5230 4750 30  0000 C CNN
F 3 "~" H 5300 4750 30  0000 C CNN
	1    5300 4750
	0    -1   -1   0   
$EndComp
$Comp
L RES R?
U 1 1 5441DDCC
P 5300 4550
F 0 "R?" V 5380 4550 40  0000 C CNN
F 1 "330" V 5307 4551 40  0000 C CNN
F 2 "~" V 5230 4550 30  0000 C CNN
F 3 "~" H 5300 4550 30  0000 C CNN
	1    5300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4750 5100 4750
Connection ~ 5050 4550
Wire Wire Line
	5550 4750 5500 4750
Connection ~ 5550 4650
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	5550 4650 5550 4750
Wire Wire Line
	5500 4550 5550 4550
$Comp
L RES R?
U 1 1 5441DF6B
P 5800 1800
F 0 "R?" V 5880 1800 40  0000 C CNN
F 1 "330" V 5807 1801 40  0000 C CNN
F 2 "~" V 5730 1800 30  0000 C CNN
F 3 "~" H 5800 1800 30  0000 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1800 5550 1800
Wire Wire Line
	4200 1750 4200 1700
Wire Wire Line
	3550 1750 3750 1750
Wire Wire Line
	3750 1750 4200 1750
Wire Wire Line
	3750 1750 3750 1550
$Comp
L GND #PWR?
U 1 1 5441E21F
P 3900 2100
F 0 "#PWR?" H 3900 2100 30  0001 C CNN
F 1 "GND" H 3900 2030 30  0001 C CNN
F 2 "" H 3900 2100 60  0000 C CNN
F 3 "" H 3900 2100 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Connection ~ 3750 1750
Wire Wire Line
	3400 2000 3400 2050
Wire Wire Line
	3400 2050 3450 2050
Wire Wire Line
	3850 2050 3900 2050
Wire Wire Line
	3900 2050 3900 2100
$EndSCHEMATC