EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L IC_logic:NE555 U?
U 1 1 5EDEF6C9
P 3200 2150
AR Path="/5EDEF6C9" Ref="U?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6C9" Ref="U14"  Part="1" 
F 0 "U14" H 3200 2675 50  0000 C CNN
F 1 "NE555" H 3200 2584 50  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EDEF6CF
P 4000 1600
AR Path="/5EDEF6CF" Ref="#PWR?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6CF" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4000 1450 50  0001 C CNN
F 1 "+3V3" H 4015 1773 50  0000 C CNN
F 2 "" H 4000 1600 50  0000 C CNN
F 3 "" H 4000 1600 50  0000 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EDEF6D5
P 3700 2750
AR Path="/5EDEF6D5" Ref="#PWR?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6D5" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3705 2577 50  0000 C CNN
F 2 "" H 3700 2750 50  0000 C CNN
F 3 "" H 3700 2750 50  0000 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EDEF6DB
P 4000 1800
AR Path="/5EDEF6DB" Ref="C?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6DB" Ref="C17"  Part="1" 
F 0 "C17" H 4092 1846 50  0000 L CNN
F 1 "100nF" H 4092 1755 50  0000 L CNN
F 2 "capacitors:C_0603" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EDEF6E1
P 2450 2350
AR Path="/5EDEF6E1" Ref="C?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6E1" Ref="C15"  Part="1" 
F 0 "C15" H 2542 2396 50  0000 L CNN
F 1 "100nF" H 2542 2305 50  0000 L CNN
F 2 "capacitors:C_0603" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2350 50  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5EDEF6E7
P 2450 2050
AR Path="/5EDEF6E7" Ref="R?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6E7" Ref="R4"  Part="1" 
F 0 "R4" H 2509 2096 50  0000 L CNN
F 1 "R_0603" H 2509 2005 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 2050 50  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 5EDEF6ED
P 2450 1700
AR Path="/5EDEF6ED" Ref="R?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6ED" Ref="R3"  Part="1" 
F 0 "R3" H 2509 1746 50  0000 L CNN
F 1 "R_0603" H 2509 1655 50  0000 L CNN
F 2 "resistors:R_0603" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1700 50  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR?
U 1 1 5EDEF6F3
P 2450 1550
AR Path="/5EDEF6F3" Ref="#PWR?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6F3" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2450 1400 50  0001 C CNN
F 1 "+3V3" H 2465 1723 50  0000 C CNN
F 2 "" H 2450 1550 50  0000 C CNN
F 3 "" H 2450 1550 50  0000 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EDEF6F9
P 2450 2550
AR Path="/5EDEF6F9" Ref="#PWR?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6F9" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2455 2377 50  0000 C CNN
F 2 "" H 2450 2550 50  0000 C CNN
F 3 "" H 2450 2550 50  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR?
U 1 1 5EDEF6FF
P 4000 1950
AR Path="/5EDEF6FF" Ref="#PWR?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF6FF" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4000 1700 50  0001 C CNN
F 1 "GND" H 4005 1777 50  0000 C CNN
F 2 "" H 4000 1950 50  0000 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 5EDEF705
P 3700 2600
AR Path="/5EDEF705" Ref="C?"  Part="1" 
AR Path="/5EDDA6D0/5EDEF705" Ref="C16"  Part="1" 
F 0 "C16" H 3792 2646 50  0000 L CNN
F 1 "100nF" H 3792 2555 50  0000 L CNN
F 2 "capacitors:C_0603" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2600 50  0000 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	2450 1800 2450 1850
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2450 2450 2450 2500
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2450
Wire Wire Line
	2750 2450 2800 2450
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2450 2550
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2250
Wire Wire Line
	2650 2250 2750 2250
Connection ~ 2450 2200
Wire Wire Line
	2450 2200 2450 2250
Wire Wire Line
	2800 2050 2750 2050
Wire Wire Line
	2750 2050 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2800 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2450 1950
Wire Wire Line
	3600 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1650
Wire Wire Line
	3700 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	4000 1650 4000 1700
Connection ~ 4000 1650
Wire Wire Line
	4000 1900 4000 1950
Wire Wire Line
	3700 1850 3700 2050
Wire Wire Line
	3700 2050 3600 2050
Connection ~ 3700 1850
Wire Wire Line
	3600 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	3700 2700 3700 2750
Text Label 4150 2250 0    50   ~ 0
CLK_10Hz
$Comp
L IC_logic:74xx175 U?
U 1 1 5EDF7AF9
P 7300 4300
AR Path="/5EDF7AF9" Ref="U?"  Part="1" 
AR Path="/5EDDA6D0/5EDF7AF9" Ref="U17"  Part="1" 
F 0 "U17" H 7300 4975 50  0000 C CNN
F 1 "74xx175" H 7300 4884 50  0000 C CNN
F 2 "SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Text GLabel 2550 3900 0    50   Input ~ 0
AUTO
Wire Wire Line
	5350 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4750
Wire Wire Line
	6100 4750 6950 4750
Wire Wire Line
	7650 3950 7850 3950
Wire Wire Line
	7850 3950 7850 3450
Wire Wire Line
	7850 3450 6750 3450
Wire Wire Line
	6750 3450 6750 4150
Wire Wire Line
	6750 4150 6950 4150
Wire Wire Line
	7650 4150 7900 4150
Wire Wire Line
	7900 4150 7900 3400
Wire Wire Line
	7900 3400 6700 3400
Wire Wire Line
	6700 3400 6700 4350
Wire Wire Line
	6700 4350 6950 4350
Wire Wire Line
	7650 4350 7950 4350
Wire Wire Line
	7950 4350 7950 3350
Wire Wire Line
	7950 3350 6650 3350
Wire Wire Line
	6650 3350 6650 4550
Wire Wire Line
	6650 4550 6950 4550
Wire Wire Line
	7850 3950 8350 3950
Connection ~ 7850 3950
Wire Wire Line
	7900 4150 8350 4150
Connection ~ 7900 4150
Wire Wire Line
	7950 4350 8350 4350
Connection ~ 7950 4350
Text GLabel 10450 3950 2    50   Output ~ 0
EN0
Text GLabel 10450 4150 2    50   Output ~ 0
EN1
Text GLabel 10450 4350 2    50   Output ~ 0
EN2
Text GLabel 10450 4550 2    50   Output ~ 0
EN3
Wire Wire Line
	2550 3900 2750 3900
Wire Wire Line
	7650 4550 8350 4550
$Comp
L IC_logic:74xx175 U?
U 1 1 5EE42B61
P 3650 5500
AR Path="/5EE42B61" Ref="U?"  Part="1" 
AR Path="/5EDDA6D0/5EE42B61" Ref="U15"  Part="1" 
F 0 "U15" H 3650 6175 50  0000 C CNN
F 1 "74xx175" H 3650 6084 50  0000 C CNN
F 2 "SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L IC_logic:74xx00 U?
U 1 1 5EE54782
P 5050 4700
AR Path="/5EE54782" Ref="U?"  Part="1" 
AR Path="/5EDDA6D0/5EE54782" Ref="U16"  Part="1" 
F 0 "U16" H 5050 5465 50  0000 C CNN
F 1 "74xx00" H 5050 5374 50  0000 C CNN
F 2 "SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	4600 3900 4750 3900
Wire Wire Line
	3300 5150 2750 5150
Wire Wire Line
	2750 5150 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	4300 4200 4750 4200
Wire Wire Line
	4300 4200 4300 5250
Wire Wire Line
	4300 5250 4000 5250
Wire Wire Line
	2750 3900 4600 3900
Wire Wire Line
	4750 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3350
Wire Wire Line
	3900 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3900
Connection ~ 6100 3900
Text Label 7750 4650 0    50   ~ 0
Q3#
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4250
Wire Wire Line
	5550 4250 4650 4250
Wire Wire Line
	4650 4250 4650 4300
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4650 4300 4650 4400
Wire Wire Line
	4650 4400 4750 4400
Connection ~ 4650 4300
Wire Wire Line
	5350 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4450
Wire Wire Line
	4650 4450 4650 4500
Wire Wire Line
	4650 4500 4750 4500
Wire Wire Line
	6350 3950 6350 4500
Wire Wire Line
	5350 4500 6350 4500
Wire Wire Line
	4650 4450 5550 4450
NoConn ~ 4000 5150
NoConn ~ 4000 5550
NoConn ~ 4000 5650
NoConn ~ 4000 5750
NoConn ~ 4000 5850
Wire Wire Line
	3300 5950 2900 5950
Wire Wire Line
	2900 5950 2900 5800
Wire Wire Line
	3300 5550 3200 5550
Wire Wire Line
	3200 5550 3200 5750
Wire Wire Line
	3300 5750 3200 5750
Connection ~ 3200 5750
Wire Wire Line
	3200 5750 3200 6250
Wire Wire Line
	4000 5050 4150 5050
Wire Wire Line
	4150 5050 4150 4750
Wire Wire Line
	4000 5950 4000 6250
Wire Wire Line
	4000 6250 3200 6250
Wire Wire Line
	4750 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4900
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3600
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7750 4750 7750 4900
$Comp
L power-supply:+3V3 #PWR058
U 1 1 5EF7310C
P 7700 3700
F 0 "#PWR058" H 7700 3550 50  0001 C CNN
F 1 "+3V3" H 7715 3873 50  0000 C CNN
F 2 "" H 7700 3700 50  0000 C CNN
F 3 "" H 7700 3700 50  0000 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR055
U 1 1 5EF735CB
P 4150 4750
F 0 "#PWR055" H 4150 4600 50  0001 C CNN
F 1 "+3V3" H 4165 4923 50  0000 C CNN
F 2 "" H 4150 4750 50  0000 C CNN
F 3 "" H 4150 4750 50  0000 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR057
U 1 1 5EF73974
P 5500 3600
F 0 "#PWR057" H 5500 3450 50  0001 C CNN
F 1 "+3V3" H 5515 3773 50  0000 C CNN
F 2 "" H 5500 3600 50  0000 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 3850
Wire Wire Line
	7700 3850 7650 3850
$Comp
L power-supply:+3V3 #PWR050
U 1 1 5EF87C74
P 2900 5800
F 0 "#PWR050" H 2900 5650 50  0001 C CNN
F 1 "+3V3" H 2915 5973 50  0000 C CNN
F 2 "" H 2900 5800 50  0000 C CNN
F 3 "" H 2900 5800 50  0000 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR051
U 1 1 5EF883E0
P 3200 6400
F 0 "#PWR051" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3205 6227 50  0000 C CNN
F 2 "" H 3200 6400 50  0000 C CNN
F 3 "" H 3200 6400 50  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR056
U 1 1 5EF89116
P 4600 4900
F 0 "#PWR056" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4605 4727 50  0000 C CNN
F 2 "" H 4600 4900 50  0000 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR059
U 1 1 5EF8958A
P 7750 4900
F 0 "#PWR059" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0000 C CNN
F 3 "" H 7750 4900 50  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 3200 6250
Connection ~ 3200 6250
Text Notes 4350 5550 0    50   ~ 0
COUNTER PRESET
Text Notes 6950 5050 0    50   ~ 0
RING COUNTER
Wire Wire Line
	6950 3950 6350 3950
Wire Wire Line
	6400 2250 6400 3850
Wire Wire Line
	6400 3850 6950 3850
Wire Wire Line
	3600 2250 4100 2250
Wire Wire Line
	3300 5050 3150 5050
Wire Wire Line
	3150 5050 3150 3200
Wire Wire Line
	3150 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 6400 2250
Text Label 8200 3950 0    50   ~ 0
E0
Text Label 8200 4150 0    50   ~ 0
E1
Text Label 8200 4350 0    50   ~ 0
E2
Text Label 8200 4550 0    50   ~ 0
E3
Wire Wire Line
	7650 4050 8350 4050
Wire Wire Line
	7650 4250 8350 4250
Wire Wire Line
	7650 4450 8350 4450
Text Label 8200 4050 0    50   ~ 0
E0#
Text Label 8200 4250 0    50   ~ 0
E1#
Text Label 8200 4450 0    50   ~ 0
E2#
Wire Wire Line
	7650 4650 8350 4650
Text Label 8200 4650 0    50   ~ 0
E3#
Wire Wire Line
	9650 4050 9300 4050
Wire Wire Line
	9650 4250 9300 4250
Wire Wire Line
	9650 4450 9300 4450
Wire Wire Line
	9650 4650 9300 4650
Text GLabel 9300 4050 0    50   Input ~ 0
T0
Text GLabel 9300 4250 0    50   Input ~ 0
T1
Text GLabel 9300 4450 0    50   Input ~ 0
T2
Text GLabel 9300 4650 0    50   Input ~ 0
T3
Text Label 9350 3950 0    50   ~ 0
E0
Text Label 9350 4150 0    50   ~ 0
E1
Text Label 9350 4350 0    50   ~ 0
E2
Text Label 9350 4550 0    50   ~ 0
E3
Text GLabel 10500 5400 2    50   Output ~ 0
CNT0
Text GLabel 10500 5600 2    50   Output ~ 0
CNT1
Text GLabel 10500 5800 2    50   Output ~ 0
CNT2
Text GLabel 10500 6000 2    50   Output ~ 0
CNT3
Text GLabel 9300 5400 0    50   Input ~ 0
ENABLE0
Text GLabel 9300 5600 0    50   Input ~ 0
ENABLE1
Text GLabel 9300 5800 0    50   Input ~ 0
ENABLE2
Text GLabel 9300 6000 0    50   Input ~ 0
ENABLE3
Wire Wire Line
	9650 5500 9400 5500
Wire Wire Line
	9650 5700 9400 5700
Wire Wire Line
	9650 5900 9400 5900
Wire Wire Line
	9650 6100 9400 6100
Text Label 9400 5500 0    50   ~ 0
E0#
Text Label 9400 5700 0    50   ~ 0
E1#
Text Label 9400 5900 0    50   ~ 0
E2#
Text Label 9400 6100 0    50   ~ 0
E3#
Text GLabel 7000 5500 2    50   Output ~ 0
I2C_INT
Text Label 6400 5500 0    50   ~ 0
I2C_INT
Wire Wire Line
	3300 5350 3100 5350
Wire Wire Line
	4000 5450 4450 5450
Wire Wire Line
	4450 5450 4450 4600
Wire Wire Line
	4450 4600 4750 4600
Wire Wire Line
	4000 5350 5400 5350
Wire Wire Line
	5400 5350 5400 5500
Wire Wire Line
	5400 5500 7000 5500
Text Label 3100 5350 0    50   ~ 0
E3
Wire Wire Line
	9350 3950 9650 3950
Wire Wire Line
	9650 4050 9650 3950
Connection ~ 9650 3950
Wire Wire Line
	9650 3950 10450 3950
Wire Wire Line
	9350 4150 9650 4150
Wire Wire Line
	9650 4250 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9650 4150 10450 4150
Wire Wire Line
	9350 4350 9650 4350
Wire Wire Line
	9650 4450 9650 4350
Connection ~ 9650 4350
Wire Wire Line
	9650 4350 10450 4350
Wire Wire Line
	9350 4550 9650 4550
Wire Wire Line
	9650 4550 9650 4650
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 10450 4550
Wire Wire Line
	9300 5400 9650 5400
Wire Wire Line
	9650 5500 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 10500 5400
Wire Wire Line
	9300 5600 9650 5600
Wire Wire Line
	9650 5700 9650 5600
Connection ~ 9650 5600
Wire Wire Line
	9650 5600 10500 5600
Wire Wire Line
	9300 5800 9650 5800
Wire Wire Line
	9650 5900 9650 5800
Connection ~ 9650 5800
Wire Wire Line
	9650 5800 10500 5800
Wire Wire Line
	9300 6000 9650 6000
Wire Wire Line
	9650 6000 9650 6100
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 10500 6000
$EndSCHEMATC
