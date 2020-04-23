EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 9
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
L Memory_RAM:CY7C199 U5
U 1 1 5EA4313E
P 5400 6600
F 0 "U5" H 5400 7981 50  0000 C CNN
F 1 "CY7C199" H 5400 7890 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U6
U 1 1 5EA4B54C
P 5400 10200
F 0 "U6" H 5400 11581 50  0000 C CNN
F 1 "CY7C199" H 5400 11490 50  0000 C CNN
F 2 "" H 5400 10200 50  0001 C CNN
F 3 "" H 5400 10200 50  0001 C CNN
	1    5400 10200
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U8
U 1 1 5EA4FA2E
P 10450 6600
F 0 "U8" H 10450 7981 50  0000 C CNN
F 1 "CY7C199" H 10450 7890 50  0000 C CNN
F 2 "" H 10450 6600 50  0001 C CNN
F 3 "" H 10450 6600 50  0001 C CNN
	1    10450 6600
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:CY7C199 U9
U 1 1 5EA4FA34
P 10450 10200
F 0 "U9" H 10450 11581 50  0000 C CNN
F 1 "CY7C199" H 10450 11490 50  0000 C CNN
F 2 "" H 10450 10200 50  0001 C CNN
F 3 "" H 10450 10200 50  0001 C CNN
	1    10450 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EA524F8
P 10700 8550
F 0 "C9" V 10448 8550 50  0000 C CNN
F 1 "0.1uF" V 10539 8550 50  0000 C CNN
F 2 "" H 10738 8400 50  0001 C CNN
F 3 "~" H 10700 8550 50  0001 C CNN
	1    10700 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EA53D82
P 10700 4950
F 0 "C8" V 10448 4950 50  0000 C CNN
F 1 "0.1uF" V 10539 4950 50  0000 C CNN
F 2 "" H 10738 4800 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8550 10450 8550
Wire Wire Line
	10450 8550 10450 9000
Wire Wire Line
	10450 8550 10450 8250
Connection ~ 10450 8550
$Comp
L power:GND #PWR?
U 1 1 5EAA219F
P 10850 8550
AR Path="/5E9F3A3D/5EAA219F" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAA219F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 10850 8300 50  0001 C CNN
F 1 "GND" H 10855 8377 50  0000 C CNN
F 2 "" H 10850 8550 50  0001 C CNN
F 3 "" H 10850 8550 50  0001 C CNN
	1    10850 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA2618
P 10850 4950
AR Path="/5E9F3A3D/5EAA2618" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAA2618" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 10850 4700 50  0001 C CNN
F 1 "GND" H 10855 4777 50  0000 C CNN
F 2 "" H 10850 4950 50  0001 C CNN
F 3 "" H 10850 4950 50  0001 C CNN
	1    10850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4950 10450 4950
Wire Wire Line
	10450 4950 10450 5400
$Comp
L Device:C C7
U 1 1 5EAB250B
P 5650 8550
F 0 "C7" V 5398 8550 50  0000 C CNN
F 1 "0.1uF" V 5489 8550 50  0000 C CNN
F 2 "" H 5688 8400 50  0001 C CNN
F 3 "~" H 5650 8550 50  0001 C CNN
	1    5650 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 8550 5400 8550
Wire Wire Line
	5400 8550 5400 9000
Wire Wire Line
	5400 8550 5400 8250
Connection ~ 5400 8550
$Comp
L power:GND #PWR?
U 1 1 5EAB2515
P 5800 8550
AR Path="/5E9F3A3D/5EAB2515" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB2515" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5800 8300 50  0001 C CNN
F 1 "GND" H 5805 8377 50  0000 C CNN
F 2 "" H 5800 8550 50  0001 C CNN
F 3 "" H 5800 8550 50  0001 C CNN
	1    5800 8550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EAB3F01
P 5650 4950
F 0 "C6" V 5398 4950 50  0000 C CNN
F 1 "0.1uF" V 5489 4950 50  0000 C CNN
F 2 "" H 5688 4800 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5400
Wire Wire Line
	5400 4950 5400 4650
Connection ~ 5400 4950
$Comp
L power:GND #PWR?
U 1 1 5EAB3F0B
P 5800 4950
AR Path="/5E9F3A3D/5EAB3F0B" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB3F0B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 4950 10450 4550
Connection ~ 10450 4950
$Comp
L power:GND #PWR?
U 1 1 5EAB5C11
P 10450 7800
AR Path="/5E9F3A3D/5EAB5C11" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB5C11" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 10450 7550 50  0001 C CNN
F 1 "GND" H 10455 7627 50  0000 C CNN
F 2 "" H 10450 7800 50  0001 C CNN
F 3 "" H 10450 7800 50  0001 C CNN
	1    10450 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB5EF1
P 10450 11400
AR Path="/5E9F3A3D/5EAB5EF1" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB5EF1" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10450 11150 50  0001 C CNN
F 1 "GND" H 10455 11227 50  0000 C CNN
F 2 "" H 10450 11400 50  0001 C CNN
F 3 "" H 10450 11400 50  0001 C CNN
	1    10450 11400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB6217
P 5400 11400
AR Path="/5E9F3A3D/5EAB6217" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB6217" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5400 11150 50  0001 C CNN
F 1 "GND" H 5405 11227 50  0000 C CNN
F 2 "" H 5400 11400 50  0001 C CNN
F 3 "" H 5400 11400 50  0001 C CNN
	1    5400 11400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAB6544
P 5400 7800
AR Path="/5E9F3A3D/5EAB6544" Ref="#PWR?"  Part="1" 
AR Path="/5EA98353/5EAB6544" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5400 7550 50  0001 C CNN
F 1 "GND" H 5405 7627 50  0000 C CNN
F 2 "" H 5400 7800 50  0001 C CNN
F 3 "" H 5400 7800 50  0001 C CNN
	1    5400 7800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 12600 3450 12700
Entry Wire Line
	3450 12600 3550 12700
Entry Wire Line
	3550 12600 3650 12700
Entry Wire Line
	3650 12600 3750 12700
Entry Wire Line
	3750 12600 3850 12700
Entry Wire Line
	3850 12600 3950 12700
Entry Wire Line
	3950 12600 4050 12700
Entry Wire Line
	4050 12600 4150 12700
Entry Wire Line
	4150 12600 4250 12700
Text HLabel 4150 13100 3    50   Input ~ 0
A12
Text HLabel 3850 13100 3    50   Input ~ 0
A15
Text HLabel 3750 13100 3    50   Input ~ 0
A16
Text HLabel 4250 13100 3    50   Input ~ 0
A11
Text HLabel 4050 13100 3    50   Input ~ 0
A13
Text HLabel 3950 13100 3    50   Input ~ 0
A14
Text HLabel 3450 13100 3    50   Input ~ 0
A19
Text HLabel 3550 13100 3    50   Input ~ 0
A18
Text HLabel 3650 13100 3    50   Input ~ 0
A17
Text Label 4250 12750 3    50   ~ 0
A11
Text Label 4150 12750 3    50   ~ 0
A12
Text Label 4050 12750 3    50   ~ 0
A13
Text Label 3950 12750 3    50   ~ 0
A14
Text Label 3850 12750 3    50   ~ 0
A15
Text Label 3750 12750 3    50   ~ 0
A16
Text Label 3650 12750 3    50   ~ 0
A17
Text Label 3550 12750 3    50   ~ 0
A18
Text Label 3450 12750 3    50   ~ 0
A19
Wire Wire Line
	3450 12700 3450 13100
Wire Wire Line
	3550 12700 3550 13100
Wire Wire Line
	3650 12700 3650 13100
Wire Wire Line
	3750 12700 3750 13100
Wire Wire Line
	3850 12700 3850 13100
Wire Wire Line
	3950 12700 3950 13100
Wire Wire Line
	4050 12700 4050 13100
Wire Wire Line
	4150 12700 4150 13100
Wire Wire Line
	4250 12700 4250 13100
Entry Wire Line
	3350 7100 3450 7000
Entry Wire Line
	3350 7000 3450 6900
Entry Wire Line
	3350 6900 3450 6800
Entry Wire Line
	3350 6800 3450 6700
Entry Wire Line
	3350 6700 3450 6600
Entry Wire Line
	3350 6600 3450 6500
Entry Wire Line
	3350 6500 3450 6400
Entry Wire Line
	3350 6400 3450 6300
Entry Wire Line
	3350 6300 3450 6200
Entry Wire Line
	3350 6200 3450 6100
Entry Wire Line
	3350 6100 3450 6000
Entry Wire Line
	3350 6000 3450 5900
Entry Wire Line
	3350 5900 3450 5800
Entry Wire Line
	3350 5800 3450 5700
Entry Wire Line
	3350 7200 3450 7100
Wire Wire Line
	3450 10700 4800 10700
Wire Wire Line
	3450 10600 4800 10600
Wire Wire Line
	3450 10500 4800 10500
Wire Wire Line
	3450 10400 4800 10400
Wire Wire Line
	3450 10300 4800 10300
Wire Wire Line
	3450 10200 4800 10200
Wire Wire Line
	3450 10100 4800 10100
Wire Wire Line
	3450 10000 4800 10000
Wire Wire Line
	3450 9900 4800 9900
Wire Wire Line
	3450 9800 4800 9800
Wire Wire Line
	3450 9700 4800 9700
Wire Wire Line
	3450 9600 4800 9600
Wire Wire Line
	3450 9500 4800 9500
Wire Wire Line
	3450 9400 4800 9400
Wire Wire Line
	3450 9300 4800 9300
Text Label 3500 9500 0    50   ~ 0
A2
Text Label 3500 9400 0    50   ~ 0
A1
Text Label 3500 9600 0    50   ~ 0
A3
Text Label 3500 10700 0    50   ~ 0
A14
Text Label 3500 10600 0    50   ~ 0
A13
Text Label 3500 10500 0    50   ~ 0
A12
Text Label 3500 10400 0    50   ~ 0
A11
Text Label 3500 10300 0    50   ~ 0
A10
Text Label 3500 10200 0    50   ~ 0
A9
Text Label 3500 10100 0    50   ~ 0
A8
Text Label 3500 10000 0    50   ~ 0
A7
Text Label 3500 9900 0    50   ~ 0
A6
Text Label 3500 9800 0    50   ~ 0
A5
Text Label 3500 9700 0    50   ~ 0
A4
Text Label 3500 9300 0    50   ~ 0
A0
Entry Wire Line
	3350 9400 3450 9300
Entry Wire Line
	3350 9500 3450 9400
Entry Wire Line
	3350 9600 3450 9500
Entry Wire Line
	3350 9700 3450 9600
Entry Wire Line
	3350 9800 3450 9700
Entry Wire Line
	3350 9900 3450 9800
Entry Wire Line
	3350 10000 3450 9900
Entry Wire Line
	3350 10100 3450 10000
Entry Wire Line
	3350 10200 3450 10100
Entry Wire Line
	3350 10300 3450 10200
Entry Wire Line
	3350 10400 3450 10300
Entry Wire Line
	3350 10500 3450 10400
Entry Wire Line
	3350 10600 3450 10500
Entry Wire Line
	3350 10700 3450 10600
Entry Wire Line
	3450 10700 3350 10800
Wire Wire Line
	3450 7100 4800 7100
Wire Wire Line
	3450 7000 4800 7000
Wire Wire Line
	3450 6900 4800 6900
Wire Wire Line
	3450 6800 4800 6800
Wire Wire Line
	3450 6700 4800 6700
Wire Wire Line
	3450 6600 4800 6600
Wire Wire Line
	3450 6500 4800 6500
Wire Wire Line
	3450 6400 4800 6400
Wire Wire Line
	3450 6300 4800 6300
Wire Wire Line
	3450 6200 4800 6200
Wire Wire Line
	3450 6100 4800 6100
Wire Wire Line
	3450 6000 4800 6000
Wire Wire Line
	3450 5900 4800 5900
Wire Wire Line
	3450 5800 4800 5800
Wire Wire Line
	3450 5700 4800 5700
Text Label 3500 5900 0    50   ~ 0
A2
Text Label 3500 5800 0    50   ~ 0
A1
Text Label 3500 6000 0    50   ~ 0
A3
Text Label 3500 7100 0    50   ~ 0
A14
Text Label 3500 7000 0    50   ~ 0
A13
Text Label 3500 6900 0    50   ~ 0
A12
Text Label 3500 6800 0    50   ~ 0
A11
Text Label 3500 6700 0    50   ~ 0
A10
Text Label 3500 6600 0    50   ~ 0
A9
Text Label 3500 6500 0    50   ~ 0
A8
Text Label 3500 6400 0    50   ~ 0
A7
Text Label 3500 6300 0    50   ~ 0
A6
Text Label 3500 6200 0    50   ~ 0
A5
Text Label 3500 6100 0    50   ~ 0
A4
Text Label 3500 5700 0    50   ~ 0
A0
Entry Wire Line
	8400 7100 8500 7000
Entry Wire Line
	8400 7000 8500 6900
Entry Wire Line
	8400 6900 8500 6800
Entry Wire Line
	8400 6800 8500 6700
Entry Wire Line
	8400 6700 8500 6600
Entry Wire Line
	8400 6600 8500 6500
Entry Wire Line
	8400 6500 8500 6400
Entry Wire Line
	8400 6400 8500 6300
Entry Wire Line
	8400 6300 8500 6200
Entry Wire Line
	8400 6200 8500 6100
Entry Wire Line
	8400 6100 8500 6000
Entry Wire Line
	8400 6000 8500 5900
Entry Wire Line
	8400 5900 8500 5800
Entry Wire Line
	8400 5800 8500 5700
Entry Wire Line
	8400 7200 8500 7100
Wire Wire Line
	8500 10700 9850 10700
Wire Wire Line
	8500 10600 9850 10600
Wire Wire Line
	8500 10500 9850 10500
Wire Wire Line
	8500 10400 9850 10400
Wire Wire Line
	8500 10300 9850 10300
Wire Wire Line
	8500 10200 9850 10200
Wire Wire Line
	8500 10100 9850 10100
Wire Wire Line
	8500 10000 9850 10000
Wire Wire Line
	8500 9900 9850 9900
Wire Wire Line
	8500 9800 9850 9800
Wire Wire Line
	8500 9700 9850 9700
Wire Wire Line
	8500 9600 9850 9600
Wire Wire Line
	8500 9500 9850 9500
Wire Wire Line
	8500 9400 9850 9400
Wire Wire Line
	8500 9300 9850 9300
Text Label 8550 9500 0    50   ~ 0
A2
Text Label 8550 9400 0    50   ~ 0
A1
Text Label 8550 9600 0    50   ~ 0
A3
Text Label 8550 10700 0    50   ~ 0
A14
Text Label 8550 10600 0    50   ~ 0
A13
Text Label 8550 10500 0    50   ~ 0
A12
Text Label 8550 10400 0    50   ~ 0
A11
Text Label 8550 10300 0    50   ~ 0
A10
Text Label 8550 10200 0    50   ~ 0
A9
Text Label 8550 10100 0    50   ~ 0
A8
Text Label 8550 10000 0    50   ~ 0
A7
Text Label 8550 9900 0    50   ~ 0
A6
Text Label 8550 9800 0    50   ~ 0
A5
Text Label 8550 9700 0    50   ~ 0
A4
Text Label 8550 9300 0    50   ~ 0
A0
Entry Wire Line
	8400 9400 8500 9300
Entry Wire Line
	8400 9500 8500 9400
Entry Wire Line
	8400 9600 8500 9500
Entry Wire Line
	8400 9700 8500 9600
Entry Wire Line
	8400 9800 8500 9700
Entry Wire Line
	8400 9900 8500 9800
Entry Wire Line
	8400 10000 8500 9900
Entry Wire Line
	8400 10100 8500 10000
Entry Wire Line
	8400 10200 8500 10100
Entry Wire Line
	8400 10300 8500 10200
Entry Wire Line
	8400 10400 8500 10300
Entry Wire Line
	8400 10500 8500 10400
Entry Wire Line
	8400 10600 8500 10500
Entry Wire Line
	8400 10700 8500 10600
Entry Wire Line
	8500 10700 8400 10800
Wire Wire Line
	8500 7100 9850 7100
Wire Wire Line
	8500 7000 9850 7000
Wire Wire Line
	8500 6900 9850 6900
Wire Wire Line
	8500 6800 9850 6800
Wire Wire Line
	8500 6700 9850 6700
Wire Wire Line
	8500 6600 9850 6600
Wire Wire Line
	8500 6500 9850 6500
Wire Wire Line
	8500 6400 9850 6400
Wire Wire Line
	8500 6300 9850 6300
Wire Wire Line
	8500 6200 9850 6200
Wire Wire Line
	8500 6100 9850 6100
Wire Wire Line
	8500 6000 9850 6000
Wire Wire Line
	8500 5900 9850 5900
Wire Wire Line
	8500 5800 9850 5800
Wire Wire Line
	8500 5700 9850 5700
Text Label 8550 5900 0    50   ~ 0
A2
Text Label 8550 5800 0    50   ~ 0
A1
Text Label 8550 6000 0    50   ~ 0
A3
Text Label 8550 7100 0    50   ~ 0
A14
Text Label 8550 7000 0    50   ~ 0
A13
Text Label 8550 6900 0    50   ~ 0
A12
Text Label 8550 6800 0    50   ~ 0
A11
Text Label 8550 6700 0    50   ~ 0
A10
Text Label 8550 6600 0    50   ~ 0
A9
Text Label 8550 6500 0    50   ~ 0
A8
Text Label 8550 6400 0    50   ~ 0
A7
Text Label 8550 6300 0    50   ~ 0
A6
Text Label 8550 6200 0    50   ~ 0
A5
Text Label 8550 6100 0    50   ~ 0
A4
Text Label 8550 5700 0    50   ~ 0
A0
Text Notes 1450 5500 0    197  ~ 0
Low Bank
Text Notes 12000 5600 0    197  ~ 0
High Bank
Entry Wire Line
	6150 2650 6250 2750
Entry Wire Line
	6050 2650 6150 2750
Entry Wire Line
	5950 2650 6050 2750
Entry Wire Line
	5850 2650 5950 2750
Entry Wire Line
	5750 2650 5850 2750
Wire Wire Line
	6250 2750 6250 3100
Wire Wire Line
	6150 2750 6150 3100
Wire Wire Line
	6050 2750 6050 3100
Wire Wire Line
	5850 2750 5850 3100
Wire Wire Line
	5950 2750 5950 3100
Text Label 5850 2750 3    50   ~ 0
A15
Text Label 5950 2750 3    50   ~ 0
A16
Text Label 6050 2750 3    50   ~ 0
A17
Text Label 6150 2750 3    50   ~ 0
A18
Text Label 6250 2750 3    50   ~ 0
A19
Wire Wire Line
	6250 4100 6250 5500
Wire Wire Line
	6250 5500 9350 5500
Wire Wire Line
	9350 7300 9850 7300
Wire Wire Line
	9350 5500 9350 7300
Wire Wire Line
	6150 4100 6150 5600
Wire Wire Line
	6150 5600 9400 5600
Wire Wire Line
	9400 5600 9400 10900
Wire Wire Line
	9400 10900 9850 10900
Wire Wire Line
	6050 4100 6050 11750
Wire Wire Line
	6050 11750 4650 11750
Wire Wire Line
	4650 11750 4650 10900
Wire Wire Line
	4650 10900 4800 10900
Wire Wire Line
	5950 4100 5950 4600
Wire Wire Line
	5950 4600 4650 4600
Wire Wire Line
	4650 4600 4650 7300
Wire Wire Line
	4650 7300 4800 7300
$Comp
L Logic_Programmable:PAL16L8 U7
U 1 1 5EA15772
P 5750 3600
F 0 "U7" H 5750 4481 50  0000 C CNN
F 1 "PAL16L8" H 5750 4390 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
Wire Bus Line
	3350 2650 6150 2650
Wire Bus Line
	3350 2650 3350 12600
Wire Bus Line
	3350 12600 8400 12600
Wire Bus Line
	8400 5600 8400 12600
Wire Bus Line
	8400 12600 11450 12600
Connection ~ 8400 12600
Text HLabel 7550 13150 3    50   BiDi ~ 0
D11
Text HLabel 7650 13150 3    50   BiDi ~ 0
D12
Text HLabel 7750 13150 3    50   BiDi ~ 0
D13
Text HLabel 7850 13150 3    50   BiDi ~ 0
D14
Text HLabel 7950 13150 3    50   BiDi ~ 0
D15
Text HLabel 7450 13150 3    50   BiDi ~ 0
D10
Text HLabel 7350 13150 3    50   BiDi ~ 0
D9
Text HLabel 7250 13150 3    50   BiDi ~ 0
D8
Text HLabel 6750 13150 3    50   BiDi ~ 0
D3
Text HLabel 6850 13150 3    50   BiDi ~ 0
D4
Text HLabel 6950 13150 3    50   BiDi ~ 0
D5
Text HLabel 7050 13150 3    50   BiDi ~ 0
D6
Text HLabel 7150 13150 3    50   BiDi ~ 0
D7
Text HLabel 6650 13150 3    50   BiDi ~ 0
D2
Text HLabel 6550 13150 3    50   BiDi ~ 0
D1
Text HLabel 6450 13150 3    50   BiDi ~ 0
D0
Text Label 7950 12850 1    50   ~ 0
D15
Text Label 7850 12850 1    50   ~ 0
D14
Text Label 7750 12850 1    50   ~ 0
D13
Text Label 7650 12850 1    50   ~ 0
D12
Text Label 7550 12850 1    50   ~ 0
D11
Text Label 7450 12850 1    50   ~ 0
D10
Text Label 7350 12850 1    50   ~ 0
D9
Text Label 7250 12850 1    50   ~ 0
D8
Wire Wire Line
	7950 13150 7950 12700
Wire Wire Line
	7850 12700 7850 13150
Wire Wire Line
	7750 13150 7750 12700
Wire Wire Line
	7650 12700 7650 13150
Wire Wire Line
	7550 12700 7550 13150
Wire Wire Line
	7450 12700 7450 13150
Wire Wire Line
	7350 12700 7350 13150
Wire Wire Line
	7250 12700 7250 13150
Text Label 7150 12850 1    50   ~ 0
D7
Text Label 7050 12850 1    50   ~ 0
D6
Text Label 6950 12850 1    50   ~ 0
D5
Text Label 6850 12850 1    50   ~ 0
D4
Text Label 6750 12850 1    50   ~ 0
D3
Text Label 6650 12850 1    50   ~ 0
D2
Text Label 6550 12850 1    50   ~ 0
D1
Text Label 6450 12850 1    50   ~ 0
D0
Wire Wire Line
	7150 13150 7150 12700
Wire Wire Line
	7050 12700 7050 13150
Wire Wire Line
	6950 13150 6950 12700
Wire Wire Line
	6850 12700 6850 13150
Wire Wire Line
	6750 13150 6750 12700
Wire Wire Line
	6650 12700 6650 13150
Wire Wire Line
	6550 13150 6550 12700
Wire Wire Line
	6450 12700 6450 13150
Wire Wire Line
	5350 12700 5350 13100
Wire Wire Line
	5250 12700 5250 13100
Wire Wire Line
	5150 12700 5150 13100
Wire Wire Line
	5050 12700 5050 13100
Wire Wire Line
	4950 12700 4950 13100
Wire Wire Line
	4850 12700 4850 13100
Wire Wire Line
	4750 12700 4750 13100
Wire Wire Line
	4650 12700 4650 13100
Wire Wire Line
	4550 12700 4550 13100
Wire Wire Line
	4450 12700 4450 13100
Wire Wire Line
	4350 12700 4350 13100
Text Label 5150 12750 3    50   ~ 0
A2
Text Label 5250 12750 3    50   ~ 0
A1
Text Label 5050 12750 3    50   ~ 0
A3
Text Label 4350 12750 3    50   ~ 0
A10
Text Label 4450 12750 3    50   ~ 0
A9
Text Label 4550 12750 3    50   ~ 0
A8
Text Label 4650 12750 3    50   ~ 0
A7
Text Label 4750 12750 3    50   ~ 0
A6
Text Label 4850 12750 3    50   ~ 0
A5
Text Label 4950 12750 3    50   ~ 0
A4
Text Label 5350 12750 3    50   ~ 0
A0
Entry Wire Line
	7850 12600 7950 12700
Entry Wire Line
	7750 12600 7850 12700
Entry Wire Line
	7650 12600 7750 12700
Entry Wire Line
	7550 12600 7650 12700
Entry Wire Line
	7450 12600 7550 12700
Entry Wire Line
	7350 12600 7450 12700
Entry Wire Line
	7250 12600 7350 12700
Entry Wire Line
	7150 12600 7250 12700
Entry Wire Line
	7050 12600 7150 12700
Entry Wire Line
	6950 12600 7050 12700
Entry Wire Line
	6850 12600 6950 12700
Entry Wire Line
	6750 12600 6850 12700
Entry Wire Line
	6650 12600 6750 12700
Entry Wire Line
	6550 12600 6650 12700
Entry Wire Line
	6450 12600 6550 12700
Entry Wire Line
	6350 12600 6450 12700
Text HLabel 5350 13100 3    50   Input ~ 0
A0
Text HLabel 4350 13100 3    50   Input ~ 0
A10
Text HLabel 4450 13100 3    50   Input ~ 0
A9
Text HLabel 4550 13100 3    50   Input ~ 0
A8
Text HLabel 4650 13100 3    50   Input ~ 0
A7
Text HLabel 4750 13100 3    50   Input ~ 0
A6
Text HLabel 4850 13100 3    50   Input ~ 0
A5
Text HLabel 4950 13100 3    50   Input ~ 0
A4
Text HLabel 5050 13100 3    50   Input ~ 0
A3
Text HLabel 5150 13100 3    50   Input ~ 0
A2
Text HLabel 5250 13100 3    50   Input ~ 0
A1
Entry Wire Line
	5250 12600 5350 12700
Entry Wire Line
	5150 12600 5250 12700
Entry Wire Line
	5050 12600 5150 12700
Entry Wire Line
	4950 12600 5050 12700
Entry Wire Line
	4850 12600 4950 12700
Entry Wire Line
	4750 12600 4850 12700
Entry Wire Line
	4650 12600 4750 12700
Entry Wire Line
	4550 12600 4650 12700
Entry Wire Line
	4450 12600 4550 12700
Entry Wire Line
	4350 12600 4450 12700
Entry Wire Line
	4250 12600 4350 12700
$EndSCHEMATC
