EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15748 23622
encoding utf-8
Sheet 11 11
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
	3600 2700 4650 2700
Wire Wire Line
	3600 2800 4650 2800
Wire Wire Line
	3600 2900 4650 2900
Wire Wire Line
	3600 3000 4650 3000
Wire Wire Line
	3600 3400 4650 3400
Wire Wire Line
	3600 3500 4650 3500
$Comp
L 28F010:28F010 U4
U 1 1 5EA88F56
P 4650 2600
F 0 "U4" H 5750 2987 60  0000 C CNN
F 1 "28F010" H 5750 2881 60  0000 C CNN
F 2 "28F010" H 5750 2840 60  0001 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 6850 2900
Wire Wire Line
	6850 3000 7350 3000
Wire Wire Line
	7350 3500 6850 3500
Wire Wire Line
	7250 3800 6850 3800
Wire Wire Line
	7250 3900 6850 3900
Wire Wire Line
	7250 4000 6850 4000
Wire Wire Line
	7250 4100 6850 4100
Wire Wire Line
	7250 3700 6850 3700
Wire Wire Line
	2950 3800 4650 3800
Wire Wire Line
	2950 3900 4650 3900
Wire Wire Line
	2950 4000 4650 4000
Wire Wire Line
	7000 2000 7000 2050
Wire Wire Line
	6850 2600 7000 2600
$Comp
L power:GND #PWR0108
U 1 1 5EEA4F4A
P 4500 2000
F 0 "#PWR0108" H 4500 1750 50  0001 C CNN
F 1 "GND" H 4505 1827 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4500 2050
Wire Wire Line
	4500 4100 4650 4100
NoConn ~ 6850 2800
Wire Wire Line
	3600 3600 4650 3600
Wire Wire Line
	3600 3300 4650 3300
Wire Wire Line
	4650 3100 3600 3100
Wire Wire Line
	4650 3200 3600 3200
Wire Wire Line
	7350 3100 6850 3100
Wire Wire Line
	7350 3200 6850 3200
Wire Wire Line
	7350 3300 6850 3300
Wire Wire Line
	6850 3600 7750 3600
Wire Wire Line
	7750 3600 7750 2800
Wire Wire Line
	7550 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2200
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	7550 2200 7650 2200
$Comp
L 74xGxx:74LVC1G10 U5
U 1 1 5EB89412
P 7750 2500
F 0 "U5" V 7704 2677 50  0000 L CNN
F 1 "74LVC1G10" V 7795 2677 50  0000 L CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
Text HLabel 3600 3700 0    50   Input ~ 0
A3
Text HLabel 3600 3600 0    50   Input ~ 0
A4
Text HLabel 3600 3500 0    50   Input ~ 0
A5
Text HLabel 3600 3400 0    50   Input ~ 0
A6
Text HLabel 3600 3300 0    50   Input ~ 0
A7
Text HLabel 3600 3200 0    50   Input ~ 0
A8
Text HLabel 3600 3100 0    50   Input ~ 0
A9
Text HLabel 3600 3000 0    50   Input ~ 0
A10
Text HLabel 3600 2900 0    50   Input ~ 0
A15
Text HLabel 3600 2800 0    50   Input ~ 0
A18
Text HLabel 3600 2700 0    50   Input ~ 0
A19
Text HLabel 7350 2900 2    50   Input ~ 0
A17
Text HLabel 7350 3000 2    50   Input ~ 0
A16
Text HLabel 7350 3100 2    50   Input ~ 0
A11
Text HLabel 7350 3200 2    50   Input ~ 0
A12
Text HLabel 7350 3300 2    50   Input ~ 0
A14
Text HLabel 7350 3500 2    50   Input ~ 0
A13
Text HLabel 7550 2000 0    50   Input ~ 0
A0
Text HLabel 7550 2100 0    50   Input ~ 0
A1
Text HLabel 7550 2200 0    50   Input ~ 0
A2
Text HLabel 7250 3700 2    50   BiDi ~ 0
D7
Text HLabel 7250 3800 2    50   BiDi ~ 0
D6
Text HLabel 7250 3900 2    50   BiDi ~ 0
D5
Text HLabel 7250 4000 2    50   BiDi ~ 0
D4
Text HLabel 7250 4100 2    50   BiDi ~ 0
D3
Text HLabel 2950 3800 0    50   BiDi ~ 0
D0
Text HLabel 2950 3900 0    50   BiDi ~ 0
D1
Text HLabel 2950 4000 0    50   BiDi ~ 0
D2
Text HLabel 6850 2700 2    50   Input ~ 0
~WE
Wire Wire Line
	3600 3700 4650 3700
Text HLabel 6850 3400 2    50   Input ~ 0
~OE
$Comp
L power:VCC #PWR0107
U 1 1 5EBE8B53
P 7000 2000
F 0 "#PWR0107" H 7000 1850 50  0001 C CNN
F 1 "VCC" H 7017 2173 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EBED100
P 4500 2050
F 0 "#FLG0103" H 4500 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 2178 50  0000 L CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "~" H 4500 2050 50  0001 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 4100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EBEE814
P 7000 2050
F 0 "#FLG0104" H 7000 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2177 50  0000 L CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2600
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 7000 2600
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7000 2150
$EndSCHEMATC
