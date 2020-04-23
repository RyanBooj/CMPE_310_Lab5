EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
$Comp
L Device:C C3
U 1 1 5EA6A7B2
P 9300 800
F 0 "C3" V 9048 800 50  0000 C CNN
F 1 "0.1uF" V 9139 800 50  0000 C CNN
F 2 "" H 9338 650 50  0001 C CNN
F 3 "~" H 9300 800 50  0001 C CNN
	1    9300 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EA6AA16
P 8650 7950
F 0 "C4" V 8398 7950 50  0000 C CNN
F 1 "0.1uF" V 8489 7950 50  0000 C CNN
F 2 "" H 8688 7800 50  0001 C CNN
F 3 "~" H 8650 7950 50  0001 C CNN
	1    8650 7950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EA6B47A
P 9450 4350
F 0 "C5" V 9198 4350 50  0000 C CNN
F 1 "0.1uF" V 9289 4350 50  0000 C CNN
F 2 "" H 9488 4200 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	0    1    1    0   
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5EAA65CC
P 3650 4500
F 0 "U?" H 3650 5381 50  0000 C CNN
F 1 "PAL16L8" H 3650 5290 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 8700 2300 8800
Entry Wire Line
	2300 8700 2400 8800
Entry Wire Line
	2400 8700 2500 8800
Entry Wire Line
	2500 8700 2600 8800
Entry Wire Line
	2600 8700 2700 8800
Entry Wire Line
	2700 8700 2800 8800
Entry Wire Line
	2800 8700 2900 8800
Entry Wire Line
	2900 8700 3000 8800
Entry Wire Line
	3000 8700 3100 8800
Text HLabel 3000 9200 3    50   Input ~ 0
A12
Text HLabel 2700 9200 3    50   Input ~ 0
A15
Text HLabel 2600 9200 3    50   Input ~ 0
A16
Text HLabel 3100 9200 3    50   Input ~ 0
A11
Text HLabel 2900 9200 3    50   Input ~ 0
A13
Text HLabel 2800 9200 3    50   Input ~ 0
A14
Text HLabel 2300 9200 3    50   Input ~ 0
A19
Text HLabel 2400 9200 3    50   Input ~ 0
A18
Text HLabel 2500 9200 3    50   Input ~ 0
A17
Text Label 3100 8850 3    50   ~ 0
A11
Text Label 3000 8850 3    50   ~ 0
A12
Text Label 2900 8850 3    50   ~ 0
A13
Text Label 2800 8850 3    50   ~ 0
A14
Text Label 2700 8850 3    50   ~ 0
A15
Text Label 2600 8850 3    50   ~ 0
A16
Text Label 2500 8850 3    50   ~ 0
A17
Text Label 2400 8850 3    50   ~ 0
A18
Text Label 2300 8850 3    50   ~ 0
A19
Wire Wire Line
	2300 8800 2300 9200
Wire Wire Line
	2400 8800 2400 9200
Wire Wire Line
	2500 8800 2500 9200
Wire Wire Line
	2600 8800 2600 9200
Wire Wire Line
	2700 8800 2700 9200
Wire Wire Line
	2800 8800 2800 9200
Wire Wire Line
	2900 8800 2900 9200
Wire Wire Line
	3000 8800 3000 9200
Wire Wire Line
	3100 8800 3100 9200
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
Wire Wire Line
	4200 8800 4200 9200
Wire Wire Line
	4100 8800 4100 9200
Wire Wire Line
	4000 8800 4000 9200
Wire Wire Line
	3900 8800 3900 9200
Wire Wire Line
	3800 8800 3800 9200
Wire Wire Line
	3700 8800 3700 9200
Wire Wire Line
	3600 8800 3600 9200
Wire Wire Line
	3500 8800 3500 9200
Wire Wire Line
	3400 8800 3400 9200
Wire Wire Line
	3300 8800 3300 9200
Wire Wire Line
	3200 8800 3200 9200
Text Label 4000 8850 3    50   ~ 0
A2
Text Label 4100 8850 3    50   ~ 0
A1
Text Label 3900 8850 3    50   ~ 0
A3
Text Label 3200 8850 3    50   ~ 0
A10
Text Label 3300 8850 3    50   ~ 0
A9
Text Label 3400 8850 3    50   ~ 0
A8
Text Label 3500 8850 3    50   ~ 0
A7
Text Label 3600 8850 3    50   ~ 0
A6
Text Label 3700 8850 3    50   ~ 0
A5
Text Label 3800 8850 3    50   ~ 0
A4
Text Label 4200 8850 3    50   ~ 0
A0
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
Text HLabel 4200 9200 3    50   Input ~ 0
A0
Text HLabel 3200 9200 3    50   Input ~ 0
A10
Text HLabel 3300 9200 3    50   Input ~ 0
A9
Text HLabel 3400 9200 3    50   Input ~ 0
A8
Text HLabel 3500 9200 3    50   Input ~ 0
A7
Text HLabel 3600 9200 3    50   Input ~ 0
A6
Text HLabel 3700 9200 3    50   Input ~ 0
A5
Text HLabel 3800 9200 3    50   Input ~ 0
A4
Text HLabel 3900 9200 3    50   Input ~ 0
A3
Text HLabel 4000 9200 3    50   Input ~ 0
A2
Text HLabel 4100 9200 3    50   Input ~ 0
A1
Entry Wire Line
	4100 8700 4200 8800
Entry Wire Line
	4000 8700 4100 8800
Entry Wire Line
	3900 8700 4000 8800
Entry Wire Line
	3800 8700 3900 8800
Entry Wire Line
	3700 8700 3800 8800
Entry Wire Line
	3600 8700 3700 8800
Entry Wire Line
	3500 8700 3600 8800
Entry Wire Line
	3400 8700 3500 8800
Entry Wire Line
	3300 8700 3400 8800
Entry Wire Line
	3200 8700 3300 8800
Entry Wire Line
	3100 8700 3200 8800
Entry Wire Line
	700  3900 800  4000
Entry Wire Line
	700  4000 800  4100
Entry Wire Line
	700  4100 800  4200
Entry Wire Line
	700  4200 800  4300
Entry Wire Line
	700  4300 800  4400
Entry Wire Line
	700  4400 800  4500
Entry Wire Line
	700  4500 800  4600
Entry Wire Line
	700  4600 800  4700
Entry Wire Line
	700  4700 800  4800
Entry Wire Line
	700  4800 800  4900
Entry Wire Line
	700  5000 800  5100
Entry Wire Line
	700  5100 800  5200
Entry Wire Line
	700  5350 800  5450
Entry Wire Line
	700  5450 800  5550
Entry Wire Line
	700  5550 800  5650
Entry Wire Line
	700  5650 800  5750
Entry Wire Line
	700  5750 800  5850
Entry Wire Line
	700  5850 800  5950
Entry Wire Line
	700  4900 800  5000
Text Label 800  5850 0    50   ~ 0
A1
Text Label 800  5950 0    50   ~ 0
A2
Text Label 800  4000 0    50   ~ 0
A0
Text Label 800  4100 0    50   ~ 0
A3
Text Label 800  4200 0    50   ~ 0
A4
Text Label 800  4300 0    50   ~ 0
A5
Text Label 800  4400 0    50   ~ 0
A6
Text Label 800  4500 0    50   ~ 0
A7
Text Label 800  4600 0    50   ~ 0
A8
Text Label 800  4700 0    50   ~ 0
A9
Text Label 800  4800 0    50   ~ 0
A10
Text Label 800  4900 0    50   ~ 0
A11
Text Label 800  5000 0    50   ~ 0
A12
Text Label 800  5100 0    50   ~ 0
A14
Text Label 800  5200 0    50   ~ 0
A15
Text Label 800  5450 0    50   ~ 0
A16
Text Label 800  5550 0    50   ~ 0
A17
Text Label 800  5650 0    50   ~ 0
A18
Text Label 800  5750 0    50   ~ 0
A19
Wire Wire Line
	7550 5850 7550 5650
Wire Wire Line
	7550 2100 8300 2100
Wire Wire Line
	800  5850 7550 5850
Wire Wire Line
	8350 5650 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 7550 2100
Wire Wire Line
	7550 5850 7550 9050
Wire Wire Line
	7550 9050 8450 9050
Connection ~ 7550 5850
Wire Wire Line
	7450 2200 8300 2200
Wire Wire Line
	800  5950 7450 5950
Wire Wire Line
	7450 5950 7450 5750
Wire Wire Line
	8350 5750 7450 5750
Connection ~ 7450 5750
Wire Wire Line
	7450 5750 7450 2200
Wire Wire Line
	7450 5950 7450 9150
Wire Wire Line
	7450 9150 8450 9150
Connection ~ 7450 5950
Wire Wire Line
	7350 4000 7350 1600
Wire Wire Line
	7350 1600 8300 1600
Wire Wire Line
	7350 4100 7350 5150
Wire Wire Line
	7350 5150 8350 5150
Wire Wire Line
	7250 8550 8450 8550
Wire Wire Line
	7250 4200 7250 8550
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EC13669
P 2550 5600
F 0 "U?" H 2525 5867 50  0000 C CNN
F 1 "74AHC1G08" H 2525 5776 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EC16192
P 2000 5550
F 0 "U?" H 1975 5817 50  0000 C CNN
F 1 "74AHC1G08" H 1975 5726 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U?
U 1 1 5EC1A85C
P 1450 5500
F 0 "U?" H 1425 5767 50  0000 C CNN
F 1 "74AHC1G08" H 1425 5676 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5450 1150 5450
Wire Wire Line
	1150 5550 800  5550
Wire Wire Line
	800  5650 1700 5650
Wire Wire Line
	1700 5650 1700 5600
Wire Wire Line
	2250 5650 2250 5750
Wire Wire Line
	2250 5750 800  5750
Wire Wire Line
	4150 4000 7350 4000
Wire Wire Line
	4150 4100 7350 4100
Wire Wire Line
	4150 4200 7250 4200
Wire Wire Line
	2800 4100 3150 4100
Wire Wire Line
	2800 4100 2800 5600
$Comp
L 74xGxx:74LVC1G11 U?
U 1 1 5EC3B61F
P 1300 5100
F 0 "U?" H 1300 5414 50  0000 C CNN
F 1 "74LVC1G11" H 1300 5323 50  0000 C CNN
F 2 "" H 1300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5000 1000 5000
Wire Wire Line
	800  5100 1000 5100
Wire Wire Line
	800  5200 1000 5200
$Comp
L 74xGxx:74LVC1G11 U?
U 1 1 5EC66AE9
P 1250 4500
F 0 "U?" H 1250 4814 50  0000 C CNN
F 1 "74LVC1G11" H 1250 4723 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4400 950  4400
Wire Wire Line
	800  4500 950  4500
Wire Wire Line
	800  4600 950  4600
$Comp
L 74xGxx:74LVC1G11 U?
U 1 1 5EC6DBF8
P 1800 4800
F 0 "U?" H 1800 5114 50  0000 C CNN
F 1 "74LVC1G11" H 1800 5023 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4700 1500 4700
Wire Wire Line
	800  4800 1500 4800
Wire Wire Line
	800  4900 1500 4900
$Comp
L 74xGxx:74LVC1G11 U?
U 1 1 5EC76FBF
P 2600 4000
F 0 "U?" H 2600 4314 50  0000 C CNN
F 1 "74LVC1G11" H 2600 4223 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G11 U?
U 1 1 5EC7ABA8
P 2300 4400
F 0 "U?" V 2346 4245 50  0000 R CNN
F 1 "74LVC1G11" V 2255 4245 50  0000 R CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2300 4400 50  0001 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5100 2400 5100
Wire Wire Line
	2400 5100 2400 4700
Wire Wire Line
	2100 4800 2300 4800
Wire Wire Line
	2300 4800 2300 4700
Wire Wire Line
	1550 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4700
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	800  4300 2050 4300
Wire Wire Line
	2050 4300 2050 4000
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	2900 4000 3150 4000
Wire Wire Line
	1550 3900 2300 3900
Wire Wire Line
	800  4200 1550 4200
Wire Wire Line
	1550 3900 1550 4200
Wire Wire Line
	1450 4000 1450 3600
Wire Wire Line
	3100 3600 3100 4200
Wire Wire Line
	3100 4200 3150 4200
Wire Wire Line
	800  4000 1450 4000
Wire Wire Line
	1450 3600 3100 3600
Wire Wire Line
	1500 4100 1500 3650
Wire Wire Line
	1500 3650 3050 3650
Wire Wire Line
	3050 3650 3050 4300
Wire Wire Line
	3050 4300 3150 4300
Wire Wire Line
	800  4100 1500 4100
Connection ~ 8050 8700
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
Wire Bus Line
	8050 8700 8050 10250
Wire Bus Line
	8050 2600 8050 8700
Wire Bus Line
	700  3900 700  8700
Wire Bus Line
	700  8700 8050 8700
$EndSCHEMATC
