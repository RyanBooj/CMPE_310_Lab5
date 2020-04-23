EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 9
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
L Proj_5-rescue:8086_Min_Mode-MCU_Intel U?
U 1 1 5E9F413F
P 7850 8700
AR Path="/5E9F413F" Ref="U?"  Part="1" 
AR Path="/5E9F3A3D/5E9F413F" Ref="U19"  Part="1" 
F 0 "U19" H 7850 10681 50  0000 C CNN
F 1 "8086_Min_Mode" H 7850 10590 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7900 8800 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 7850 8750 50  0001 C CNN
	1    7850 8700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U23
U 1 1 5E9F8AC2
P 12900 7600
F 0 "U23" V 12854 8444 50  0000 L CNN
F 1 "74LS373" V 12945 8444 50  0000 L CNN
F 2 "" H 12900 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 12900 7600 50  0001 C CNN
	1    12900 7600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 U20
U 1 1 5E9FCB3B
P 10200 4750
F 0 "U20" V 10154 5594 50  0000 L CNN
F 1 "74LS373" V 10245 5594 50  0000 L CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U25
U 1 1 5EA00484
P 17350 8400
F 0 "U25" H 17350 9381 50  0000 C CNN
F 1 "74LS245" H 17350 9290 50  0000 C CNN
F 2 "" H 17350 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 17350 8400 50  0001 C CNN
	1    17350 8400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U24
U 1 1 5EA0390A
P 15950 10200
F 0 "U24" H 15950 11181 50  0000 C CNN
F 1 "74LS245" H 15950 11090 50  0000 C CNN
F 2 "" H 15950 10200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 15950 10200 50  0001 C CNN
	1    15950 10200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U22
U 1 1 5EA03AD7
P 11250 11450
F 0 "U22" H 11250 12431 50  0000 C CNN
F 1 "74LS244" H 11250 12340 50  0000 C CNN
F 2 "" H 11250 11450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 11250 11450 50  0001 C CNN
	1    11250 11450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U21
U 1 1 5E9FBE84
P 10300 7600
F 0 "U21" V 10254 8444 50  0000 L CNN
F 1 "74LS373" V 10345 8444 50  0000 L CNN
F 2 "" H 10300 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10300 7600 50  0001 C CNN
	1    10300 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 8100 9250 8100
Wire Wire Line
	9500 8100 9500 8200
Wire Wire Line
	9500 8200 10700 8200
Wire Wire Line
	10700 8200 10700 8100
Connection ~ 10700 8200
Wire Wire Line
	10700 8200 13300 8200
Wire Wire Line
	13300 8100 13300 8200
Connection ~ 9250 8100
Wire Wire Line
	9250 8100 9500 8100
Wire Wire Line
	9250 8100 9250 5150
Wire Wire Line
	9250 5150 9700 5150
Wire Wire Line
	8550 7650 9150 7650
Wire Wire Line
	8550 7550 9100 7550
Wire Wire Line
	8550 7450 9050 7450
Wire Wire Line
	8550 7350 9000 7350
Wire Wire Line
	8550 7250 8950 7250
Wire Wire Line
	8950 4250 9700 4250
Wire Wire Line
	8950 4250 8950 7250
Wire Wire Line
	9000 4350 9700 4350
Wire Wire Line
	9000 4350 9000 7350
Wire Wire Line
	9050 4450 9700 4450
Wire Wire Line
	9050 4450 9050 7450
Wire Wire Line
	9100 4550 9700 4550
Wire Wire Line
	9100 4550 9100 7550
Wire Wire Line
	9150 4650 9700 4650
Wire Wire Line
	9150 4650 9150 7650
Wire Wire Line
	8550 9000 10500 9000
Connection ~ 10500 9000
Wire Wire Line
	10500 9000 10500 8100
Wire Wire Line
	8550 8900 10400 8900
Connection ~ 10400 8900
Wire Wire Line
	10400 8900 10400 8100
Wire Wire Line
	8550 8300 9800 8300
Wire Wire Line
	8550 8500 10000 8500
Wire Wire Line
	8550 8600 10100 8600
Wire Wire Line
	8550 8700 10200 8700
Wire Wire Line
	8550 8800 10300 8800
Wire Wire Line
	8550 8400 9900 8400
Connection ~ 10300 8800
Wire Wire Line
	10300 8800 10300 8100
Connection ~ 10200 8700
Wire Wire Line
	10200 8700 10200 8100
Connection ~ 10100 8600
Wire Wire Line
	10100 8600 10100 8100
Connection ~ 10000 8500
Wire Wire Line
	10000 8500 10000 8100
Connection ~ 9900 8400
Wire Wire Line
	9900 8400 9900 8100
Connection ~ 9800 8300
Wire Wire Line
	9800 8300 9800 8100
$Comp
L power:GND #PWR0116
U 1 1 5EA0E391
P 10200 5550
F 0 "#PWR0116" H 10200 5300 50  0001 C CNN
F 1 "GND" H 10205 5377 50  0000 C CNN
F 2 "" H 10200 5550 50  0001 C CNN
F 3 "" H 10200 5550 50  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA0EF94
P 11100 7600
F 0 "#PWR0117" H 11100 7350 50  0001 C CNN
F 1 "GND" H 11105 7427 50  0000 C CNN
F 2 "" H 11100 7600 50  0001 C CNN
F 3 "" H 11100 7600 50  0001 C CNN
	1    11100 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EA10035
P 13700 7600
F 0 "#PWR0118" H 13700 7350 50  0001 C CNN
F 1 "GND" H 13705 7427 50  0000 C CNN
F 2 "" H 13700 7600 50  0001 C CNN
F 3 "" H 13700 7600 50  0001 C CNN
	1    13700 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EA120BD
P 7950 10500
F 0 "#PWR0119" H 7950 10250 50  0001 C CNN
F 1 "GND" H 7955 10327 50  0000 C CNN
F 2 "" H 7950 10500 50  0001 C CNN
F 3 "" H 7950 10500 50  0001 C CNN
	1    7950 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EA1307D
P 7750 10500
F 0 "#PWR0120" H 7750 10250 50  0001 C CNN
F 1 "GND" H 7755 10327 50  0000 C CNN
F 2 "" H 7750 10500 50  0001 C CNN
F 3 "" H 7750 10500 50  0001 C CNN
	1    7750 10500
	1    0    0    -1  
$EndComp
Connection ~ 13100 9800
Wire Wire Line
	13100 9800 8550 9800
Wire Wire Line
	13100 9800 13100 8100
Connection ~ 13000 9700
Wire Wire Line
	13000 9700 8550 9700
Wire Wire Line
	13000 9700 13000 8100
Connection ~ 12900 9600
Wire Wire Line
	12900 9600 8550 9600
Wire Wire Line
	12900 9600 12900 8100
Connection ~ 12800 9500
Wire Wire Line
	12800 9500 8550 9500
Wire Wire Line
	12800 9500 12800 8100
Connection ~ 12700 9400
Wire Wire Line
	12700 9400 8550 9400
Wire Wire Line
	12700 9400 12700 8100
Connection ~ 12600 9300
Wire Wire Line
	12600 9300 8550 9300
Wire Wire Line
	12600 9300 12600 8100
Connection ~ 12500 9200
Wire Wire Line
	12500 9200 8550 9200
Wire Wire Line
	12500 9200 12500 8100
Connection ~ 12400 9100
Wire Wire Line
	12400 9100 8550 9100
Wire Wire Line
	12400 9100 12400 8100
Wire Wire Line
	10700 4250 14650 4250
Wire Wire Line
	10700 4350 14650 4350
Wire Wire Line
	10700 4450 14650 4450
Wire Wire Line
	10700 4550 14650 4550
Wire Wire Line
	10700 4650 14650 4650
Wire Wire Line
	9800 7100 9800 5900
Wire Wire Line
	9900 7100 9900 5950
Wire Wire Line
	10000 7100 10000 6000
NoConn ~ 10700 4750
NoConn ~ 10700 4850
NoConn ~ 10700 4950
NoConn ~ 9700 4750
NoConn ~ 9700 4850
NoConn ~ 9700 4950
Wire Wire Line
	10800 5900 10800 4750
Wire Wire Line
	10800 4750 14650 4750
Wire Wire Line
	9800 5900 10800 5900
Wire Wire Line
	10900 5950 10900 4850
Wire Wire Line
	10900 4850 14650 4850
Wire Wire Line
	9900 5950 10900 5950
Wire Wire Line
	11000 6000 11000 4950
Wire Wire Line
	11000 4950 14650 4950
Wire Wire Line
	10000 6000 11000 6000
Wire Wire Line
	10100 7100 10100 6050
Wire Wire Line
	10100 6050 11100 6050
Wire Wire Line
	11100 6050 11100 5050
Wire Wire Line
	11100 5050 14650 5050
Wire Wire Line
	10200 7100 10200 6100
Wire Wire Line
	10200 6100 11200 6100
Wire Wire Line
	11200 6100 11200 5150
Wire Wire Line
	11200 5150 14650 5150
Wire Wire Line
	10300 7100 10300 6150
Wire Wire Line
	10300 6150 11300 6150
Wire Wire Line
	11300 6150 11300 5250
Wire Wire Line
	11300 5250 14650 5250
Wire Wire Line
	10400 7100 10400 6200
Wire Wire Line
	10400 6200 11400 6200
Wire Wire Line
	11400 6200 11400 5350
Wire Wire Line
	11400 5350 14650 5350
Wire Wire Line
	10500 7100 10500 6250
Wire Wire Line
	10500 6250 11500 6250
Wire Wire Line
	11500 6250 11500 5450
Wire Wire Line
	11500 5450 14650 5450
Wire Wire Line
	12400 7100 12400 5550
Wire Wire Line
	12400 5550 14650 5550
Wire Wire Line
	12500 7100 12500 5650
Wire Wire Line
	12500 5650 14650 5650
Wire Wire Line
	12600 7100 12600 5750
Wire Wire Line
	12600 5750 14650 5750
Wire Wire Line
	12700 7100 12700 5850
Wire Wire Line
	12700 5850 14650 5850
Wire Wire Line
	12800 7100 12800 5950
Wire Wire Line
	12800 5950 14650 5950
Wire Wire Line
	12900 7100 12900 6050
Wire Wire Line
	12900 6050 14650 6050
Wire Wire Line
	13000 7100 13000 6150
Wire Wire Line
	13000 6150 14650 6150
Wire Wire Line
	13100 7100 13100 6250
Wire Wire Line
	13100 6250 14650 6250
Wire Wire Line
	14450 9800 14450 10400
Wire Wire Line
	14450 10400 15450 10400
Wire Wire Line
	13100 9800 14450 9800
Wire Wire Line
	14500 9700 14500 10300
Wire Wire Line
	14500 10300 15450 10300
Wire Wire Line
	13000 9700 14500 9700
Wire Wire Line
	14550 9600 14550 10200
Wire Wire Line
	14550 10200 15450 10200
Wire Wire Line
	12900 9600 14550 9600
Wire Wire Line
	14600 9500 14600 10100
Wire Wire Line
	14600 10100 15450 10100
Wire Wire Line
	12800 9500 14600 9500
Wire Wire Line
	14650 9400 14650 10000
Wire Wire Line
	14650 10000 15450 10000
Wire Wire Line
	12700 9400 14650 9400
Wire Wire Line
	14700 9300 14700 9900
Wire Wire Line
	14700 9900 15450 9900
Wire Wire Line
	12600 9300 14700 9300
Wire Wire Line
	14750 9200 14750 9800
Wire Wire Line
	14750 9800 15450 9800
Wire Wire Line
	12500 9200 14750 9200
Wire Wire Line
	14800 9100 14800 9700
Wire Wire Line
	14800 9700 15450 9700
Wire Wire Line
	12400 9100 14800 9100
Wire Wire Line
	16550 9000 16550 8600
Wire Wire Line
	16550 8600 16850 8600
Wire Wire Line
	10500 9000 16550 9000
Wire Wire Line
	16500 8900 16500 8500
Wire Wire Line
	16500 8500 16850 8500
Wire Wire Line
	10400 8900 16500 8900
Wire Wire Line
	16450 8800 16450 8400
Wire Wire Line
	16450 8400 16850 8400
Wire Wire Line
	10300 8800 16450 8800
Wire Wire Line
	16400 8700 16400 8300
Wire Wire Line
	16400 8300 16850 8300
Wire Wire Line
	10200 8700 16400 8700
Wire Wire Line
	16350 8600 16350 8200
Wire Wire Line
	16350 8200 16850 8200
Wire Wire Line
	10100 8600 16350 8600
Wire Wire Line
	16300 8500 16300 8100
Wire Wire Line
	16300 8100 16850 8100
Wire Wire Line
	10000 8500 16300 8500
Wire Wire Line
	16250 8400 16250 8000
Wire Wire Line
	16250 8000 16850 8000
Wire Wire Line
	9900 8400 16250 8400
Wire Wire Line
	16200 8300 16200 7900
Wire Wire Line
	16200 7900 16850 7900
Wire Wire Line
	9800 8300 16200 8300
Wire Wire Line
	16450 9700 20500 9700
Wire Wire Line
	17850 8600 17850 9600
Wire Wire Line
	17850 9600 20500 9600
Wire Wire Line
	17850 8500 17900 8500
Wire Wire Line
	17900 8500 17900 9500
Wire Wire Line
	17900 9500 20500 9500
Wire Wire Line
	17850 8400 17950 8400
Wire Wire Line
	17950 8400 17950 9400
Wire Wire Line
	17950 9400 20500 9400
Wire Wire Line
	17850 8300 18000 8300
Wire Wire Line
	18000 8300 18000 9300
Wire Wire Line
	18000 9300 20500 9300
Wire Wire Line
	17850 8200 18050 8200
Wire Wire Line
	18050 8200 18050 9200
Wire Wire Line
	18050 9200 20500 9200
Wire Wire Line
	17850 8100 18100 8100
Wire Wire Line
	18100 8100 18100 9100
Wire Wire Line
	18100 9100 20500 9100
Wire Wire Line
	17850 8000 18150 8000
Wire Wire Line
	18150 8000 18150 9000
Wire Wire Line
	18150 9000 20500 9000
Wire Wire Line
	17850 7900 18200 7900
Wire Wire Line
	18200 7900 18200 8900
Wire Wire Line
	18200 8900 20500 8900
Wire Wire Line
	16450 9800 20500 9800
Wire Wire Line
	16450 9900 20500 9900
Wire Wire Line
	16450 10000 20500 10000
Wire Wire Line
	16450 10100 20500 10100
Wire Wire Line
	16450 10200 20500 10200
Wire Wire Line
	16450 10300 20500 10300
Wire Wire Line
	16450 10400 20500 10400
Wire Wire Line
	8550 7900 9150 7900
Wire Wire Line
	9150 7900 9150 9050
Wire Wire Line
	8550 8000 9100 8000
Wire Wire Line
	9100 8000 9100 9150
Text HLabel 20500 10400 2    50   BiDi ~ 0
D0
Text HLabel 20500 10300 2    50   BiDi ~ 0
D1
Text HLabel 20500 10200 2    50   BiDi ~ 0
D2
Text HLabel 20500 10100 2    50   BiDi ~ 0
D3
Text HLabel 20500 10000 2    50   BiDi ~ 0
D4
Text HLabel 20500 9900 2    50   BiDi ~ 0
D5
Text HLabel 20500 9800 2    50   BiDi ~ 0
D6
Text HLabel 20500 9700 2    50   BiDi ~ 0
D7
Text HLabel 20500 9600 2    50   BiDi ~ 0
D8
Text HLabel 20500 9500 2    50   BiDi ~ 0
D9
Text HLabel 20500 9400 2    50   BiDi ~ 0
D10
Text HLabel 20500 9300 2    50   BiDi ~ 0
D11
Text HLabel 20500 9200 2    50   BiDi ~ 0
D12
Text HLabel 20500 9100 2    50   BiDi ~ 0
D13
Text HLabel 20500 9000 2    50   BiDi ~ 0
D14
Text HLabel 20500 8900 2    50   BiDi ~ 0
D15
Text HLabel 14650 6250 2    50   BiDi ~ 0
A0
Text HLabel 14650 6150 2    50   BiDi ~ 0
A1
Text HLabel 14650 6050 2    50   BiDi ~ 0
A2
Text HLabel 14650 5950 2    50   BiDi ~ 0
A3
Text HLabel 14650 5850 2    50   BiDi ~ 0
A4
Text HLabel 14650 5750 2    50   BiDi ~ 0
A5
Text HLabel 14650 5650 2    50   BiDi ~ 0
A6
Text HLabel 14650 5550 2    50   BiDi ~ 0
A7
Text HLabel 14650 5450 2    50   BiDi ~ 0
A8
Text HLabel 14650 5350 2    50   BiDi ~ 0
A9
Text HLabel 14650 5250 2    50   BiDi ~ 0
A10
Text HLabel 14650 5150 2    50   BiDi ~ 0
A11
Text HLabel 14650 5050 2    50   BiDi ~ 0
A12
Text HLabel 14650 4950 2    50   BiDi ~ 0
A13
Text HLabel 14650 4850 2    50   BiDi ~ 0
A14
Text HLabel 14650 4750 2    50   BiDi ~ 0
A15
Text HLabel 14650 4650 2    50   BiDi ~ 0
A16
Text HLabel 14650 4550 2    50   BiDi ~ 0
A17
Text HLabel 14650 4450 2    50   BiDi ~ 0
A18
Text HLabel 14650 4350 2    50   BiDi ~ 0
A19
Text HLabel 14650 4250 2    50   Output ~ 0
~BHE
$Comp
L power:GND #PWR0121
U 1 1 5EBC880F
P 15950 11000
F 0 "#PWR0121" H 15950 10750 50  0001 C CNN
F 1 "GND" H 15955 10827 50  0000 C CNN
F 2 "" H 15950 11000 50  0001 C CNN
F 3 "" H 15950 11000 50  0001 C CNN
	1    15950 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9050 15350 9050
$Comp
L power:GND #PWR0122
U 1 1 5EBD1B0F
P 17350 9200
F 0 "#PWR0122" H 17350 8950 50  0001 C CNN
F 1 "GND" H 17355 9027 50  0000 C CNN
F 2 "" H 17350 9200 50  0001 C CNN
F 3 "" H 17350 9200 50  0001 C CNN
	1    17350 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EBDAA8F
P 11250 12250
F 0 "#PWR0123" H 11250 12000 50  0001 C CNN
F 1 "GND" H 11255 12077 50  0000 C CNN
F 2 "" H 11250 12250 50  0001 C CNN
F 3 "" H 11250 12250 50  0001 C CNN
	1    11250 12250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5EBF8953
P 7150 10200
F 0 "#PWR0124" H 7150 10050 50  0001 C CNN
F 1 "VCC" V 7168 10327 50  0000 L CNN
F 2 "" H 7150 10200 50  0001 C CNN
F 3 "" H 7150 10200 50  0001 C CNN
	1    7150 10200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16650 9050 16650 8800
Wire Wire Line
	16650 8800 16850 8800
Connection ~ 15350 9050
Wire Wire Line
	15350 9050 16650 9050
Wire Wire Line
	15350 9050 15350 10600
Wire Wire Line
	15350 10600 15450 10600
Wire Wire Line
	16850 9150 16850 8900
Wire Wire Line
	9100 9150 15200 9150
Connection ~ 15200 9150
Wire Wire Line
	15200 9150 16850 9150
Wire Wire Line
	15200 9150 15200 10700
Wire Wire Line
	15200 10700 15450 10700
Wire Wire Line
	10800 8100 11050 8100
Wire Wire Line
	11050 8100 11050 7950
Wire Wire Line
	11050 7950 11150 7950
Wire Wire Line
	13400 8100 13600 8100
Wire Wire Line
	13600 8100 13600 7900
Wire Wire Line
	13600 7900 13750 7900
$Comp
L power:GND #PWR0125
U 1 1 5EC366D7
P 13750 7900
F 0 "#PWR0125" H 13750 7650 50  0001 C CNN
F 1 "GND" H 13755 7727 50  0000 C CNN
F 2 "" H 13750 7900 50  0001 C CNN
F 3 "" H 13750 7900 50  0001 C CNN
	1    13750 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EC40EB5
P 11150 7950
F 0 "#PWR0126" H 11150 7700 50  0001 C CNN
F 1 "GND" H 11155 7777 50  0000 C CNN
F 2 "" H 11150 7950 50  0001 C CNN
F 3 "" H 11150 7950 50  0001 C CNN
	1    11150 7950
	0    -1   -1   0   
$EndComp
Text Notes 15850 7100 0    79   ~ 0
Needs Power/Clarifications on Data bus buffer select pins 4/21\n
Wire Wire Line
	8550 9950 10400 9950
Wire Wire Line
	10400 9950 10400 10950
Wire Wire Line
	10400 10950 10750 10950
Wire Wire Line
	8550 10050 10300 10050
Wire Wire Line
	10300 10050 10300 11050
Wire Wire Line
	10300 11050 10750 11050
Wire Wire Line
	8550 10150 10200 10150
Wire Wire Line
	10200 10150 10200 11150
Wire Wire Line
	10200 11150 10750 11150
Wire Wire Line
	11750 10950 12900 10950
Wire Wire Line
	11750 11050 12900 11050
Wire Wire Line
	11750 11150 12900 11150
Text HLabel 12900 10950 2    50   Output ~ 0
M~IO
Text HLabel 12900 11050 2    50   Output ~ 0
~WR
Text HLabel 12900 11150 2    50   Output ~ 0
~RD
$Comp
L power:GND #PWR0127
U 1 1 5ECB05B8
P 10750 11850
F 0 "#PWR0127" H 10750 11600 50  0001 C CNN
F 1 "GND" H 10755 11677 50  0000 C CNN
F 2 "" H 10750 11850 50  0001 C CNN
F 3 "" H 10750 11850 50  0001 C CNN
	1    10750 11850
	0    1    1    0   
$EndComp
Text HLabel 7150 7200 0    50   Input ~ 0
CLK
$Comp
L Device:C C?
U 1 1 5EA54382
P 8200 6550
AR Path="/5EA98353/5EA54382" Ref="C?"  Part="1" 
AR Path="/5E9F3A3D/5EA54382" Ref="C14"  Part="1" 
F 0 "C14" V 7948 6550 50  0000 C CNN
F 1 "0.1uF" V 8039 6550 50  0000 C CNN
F 2 "" H 8238 6400 50  0001 C CNN
F 3 "~" H 8200 6550 50  0001 C CNN
	1    8200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 6550 7850 6550
Wire Wire Line
	7850 6550 7850 6900
Wire Wire Line
	7850 6100 7850 6550
Connection ~ 7850 6550
$Comp
L power:GND #PWR09
U 1 1 5EA86357
P 8350 6550
F 0 "#PWR09" H 8350 6300 50  0001 C CNN
F 1 "GND" H 8355 6377 50  0000 C CNN
F 2 "" H 8350 6550 50  0001 C CNN
F 3 "" H 8350 6550 50  0001 C CNN
	1    8350 6550
	0    -1   -1   0   
$EndComp
Text HLabel 7150 7600 0    50   Input ~ 0
RESET
$EndSCHEMATC
