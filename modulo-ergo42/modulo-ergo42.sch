EESchema Schematic File Version 4
LIBS:modulo-ergo42-cache
EELAYER 26 0
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
L power:GND #PWR01
U 1 1 5BC2FE6A
P 1200 1050
F 0 "#PWR01" H 1200 800 50  0001 C CNN
F 1 "GND" H 1205 877 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BC2FE93
P 1200 1050
F 0 "#FLG01" H 1200 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1224 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BC2FEB5
P 1650 1050
F 0 "#FLG02" H 1650 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BC2FEDE
P 1650 1050
F 0 "#PWR03" H 1650 900 50  0001 C CNN
F 1 "VCC" H 1667 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9555PWR U1
U 1 1 5BC30627
P 2550 4200
F 0 "U1" V 2596 3059 50  0000 R CNN
F 1 "TCA9555PWR" V 2505 3059 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3600 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 2050 5100 50  0001 C CNN
	1    2550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:TCA9555PWR U2
U 1 1 5BC307E8
P 2550 6500
F 0 "U2" V 2596 5359 50  0000 R CNN
F 1 "TCA9555PWR" V 2505 5359 50  0000 R CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 2050 7400 50  0001 C CNN
	1    2550 6500
	0    -1   -1   0   
$EndComp
Text GLabel 1200 2400 2    50   Input ~ 0
3V3
Text GLabel 2200 2400 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR02
U 1 1 5BC31239
P 1200 2100
F 0 "#PWR02" H 1200 1850 50  0001 C CNN
F 1 "GND" V 1205 1972 50  0000 R CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC31273
P 2200 2100
F 0 "#PWR05" H 2200 1850 50  0001 C CNN
F 1 "GND" V 2205 1972 50  0000 R CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
Text GLabel 1200 2300 2    50   Input ~ 0
SCL
Text GLabel 1200 2200 2    50   Input ~ 0
SDA
Text GLabel 2200 2300 2    50   Input ~ 0
SCL
Text GLabel 2200 2200 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR08
U 1 1 5BC313E9
P 3650 4200
F 0 "#PWR08" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3655 4027 50  0000 C CNN
F 2 "" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BC314A0
P 3650 6500
F 0 "#PWR09" H 3650 6250 50  0001 C CNN
F 1 "GND" H 3655 6327 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Text GLabel 1250 4200 0    50   Input ~ 0
3V3
Text GLabel 1250 6500 0    50   Input ~ 0
3V3
$Comp
L power:GND #PWR010
U 1 1 5BC33189
P 3200 2100
F 0 "#PWR010" H 3200 1850 50  0001 C CNN
F 1 "GND" V 3205 1972 50  0000 R CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    -1   -1   0   
$EndComp
Text GLabel 3200 2400 2    50   Input ~ 0
3V3
Text GLabel 3200 2300 2    50   Input ~ 0
INT
NoConn ~ 3200 2200
Text GLabel 1950 4900 3    50   Input ~ 0
INT
Text GLabel 1950 7200 3    50   Input ~ 0
INT
Text GLabel 3550 1450 2    50   Input ~ 0
INT
$Comp
L power:VCC #PWR04
U 1 1 5BC3378A
P 3450 1050
F 0 "#PWR04" H 3450 900 50  0001 C CNN
F 1 "VCC" H 3467 1223 50  0000 C CNN
F 2 "" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BC338CC
P 3450 1200
F 0 "R1" H 3520 1246 50  0000 L CNN
F 1 "10 kΩ" H 3520 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	3450 1450 3550 1450
Text GLabel 1850 4900 3    50   Input ~ 0
SCL
Text GLabel 1750 4900 3    50   Input ~ 0
SDA
Text GLabel 1850 7200 3    50   Input ~ 0
SCL
Text GLabel 1750 7200 3    50   Input ~ 0
SDA
$Comp
L power:GND #PWR06
U 1 1 5BC3467A
P 3350 4900
F 0 "#PWR06" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3355 4727 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BC346B5
P 3350 7200
F 0 "#PWR07" H 3350 7050 50  0001 C CNN
F 1 "VCC" H 3368 7373 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	-1   0    0    1   
$EndComp
Text GLabel 3250 7200 3    50   Input ~ 0
A1
Text GLabel 3150 7200 3    50   Input ~ 0
A2
Text GLabel 3250 4900 3    50   Input ~ 0
A1
Text GLabel 3150 4900 3    50   Input ~ 0
A2
$Comp
L power:VCC #PWR039
U 1 1 5BC349F4
P 9600 1100
F 0 "#PWR039" H 9600 950 50  0001 C CNN
F 1 "VCC" H 9617 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC34D2C
P 9600 1250
F 0 "R2" H 9530 1296 50  0000 R CNN
F 1 "1 MΩ" H 9530 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	-1   0    0    -1  
$EndComp
Text GLabel 9800 1600 0    50   Input ~ 0
A1
$Comp
L Switch:SW_DIP_x02 SW29
U 1 1 5BC35020
P 9900 1900
F 0 "SW29" V 9854 2130 50  0000 L CNN
F 1 "SW_DIP_x02" V 9945 2130 50  0000 L CNN
F 2 "library:DipSwitch" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5BC35855
P 9900 2200
F 0 "#PWR040" H 9900 1950 50  0001 C CNN
F 1 "GND" H 9905 2027 50  0000 C CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 9900 2200
Connection ~ 9900 2200
Wire Wire Line
	9800 1600 9900 1600
Text GLabel 10100 1600 2    50   Input ~ 0
A2
Wire Wire Line
	10100 1600 10000 1600
$Comp
L power:VCC #PWR041
U 1 1 5BC35F16
P 10000 1100
F 0 "#PWR041" H 10000 950 50  0001 C CNN
F 1 "VCC" H 10017 1273 50  0000 C CNN
F 2 "" H 10000 1100 50  0001 C CNN
F 3 "" H 10000 1100 50  0001 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC35F1C
P 10000 1250
F 0 "R3" H 9930 1296 50  0000 R CNN
F 1 "1 MΩ" H 9930 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 1400 10000 1600
Connection ~ 10000 1600
Wire Wire Line
	9600 1400 9600 1450
Wire Wire Line
	9600 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1600
Connection ~ 9900 1600
Text GLabel 1750 3500 1    50   Input ~ 0
R1C1
Text GLabel 1850 3500 1    50   Input ~ 0
R1C2
Text GLabel 3250 3500 1    50   Input ~ 0
R2C1
Text GLabel 1750 5800 1    50   Input ~ 0
R3C1
Text GLabel 3250 5800 1    50   Input ~ 0
R4C1
Text GLabel 3150 3500 1    50   Input ~ 0
R2C2
Text GLabel 1850 5800 1    50   Input ~ 0
R3C2
Text GLabel 3150 5800 1    50   Input ~ 0
R4C2
Text GLabel 1950 3500 1    50   Input ~ 0
R1C3
Text GLabel 3050 3500 1    50   Input ~ 0
R2C3
Text GLabel 1950 5800 1    50   Input ~ 0
R3C3
Text GLabel 3050 5800 1    50   Input ~ 0
R4C3
Text GLabel 2050 3500 1    50   Input ~ 0
R1C4
Text GLabel 2950 3500 1    50   Input ~ 0
R2C4
Text GLabel 2050 5800 1    50   Input ~ 0
R3C4
Text GLabel 2950 5800 1    50   Input ~ 0
R4C4
Text GLabel 2150 3500 1    50   Input ~ 0
R1C5
Text GLabel 2850 3500 1    50   Input ~ 0
R2C5
Text GLabel 2150 5800 1    50   Input ~ 0
R3C5
Text GLabel 2850 5800 1    50   Input ~ 0
R4C5
Text GLabel 2250 3500 1    50   Input ~ 0
R1C6
Text GLabel 2750 3500 1    50   Input ~ 0
R2C6
Text GLabel 2250 5800 1    50   Input ~ 0
R3C6
Text GLabel 2750 5800 1    50   Input ~ 0
R4C6
Text GLabel 2350 3500 1    50   Input ~ 0
R1C7
Text GLabel 2650 3500 1    50   Input ~ 0
R2C7
Text GLabel 2350 5800 1    50   Input ~ 0
R3C7
Text GLabel 2650 5800 1    50   Input ~ 0
R4C7
$Comp
L Switch:SW_Push SW1
U 1 1 5BC36D71
P 4950 3050
F 0 "SW1" H 4950 3335 50  0000 C CNN
F 1 "SW_Push" H 4950 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5BC36E9B
P 5650 3050
F 0 "SW5" H 5650 3335 50  0000 C CNN
F 1 "SW_Push" H 5650 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5BC370A5
P 6350 3050
F 0 "SW9" H 6350 3335 50  0000 C CNN
F 1 "SW_Push" H 6350 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5BC370F3
P 7050 3050
F 0 "SW13" H 7050 3335 50  0000 C CNN
F 1 "SW_Push" H 7050 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5BC3717D
P 7750 3050
F 0 "SW17" H 7750 3335 50  0000 C CNN
F 1 "SW_Push" H 7750 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5BC374D0
P 8450 3050
F 0 "SW21" H 8450 3335 50  0000 C CNN
F 1 "SW_Push" H 8450 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5BC37F2A
P 9150 3050
F 0 "SW25" H 9150 3335 50  0000 C CNN
F 1 "SW_Push" H 9150 3244 50  0000 C CNN
F 2 "library:Kailh_Socket" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BC3862E
P 4950 3850
F 0 "SW2" H 4950 4135 50  0000 C CNN
F 1 "SW_Push" H 4950 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5BC38634
P 5650 3850
F 0 "SW6" H 5650 4135 50  0000 C CNN
F 1 "SW_Push" H 5650 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5BC3863A
P 6350 3850
F 0 "SW10" H 6350 4135 50  0000 C CNN
F 1 "SW_Push" H 6350 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5BC38640
P 7050 3850
F 0 "SW14" H 7050 4135 50  0000 C CNN
F 1 "SW_Push" H 7050 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5BC38646
P 7750 3850
F 0 "SW18" H 7750 4135 50  0000 C CNN
F 1 "SW_Push" H 7750 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5BC3864C
P 8450 3850
F 0 "SW22" H 8450 4135 50  0000 C CNN
F 1 "SW_Push" H 8450 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5BC38652
P 9150 3850
F 0 "SW26" H 9150 4135 50  0000 C CNN
F 1 "SW_Push" H 9150 4044 50  0000 C CNN
F 2 "library:Kailh_Socket" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BC38FF5
P 4950 4600
F 0 "SW3" H 4950 4885 50  0000 C CNN
F 1 "SW_Push" H 4950 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5BC38FFB
P 5650 4600
F 0 "SW7" H 5650 4885 50  0000 C CNN
F 1 "SW_Push" H 5650 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5BC39001
P 6350 4600
F 0 "SW11" H 6350 4885 50  0000 C CNN
F 1 "SW_Push" H 6350 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5BC39007
P 7050 4600
F 0 "SW15" H 7050 4885 50  0000 C CNN
F 1 "SW_Push" H 7050 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5BC3900D
P 7750 4600
F 0 "SW19" H 7750 4885 50  0000 C CNN
F 1 "SW_Push" H 7750 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5BC39013
P 8450 4600
F 0 "SW23" H 8450 4885 50  0000 C CNN
F 1 "SW_Push" H 8450 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5BC39019
P 9150 4600
F 0 "SW27" H 9150 4885 50  0000 C CNN
F 1 "SW_Push" H 9150 4794 50  0000 C CNN
F 2 "library:Kailh_Socket" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5BC3901F
P 4950 5400
F 0 "SW4" H 4950 5685 50  0000 C CNN
F 1 "SW_Push" H 4950 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5BC39025
P 5650 5400
F 0 "SW8" H 5650 5685 50  0000 C CNN
F 1 "SW_Push" H 5650 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5BC3902B
P 6350 5400
F 0 "SW12" H 6350 5685 50  0000 C CNN
F 1 "SW_Push" H 6350 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5BC39031
P 7050 5400
F 0 "SW16" H 7050 5685 50  0000 C CNN
F 1 "SW_Push" H 7050 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7050 5600 50  0001 C CNN
F 3 "" H 7050 5600 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5BC39037
P 7750 5400
F 0 "SW20" H 7750 5685 50  0000 C CNN
F 1 "SW_Push" H 7750 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5BC3903D
P 8450 5400
F 0 "SW24" H 8450 5685 50  0000 C CNN
F 1 "SW_Push" H 8450 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5BC39043
P 9150 5400
F 0 "SW28" H 9150 5685 50  0000 C CNN
F 1 "SW_Push" H 9150 5594 50  0000 C CNN
F 2 "library:Kailh_Socket" H 9150 5600 50  0001 C CNN
F 3 "" H 9150 5600 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BC3D7E7
P 4750 3050
F 0 "#PWR011" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BC3DD3D
P 4750 3850
F 0 "#PWR012" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC3DDCE
P 4750 4600
F 0 "#PWR013" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BC3DE5F
P 4750 5400
F 0 "#PWR014" H 4750 5150 50  0001 C CNN
F 1 "GND" H 4755 5227 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BC3DEE0
P 5450 5400
F 0 "#PWR018" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5455 5227 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BC3DF35
P 5450 4600
F 0 "#PWR017" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BC3E003
P 5450 3850
F 0 "#PWR016" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5455 3677 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC3E058
P 5450 3050
F 0 "#PWR015" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BC3E347
P 6150 3050
F 0 "#PWR019" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BC3E4D8
P 6150 5400
F 0 "#PWR022" H 6150 5150 50  0001 C CNN
F 1 "GND" H 6155 5227 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BC3E52D
P 6150 4600
F 0 "#PWR021" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BC3E582
P 6150 3850
F 0 "#PWR020" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6155 3677 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BC3E5D7
P 6850 3050
F 0 "#PWR023" H 6850 2800 50  0001 C CNN
F 1 "GND" H 6855 2877 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BC3E62C
P 6850 3850
F 0 "#PWR024" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6855 3677 50  0000 C CNN
F 2 "" H 6850 3850 50  0001 C CNN
F 3 "" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BC3E681
P 6850 4600
F 0 "#PWR025" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6855 4427 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BC3E6D6
P 6850 5400
F 0 "#PWR026" H 6850 5150 50  0001 C CNN
F 1 "GND" H 6855 5227 50  0000 C CNN
F 2 "" H 6850 5400 50  0001 C CNN
F 3 "" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5BC3E72B
P 7550 5400
F 0 "#PWR030" H 7550 5150 50  0001 C CNN
F 1 "GND" H 7555 5227 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BC3E780
P 7550 4600
F 0 "#PWR029" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7555 4427 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BC3E84E
P 7550 3850
F 0 "#PWR028" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7555 3677 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BC3E8A3
P 7550 3050
F 0 "#PWR027" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5BC3E99E
P 8250 3050
F 0 "#PWR031" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5BC3E9F3
P 8250 3850
F 0 "#PWR032" H 8250 3600 50  0001 C CNN
F 1 "GND" H 8255 3677 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5BC3EA48
P 8250 4600
F 0 "#PWR033" H 8250 4350 50  0001 C CNN
F 1 "GND" H 8255 4427 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BC3EB16
P 8250 5400
F 0 "#PWR034" H 8250 5150 50  0001 C CNN
F 1 "GND" H 8255 5227 50  0000 C CNN
F 2 "" H 8250 5400 50  0001 C CNN
F 3 "" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5BC3EB6B
P 8950 5400
F 0 "#PWR038" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8955 5227 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5BC3EC39
P 8950 4600
F 0 "#PWR037" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BC3ED07
P 8950 3850
F 0 "#PWR036" H 8950 3600 50  0001 C CNN
F 1 "GND" H 8955 3677 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5BC3EDD5
P 8950 3050
F 0 "#PWR035" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8955 2877 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Text GLabel 5150 3050 3    50   Input ~ 0
R1C1
Text GLabel 5850 3050 3    50   Input ~ 0
R1C2
Text GLabel 5150 3850 3    50   Input ~ 0
R2C1
Text GLabel 5150 4600 3    50   Input ~ 0
R3C1
Text GLabel 5150 5400 3    50   Input ~ 0
R4C1
Text GLabel 5850 3850 3    50   Input ~ 0
R2C2
Text GLabel 5850 4600 3    50   Input ~ 0
R3C2
Text GLabel 5850 5400 3    50   Input ~ 0
R4C2
Text GLabel 7250 3050 3    50   Input ~ 0
R1C4
Text GLabel 6550 3050 3    50   Input ~ 0
R1C3
Text GLabel 6550 3850 3    50   Input ~ 0
R2C3
Text GLabel 6550 4600 3    50   Input ~ 0
R3C3
Text GLabel 6550 5400 3    50   Input ~ 0
R4C3
Text GLabel 7250 3850 3    50   Input ~ 0
R2C4
Text GLabel 7250 4600 3    50   Input ~ 0
R3C4
Text GLabel 7250 5400 3    50   Input ~ 0
R4C4
Text GLabel 7950 3050 3    50   Input ~ 0
R1C5
Text GLabel 7950 3850 3    50   Input ~ 0
R2C5
Text GLabel 7950 4600 3    50   Input ~ 0
R3C5
Text GLabel 7950 5400 3    50   Input ~ 0
R4C5
Text GLabel 8650 3050 3    50   Input ~ 0
R1C6
Text GLabel 8650 3850 3    50   Input ~ 0
R2C6
Text GLabel 8650 4600 3    50   Input ~ 0
R3C6
Text GLabel 8650 5400 3    50   Input ~ 0
R4C6
Text GLabel 9350 3050 3    50   Input ~ 0
R1C7
Text GLabel 9350 3850 3    50   Input ~ 0
R2C7
Text GLabel 9350 4600 3    50   Input ~ 0
R3C7
Text GLabel 9350 5400 3    50   Input ~ 0
R4C7
Text GLabel 2100 1050 3    50   Input ~ 0
3V3
$Comp
L power:GND #PWR042
U 1 1 5BC4348C
P 4200 2100
F 0 "#PWR042" H 4200 1850 50  0001 C CNN
F 1 "GND" V 4205 1972 50  0000 R CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 2200
Text GLabel 4200 2300 2    50   Input ~ 0
INT
Text GLabel 4200 2400 2    50   Input ~ 0
3V3
$Comp
L power:VCC #PWR0101
U 1 1 5BCCB118
P 2100 1050
F 0 "#PWR0101" H 2100 900 50  0001 C CNN
F 1 "VCC" H 2117 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J1
U 1 1 5C165A23
P 1000 2200
F 0 "J1" H 955 2525 50  0000 C CNN
F 1 "AudioJack4" H 955 2434 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5C165B24
P 2000 2200
F 0 "J2" H 1955 2525 50  0000 C CNN
F 1 "AudioJack4" H 1955 2434 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J3
U 1 1 5C165BD8
P 3000 2200
F 0 "J3" H 2955 2525 50  0000 C CNN
F 1 "AudioJack4" H 2955 2434 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J4
U 1 1 5C165C87
P 4000 2200
F 0 "J4" H 3955 2525 50  0000 C CNN
F 1 "AudioJack4" H 3955 2434 50  0000 C CNN
F 2 "library:TRRS_SMD_PJ320" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3500
NoConn ~ 3350 3500
NoConn ~ 3350 5800
NoConn ~ 2450 5800
Wire Wire Line
	1250 4200 1450 4200
Wire Wire Line
	1450 6500 1250 6500
$Comp
L power:GND #PWR043
U 1 1 5C16BF77
P 1250 4400
F 0 "#PWR043" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C16C42D
P 1250 4300
F 0 "C1" H 1342 4346 50  0000 L CNN
F 1 "100 nF" H 1342 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 4300 50  0001 C CNN
F 3 "~" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5C16C87E
P 1250 6700
F 0 "#PWR044" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1255 6527 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C16C884
P 1250 6600
F 0 "C2" H 1342 6646 50  0000 L CNN
F 1 "100 nF" H 1342 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Text GLabel 2650 1050 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C3
U 1 1 5C16CE41
P 2650 1250
F 0 "C3" H 2742 1296 50  0000 L CNN
F 1 "1 uF" H 2742 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C16D074
P 2650 1450
F 0 "#PWR045" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2655 1277 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1150
Wire Wire Line
	2650 1350 2650 1450
$Comp
L Device:C_Small C4
U 1 1 5C175AF9
P 3050 1250
F 0 "C4" H 3142 1296 50  0000 L CNN
F 1 "1 uF" H 3142 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 1250 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 3050 1150
Connection ~ 2650 1150
Wire Wire Line
	3050 1350 2650 1350
Connection ~ 2650 1350
$EndSCHEMATC
