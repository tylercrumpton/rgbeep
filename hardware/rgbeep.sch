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
LIBS:crumpschemes
LIBS:rgbeep-cache
EELAYER 25 0
EELAYER END
$Descr User 11417 4921
encoding utf-8
Sheet 1 1
Title "RGBeep"
Date "2017-01-29"
Rev "v1.0"
Comp "Tyler Crumpton / @tylercrumpton"
Comment1 "An ESP-powered RGB-lit jumbo button using APA102 LEDs."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L APA102 U1
U 1 1 588E43C3
P 1850 1000
F 0 "U1" H 1650 1300 60  0000 C CNN
F 1 "APA102" H 1750 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 1850 550 60  0001 C CNN
F 3 "" H 1850 550 60  0000 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Text GLabel 1400 1250 3    60   Input ~ 0
GND
Text GLabel 2300 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U2
U 1 1 588E447D
P 2900 1000
F 0 "U2" H 2700 1300 60  0000 C CNN
F 1 "APA102" H 2800 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 2900 550 60  0001 C CNN
F 3 "" H 2900 550 60  0000 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Text GLabel 2450 1250 3    60   Input ~ 0
GND
Text GLabel 3350 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U3
U 1 1 588E44D1
P 3950 1000
F 0 "U3" H 3750 1300 60  0000 C CNN
F 1 "APA102" H 3850 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 3950 550 60  0001 C CNN
F 3 "" H 3950 550 60  0000 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
Text GLabel 3500 1250 3    60   Input ~ 0
GND
Text GLabel 4400 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U4
U 1 1 588E44DD
P 5000 1000
F 0 "U4" H 4800 1300 60  0000 C CNN
F 1 "APA102" H 4900 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 5000 550 60  0001 C CNN
F 3 "" H 5000 550 60  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Text GLabel 4550 1250 3    60   Input ~ 0
GND
Text GLabel 5450 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U5
U 1 1 588E45DF
P 6050 1000
F 0 "U5" H 5850 1300 60  0000 C CNN
F 1 "APA102" H 5950 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 6050 550 60  0001 C CNN
F 3 "" H 6050 550 60  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Text GLabel 5600 1250 3    60   Input ~ 0
GND
Text GLabel 6500 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U6
U 1 1 588E45EB
P 7100 1000
F 0 "U6" H 6900 1300 60  0000 C CNN
F 1 "APA102" H 7000 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 7100 550 60  0001 C CNN
F 3 "" H 7100 550 60  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
Text GLabel 6650 1250 3    60   Input ~ 0
GND
Text GLabel 7550 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U7
U 1 1 588E45F7
P 8150 1000
F 0 "U7" H 7950 1300 60  0000 C CNN
F 1 "APA102" H 8050 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 8150 550 60  0001 C CNN
F 3 "" H 8150 550 60  0000 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
Text GLabel 7700 1250 3    60   Input ~ 0
GND
Text GLabel 8600 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U8
U 1 1 588E4603
P 9200 1000
F 0 "U8" H 9000 1300 60  0000 C CNN
F 1 "APA102" H 9100 700 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 9200 550 60  0001 C CNN
F 3 "" H 9200 550 60  0000 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Text GLabel 8750 1250 3    60   Input ~ 0
GND
Text GLabel 9650 1250 3    60   Input ~ 0
5V
$Comp
L APA102 U9
U 1 1 588E47C1
P 1850 2050
F 0 "U9" H 1650 2350 60  0000 C CNN
F 1 "APA102" H 1750 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 1850 1600 60  0001 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
Text GLabel 1400 2300 3    60   Input ~ 0
GND
Text GLabel 2300 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U10
U 1 1 588E47CD
P 2900 2050
F 0 "U10" H 2700 2350 60  0000 C CNN
F 1 "APA102" H 2800 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 2900 1600 60  0001 C CNN
F 3 "" H 2900 1600 60  0000 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Text GLabel 2450 2300 3    60   Input ~ 0
GND
Text GLabel 3350 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U11
U 1 1 588E47D9
P 3950 2050
F 0 "U11" H 3750 2350 60  0000 C CNN
F 1 "APA102" H 3850 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 3950 1600 60  0001 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 3    60   Input ~ 0
GND
Text GLabel 4400 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U12
U 1 1 588E47E5
P 5000 2050
F 0 "U12" H 4800 2350 60  0000 C CNN
F 1 "APA102" H 4900 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 5000 1600 60  0001 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Text GLabel 4550 2300 3    60   Input ~ 0
GND
Text GLabel 5450 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U13
U 1 1 588E47F1
P 6050 2050
F 0 "U13" H 5850 2350 60  0000 C CNN
F 1 "APA102" H 5950 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 6050 1600 60  0001 C CNN
F 3 "" H 6050 1600 60  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
Text GLabel 5600 2300 3    60   Input ~ 0
GND
Text GLabel 6500 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U14
U 1 1 588E47FD
P 7100 2050
F 0 "U14" H 6900 2350 60  0000 C CNN
F 1 "APA102" H 7000 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 7100 1600 60  0001 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
Text GLabel 6650 2300 3    60   Input ~ 0
GND
Text GLabel 7550 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U15
U 1 1 588E4809
P 8150 2050
F 0 "U15" H 7950 2350 60  0000 C CNN
F 1 "APA102" H 8050 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 8150 1600 60  0001 C CNN
F 3 "" H 8150 1600 60  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Text GLabel 7700 2300 3    60   Input ~ 0
GND
Text GLabel 8600 2300 3    60   Input ~ 0
5V
$Comp
L APA102 U16
U 1 1 588E4815
P 9200 2050
F 0 "U16" H 9000 2350 60  0000 C CNN
F 1 "APA102" H 9100 1750 60  0000 C CNN
F 2 "CrumpPrints:APA102" H 9200 1600 60  0001 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Text GLabel 8750 2300 3    60   Input ~ 0
GND
Text GLabel 9650 2300 3    60   Input ~ 0
5V
Wire Wire Line
	1400 1250 1400 1150
Wire Wire Line
	2300 1250 2300 1150
Wire Wire Line
	1400 850  1250 850 
Wire Wire Line
	1400 1000 1250 1000
Wire Wire Line
	2450 1250 2450 1150
Wire Wire Line
	3350 1250 3350 1150
Wire Wire Line
	2450 850  2300 850 
Wire Wire Line
	2450 1000 2300 1000
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	4400 1250 4400 1150
Wire Wire Line
	3500 850  3350 850 
Wire Wire Line
	3500 1000 3350 1000
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	5450 1250 5450 1150
Wire Wire Line
	4550 850  4400 850 
Wire Wire Line
	4550 1000 4400 1000
Wire Wire Line
	5600 1250 5600 1150
Wire Wire Line
	6500 1250 6500 1150
Wire Wire Line
	5600 850  5450 850 
Wire Wire Line
	5600 1000 5450 1000
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	7550 1250 7550 1150
Wire Wire Line
	6650 850  6500 850 
Wire Wire Line
	6650 1000 6500 1000
Wire Wire Line
	7700 1250 7700 1150
Wire Wire Line
	8600 1250 8600 1150
Wire Wire Line
	7700 850  7550 850 
Wire Wire Line
	7700 1000 7550 1000
Wire Wire Line
	8750 1250 8750 1150
Wire Wire Line
	9650 1250 9650 1150
Wire Wire Line
	8750 850  8600 850 
Wire Wire Line
	8750 1000 8600 1000
Wire Wire Line
	1400 2300 1400 2200
Wire Wire Line
	2300 2300 2300 2200
Wire Wire Line
	1400 1900 1250 1900
Wire Wire Line
	1100 2050 1400 2050
Wire Wire Line
	2450 2300 2450 2200
Wire Wire Line
	3350 2300 3350 2200
Wire Wire Line
	2450 1900 2300 1900
Wire Wire Line
	2450 2050 2300 2050
Wire Wire Line
	3500 2300 3500 2200
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	3500 1900 3350 1900
Wire Wire Line
	3500 2050 3350 2050
Wire Wire Line
	4550 2300 4550 2200
Wire Wire Line
	5450 2300 5450 2200
Wire Wire Line
	4550 1900 4400 1900
Wire Wire Line
	4550 2050 4400 2050
Wire Wire Line
	5600 2300 5600 2200
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	5600 1900 5450 1900
Wire Wire Line
	5600 2050 5450 2050
Wire Wire Line
	6650 2300 6650 2200
Wire Wire Line
	7550 2300 7550 2200
Wire Wire Line
	6650 1900 6500 1900
Wire Wire Line
	6650 2050 6500 2050
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	8600 2300 8600 2200
Wire Wire Line
	7700 1900 7550 1900
Wire Wire Line
	7700 2050 7550 2050
Wire Wire Line
	8750 2300 8750 2200
Wire Wire Line
	9650 2300 9650 2200
Wire Wire Line
	8750 1900 8600 1900
Wire Wire Line
	8750 2050 8600 2050
Wire Wire Line
	9650 1000 9800 1000
Wire Wire Line
	9800 1000 9800 1550
Wire Wire Line
	9800 1550 1100 1550
Wire Wire Line
	1100 1550 1100 2050
Wire Wire Line
	1250 1900 1250 1650
Wire Wire Line
	1250 1650 9900 1650
Wire Wire Line
	9900 1650 9900 850 
Wire Wire Line
	9900 850  9650 850 
NoConn ~ 9650 2050
NoConn ~ 9650 1900
$Comp
L Wemos_D1_Mini U17
U 1 1 588E5A6C
P 1900 3300
F 0 "U17" H 1900 2600 60  0000 C CNN
F 1 "Wemos_D1_Mini" H 1900 3700 60  0000 C CNN
F 2 "CrumpPrints:D1_mini" H 1900 3300 60  0001 C CNN
F 3 "" H 1900 3300 60  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Text GLabel 1300 3600 0    60   Input ~ 0
MOSI_3v3
Wire Wire Line
	1300 3600 1350 3600
Text GLabel 1300 3400 0    60   Input ~ 0
CLK_3v3
Wire Wire Line
	1300 3400 1350 3400
$Comp
L SN74AHCT125 U18
U 1 1 588E9EAB
P 4150 3550
F 0 "U18" H 4150 2750 60  0000 C CNN
F 1 "SN74AHCT125" H 4150 4200 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4150 3550 60  0001 C CNN
F 3 "" H 4150 3550 60  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Text GLabel 3600 4200 0    60   Input ~ 0
5V
Wire Wire Line
	3600 4200 3650 4200
Text GLabel 4650 4200 2    60   Input ~ 0
GND
Wire Wire Line
	4600 4200 4650 4200
NoConn ~ 3650 3650
NoConn ~ 3650 3750
NoConn ~ 3650 3950
NoConn ~ 3650 4050
NoConn ~ 4600 3950
NoConn ~ 4600 3650
Text GLabel 3600 3450 0    60   Input ~ 0
GND
Text GLabel 3600 3150 0    60   Input ~ 0
GND
Wire Wire Line
	3600 3150 3650 3150
Wire Wire Line
	3600 3450 3650 3450
Text GLabel 3600 3050 0    60   Input ~ 0
MOSI_3v3
Text GLabel 3600 3350 0    60   Input ~ 0
CLK_3v3
Wire Wire Line
	3600 3350 3650 3350
Wire Wire Line
	3600 3050 3650 3050
Text GLabel 4650 3050 2    60   Input ~ 0
MOSI_5v
Text GLabel 4650 3350 2    60   Input ~ 0
CLK_5v
Wire Wire Line
	4600 3050 4650 3050
Wire Wire Line
	4600 3350 4650 3350
Text GLabel 1250 850  0    60   Input ~ 0
MOSI_5v
Text GLabel 1250 1000 0    60   Input ~ 0
CLK_5v
$Comp
L SW_PUSH SW1
U 1 1 588ECA27
P 5800 3050
F 0 "SW1" H 5950 3160 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2970 50  0000 C CNN
F 2 "CrumpPrints:6x6mm_pushbutton" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0000 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 588ECCA0
P 5800 3350
F 0 "SW2" H 5950 3460 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3270 50  0000 C CNN
F 2 "CrumpPrints:6x6mm_pushbutton" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 588ECCEE
P 5800 3650
F 0 "SW3" H 5950 3760 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3570 50  0000 C CNN
F 2 "CrumpPrints:6x6mm_pushbutton" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0000 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 588ECCF4
P 5800 3950
F 0 "SW4" H 5950 4060 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3870 50  0000 C CNN
F 2 "CrumpPrints:6x6mm_pushbutton" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Text GLabel 6350 3500 2    60   Input ~ 0
GND
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6200 3050 6200 3950
Wire Wire Line
	6200 3650 6100 3650
Connection ~ 6200 3500
Wire Wire Line
	6100 3050 6200 3050
Connection ~ 6200 3350
Wire Wire Line
	6200 3950 6100 3950
Connection ~ 6200 3650
Text GLabel 5450 3050 0    60   Input ~ 0
D1
Text GLabel 5450 3350 0    60   Input ~ 0
D2
Text GLabel 5450 3650 0    60   Input ~ 0
D3
Text GLabel 5450 3950 0    60   Input ~ 0
D4
Wire Wire Line
	5500 3950 5450 3950
Wire Wire Line
	5500 3650 5450 3650
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5500 3050 5450 3050
Text GLabel 2500 3300 2    60   Input ~ 0
D1
Text GLabel 2500 3400 2    60   Input ~ 0
D2
Text GLabel 2500 3500 2    60   Input ~ 0
D3
Text GLabel 2500 3600 2    60   Input ~ 0
D4
Wire Wire Line
	2450 3600 2500 3600
Wire Wire Line
	2500 3500 2450 3500
Wire Wire Line
	2450 3400 2500 3400
Wire Wire Line
	2500 3300 2450 3300
NoConn ~ 2450 3100
NoConn ~ 2450 3200
NoConn ~ 1350 3100
NoConn ~ 1350 3200
NoConn ~ 1350 3300
NoConn ~ 1350 3500
NoConn ~ 1350 3700
Text GLabel 2900 3700 2    60   Input ~ 0
GND
Text GLabel 2600 3800 2    60   Input ~ 0
5V
NoConn ~ 1350 3800
$Comp
L PWR_FLAG #FLG01
U 1 1 588EFF15
P 2550 3850
F 0 "#FLG01" H 2550 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4030 50  0000 C CNN
F 2 "" H 2550 3850 50  0000 C CNN
F 3 "" H 2550 3850 50  0000 C CNN
	1    2550 3850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 588EFF55
P 2850 3850
F 0 "#FLG02" H 2850 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 4030 50  0000 C CNN
F 2 "" H 2850 3850 50  0000 C CNN
F 3 "" H 2850 3850 50  0000 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3800 2600 3800
Wire Wire Line
	2550 3850 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2450 3700 2900 3700
Wire Wire Line
	2850 3850 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	6200 3500 6350 3500
$EndSCHEMATC
