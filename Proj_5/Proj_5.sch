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
L MCU_Intel:8087 U?
U 1 1 5E90928D
P 1800 2900
F 0 "U?" H 1800 4881 50  0000 C CNN
F 1 "8087" H 1800 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1850 3000 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8087/205835-007.pdf" H 1800 2950 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Bus Line
	3500 3250 3550 3250
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2450 3500 2550
Entry Wire Line
	3400 2550 3500 2650
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2750 3500 2850
Entry Wire Line
	3400 2850 3500 2950
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2050 3500 2150
Entry Wire Line
	3400 1950 3500 2050
Entry Wire Line
	3400 1850 3500 1950
Entry Wire Line
	3400 1700 3500 1800
Entry Wire Line
	3400 1600 3500 1700
Entry Wire Line
	3400 1450 3500 1550
Entry Wire Line
	3400 1400 3500 1500
Entry Wire Line
	3400 1550 3500 1650
Wire Wire Line
	3400 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	3400 1450 2500 1450
Wire Wire Line
	2500 1400 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	3400 1850 2500 1850
Wire Wire Line
	2500 1850 2500 1900
Wire Wire Line
	3400 1700 2500 1700
Wire Wire Line
	2500 1700 2500 1800
Connection ~ 2500 1700
Wire Wire Line
	3400 1950 2500 1950
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	3400 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2100
Wire Wire Line
	3400 2100 2500 2100
Wire Wire Line
	2500 2100 2500 2200
Connection ~ 2500 2100
Wire Wire Line
	3400 2300 2500 2300
Wire Wire Line
	3400 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2500
Wire Wire Line
	3400 2550 2500 2550
Wire Wire Line
	2500 2550 2500 2600
Wire Wire Line
	3400 2700 2500 2700
Wire Wire Line
	3400 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2800
Wire Wire Line
	3400 2850 2500 2850
Wire Wire Line
	2500 2850 2500 2900
Wire Wire Line
	3400 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 2500 2900
Wire Wire Line
	3400 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3100
Connection ~ 2500 3000
Wire Wire Line
	3400 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3200
Connection ~ 2500 3100
$Comp
L power:+5V #PWR?
U 1 1 5E90A12F
P 2100 850
F 0 "#PWR?" H 2100 700 50  0001 C CNN
F 1 "+5V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2100 1100
Wire Wire Line
	2100 1100 2100 850 
Wire Bus Line
	3500 1500 3500 3250
$EndSCHEMATC
