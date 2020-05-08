EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 10
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
L Interface:8255 U1
U 1 1 5E9F9AC1
P 9000 2600
F 0 "U1" H 9000 4381 50  0000 C CNN
F 1 "8255" H 9000 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9000 2900 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9000 2900 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U2
U 1 1 5E9FFD77
P 9150 9550
F 0 "U2" H 9150 11331 50  0000 C CNN
F 1 "8255" H 9150 11240 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9150 9850 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9150 9850 50  0001 C CNN
	1    9150 9550
	1    0    0    -1  
$EndComp
$Comp
L Interface:8255 U3
U 1 1 5EA0128E
P 9050 6150
F 0 "U3" H 9050 7931 50  0000 C CNN
F 1 "8255" H 9050 7840 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9050 6450 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 9050 6450 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Text Label 6000 8950 1    50   ~ 0
D7
Text Label 5900 8950 1    50   ~ 0
D6
Text Label 5800 8950 1    50   ~ 0
D5
Text Label 5700 8950 1    50   ~ 0
D4
Text Label 5600 8950 1    50   ~ 0
D3
Text Label 5500 8950 1    50   ~ 0
D2
Text Label 5400 8950 1    50   ~ 0
D1
Text Label 5300 8950 1    50   ~ 0
D0
Wire Wire Line
	6000 9250 6000 8800
Wire Wire Line
	5900 8800 5900 9250
Wire Wire Line
	5800 9250 5800 8800
Wire Wire Line
	5700 8800 5700 9250
Wire Wire Line
	5600 9250 5600 8800
Wire Wire Line
	5500 8800 5500 9250
Wire Wire Line
	5400 9250 5400 8800
Wire Wire Line
	5300 8800 5300 9250
Entry Wire Line
	5900 8700 6000 8800
Entry Wire Line
	5800 8700 5900 8800
Entry Wire Line
	5700 8700 5800 8800
Entry Wire Line
	5600 8700 5700 8800
Entry Wire Line
	5500 8700 5600 8800
Entry Wire Line
	5400 8700 5500 8800
Entry Wire Line
	5300 8700 5400 8800
Entry Wire Line
	5200 8700 5300 8800
Wire Wire Line
	7550 2100 8300 2100
Wire Wire Line
	8350 5650 7550 5650
Wire Wire Line
	7550 9050 8450 9050
Wire Wire Line
	7450 2200 8300 2200
Wire Wire Line
	8350 5750 7450 5750
Wire Wire Line
	7450 9150 8450 9150
Wire Wire Line
	7350 1600 8300 1600
Wire Wire Line
	7350 5150 8350 5150
Entry Wire Line
	8050 2600 8150 2500
Entry Wire Line
	8050 2700 8150 2600
Entry Wire Line
	8050 2800 8150 2700
Entry Wire Line
	8050 2900 8150 2800
Entry Wire Line
	8050 3000 8150 2900
Entry Wire Line
	8050 3100 8150 3000
Entry Wire Line
	8050 3200 8150 3100
Entry Wire Line
	8050 3300 8150 3200
Wire Wire Line
	8150 2500 8300 2500
Wire Wire Line
	8150 2600 8300 2600
Wire Wire Line
	8150 2700 8300 2700
Wire Wire Line
	8150 2800 8300 2800
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8150 3000 8300 3000
Wire Wire Line
	8150 3100 8300 3100
Wire Wire Line
	8150 3200 8300 3200
Text HLabel 5300 9250 3    50   BiDi ~ 0
D0
Text HLabel 5400 9250 3    50   BiDi ~ 0
D1
Text HLabel 5500 9250 3    50   BiDi ~ 0
D2
Text HLabel 6000 9250 3    50   BiDi ~ 0
D7
Text HLabel 5900 9250 3    50   BiDi ~ 0
D6
Text HLabel 5800 9250 3    50   BiDi ~ 0
D5
Text HLabel 5700 9250 3    50   BiDi ~ 0
D4
Text HLabel 5600 9250 3    50   BiDi ~ 0
D3
Text Label 8150 2500 0    50   ~ 0
D0
Text Label 8150 2600 0    50   ~ 0
D1
Text Label 8150 2700 0    50   ~ 0
D2
Text Label 8150 2800 0    50   ~ 0
D3
Text Label 8150 2900 0    50   ~ 0
D4
Text Label 8150 3000 0    50   ~ 0
D5
Text Label 8150 3100 0    50   ~ 0
D6
Text Label 8150 3200 0    50   ~ 0
D7
Entry Wire Line
	8050 6150 8150 6050
Entry Wire Line
	8050 6250 8150 6150
Entry Wire Line
	8050 6350 8150 6250
Entry Wire Line
	8050 6450 8150 6350
Entry Wire Line
	8050 6550 8150 6450
Entry Wire Line
	8050 6650 8150 6550
Entry Wire Line
	8050 6750 8150 6650
Entry Wire Line
	8050 6850 8150 6750
Text Label 8150 6050 0    50   ~ 0
D0
Text Label 8150 6150 0    50   ~ 0
D1
Text Label 8150 6250 0    50   ~ 0
D2
Text Label 8150 6350 0    50   ~ 0
D3
Text Label 8150 6450 0    50   ~ 0
D4
Text Label 8150 6550 0    50   ~ 0
D5
Text Label 8150 6650 0    50   ~ 0
D6
Text Label 8150 6750 0    50   ~ 0
D7
Wire Wire Line
	8150 6050 8350 6050
Wire Wire Line
	8150 6150 8350 6150
Wire Wire Line
	8150 6250 8350 6250
Wire Wire Line
	8150 6350 8350 6350
Wire Wire Line
	8150 6450 8350 6450
Wire Wire Line
	8150 6550 8350 6550
Wire Wire Line
	8150 6650 8350 6650
Wire Wire Line
	8150 6750 8350 6750
Entry Wire Line
	8050 9550 8150 9450
Entry Wire Line
	8050 9650 8150 9550
Entry Wire Line
	8050 9750 8150 9650
Entry Wire Line
	8050 9850 8150 9750
Entry Wire Line
	8050 9950 8150 9850
Entry Wire Line
	8050 10050 8150 9950
Entry Wire Line
	8050 10150 8150 10050
Entry Wire Line
	8050 10250 8150 10150
Text Label 8150 9450 0    50   ~ 0
D0
Text Label 8150 9550 0    50   ~ 0
D1
Text Label 8150 9650 0    50   ~ 0
D2
Text Label 8150 9750 0    50   ~ 0
D3
Text Label 8150 9850 0    50   ~ 0
D4
Text Label 8150 9950 0    50   ~ 0
D5
Text Label 8150 10050 0    50   ~ 0
D6
Text Label 8150 10150 0    50   ~ 0
D7
Wire Wire Line
	8150 9450 8450 9450
Wire Wire Line
	8150 9550 8450 9550
Wire Wire Line
	8150 9650 8450 9650
Wire Wire Line
	8150 9750 8450 9750
Wire Wire Line
	8150 9850 8450 9850
Wire Wire Line
	8150 9950 8450 9950
Wire Wire Line
	8150 10050 8450 10050
Wire Wire Line
	8150 10150 8450 10150
Text HLabel 8000 1000 0    50   Input ~ 0
~RD
Wire Wire Line
	8000 1700 8300 1700
Wire Wire Line
	8000 1000 8000 1700
Wire Wire Line
	8000 1700 8000 5250
Wire Wire Line
	8000 5250 8350 5250
Connection ~ 8000 1700
Wire Wire Line
	8000 5250 8000 8650
Wire Wire Line
	8000 8650 8450 8650
Connection ~ 8000 5250
Text HLabel 7950 1100 0    50   Input ~ 0
~WR
Wire Wire Line
	7950 5350 8350 5350
Wire Wire Line
	7950 1100 7950 1800
Wire Wire Line
	7950 5350 7950 8750
Wire Wire Line
	7950 8750 8450 8750
Connection ~ 7950 5350
Text HLabel 7900 1200 0    50   Input ~ 0
RESET
Wire Wire Line
	7900 1200 7900 1300
Wire Wire Line
	7900 1300 8300 1300
Wire Wire Line
	7900 1300 7900 4850
Wire Wire Line
	7900 4850 8350 4850
Connection ~ 7900 1300
Wire Wire Line
	7900 4850 7900 8250
Wire Wire Line
	7900 8250 8450 8250
Connection ~ 7900 4850
Wire Wire Line
	8300 1800 7950 1800
Connection ~ 7950 1800
Wire Wire Line
	7950 1800 7950 5350
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J2
U 1 1 5F4C897C
P 11650 5550
F 0 "J2" H 11700 6467 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 11700 6376 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x15_P1.00mm_Vertical" H 11650 5550 50  0001 C CNN
F 3 "~" H 11650 5550 50  0001 C CNN
	1    11650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F710445
P 9150 11150
F 0 "#PWR052" H 9150 10900 50  0001 C CNN
F 1 "GND" V 9155 11022 50  0000 R CNN
F 2 "" H 9150 11150 50  0001 C CNN
F 3 "" H 9150 11150 50  0001 C CNN
	1    9150 11150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4850 11450 4850
Wire Wire Line
	9750 4950 11450 4950
Wire Wire Line
	9750 5050 11450 5050
Wire Wire Line
	9750 5150 11450 5150
Wire Wire Line
	9750 5250 11450 5250
Wire Wire Line
	9750 5350 11450 5350
Wire Wire Line
	9750 5450 11450 5450
Wire Wire Line
	9750 5550 11450 5550
Wire Wire Line
	9750 6450 10850 6450
Wire Wire Line
	10850 6450 10850 4550
Wire Wire Line
	10850 4550 12250 4550
Wire Wire Line
	12250 4550 12250 4850
Wire Wire Line
	12250 4850 11950 4850
Wire Wire Line
	9750 6650 13650 6650
Wire Wire Line
	13650 6650 13650 4950
Wire Wire Line
	13650 4950 11950 4950
Wire Wire Line
	9750 6750 13600 6750
Wire Wire Line
	13600 6750 13600 5050
Wire Wire Line
	13600 5050 11950 5050
Wire Wire Line
	9750 6850 13550 6850
Wire Wire Line
	13550 6850 13550 5150
Wire Wire Line
	13550 5150 11950 5150
Wire Wire Line
	9750 6950 13500 6950
Wire Wire Line
	13500 6950 13500 5250
Wire Wire Line
	13500 5250 11950 5250
Wire Wire Line
	9750 7050 13450 7050
Wire Wire Line
	13450 7050 13450 5350
Wire Wire Line
	13450 5350 11950 5350
Wire Wire Line
	9750 7150 13400 7150
Wire Wire Line
	13400 7150 13400 5450
Wire Wire Line
	13400 5450 11950 5450
Wire Wire Line
	9750 7250 13350 7250
Wire Wire Line
	13350 7250 13350 5550
Wire Wire Line
	13350 5550 11950 5550
Wire Wire Line
	9750 7350 13300 7350
Wire Wire Line
	13300 7350 13300 5650
Wire Wire Line
	13300 5650 11950 5650
Wire Wire Line
	9750 5750 9850 5750
Wire Wire Line
	9750 5850 9900 5850
Wire Wire Line
	9750 5950 9950 5950
Wire Wire Line
	9750 6050 10000 6050
Wire Wire Line
	9750 6150 10050 6150
Wire Wire Line
	9750 6250 10100 6250
Wire Wire Line
	9750 6350 10150 6350
Wire Wire Line
	9850 5750 9850 5650
Wire Wire Line
	9850 5650 11450 5650
Wire Wire Line
	9900 5850 9900 5750
Wire Wire Line
	9900 5750 11450 5750
Wire Wire Line
	9950 5950 9950 5850
Wire Wire Line
	9950 5850 11450 5850
Wire Wire Line
	10000 6050 10000 5950
Wire Wire Line
	10000 5950 11450 5950
Wire Wire Line
	10050 6150 10050 6050
Wire Wire Line
	10050 6050 11450 6050
Wire Wire Line
	10100 6250 10100 6150
Wire Wire Line
	10100 6150 11450 6150
Wire Wire Line
	10150 6350 10150 6250
Wire Wire Line
	10150 6250 11450 6250
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J1
U 1 1 5F94282D
P 11600 2000
F 0 "J1" H 11650 2917 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 11650 2826 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x15_P1.00mm_Vertical" H 11600 2000 50  0001 C CNN
F 3 "~" H 11600 2000 50  0001 C CNN
	1    11600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 11400 1300
Wire Wire Line
	9700 1400 11400 1400
Wire Wire Line
	9700 1500 11400 1500
Wire Wire Line
	9700 1600 11400 1600
Wire Wire Line
	9700 1700 11400 1700
Wire Wire Line
	9700 1800 11400 1800
Wire Wire Line
	9700 1900 11400 1900
Wire Wire Line
	9700 2000 11400 2000
Wire Wire Line
	9700 2900 10800 2900
Wire Wire Line
	10800 2900 10800 1000
Wire Wire Line
	10800 1000 12200 1000
Wire Wire Line
	12200 1000 12200 1300
Wire Wire Line
	12200 1300 11900 1300
Wire Wire Line
	9700 3100 13600 3100
Wire Wire Line
	13600 3100 13600 1400
Wire Wire Line
	13600 1400 11900 1400
Wire Wire Line
	9700 3200 13550 3200
Wire Wire Line
	13550 3200 13550 1500
Wire Wire Line
	13550 1500 11900 1500
Wire Wire Line
	9700 3300 13500 3300
Wire Wire Line
	13500 3300 13500 1600
Wire Wire Line
	13500 1600 11900 1600
Wire Wire Line
	9700 3400 13450 3400
Wire Wire Line
	13450 3400 13450 1700
Wire Wire Line
	13450 1700 11900 1700
Wire Wire Line
	9700 3500 13400 3500
Wire Wire Line
	13400 3500 13400 1800
Wire Wire Line
	13400 1800 11900 1800
Wire Wire Line
	9700 3600 13350 3600
Wire Wire Line
	13350 3600 13350 1900
Wire Wire Line
	13350 1900 11900 1900
Wire Wire Line
	9700 3700 13300 3700
Wire Wire Line
	13300 3700 13300 2000
Wire Wire Line
	13300 2000 11900 2000
Wire Wire Line
	9700 3800 13250 3800
Wire Wire Line
	13250 3800 13250 2100
Wire Wire Line
	13250 2100 11900 2100
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	9700 2400 9900 2400
Wire Wire Line
	9700 2500 9950 2500
Wire Wire Line
	9700 2600 10000 2600
Wire Wire Line
	9700 2700 10050 2700
Wire Wire Line
	9700 2800 10100 2800
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9800 2100 11400 2100
Wire Wire Line
	9850 2300 9850 2200
Wire Wire Line
	9850 2200 11400 2200
Wire Wire Line
	9900 2400 9900 2300
Wire Wire Line
	9900 2300 11400 2300
Wire Wire Line
	9950 2500 9950 2400
Wire Wire Line
	9950 2400 11400 2400
Wire Wire Line
	10000 2600 10000 2500
Wire Wire Line
	10000 2500 11400 2500
Wire Wire Line
	10050 2700 10050 2600
Wire Wire Line
	10050 2600 11400 2600
Wire Wire Line
	10100 2800 10100 2700
Wire Wire Line
	10100 2700 11400 2700
$Comp
L Connector_Generic:Conn_02x15_Top_Bottom J3
U 1 1 5F955622
P 11750 8950
F 0 "J3" H 11800 9867 50  0000 C CNN
F 1 "Conn_02x15_Top_Bottom" H 11800 9776 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x15_P1.00mm_Vertical" H 11750 8950 50  0001 C CNN
F 3 "~" H 11750 8950 50  0001 C CNN
	1    11750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8250 11550 8250
Wire Wire Line
	9850 8350 11550 8350
Wire Wire Line
	9850 8450 11550 8450
Wire Wire Line
	9850 8550 11550 8550
Wire Wire Line
	9850 8650 11550 8650
Wire Wire Line
	9850 8750 11550 8750
Wire Wire Line
	9850 8850 11550 8850
Wire Wire Line
	9850 8950 11550 8950
Wire Wire Line
	9850 9850 10950 9850
Wire Wire Line
	10950 9850 10950 7950
Wire Wire Line
	10950 7950 12350 7950
Wire Wire Line
	12350 7950 12350 8250
Wire Wire Line
	12350 8250 12050 8250
Wire Wire Line
	9850 10050 13750 10050
Wire Wire Line
	13750 10050 13750 8350
Wire Wire Line
	13750 8350 12050 8350
Wire Wire Line
	9850 10150 13700 10150
Wire Wire Line
	13700 10150 13700 8450
Wire Wire Line
	13700 8450 12050 8450
Wire Wire Line
	9850 10250 13650 10250
Wire Wire Line
	13650 10250 13650 8550
Wire Wire Line
	13650 8550 12050 8550
Wire Wire Line
	9850 10350 13600 10350
Wire Wire Line
	13600 10350 13600 8650
Wire Wire Line
	13600 8650 12050 8650
Wire Wire Line
	9850 10450 13550 10450
Wire Wire Line
	13550 10450 13550 8750
Wire Wire Line
	13550 8750 12050 8750
Wire Wire Line
	9850 10550 13500 10550
Wire Wire Line
	13500 10550 13500 8850
Wire Wire Line
	13500 8850 12050 8850
Wire Wire Line
	9850 10650 13450 10650
Wire Wire Line
	13450 10650 13450 8950
Wire Wire Line
	13450 8950 12050 8950
Wire Wire Line
	9850 10750 13400 10750
Wire Wire Line
	13400 10750 13400 9050
Wire Wire Line
	13400 9050 12050 9050
Wire Wire Line
	9850 9150 9950 9150
Wire Wire Line
	9850 9250 10000 9250
Wire Wire Line
	9850 9350 10050 9350
Wire Wire Line
	9850 9450 10100 9450
Wire Wire Line
	9850 9550 10150 9550
Wire Wire Line
	9850 9650 10200 9650
Wire Wire Line
	9850 9750 10250 9750
Wire Wire Line
	9950 9150 9950 9050
Wire Wire Line
	9950 9050 11550 9050
Wire Wire Line
	10000 9250 10000 9150
Wire Wire Line
	10000 9150 11550 9150
Wire Wire Line
	10050 9350 10050 9250
Wire Wire Line
	10050 9250 11550 9250
Wire Wire Line
	10100 9450 10100 9350
Wire Wire Line
	10100 9350 11550 9350
Wire Wire Line
	10150 9550 10150 9450
Wire Wire Line
	10150 9450 11550 9450
Wire Wire Line
	10200 9650 10200 9550
Wire Wire Line
	10200 9550 11550 9550
Wire Wire Line
	10250 9750 10250 9650
Wire Wire Line
	10250 9650 11550 9650
$Comp
L power:GND #PWR?
U 1 1 5F717CD0
P 8650 4200
AR Path="/5EA993EC/5F717CD0" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5F717CD0" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8650 3950 50  0001 C CNN
F 1 "GND" H 8655 4027 50  0000 C CNN
F 2 "" H 8650 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
	1    8650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FA4B254
P 10400 7900
F 0 "C9" V 10148 7900 50  0000 C CNN
F 1 "0.1uF" V 10239 7900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10438 7750 50  0001 C CNN
F 3 "~" H 10400 7900 50  0001 C CNN
	1    10400 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 7750 10400 7550
$Comp
L power:VCC #PWR057
U 1 1 5FA4B25E
P 10400 7550
F 0 "#PWR057" H 10400 7400 50  0001 C CNN
F 1 "VCC" V 10418 7677 50  0000 L CNN
F 2 "" H 10400 7550 50  0001 C CNN
F 3 "" H 10400 7550 50  0001 C CNN
	1    10400 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4B264
P 10400 8050
AR Path="/5EA993EC/5FA4B264" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5FA4B264" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 10400 7800 50  0001 C CNN
F 1 "GND" H 10405 7877 50  0000 C CNN
F 2 "" H 10400 8050 50  0001 C CNN
F 3 "" H 10400 8050 50  0001 C CNN
	1    10400 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA9FFC2
P 8700 7750
AR Path="/5EA993EC/5FA9FFC2" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5FA9FFC2" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8700 7500 50  0001 C CNN
F 1 "GND" H 8705 7577 50  0000 C CNN
F 2 "" H 8700 7750 50  0001 C CNN
F 3 "" H 8700 7750 50  0001 C CNN
	1    8700 7750
	1    0    0    -1  
$EndComp
Connection ~ 10400 7750
Wire Wire Line
	9050 7750 8700 7750
Wire Wire Line
	9150 7950 9700 7950
Wire Wire Line
	9700 7950 9700 7750
Wire Wire Line
	9700 7750 10400 7750
$Comp
L Device:C C7
U 1 1 5FBF347C
P 10300 4450
F 0 "C7" V 10048 4450 50  0000 C CNN
F 1 "0.1uF" V 10139 4450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10338 4300 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 4300 10300 4100
$Comp
L power:VCC #PWR053
U 1 1 5FBF3483
P 10300 4100
F 0 "#PWR053" H 10300 3950 50  0001 C CNN
F 1 "VCC" V 10318 4227 50  0000 L CNN
F 2 "" H 10300 4100 50  0001 C CNN
F 3 "" H 10300 4100 50  0001 C CNN
	1    10300 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBF3489
P 10300 4600
AR Path="/5EA993EC/5FBF3489" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5FBF3489" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10300 4350 50  0001 C CNN
F 1 "GND" H 10305 4427 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Connection ~ 10300 4300
$Comp
L Device:C C8
U 1 1 5FC65F6F
P 10400 950
F 0 "C8" V 10148 950 50  0000 C CNN
F 1 "0.1uF" V 10239 950 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 10438 800 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 800  10400 600 
$Comp
L power:VCC #PWR055
U 1 1 5FC65F76
P 10400 600
F 0 "#PWR055" H 10400 450 50  0001 C CNN
F 1 "VCC" V 10418 727 50  0000 L CNN
F 2 "" H 10400 600 50  0001 C CNN
F 3 "" H 10400 600 50  0001 C CNN
	1    10400 600 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC65F7C
P 10400 1100
AR Path="/5EA993EC/5FC65F7C" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5FC65F7C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10400 850 50  0001 C CNN
F 1 "GND" H 10405 927 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Connection ~ 10400 800 
Wire Wire Line
	9000 800  9000 1000
Wire Wire Line
	9000 800  10400 800 
Wire Wire Line
	9050 4300 9050 4550
Wire Wire Line
	9050 4300 10300 4300
Wire Wire Line
	8650 4200 9000 4200
Connection ~ 8050 8700
NoConn ~ 11950 5750
NoConn ~ 11950 5850
NoConn ~ 11950 5950
NoConn ~ 11950 6050
NoConn ~ 11950 6150
NoConn ~ 11950 6250
NoConn ~ 12050 9150
NoConn ~ 12050 9250
NoConn ~ 12050 9350
NoConn ~ 12050 9450
NoConn ~ 12050 9550
NoConn ~ 12050 9650
NoConn ~ 11900 2700
NoConn ~ 11900 2600
NoConn ~ 11900 2500
NoConn ~ 11900 2400
NoConn ~ 11900 2300
NoConn ~ 11900 2200
$Comp
L Logic_Programmable:PAL16L8 U39
U 1 1 5EC3DCDA
P 2550 2300
F 0 "U39" H 2550 3181 50  0000 C CNN
F 1 "PAL16L8" H 2550 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U40
U 1 1 5EC67A54
P 2550 4350
F 0 "U40" H 2550 5231 50  0000 C CNN
F 1 "PAL16L8" H 2550 5140 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
Text HLabel 2050 3850 0    50   Input ~ 0
A19
Text HLabel 2050 3950 0    50   Input ~ 0
A18
Text HLabel 2050 4050 0    50   Input ~ 0
A17
Text HLabel 2050 4150 0    50   Input ~ 0
A16
Text HLabel 2050 4250 0    50   Input ~ 0
A15
Text HLabel 2050 4350 0    50   Input ~ 0
A14
Text HLabel 2050 4450 0    50   Input ~ 0
A13
Text HLabel 2050 4550 0    50   Input ~ 0
A12
Text HLabel 2050 4650 0    50   Input ~ 0
A11
Text HLabel 2050 4750 0    50   Input ~ 0
A10
Text HLabel 3050 3950 2    50   Input ~ 0
A9
Text HLabel 3050 4050 2    50   Input ~ 0
A8
Wire Wire Line
	3050 3850 3050 3150
Wire Wire Line
	3050 3150 2050 3150
Wire Wire Line
	2050 3150 2050 2700
Text HLabel 2050 1800 0    50   Input ~ 0
A7
Text HLabel 2050 1900 0    50   Input ~ 0
A6
Text HLabel 2050 2000 0    50   Input ~ 0
A5
Text HLabel 2050 2100 0    50   Input ~ 0
A4
Text HLabel 2050 2200 0    50   Input ~ 0
A3
Text HLabel 2050 2300 0    50   Input ~ 0
A2
Text HLabel 2050 2400 0    50   Input ~ 0
A1
Text HLabel 2050 2500 0    50   Input ~ 0
A0
NoConn ~ 3050 4150
NoConn ~ 3050 4250
NoConn ~ 3050 4350
NoConn ~ 3050 4450
NoConn ~ 3050 4550
Wire Wire Line
	3050 1800 7550 1800
Wire Wire Line
	7550 1800 7550 2100
Wire Wire Line
	7550 2100 7550 5650
Connection ~ 7550 2100
Wire Wire Line
	7550 5650 7550 9050
Connection ~ 7550 5650
Wire Wire Line
	3050 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2200
Wire Wire Line
	7450 2200 7450 5750
Connection ~ 7450 2200
Wire Wire Line
	7450 5750 7450 9150
Connection ~ 7450 5750
Wire Wire Line
	3050 2000 7350 2000
Wire Wire Line
	7350 2000 7350 1600
Wire Wire Line
	7350 2000 7350 5150
Connection ~ 7350 2000
Wire Wire Line
	7350 5150 7350 8550
Connection ~ 7350 5150
Wire Wire Line
	7350 8550 8450 8550
$Comp
L power:GND #PWR?
U 1 1 5ED91215
P 2300 2900
AR Path="/5EA993EC/5ED91215" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5ED91215" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2900 2300 2900
Wire Wire Line
	2550 3650 3450 3650
Wire Wire Line
	3450 3650 3450 1600
Wire Wire Line
	3450 1600 2550 1600
Wire Wire Line
	3450 1600 3450 800 
Wire Wire Line
	3450 800  9000 800 
Connection ~ 3450 1600
Connection ~ 9000 800 
$Comp
L power:GND #PWR?
U 1 1 5EDE4BC2
P 2300 5050
AR Path="/5EA993EC/5EDE4BC2" Ref="#PWR?"  Part="1" 
AR Path="/5EA0416B/5EDE4BC2" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4950 2550 5050
Wire Wire Line
	2550 5050 2300 5050
NoConn ~ 3050 2100
NoConn ~ 3050 2200
NoConn ~ 3050 2300
NoConn ~ 3050 2400
NoConn ~ 3050 2500
Wire Bus Line
	8050 8700 8050 10250
Wire Bus Line
	5200 8700 8050 8700
Wire Bus Line
	8050 2600 8050 8700
Text HLabel 2050 2600 0    50   Input ~ 0
M~IO
$EndSCHEMATC
