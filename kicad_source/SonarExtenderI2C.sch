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
L IC_interface_i2c:TCA9534 U?
U 1 1 5ED3AE7C
P 2600 6000
F 0 "U?" H 2600 7247 60  0000 C CNN
F 1 "TCA9534" H 2600 7141 60  0000 C CNN
F 2 "SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3200 5850 60  0001 C CNN
F 3 "" H 3200 5850 60  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED3C13B
P 1600 5500
F 0 "#PWR?" H 1600 5350 50  0001 C CNN
F 1 "+3V3" V 1615 5628 50  0000 L CNN
F 2 "" H 1600 5500 50  0000 C CNN
F 3 "" H 1600 5500 50  0000 C CNN
	1    1600 5500
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED3C751
P 1650 6000
F 0 "#PWR?" H 1650 5750 50  0001 C CNN
F 1 "GND" H 1655 5827 50  0000 C CNN
F 2 "" H 1650 6000 50  0000 C CNN
F 3 "" H 1650 6000 50  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED3C9D5
P 1650 5700
F 0 "C?" H 1742 5746 50  0000 L CNN
F 1 "100nF" H 1742 5655 50  0000 L CNN
F 2 "capacitors:C_0603" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5700 50  0000 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 1650 5500
Wire Wire Line
	1650 5600 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	1650 5500 1600 5500
Wire Wire Line
	2100 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	2000 5950 1650 5950
Wire Wire Line
	1650 5950 1650 6000
Wire Wire Line
	1650 5950 1650 5800
Connection ~ 1650 5950
Wire Wire Line
	2100 5700 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2000 5800
Wire Wire Line
	2100 5800 2000 5800
Connection ~ 2000 5800
Wire Wire Line
	2000 5800 2000 5900
Wire Wire Line
	2100 5900 2000 5900
Connection ~ 2000 5900
Wire Wire Line
	2000 5900 2000 5950
NoConn ~ 2100 5200
Wire Wire Line
	1600 5000 2100 5000
Wire Wire Line
	1600 5100 2100 5100
Text Label 1700 5000 0    50   ~ 0
I2C_SDA
Text Label 1700 5100 0    50   ~ 0
I2C_SCL
$Comp
L IC_logic:NE555 U
U 1 1 5ED3F84C
P 1950 1400
F 0 "U" H 1950 1925 50  0000 C CNN
F 1 "NE555" H 1950 1834 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L IC_logic:74xx590 U?
U 1 1 5ED3FBEA
P 8200 1500
F 0 "U?" H 8200 2225 50  0000 C CNN
F 1 "74xx590" H 8200 2134 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 8550 1200
Wire Wire Line
	8850 1300 8550 1300
Wire Wire Line
	8850 1400 8550 1400
Wire Wire Line
	8850 1500 8550 1500
Wire Wire Line
	8850 1600 8550 1600
Wire Wire Line
	8850 1700 8550 1700
Wire Wire Line
	8850 1800 8550 1800
Wire Wire Line
	8850 1900 8550 1900
Text Label 8650 1200 0    50   ~ 0
D0
Text Label 8650 1300 0    50   ~ 0
D1
Text Label 8650 1400 0    50   ~ 0
D2
Text Label 8650 1500 0    50   ~ 0
D3
Text Label 8650 1600 0    50   ~ 0
D4
Text Label 8650 1700 0    50   ~ 0
D5
Text Label 8650 1800 0    50   ~ 0
D6
Text Label 8650 1900 0    50   ~ 0
D7
Wire Wire Line
	3400 5100 3100 5100
Wire Wire Line
	3400 5200 3100 5200
Wire Wire Line
	3400 5300 3100 5300
Wire Wire Line
	3400 5400 3100 5400
Wire Wire Line
	3400 5500 3100 5500
Wire Wire Line
	3400 5600 3100 5600
Wire Wire Line
	3400 5700 3100 5700
Wire Wire Line
	3400 5800 3100 5800
Text Label 3200 5100 0    50   ~ 0
D0
Text Label 3200 5200 0    50   ~ 0
D1
Text Label 3200 5300 0    50   ~ 0
D2
Text Label 3200 5400 0    50   ~ 0
D3
Text Label 3200 5500 0    50   ~ 0
D4
Text Label 3200 5600 0    50   ~ 0
D5
Text Label 3200 5700 0    50   ~ 0
D6
Text Label 3200 5800 0    50   ~ 0
D7
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED45B94
P 7350 1700
F 0 "#PWR?" H 7350 1550 50  0001 C CNN
F 1 "+3V3" V 7365 1828 50  0000 L CNN
F 2 "" H 7350 1700 50  0000 C CNN
F 3 "" H 7350 1700 50  0000 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED45B9E
P 7400 2200
F 0 "#PWR?" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2027 50  0000 C CNN
F 2 "" H 7400 2200 50  0000 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED45BA8
P 7400 1900
F 0 "C?" H 7492 1946 50  0000 L CNN
F 1 "100nF" H 7492 1855 50  0000 L CNN
F 2 "capacitors:C_0603" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1900 50  0000 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 7400 1700
Wire Wire Line
	7400 1800 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1700 7350 1700
Wire Wire Line
	7750 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2200
Wire Wire Line
	7400 2150 7400 2000
Connection ~ 7400 2150
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED48BA1
P 2750 850
F 0 "#PWR?" H 2750 700 50  0001 C CNN
F 1 "+3V3" H 2765 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0000 C CNN
F 3 "" H 2750 850 50  0000 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED48BAB
P 2450 2000
F 0 "#PWR?" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2455 1827 50  0000 C CNN
F 2 "" H 2450 2000 50  0000 C CNN
F 3 "" H 2450 2000 50  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED48BB5
P 2750 1050
F 0 "C?" H 2842 1096 50  0000 L CNN
F 1 "100nF" H 2842 1005 50  0000 L CNN
F 2 "capacitors:C_0603" H 2750 900 50  0001 C CNN
F 3 "" H 2750 1050 50  0000 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED4B7E2
P 1200 1600
F 0 "C?" H 1292 1646 50  0000 L CNN
F 1 "100nF" H 1292 1555 50  0000 L CNN
F 2 "capacitors:C_0603" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5ED4BCDF
P 1200 1300
F 0 "R?" H 1259 1346 50  0000 L CNN
F 1 "R_0603" H 1259 1255 50  0000 L CNN
F 2 "resistors:R_0603" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1300 50  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5ED4C0F5
P 1200 950
F 0 "R?" H 1259 996 50  0000 L CNN
F 1 "R_0603" H 1259 905 50  0000 L CNN
F 2 "resistors:R_0603" H 1200 800 50  0001 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED4C329
P 1200 800
F 0 "#PWR?" H 1200 650 50  0001 C CNN
F 1 "+3V3" H 1215 973 50  0000 C CNN
F 2 "" H 1200 800 50  0000 C CNN
F 3 "" H 1200 800 50  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED4CB30
P 1200 1800
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0000 C CNN
F 3 "" H 1200 1800 50  0000 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED4EC91
P 2750 1200
F 0 "#PWR?" H 2750 950 50  0001 C CNN
F 1 "GND" H 2755 1027 50  0000 C CNN
F 2 "" H 2750 1200 50  0000 C CNN
F 3 "" H 2750 1200 50  0000 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED4EE33
P 2450 1850
F 0 "C?" H 2542 1896 50  0000 L CNN
F 1 "100nF" H 2542 1805 50  0000 L CNN
F 2 "capacitors:C_0603" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1200 850 
Wire Wire Line
	1200 1050 1200 1100
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1200 1700 1200 1750
Wire Wire Line
	1200 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1700
Wire Wire Line
	1500 1700 1550 1700
Connection ~ 1200 1750
Wire Wire Line
	1200 1750 1200 1800
Wire Wire Line
	1200 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1400 1500 1500 1500
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1200 1500
Wire Wire Line
	1550 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1550 1500
Wire Wire Line
	1550 1100 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	2450 1100 2450 900 
Wire Wire Line
	2450 900  2750 900 
Wire Wire Line
	2750 900  2750 850 
Wire Wire Line
	2750 900  2750 950 
Connection ~ 2750 900 
Wire Wire Line
	2750 1150 2750 1200
Wire Wire Line
	2450 1100 2450 1300
Wire Wire Line
	2450 1300 2350 1300
Connection ~ 2450 1100
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1750
Wire Wire Line
	2450 1950 2450 2000
Text Label 2900 1500 0    50   ~ 0
CLK_10KHZ
$Comp
L IC_logic:74xx08 U?
U 1 1 5ED5E940
P 4150 1700
F 0 "U?" H 4350 2387 60  0000 C CNN
F 1 "74xx08" H 4350 2281 60  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4450 1550 60  0001 C CNN
F 3 "" H 4150 1700 60  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 3950 1500
Wire Wire Line
	4050 2100 3950 2100
Wire Wire Line
	3950 2100 3950 1900
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	4050 1900 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3950 1700
Wire Wire Line
	4050 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3950 1500
Wire Wire Line
	3500 1400 4050 1400
Text Label 3550 1400 0    50   ~ 0
ECHO0
Wire Wire Line
	7850 1900 7750 1900
Wire Wire Line
	7750 1900 7750 2150
Wire Wire Line
	7850 1000 7750 1000
Wire Wire Line
	7750 1000 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7850 1100 7550 1100
Wire Wire Line
	7550 1100 7550 1300
Wire Wire Line
	7850 1300 7550 1300
Connection ~ 7550 1300
Wire Wire Line
	7550 1300 7550 1400
Wire Wire Line
	7300 1500 7850 1500
Text Label 7400 1500 0    50   ~ 0
ENABLE0
Text Label 5000 1400 0    50   ~ 0
CLK_ECHO0
NoConn ~ 8550 1000
Wire Wire Line
	7100 1200 7850 1200
Text Label 7150 1200 0    50   ~ 0
RESET0
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED7794D
P 5050 700
F 0 "#PWR?" H 5050 550 50  0001 C CNN
F 1 "+3V3" H 5065 873 50  0000 C CNN
F 2 "" H 5050 700 50  0000 C CNN
F 3 "" H 5050 700 50  0000 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED77957
P 5050 900
F 0 "C?" H 5142 946 50  0000 L CNN
F 1 "100nF" H 5142 855 50  0000 L CNN
F 2 "capacitors:C_0603" H 5050 750 50  0001 C CNN
F 3 "" H 5050 900 50  0000 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED77961
P 5050 1050
F 0 "#PWR?" H 5050 800 50  0001 C CNN
F 1 "GND" H 5055 877 50  0000 C CNN
F 2 "" H 5050 1050 50  0000 C CNN
F 3 "" H 5050 1050 50  0000 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 750  5050 750 
Wire Wire Line
	5050 750  5050 700 
Wire Wire Line
	5050 750  5050 800 
Connection ~ 5050 750 
Wire Wire Line
	5050 1000 5050 1050
Wire Wire Line
	4650 1300 4750 1300
Wire Wire Line
	4750 1300 4750 750 
$Comp
L power-supply:GND #PWR?
U 1 1 5ED7D333
P 3950 2250
F 0 "#PWR?" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0000 C CNN
F 3 "" H 3950 2250 50  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2250
$Comp
L IC_interface_i2c:TCA9534 U?
U 1 1 5ED82A56
P 2600 4400
F 0 "U?" H 2600 5647 60  0000 C CNN
F 1 "TCA9534" H 2600 5541 60  0000 C CNN
F 2 "SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3200 4250 60  0001 C CNN
F 3 "" H 3200 4250 60  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5ED82A60
P 1600 3900
F 0 "#PWR?" H 1600 3750 50  0001 C CNN
F 1 "+3V3" V 1615 4028 50  0000 L CNN
F 2 "" H 1600 3900 50  0000 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED82A6A
P 1650 4400
F 0 "#PWR?" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1655 4227 50  0000 C CNN
F 2 "" H 1650 4400 50  0000 C CNN
F 3 "" H 1650 4400 50  0000 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5ED82A74
P 1650 4100
F 0 "C?" H 1742 4146 50  0000 L CNN
F 1 "100nF" H 1742 4055 50  0000 L CNN
F 2 "capacitors:C_0603" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 4100 50  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2050 3900
Wire Wire Line
	1650 4000 1650 3900
Connection ~ 1650 3900
Wire Wire Line
	1650 3900 1600 3900
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2000 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4400
Wire Wire Line
	1650 4350 1650 4200
Connection ~ 1650 4350
Wire Wire Line
	2100 4200 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	2100 4300 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2000 4350
NoConn ~ 2100 3600
Wire Wire Line
	1600 3400 2100 3400
Wire Wire Line
	1600 3500 2100 3500
Text Label 1700 3400 0    50   ~ 0
I2C_SDA
Text Label 1700 3500 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3400 3500 3100 3500
Wire Wire Line
	3400 3600 3100 3600
Wire Wire Line
	3400 3700 3100 3700
Wire Wire Line
	3400 3800 3100 3800
Text Label 3200 3500 0    50   ~ 0
DECODE0
Text Label 3200 3600 0    50   ~ 0
DECODE1
Text Label 3200 3700 0    50   ~ 0
DECODE2
Text Label 3200 3800 0    50   ~ 0
STATUS_ECHO
Text Label 3200 3900 0    50   ~ 0
EN0
Text Label 3200 4000 0    50   ~ 0
EN1
Text Label 3200 4100 0    50   ~ 0
EN2
Text Label 3200 4200 0    50   ~ 0
EN3
$Comp
L mechanical-connectors:CONN_01X04 P?
U 1 1 5ED442DE
P 10650 1000
F 0 "P?" H 10728 1041 50  0000 L CNN
F 1 "CONN_01X04" H 10728 950 50  0000 L CNN
F 2 "" H 10650 1000 50  0000 C CNN
F 3 "" H 10650 1000 50  0000 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR?
U 1 1 5ED4515F
P 10350 800
F 0 "#PWR?" H 10350 650 50  0001 C CNN
F 1 "+5V" H 10365 973 50  0000 C CNN
F 2 "" H 10350 800 50  0000 C CNN
F 3 "" H 10350 800 50  0000 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED457BB
P 10350 1200
F 0 "#PWR?" H 10350 950 50  0001 C CNN
F 1 "GND" H 10355 1027 50  0000 C CNN
F 2 "" H 10350 1200 50  0000 C CNN
F 3 "" H 10350 1200 50  0000 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  10450 950 
Wire Wire Line
	9850 1050 10450 1050
Wire Wire Line
	10450 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1200
Wire Wire Line
	10450 850  10350 850 
Wire Wire Line
	10350 850  10350 800 
Text Label 10000 950  0    50   ~ 0
TRIG0
Text Label 10000 1050 0    50   ~ 0
ECHO0
Wire Wire Line
	4650 1400 7550 1400
$Comp
L IC_logic:74xx175 U?
U 1 1 5ED68086
P 4650 4250
F 0 "U?" H 4650 4925 50  0000 C CNN
F 1 "74xx175" H 4650 4834 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L IC_logic:74xx08 U?
U 1 1 5ED6928D
P 5700 4200
F 0 "U?" H 5900 4887 60  0000 C CNN
F 1 "74xx08" H 5900 4781 60  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6000 4050 60  0001 C CNN
F 3 "" H 5700 4200 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5ED6B263
P 5100 4800
F 0 "#PWR?" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0000 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5100 4700
Wire Wire Line
	5100 4800 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5600 4700
Wire Wire Line
	5600 4600 5000 4600
Wire Wire Line
	5600 4400 5000 4400
Wire Wire Line
	5600 4200 5000 4200
Wire Wire Line
	5600 4000 5000 4000
Wire Wire Line
	3100 3900 4300 3900
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4000
Wire Wire Line
	3100 4000 4200 4000
Wire Wire Line
	4100 4300 4100 4100
Wire Wire Line
	3100 4100 4100 4100
Wire Wire Line
	4100 4300 4300 4300
Wire Wire Line
	4300 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4200
Wire Wire Line
	3100 4200 3950 4200
Wire Wire Line
	5300 3900 5600 3900
Wire Wire Line
	5300 4100 5600 4100
Wire Wire Line
	5300 4300 5600 4300
Wire Wire Line
	5300 4500 5600 4500
Wire Wire Line
	4900 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3800
Wire Wire Line
	4100 3800 4300 3800
Text Label 4200 3450 0    50   ~ 0
CLK_10KHZ
Text Label 5350 3900 0    50   ~ 0
EN0
Text Label 5350 4100 0    50   ~ 0
EN1
Text Label 5350 4300 0    50   ~ 0
EN2
Text Label 5350 4500 0    50   ~ 0
EN3
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EDCC72A
P 5400 3150
F 0 "#PWR?" H 5400 3000 50  0001 C CNN
F 1 "+3V3" H 5415 3323 50  0000 C CNN
F 2 "" H 5400 3150 50  0000 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EDCC734
P 5400 3350
F 0 "C?" H 5492 3396 50  0000 L CNN
F 1 "100nF" H 5492 3305 50  0000 L CNN
F 2 "capacitors:C_0603" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EDCC73E
P 5400 3500
F 0 "#PWR?" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0000 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3150
Wire Wire Line
	5400 3200 5400 3250
Connection ~ 5400 3200
Wire Wire Line
	5400 3450 5400 3500
$Comp
L devices:C_0603 C?
U 1 1 5EDD6939
P 6500 3350
F 0 "C?" H 6592 3396 50  0000 L CNN
F 1 "100nF" H 6592 3305 50  0000 L CNN
F 2 "capacitors:C_0603" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3350 50  0000 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EDD6943
P 6500 3500
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3150
Wire Wire Line
	6500 3200 6500 3250
Connection ~ 6500 3200
Wire Wire Line
	6500 3450 6500 3500
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5100 3200 5100 3800
Wire Wire Line
	6200 3200 6200 3800
Wire Wire Line
	6600 3900 6200 3900
Wire Wire Line
	6600 4100 6200 4100
Wire Wire Line
	6600 4300 6200 4300
Wire Wire Line
	6600 4500 6200 4500
Text Label 6300 3900 0    50   ~ 0
TRIG0
Text Label 6300 4100 0    50   ~ 0
TRIG1
Text Label 6300 4300 0    50   ~ 0
TRIG2
Text Label 6300 4500 0    50   ~ 0
TRIG3
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EE108BA
P 4150 4700
F 0 "#PWR?" H 4150 4550 50  0001 C CNN
F 1 "+3V3" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0000 C CNN
F 3 "" H 4150 4700 50  0000 C CNN
	1    4150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4700 4300 4700
Wire Wire Line
	5250 1600 4650 1600
Wire Wire Line
	5250 1800 4650 1800
Wire Wire Line
	5250 2000 4650 2000
Text Label 4750 1600 0    50   ~ 0
CLK_ECHO1
Text Label 4750 1800 0    50   ~ 0
CLK_ECHO2
Text Label 4750 2000 0    50   ~ 0
CLK_ECHO3
Wire Wire Line
	3500 1600 4050 1600
Wire Wire Line
	3500 1800 4050 1800
Wire Wire Line
	3500 2000 4050 2000
Text Label 3550 1600 0    50   ~ 0
ECHO1
Text Label 3550 1800 0    50   ~ 0
ECHO2
Text Label 3550 2000 0    50   ~ 0
ECHO3
$Comp
L IC_logic:74xx590 U?
U 1 1 5EE4DE46
P 8200 3000
F 0 "U?" H 8200 3725 50  0000 C CNN
F 1 "74xx590" H 8200 3634 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8550 2700
Wire Wire Line
	8850 2800 8550 2800
Wire Wire Line
	8850 2900 8550 2900
Wire Wire Line
	8850 3000 8550 3000
Wire Wire Line
	8850 3100 8550 3100
Wire Wire Line
	8850 3200 8550 3200
Wire Wire Line
	8850 3300 8550 3300
Wire Wire Line
	8850 3400 8550 3400
Text Label 8650 2700 0    50   ~ 0
D0
Text Label 8650 2800 0    50   ~ 0
D1
Text Label 8650 2900 0    50   ~ 0
D2
Text Label 8650 3000 0    50   ~ 0
D3
Text Label 8650 3100 0    50   ~ 0
D4
Text Label 8650 3200 0    50   ~ 0
D5
Text Label 8650 3300 0    50   ~ 0
D6
Text Label 8650 3400 0    50   ~ 0
D7
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EE4DE60
P 7350 3200
F 0 "#PWR?" H 7350 3050 50  0001 C CNN
F 1 "+3V3" V 7365 3328 50  0000 L CNN
F 2 "" H 7350 3200 50  0000 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EE4DE6A
P 7400 3700
F 0 "#PWR?" H 7400 3450 50  0001 C CNN
F 1 "GND" H 7405 3527 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EE4DE74
P 7400 3400
F 0 "C?" H 7492 3446 50  0000 L CNN
F 1 "100nF" H 7492 3355 50  0000 L CNN
F 2 "capacitors:C_0603" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3200 7400 3200
Wire Wire Line
	7400 3300 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7350 3200
Wire Wire Line
	7750 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3700
Wire Wire Line
	7400 3650 7400 3500
Connection ~ 7400 3650
Wire Wire Line
	7850 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3650
Wire Wire Line
	7850 2500 7750 2500
Wire Wire Line
	7750 2500 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	7850 2600 7550 2600
Wire Wire Line
	7550 2600 7550 2800
Wire Wire Line
	7850 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	7300 3000 7850 3000
Text Label 7400 3000 0    50   ~ 0
ENABLE1
NoConn ~ 8550 2500
Wire Wire Line
	7100 2700 7850 2700
Text Label 7150 2700 0    50   ~ 0
RESET1
Wire Wire Line
	6900 2900 7550 2900
Text Label 6950 2900 0    50   ~ 0
CLK_ECHO1
$Comp
L IC_logic:74xx590 U?
U 1 1 5EE73231
P 8200 4550
F 0 "U?" H 8200 5275 50  0000 C CNN
F 1 "74xx590" H 8200 5184 50  0000 C CNN
F 2 "" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4250 8550 4250
Wire Wire Line
	8850 4350 8550 4350
Wire Wire Line
	8850 4450 8550 4450
Wire Wire Line
	8850 4550 8550 4550
Wire Wire Line
	8850 4650 8550 4650
Wire Wire Line
	8850 4750 8550 4750
Wire Wire Line
	8850 4850 8550 4850
Wire Wire Line
	8850 4950 8550 4950
Text Label 8650 4250 0    50   ~ 0
D0
Text Label 8650 4350 0    50   ~ 0
D1
Text Label 8650 4450 0    50   ~ 0
D2
Text Label 8650 4550 0    50   ~ 0
D3
Text Label 8650 4650 0    50   ~ 0
D4
Text Label 8650 4750 0    50   ~ 0
D5
Text Label 8650 4850 0    50   ~ 0
D6
Text Label 8650 4950 0    50   ~ 0
D7
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EE7324B
P 7350 4750
F 0 "#PWR?" H 7350 4600 50  0001 C CNN
F 1 "+3V3" V 7365 4878 50  0000 L CNN
F 2 "" H 7350 4750 50  0000 C CNN
F 3 "" H 7350 4750 50  0000 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EE73255
P 7400 5250
F 0 "#PWR?" H 7400 5000 50  0001 C CNN
F 1 "GND" H 7405 5077 50  0000 C CNN
F 2 "" H 7400 5250 50  0000 C CNN
F 3 "" H 7400 5250 50  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EE7325F
P 7400 4950
F 0 "C?" H 7492 4996 50  0000 L CNN
F 1 "100nF" H 7492 4905 50  0000 L CNN
F 2 "capacitors:C_0603" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4950 50  0000 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4750 7400 4750
Wire Wire Line
	7400 4850 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 7350 4750
Wire Wire Line
	7750 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5250
Wire Wire Line
	7400 5200 7400 5050
Connection ~ 7400 5200
Wire Wire Line
	7850 4950 7750 4950
Wire Wire Line
	7750 4950 7750 5200
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7750 4050 7750 4950
Connection ~ 7750 4950
Wire Wire Line
	7850 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4350
Wire Wire Line
	7850 4350 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7550 4450
Wire Wire Line
	7300 4550 7850 4550
Text Label 7400 4550 0    50   ~ 0
ENABLE2
NoConn ~ 8550 4050
Wire Wire Line
	7100 4250 7850 4250
Text Label 7150 4250 0    50   ~ 0
RESET2
$Comp
L IC_logic:74xx590 U?
U 1 1 5EE73281
P 8200 6050
F 0 "U?" H 8200 6775 50  0000 C CNN
F 1 "74xx590" H 8200 6684 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8550 5750
Wire Wire Line
	8850 5850 8550 5850
Wire Wire Line
	8850 5950 8550 5950
Wire Wire Line
	8850 6050 8550 6050
Wire Wire Line
	8850 6150 8550 6150
Wire Wire Line
	8850 6250 8550 6250
Wire Wire Line
	8850 6350 8550 6350
Wire Wire Line
	8850 6450 8550 6450
Text Label 8650 5750 0    50   ~ 0
D0
Text Label 8650 5850 0    50   ~ 0
D1
Text Label 8650 5950 0    50   ~ 0
D2
Text Label 8650 6050 0    50   ~ 0
D3
Text Label 8650 6150 0    50   ~ 0
D4
Text Label 8650 6250 0    50   ~ 0
D5
Text Label 8650 6350 0    50   ~ 0
D6
Text Label 8650 6450 0    50   ~ 0
D7
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EE7329B
P 7350 6250
F 0 "#PWR?" H 7350 6100 50  0001 C CNN
F 1 "+3V3" V 7365 6378 50  0000 L CNN
F 2 "" H 7350 6250 50  0000 C CNN
F 3 "" H 7350 6250 50  0000 C CNN
	1    7350 6250
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EE732A5
P 7400 6750
F 0 "#PWR?" H 7400 6500 50  0001 C CNN
F 1 "GND" H 7405 6577 50  0000 C CNN
F 2 "" H 7400 6750 50  0000 C CNN
F 3 "" H 7400 6750 50  0000 C CNN
	1    7400 6750
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EE732AF
P 7400 6450
F 0 "C?" H 7492 6496 50  0000 L CNN
F 1 "100nF" H 7492 6405 50  0000 L CNN
F 2 "capacitors:C_0603" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6450 50  0000 C CNN
	1    7400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6250 7400 6250
Wire Wire Line
	7400 6350 7400 6250
Connection ~ 7400 6250
Wire Wire Line
	7400 6250 7350 6250
Wire Wire Line
	7750 6700 7400 6700
Wire Wire Line
	7400 6700 7400 6750
Wire Wire Line
	7400 6700 7400 6550
Connection ~ 7400 6700
Wire Wire Line
	7850 6450 7750 6450
Wire Wire Line
	7750 6450 7750 6700
Wire Wire Line
	7850 5550 7750 5550
Wire Wire Line
	7750 5550 7750 6450
Connection ~ 7750 6450
Wire Wire Line
	7850 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5850
Wire Wire Line
	7850 5850 7550 5850
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7550 5950
Wire Wire Line
	7300 6050 7850 6050
Text Label 7400 6050 0    50   ~ 0
ENABLE3
NoConn ~ 8550 5550
Wire Wire Line
	7100 5750 7850 5750
Text Label 7150 5750 0    50   ~ 0
RESET3
Wire Wire Line
	6900 5950 7550 5950
Text Label 6950 5950 0    50   ~ 0
CLK_ECHO3
Wire Wire Line
	6900 4450 7550 4450
Text Label 7000 4450 0    50   ~ 0
CLK_ECHO2
$Comp
L mechanical-connectors:CONN_01X04 P?
U 1 1 5EEA1304
P 10650 1850
F 0 "P?" H 10728 1891 50  0000 L CNN
F 1 "CONN_01X04" H 10728 1800 50  0000 L CNN
F 2 "" H 10650 1850 50  0000 C CNN
F 3 "" H 10650 1850 50  0000 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR?
U 1 1 5EEA130E
P 10350 1650
F 0 "#PWR?" H 10350 1500 50  0001 C CNN
F 1 "+5V" H 10365 1823 50  0000 C CNN
F 2 "" H 10350 1650 50  0000 C CNN
F 3 "" H 10350 1650 50  0000 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EEA1318
P 10350 2050
F 0 "#PWR?" H 10350 1800 50  0001 C CNN
F 1 "GND" H 10355 1877 50  0000 C CNN
F 2 "" H 10350 2050 50  0000 C CNN
F 3 "" H 10350 2050 50  0000 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 10450 1800
Wire Wire Line
	9850 1900 10450 1900
Wire Wire Line
	10450 2000 10350 2000
Wire Wire Line
	10350 2000 10350 2050
Wire Wire Line
	10450 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1650
Text Label 10000 1800 0    50   ~ 0
TRIG1
Text Label 10000 1900 0    50   ~ 0
ECHO1
$Comp
L mechanical-connectors:CONN_01X04 P?
U 1 1 5EEB3731
P 10650 2700
F 0 "P?" H 10728 2741 50  0000 L CNN
F 1 "CONN_01X04" H 10728 2650 50  0000 L CNN
F 2 "" H 10650 2700 50  0000 C CNN
F 3 "" H 10650 2700 50  0000 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR?
U 1 1 5EEB373B
P 10350 2500
F 0 "#PWR?" H 10350 2350 50  0001 C CNN
F 1 "+5V" H 10365 2673 50  0000 C CNN
F 2 "" H 10350 2500 50  0000 C CNN
F 3 "" H 10350 2500 50  0000 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EEB3745
P 10350 2900
F 0 "#PWR?" H 10350 2650 50  0001 C CNN
F 1 "GND" H 10355 2727 50  0000 C CNN
F 2 "" H 10350 2900 50  0000 C CNN
F 3 "" H 10350 2900 50  0000 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2650 10450 2650
Wire Wire Line
	9850 2750 10450 2750
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	10350 2850 10350 2900
Wire Wire Line
	10450 2550 10350 2550
Wire Wire Line
	10350 2550 10350 2500
Text Label 10000 2650 0    50   ~ 0
TRIG2
Text Label 10000 2750 0    50   ~ 0
ECHO2
$Comp
L mechanical-connectors:CONN_01X04 P?
U 1 1 5EEB3757
P 10650 3550
F 0 "P?" H 10728 3591 50  0000 L CNN
F 1 "CONN_01X04" H 10728 3500 50  0000 L CNN
F 2 "" H 10650 3550 50  0000 C CNN
F 3 "" H 10650 3550 50  0000 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+5V #PWR?
U 1 1 5EEB3761
P 10350 3350
F 0 "#PWR?" H 10350 3200 50  0001 C CNN
F 1 "+5V" H 10365 3523 50  0000 C CNN
F 2 "" H 10350 3350 50  0000 C CNN
F 3 "" H 10350 3350 50  0000 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EEB376B
P 10350 3750
F 0 "#PWR?" H 10350 3500 50  0001 C CNN
F 1 "GND" H 10355 3577 50  0000 C CNN
F 2 "" H 10350 3750 50  0000 C CNN
F 3 "" H 10350 3750 50  0000 C CNN
	1    10350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 10450 3500
Wire Wire Line
	9850 3600 10450 3600
Wire Wire Line
	10450 3700 10350 3700
Wire Wire Line
	10350 3700 10350 3750
Wire Wire Line
	10450 3400 10350 3400
Wire Wire Line
	10350 3400 10350 3350
Text Label 10000 3500 0    50   ~ 0
TRIG3
Text Label 10000 3600 0    50   ~ 0
ECHO3
$Comp
L IC_logic:74xx04 U?
U 1 1 5EEE08C7
P 5200 6400
F 0 "U?" H 5200 6975 50  0000 C CNN
F 1 "74xx04" H 5200 6884 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EEE7FCA
P 5850 5500
F 0 "#PWR?" H 5850 5350 50  0001 C CNN
F 1 "+3V3" H 5865 5673 50  0000 C CNN
F 2 "" H 5850 5500 50  0000 C CNN
F 3 "" H 5850 5500 50  0000 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EEE7FD4
P 5850 5700
F 0 "C?" H 5942 5746 50  0000 L CNN
F 1 "100nF" H 5942 5655 50  0000 L CNN
F 2 "capacitors:C_0603" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5700 50  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EEE7FDE
P 5850 5850
F 0 "#PWR?" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0000 C CNN
F 3 "" H 5850 5850 50  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5550 5850 5550
Wire Wire Line
	5850 5550 5850 5500
Wire Wire Line
	5850 5550 5850 5600
Connection ~ 5850 5550
Wire Wire Line
	5850 5800 5850 5850
Wire Wire Line
	5550 6050 5550 5550
Wire Wire Line
	4350 6150 4850 6150
Wire Wire Line
	4350 6250 4850 6250
Wire Wire Line
	4350 6350 4850 6350
Wire Wire Line
	4350 6450 4850 6450
Wire Wire Line
	6100 6150 5550 6150
Wire Wire Line
	6100 6250 5550 6250
Wire Wire Line
	6100 6350 5550 6350
Wire Wire Line
	6100 6450 5550 6450
$Comp
L power-supply:GND #PWR?
U 1 1 5EFA4E4A
P 4750 6850
F 0 "#PWR?" H 4750 6600 50  0001 C CNN
F 1 "GND" H 4755 6677 50  0000 C CNN
F 2 "" H 4750 6850 50  0000 C CNN
F 3 "" H 4750 6850 50  0000 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4750 6550
Wire Wire Line
	4750 6550 4750 6650
Wire Wire Line
	4850 6750 4750 6750
Connection ~ 4750 6750
Wire Wire Line
	4750 6750 4750 6850
Wire Wire Line
	4850 6650 4750 6650
Connection ~ 4750 6650
Wire Wire Line
	4750 6650 4750 6750
Text Label 4450 6450 0    50   ~ 0
TRIG3
Text Label 4450 6350 0    50   ~ 0
TRIG2
Text Label 4450 6250 0    50   ~ 0
TRIG1
Text Label 4450 6150 0    50   ~ 0
TRIG0
Text Label 5700 6450 0    50   ~ 0
RESET3
Text Label 5700 6350 0    50   ~ 0
RESET2
Text Label 5700 6250 0    50   ~ 0
RESET1
Text Label 5700 6150 0    50   ~ 0
RESET0
NoConn ~ 5550 6650
NoConn ~ 5550 6550
NoConn ~ 5000 4500
NoConn ~ 5000 4300
NoConn ~ 5000 4100
NoConn ~ 5000 3900
$Comp
L power-supply:+5V #PWR?
U 1 1 5F0606DE
P 6500 3150
F 0 "#PWR?" H 6500 3000 50  0001 C CNN
F 1 "+5V" H 6515 3323 50  0000 C CNN
F 2 "" H 6500 3150 50  0000 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 4200
Wire Wire Line
	2100 4100 2050 4100
Wire Wire Line
	2050 4100 2050 3900
Connection ~ 2050 3900
Wire Wire Line
	2050 3900 1650 3900
$Comp
L IC_logic:74xx138 U?
U 1 1 5F07A383
P 2600 7050
F 0 "U?" H 2600 7725 50  0000 C CNN
F 1 "74xx138" H 2600 7634 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5F07C39E
P 3400 6050
F 0 "#PWR?" H 3400 5900 50  0001 C CNN
F 1 "+3V3" H 3415 6223 50  0000 C CNN
F 2 "" H 3400 6050 50  0000 C CNN
F 3 "" H 3400 6050 50  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5F07C3A8
P 3400 6250
F 0 "C?" H 3492 6296 50  0000 L CNN
F 1 "100nF" H 3492 6205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6250 50  0000 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5F07C3B2
P 3400 6400
F 0 "#PWR?" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3405 6227 50  0000 C CNN
F 2 "" H 3400 6400 50  0000 C CNN
F 3 "" H 3400 6400 50  0000 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6050
Wire Wire Line
	3400 6100 3400 6150
Connection ~ 3400 6100
Wire Wire Line
	3400 6350 3400 6400
Wire Wire Line
	2950 6600 3100 6600
Wire Wire Line
	3100 6600 3100 6100
$Comp
L power-supply:GND #PWR?
U 1 1 5F0A8622
P 2100 7600
F 0 "#PWR?" H 2100 7350 50  0001 C CNN
F 1 "GND" H 2105 7427 50  0000 C CNN
F 2 "" H 2100 7600 50  0000 C CNN
F 3 "" H 2100 7600 50  0000 C CNN
	1    2100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7500 2100 7500
Wire Wire Line
	2100 7500 2100 7600
Wire Wire Line
	1600 6700 2250 6700
Wire Wire Line
	1600 6800 2250 6800
Wire Wire Line
	1600 6900 2250 6900
Text Label 1700 6700 0    50   ~ 0
DECODE0
Text Label 1700 6800 0    50   ~ 0
DECODE1
Text Label 1700 6900 0    50   ~ 0
DECODE2
Wire Wire Line
	3700 6700 2950 6700
Wire Wire Line
	3700 6800 2950 6800
Wire Wire Line
	3700 6900 2950 6900
Wire Wire Line
	2950 7000 3700 7000
NoConn ~ 2950 7100
NoConn ~ 2950 7200
NoConn ~ 2950 7300
NoConn ~ 2950 7400
Text Label 3250 7000 0    50   ~ 0
ENABLE3
Text Label 3250 6900 0    50   ~ 0
ENABLE2
Text Label 3250 6800 0    50   ~ 0
ENABLE1
Text Label 3250 6700 0    50   ~ 0
ENABLE0
Wire Wire Line
	2250 7200 2100 7200
Wire Wire Line
	2100 7200 2100 7300
Connection ~ 2100 7500
Wire Wire Line
	2250 7300 2100 7300
Connection ~ 2100 7300
Wire Wire Line
	2100 7300 2100 7500
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5F20A3C6
P 1900 7400
F 0 "#PWR?" H 1900 7250 50  0001 C CNN
F 1 "+3V3" H 1915 7573 50  0000 C CNN
F 2 "" H 1900 7400 50  0000 C CNN
F 3 "" H 1900 7400 50  0000 C CNN
	1    1900 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 7400 2250 7400
$EndSCHEMATC