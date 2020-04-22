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
Text HLabel 7250 3700 2    50   BiDi ~ 0
D15
Text HLabel 7250 3800 2    50   BiDi ~ 0
D14
Text HLabel 7250 3900 2    50   BiDi ~ 0
D13
Text HLabel 7250 4000 2    50   BiDi ~ 0
D12
Text HLabel 7250 4100 2    50   BiDi ~ 0
D11
Text HLabel 2950 3800 0    50   BiDi ~ 0
D8
Text HLabel 2950 3900 0    50   BiDi ~ 0
D9
Text HLabel 2950 4000 0    50   BiDi ~ 0
D10
Wire Wire Line
	3600 3700 4650 3700
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
	7000 2150 7000 2300
Connection ~ 7000 2050
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	3600 5400 4650 5400
Wire Wire Line
	3600 5500 4650 5500
Wire Wire Line
	3600 5600 4650 5600
Wire Wire Line
	3600 5700 4650 5700
Wire Wire Line
	3600 6100 4650 6100
Wire Wire Line
	3600 6200 4650 6200
$Comp
L 28F010:28F010 U?
U 1 1 5EA1E756
P 4650 5300
F 0 "U?" H 5750 5687 60  0000 C CNN
F 1 "28F010" H 5750 5581 60  0000 C CNN
F 2 "28F010" H 5750 5540 60  0001 C CNN
F 3 "" H 4650 5300 60  0000 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5600 6850 5600
Wire Wire Line
	6850 5700 7350 5700
Wire Wire Line
	7350 6200 6850 6200
Wire Wire Line
	7250 6500 6850 6500
Wire Wire Line
	7250 6600 6850 6600
Wire Wire Line
	7250 6700 6850 6700
Wire Wire Line
	7250 6800 6850 6800
Wire Wire Line
	7250 6400 6850 6400
Wire Wire Line
	2950 6500 4650 6500
Wire Wire Line
	2950 6600 4650 6600
Wire Wire Line
	2950 6700 4650 6700
Wire Wire Line
	6850 5300 7000 5300
Wire Wire Line
	4500 6800 4650 6800
NoConn ~ 6850 5500
Wire Wire Line
	3600 6300 4650 6300
Wire Wire Line
	3600 6000 4650 6000
Wire Wire Line
	4650 5800 3600 5800
Wire Wire Line
	4650 5900 3600 5900
Wire Wire Line
	7350 5800 6850 5800
Wire Wire Line
	7350 5900 6850 5900
Wire Wire Line
	7350 6000 6850 6000
Text HLabel 3600 6400 0    50   Input ~ 0
A3
Text HLabel 3600 6300 0    50   Input ~ 0
A4
Text HLabel 3600 6200 0    50   Input ~ 0
A5
Text HLabel 3600 6100 0    50   Input ~ 0
A6
Text HLabel 3600 6000 0    50   Input ~ 0
A7
Text HLabel 3600 5900 0    50   Input ~ 0
A8
Text HLabel 3600 5800 0    50   Input ~ 0
A9
Text HLabel 3600 5700 0    50   Input ~ 0
A10
Text HLabel 3600 5600 0    50   Input ~ 0
A15
Text HLabel 3600 5500 0    50   Input ~ 0
A18
Text HLabel 3600 5400 0    50   Input ~ 0
A19
Text HLabel 7350 5600 2    50   Input ~ 0
A17
Text HLabel 7350 5700 2    50   Input ~ 0
A16
Text HLabel 7350 5800 2    50   Input ~ 0
A11
Text HLabel 7350 5900 2    50   Input ~ 0
A12
Text HLabel 7350 6000 2    50   Input ~ 0
A14
Text HLabel 7350 6200 2    50   Input ~ 0
A13
Text HLabel 7250 6400 2    50   BiDi ~ 0
D7
Text HLabel 7250 6500 2    50   BiDi ~ 0
D6
Text HLabel 7250 6600 2    50   BiDi ~ 0
D5
Text HLabel 7250 6700 2    50   BiDi ~ 0
D4
Text HLabel 7250 6800 2    50   BiDi ~ 0
D3
Text HLabel 2950 6500 0    50   BiDi ~ 0
D0
Text HLabel 2950 6600 0    50   BiDi ~ 0
D1
Text HLabel 2950 6700 0    50   BiDi ~ 0
D2
Wire Wire Line
	3600 6400 4650 6400
Wire Wire Line
	7000 4850 4650 4850
Wire Wire Line
	4650 4850 4650 5300
Connection ~ 7000 4850
Wire Wire Line
	7000 4850 7000 5000
Wire Wire Line
	7000 2600 7000 4850
Connection ~ 7000 2600
Wire Wire Line
	7350 2700 6850 2700
Wire Wire Line
	6850 5400 7450 5400
Wire Wire Line
	4500 4100 4500 6800
Connection ~ 4500 4100
Wire Wire Line
	7350 3000 6850 3000
Text HLabel 6850 6300 2    50   Input ~ 0
~BLE
Text Notes 7950 3200 0    197  ~ 0
High Bank
Text Notes 7950 5700 0    197  ~ 0
Low Bank
Text HLabel 7350 2700 2    50   Input ~ 0
WE
Text HLabel 7450 5400 2    50   Input ~ 0
WE
Text HLabel 6850 3600 2    50   Input ~ 0
~BHE
Text HLabel 6850 3400 2    50   Input ~ 0
~OE
Text HLabel 6850 6100 2    50   Input ~ 0
~OE
$Comp
L Device:C C?
U 1 1 5EA60943
P 7400 2300
AR Path="/5EA98353/5EA60943" Ref="C?"  Part="1" 
AR Path="/5EA045EA/5EA60943" Ref="C?"  Part="1" 
F 0 "C?" V 7148 2300 50  0000 C CNN
F 1 "0.1uF" V 7239 2300 50  0000 C CNN
F 2 "" H 7438 2150 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA62C10
P 7350 5000
AR Path="/5EA98353/5EA62C10" Ref="C?"  Part="1" 
AR Path="/5EA045EA/5EA62C10" Ref="C?"  Part="1" 
F 0 "C?" V 7098 5000 50  0000 C CNN
F 1 "0.1uF" V 7189 5000 50  0000 C CNN
F 2 "" H 7388 4850 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5000 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 5000 7000 5300
Wire Wire Line
	7250 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7000 2600
$Comp
L power:GND #PWR?
U 1 1 5EADCED2
P 7550 2300
F 0 "#PWR?" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EADF0AF
P 7500 5000
F 0 "#PWR?" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
