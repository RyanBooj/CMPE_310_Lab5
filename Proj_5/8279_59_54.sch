EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 6 10
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
L pkd8279:pkd8279 U17
U 1 1 5EA03B7A
P 5550 3750
F 0 "U17" H 6575 4137 60  0000 C CNN
F 1 "pkd8279" H 6575 4031 60  0000 C CNN
F 2 "pkd8279" H 6550 4140 60  0001 C CNN
F 3 "" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U18
U 1 1 5EA0A47C
P 10350 7050
F 0 "U18" V 10396 6306 50  0000 R CNN
F 1 "74LS138" V 10305 6306 50  0000 R CNN
F 2 "" H 10350 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10350 7050 50  0001 C CNN
	1    10350 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EA0B578
P 11050 7050
F 0 "#PWR0115" H 11050 6800 50  0001 C CNN
F 1 "GND" V 11055 6922 50  0000 R CNN
F 2 "" H 11050 7050 50  0001 C CNN
F 3 "" H 11050 7050 50  0001 C CNN
	1    11050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5000 10450 5000
Wire Wire Line
	10600 5000 10600 4500
Connection ~ 10600 5000
Wire Wire Line
	10600 4500 10450 4500
Wire Wire Line
	10600 4500 10600 4000
Connection ~ 10600 4500
Wire Wire Line
	10600 4000 10450 4000
Wire Wire Line
	10600 4000 10600 3500
Connection ~ 10600 4000
Wire Wire Line
	10600 3500 10450 3500
Wire Wire Line
	10600 3500 10600 3000
Connection ~ 10600 3500
Wire Wire Line
	10600 3000 10450 3000
Wire Wire Line
	10600 5500 10600 5000
Wire Wire Line
	10050 5500 10600 5500
Wire Wire Line
	10050 6550 10050 5500
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA20375
P 10250 3000
AR Path="/5EA20375" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA20375" Ref="SW2"  Part="1" 
F 0 "SW2" H 10250 3235 50  0000 C CNN
F 1 "Shift" H 10250 3144 50  0000 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA1576F
P 10250 5000
AR Path="/5EA1576F" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA1576F" Ref="SW6"  Part="1" 
F 0 "SW6" H 10250 5235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 10250 5144 50  0000 C CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA154A2
P 10250 4500
AR Path="/5EA154A2" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA154A2" Ref="SW5"  Part="1" 
F 0 "SW5" H 10250 4735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 10250 4644 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA14DD7
P 10250 4000
AR Path="/5EA14DD7" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA14DD7" Ref="SW4"  Part="1" 
F 0 "SW4" H 10250 4235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 10250 4144 50  0000 C CNN
F 2 "" H 10250 4000 50  0001 C CNN
F 3 "" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA137C2
P 10250 3500
AR Path="/5EA137C2" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA137C2" Ref="SW3"  Part="1" 
F 0 "SW3" H 10250 3735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 10250 3644 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5000 11450 5000
Wire Wire Line
	11600 5000 11600 4500
Connection ~ 11600 5000
Wire Wire Line
	11600 4500 11450 4500
Wire Wire Line
	11600 4500 11600 4000
Connection ~ 11600 4500
Wire Wire Line
	11600 4000 11450 4000
Wire Wire Line
	11600 4000 11600 3500
Connection ~ 11600 4000
Wire Wire Line
	11600 3500 11450 3500
Wire Wire Line
	11600 3500 11600 3000
Connection ~ 11600 3500
Wire Wire Line
	11600 3000 11450 3000
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA3DD7B
P 11250 3000
AR Path="/5EA3DD7B" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA3DD7B" Ref="SW7"  Part="1" 
F 0 "SW7" H 11250 3235 50  0000 C CNN
F 1 "CTRL" H 11250 3144 50  0000 C CNN
F 2 "" H 11250 3000 50  0001 C CNN
F 3 "" H 11250 3000 50  0001 C CNN
	1    11250 3000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA3DD81
P 11250 5000
AR Path="/5EA3DD81" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA3DD81" Ref="SW11"  Part="1" 
F 0 "SW11" H 11250 5235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 11250 5144 50  0000 C CNN
F 2 "" H 11250 5000 50  0001 C CNN
F 3 "" H 11250 5000 50  0001 C CNN
	1    11250 5000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA3DD87
P 11250 4500
AR Path="/5EA3DD87" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA3DD87" Ref="SW10"  Part="1" 
F 0 "SW10" H 11250 4735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 11250 4644 50  0000 C CNN
F 2 "" H 11250 4500 50  0001 C CNN
F 3 "" H 11250 4500 50  0001 C CNN
	1    11250 4500
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA3DD8D
P 11250 4000
AR Path="/5EA3DD8D" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA3DD8D" Ref="SW9"  Part="1" 
F 0 "SW9" H 11250 4235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 11250 4144 50  0000 C CNN
F 2 "" H 11250 4000 50  0001 C CNN
F 3 "" H 11250 4000 50  0001 C CNN
	1    11250 4000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA3DD93
P 11250 3500
AR Path="/5EA3DD93" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA3DD93" Ref="SW8"  Part="1" 
F 0 "SW8" H 11250 3735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 11250 3644 50  0000 C CNN
F 2 "" H 11250 3500 50  0001 C CNN
F 3 "" H 11250 3500 50  0001 C CNN
	1    11250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5000 12450 5000
Wire Wire Line
	12600 5000 12600 4500
Connection ~ 12600 5000
Wire Wire Line
	12600 4500 12450 4500
Wire Wire Line
	12600 4500 12600 4000
Connection ~ 12600 4500
Wire Wire Line
	12600 4000 12450 4000
Wire Wire Line
	12600 4000 12600 3500
Connection ~ 12600 4000
Wire Wire Line
	12600 3500 12450 3500
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA78021
P 12250 5000
AR Path="/5EA78021" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA78021" Ref="SW15"  Part="1" 
F 0 "SW15" H 12250 5235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 12250 5144 50  0000 C CNN
F 2 "" H 12250 5000 50  0001 C CNN
F 3 "" H 12250 5000 50  0001 C CNN
	1    12250 5000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA78027
P 12250 4500
AR Path="/5EA78027" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA78027" Ref="SW14"  Part="1" 
F 0 "SW14" H 12250 4735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 12250 4644 50  0000 C CNN
F 2 "" H 12250 4500 50  0001 C CNN
F 3 "" H 12250 4500 50  0001 C CNN
	1    12250 4500
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA7802D
P 12250 4000
AR Path="/5EA7802D" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA7802D" Ref="SW13"  Part="1" 
F 0 "SW13" H 12250 4235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 12250 4144 50  0000 C CNN
F 2 "" H 12250 4000 50  0001 C CNN
F 3 "" H 12250 4000 50  0001 C CNN
	1    12250 4000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA78033
P 12250 3500
AR Path="/5EA78033" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA78033" Ref="SW12"  Part="1" 
F 0 "SW12" H 12250 3735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 12250 3644 50  0000 C CNN
F 2 "" H 12250 3500 50  0001 C CNN
F 3 "" H 12250 3500 50  0001 C CNN
	1    12250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5000 13450 5000
Wire Wire Line
	13600 5000 13600 4500
Connection ~ 13600 5000
Wire Wire Line
	13600 4500 13450 4500
Wire Wire Line
	13600 4500 13600 4000
Connection ~ 13600 4500
Wire Wire Line
	13600 4000 13450 4000
Wire Wire Line
	13600 4000 13600 3500
Connection ~ 13600 4000
Wire Wire Line
	13600 3500 13450 3500
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA82E83
P 13250 5000
AR Path="/5EA82E83" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA82E83" Ref="SW19"  Part="1" 
F 0 "SW19" H 13250 5235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 13250 5144 50  0000 C CNN
F 2 "" H 13250 5000 50  0001 C CNN
F 3 "" H 13250 5000 50  0001 C CNN
	1    13250 5000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA82E89
P 13250 4500
AR Path="/5EA82E89" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA82E89" Ref="SW18"  Part="1" 
F 0 "SW18" H 13250 4735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 13250 4644 50  0000 C CNN
F 2 "" H 13250 4500 50  0001 C CNN
F 3 "" H 13250 4500 50  0001 C CNN
	1    13250 4500
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA82E8F
P 13250 4000
AR Path="/5EA82E8F" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA82E8F" Ref="SW17"  Part="1" 
F 0 "SW17" H 13250 4235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 13250 4144 50  0000 C CNN
F 2 "" H 13250 4000 50  0001 C CNN
F 3 "" H 13250 4000 50  0001 C CNN
	1    13250 4000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA82E95
P 13250 3500
AR Path="/5EA82E95" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA82E95" Ref="SW16"  Part="1" 
F 0 "SW16" H 13250 3735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 13250 3644 50  0000 C CNN
F 2 "" H 13250 3500 50  0001 C CNN
F 3 "" H 13250 3500 50  0001 C CNN
	1    13250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5000 14500 5000
Wire Wire Line
	14650 5000 14650 4500
Connection ~ 14650 5000
Wire Wire Line
	14650 4500 14500 4500
Wire Wire Line
	14650 4500 14650 4000
Connection ~ 14650 4500
Wire Wire Line
	14650 4000 14500 4000
Wire Wire Line
	14650 4000 14650 3500
Connection ~ 14650 4000
Wire Wire Line
	14650 3500 14500 3500
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA89F25
P 14300 5000
AR Path="/5EA89F25" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA89F25" Ref="SW23"  Part="1" 
F 0 "SW23" H 14300 5235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 14300 5144 50  0000 C CNN
F 2 "" H 14300 5000 50  0001 C CNN
F 3 "" H 14300 5000 50  0001 C CNN
	1    14300 5000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA89F2B
P 14300 4500
AR Path="/5EA89F2B" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA89F2B" Ref="SW22"  Part="1" 
F 0 "SW22" H 14300 4735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 14300 4644 50  0000 C CNN
F 2 "" H 14300 4500 50  0001 C CNN
F 3 "" H 14300 4500 50  0001 C CNN
	1    14300 4500
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA89F31
P 14300 4000
AR Path="/5EA89F31" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA89F31" Ref="SW21"  Part="1" 
F 0 "SW21" H 14300 4235 50  0000 C CNN
F 1 "Switch_SW_SPST" H 14300 4144 50  0000 C CNN
F 2 "" H 14300 4000 50  0001 C CNN
F 3 "" H 14300 4000 50  0001 C CNN
	1    14300 4000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA89F37
P 14300 3500
AR Path="/5EA89F37" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA89F37" Ref="SW20"  Part="1" 
F 0 "SW20" H 14300 3735 50  0000 C CNN
F 1 "Switch_SW_SPST" H 14300 3644 50  0000 C CNN
F 2 "" H 14300 3500 50  0001 C CNN
F 3 "" H 14300 3500 50  0001 C CNN
	1    14300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6550 10150 5550
Wire Wire Line
	10150 5550 11600 5550
Wire Wire Line
	11600 5000 11600 5550
Wire Wire Line
	10250 6550 10250 5600
Wire Wire Line
	10250 5600 12600 5600
Wire Wire Line
	12600 5000 12600 5600
Wire Wire Line
	10350 6550 10350 5650
Wire Wire Line
	10350 5650 13600 5650
Wire Wire Line
	13600 5000 13600 5650
Wire Wire Line
	10450 6550 10450 5700
Wire Wire Line
	10450 5700 14650 5700
Wire Wire Line
	14650 5000 14650 5700
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	7900 3600 7900 2700
Wire Wire Line
	7900 2700 10900 2700
Wire Wire Line
	10900 2700 10900 3000
Wire Wire Line
	10900 3000 11050 3000
Wire Wire Line
	7600 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3000
Wire Wire Line
	7950 3000 10050 3000
Wire Wire Line
	7600 3900 9600 3900
Wire Wire Line
	9600 3900 9600 3650
Wire Wire Line
	9600 3650 10050 3650
Wire Wire Line
	13050 3650 13050 3500
Wire Wire Line
	7600 4000 9550 4000
Wire Wire Line
	9550 4000 9550 4150
Wire Wire Line
	13050 4150 13050 4000
Wire Wire Line
	7600 4100 9500 4100
Wire Wire Line
	9500 4100 9500 4650
Wire Wire Line
	9500 4650 10050 4650
Wire Wire Line
	13050 4650 13050 4500
Wire Wire Line
	7600 4200 9450 4200
Wire Wire Line
	9450 4200 9450 5150
Wire Wire Line
	9450 5150 10050 5150
Wire Wire Line
	13050 5150 13050 5000
Connection ~ 10050 3650
Wire Wire Line
	10050 3650 11050 3650
Wire Wire Line
	10050 3500 10050 3650
Wire Wire Line
	9550 4150 10050 4150
Wire Wire Line
	10050 4000 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 11050 4150
Wire Wire Line
	10050 4500 10050 4650
Connection ~ 10050 4650
Wire Wire Line
	10050 4650 11050 4650
Wire Wire Line
	10050 5000 10050 5150
Connection ~ 10050 5150
Wire Wire Line
	10050 5150 11050 5150
Wire Wire Line
	11050 3500 11050 3650
Connection ~ 11050 3650
Wire Wire Line
	11050 3650 12050 3650
Wire Wire Line
	11050 4000 11050 4150
Connection ~ 11050 4150
Wire Wire Line
	11050 4500 11050 4650
Connection ~ 11050 4650
Wire Wire Line
	11050 4650 12050 4650
Wire Wire Line
	11050 5000 11050 5150
Connection ~ 11050 5150
Wire Wire Line
	11050 5150 12050 5150
Wire Wire Line
	12050 5000 12050 5150
Connection ~ 12050 5150
Wire Wire Line
	12050 5150 13050 5150
Wire Wire Line
	12050 4500 12050 4650
Connection ~ 12050 4650
Wire Wire Line
	12050 4650 13050 4650
Wire Wire Line
	13050 3650 14100 3650
Wire Wire Line
	14100 3650 14100 3500
Connection ~ 13050 3650
Wire Wire Line
	13050 4150 14100 4150
Wire Wire Line
	14100 4150 14100 4000
Connection ~ 13050 4150
Wire Wire Line
	13050 4650 14100 4650
Wire Wire Line
	14100 4650 14100 4500
Connection ~ 13050 4650
Wire Wire Line
	13050 5150 14100 5150
Wire Wire Line
	14100 5150 14100 5000
Connection ~ 13050 5150
Wire Wire Line
	11050 4150 12050 4150
Wire Wire Line
	12050 4150 12050 4000
Connection ~ 12050 4150
Wire Wire Line
	12050 4150 13050 4150
Wire Wire Line
	12050 3650 12050 3500
Connection ~ 12050 3650
Wire Wire Line
	12050 3650 13050 3650
$Comp
L Proj_5-rescue:8254-Timer U?
U 1 1 5EA19E00
P 6550 7500
AR Path="/5EA99146/5EA19E00" Ref="U?"  Part="1" 
AR Path="/5EA993EC/5EA19E00" Ref="U11"  Part="1" 
F 0 "U11" H 6550 8681 50  0000 C CNN
F 1 "8254" H 6550 8590 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 6600 7750 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 6100 8400 50  0001 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA19E06
P 6900 6400
AR Path="/5EA98353/5EA19E06" Ref="C?"  Part="1" 
AR Path="/5EA99146/5EA19E06" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5EA19E06" Ref="C13"  Part="1" 
F 0 "C13" V 6648 6400 50  0000 C CNN
F 1 "0.1uF" V 6739 6400 50  0000 C CNN
F 2 "" H 6938 6250 50  0001 C CNN
F 3 "~" H 6900 6400 50  0001 C CNN
	1    6900 6400
	0    1    1    0   
$EndComp
$Comp
L Proj_5-rescue:8259-Interface U?
U 1 1 5EA1D8D0
P 6450 2000
AR Path="/5EA99014/5EA1D8D0" Ref="U?"  Part="1" 
AR Path="/5EA993EC/5EA1D8D0" Ref="U10"  Part="1" 
AR Path="/5EA1D8D0" Ref="U10"  Part="1" 
F 0 "U10" H 6450 3281 50  0000 C CNN
F 1 "8259" H 6450 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6450 2000 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA1D8D6
P 7100 800
AR Path="/5EA98353/5EA1D8D6" Ref="C?"  Part="1" 
AR Path="/5EA99014/5EA1D8D6" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5EA1D8D6" Ref="C12"  Part="1" 
F 0 "C12" V 6848 800 50  0000 C CNN
F 1 "0.1uF" V 6939 800 50  0000 C CNN
F 2 "" H 7138 650 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Interface:MAX6816 U48
U 1 1 5EA2E01B
P 12500 2150
F 0 "U48" H 12844 2196 50  0000 L CNN
F 1 "MAX6816" H 12844 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 13150 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/1896.pdf" H 12500 2150 50  0001 C CNN
	1    12500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Interface:MAX6816 U49
U 1 1 5EA365BB
P 14100 2150
F 0 "U49" H 14444 2196 50  0000 L CNN
F 1 "MAX6816" H 14444 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 14750 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/1896.pdf" H 14100 2150 50  0001 C CNN
	1    14100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Interface:MAX6816 U50
U 1 1 5EA39CFA
P 15550 2100
F 0 "U50" H 15894 2146 50  0000 L CNN
F 1 "MAX6816" H 15894 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 16200 1650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/1896.pdf" H 15550 2100 50  0001 C CNN
	1    15550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA56CA8
P 12250 3000
AR Path="/5EA56CA8" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA56CA8" Ref="SW24"  Part="1" 
F 0 "SW24" H 12250 3235 50  0000 C CNN
F 1 "NMI Button" H 12250 3144 50  0000 C CNN
F 2 "" H 12250 3000 50  0001 C CNN
F 3 "" H 12250 3000 50  0001 C CNN
	1    12250 3000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA5A441
P 13300 3000
AR Path="/5EA5A441" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA5A441" Ref="SW25"  Part="1" 
F 0 "SW25" H 13300 3235 50  0000 C CNN
F 1 "Reset Button" H 13300 3144 50  0000 C CNN
F 2 "" H 13300 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
	1    13300 3000
	1    0    0    -1  
$EndComp
$Comp
L Proj_5-rescue:Switch_SW_SPST-Proj_5_Custom_LED SW?
U 1 1 5EA5E760
P 14350 3000
AR Path="/5EA5E760" Ref="SW?"  Part="1" 
AR Path="/5EA993EC/5EA5E760" Ref="SW26"  Part="1" 
F 0 "SW26" H 14350 3235 50  0000 C CNN
F 1 "IR0 Button" H 14350 3144 50  0000 C CNN
F 2 "" H 14350 3000 50  0001 C CNN
F 3 "" H 14350 3000 50  0001 C CNN
	1    14350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 3500 14650 3000
Wire Wire Line
	14650 3000 14550 3000
Connection ~ 14650 3500
Wire Wire Line
	13600 3500 13600 3000
Wire Wire Line
	13600 3000 13500 3000
Connection ~ 13600 3500
Wire Wire Line
	12600 3500 12600 3000
Wire Wire Line
	12600 3000 12450 3000
Connection ~ 12600 3500
Wire Wire Line
	12050 3000 11900 3000
Wire Wire Line
	11900 3000 11900 2600
Wire Wire Line
	11900 2600 12500 2600
Wire Wire Line
	12500 2600 12500 2450
Wire Wire Line
	13100 3000 12900 3000
Wire Wire Line
	12900 3000 12900 2600
Wire Wire Line
	12900 2600 14100 2600
Wire Wire Line
	14100 2600 14100 2450
Wire Wire Line
	14150 3000 13950 3000
Wire Wire Line
	13950 3000 13950 2650
Wire Wire Line
	13950 2650 15550 2650
Wire Wire Line
	15550 2650 15550 2400
$Comp
L power:GND #PWR065
U 1 1 5EA7B603
P 6550 8500
F 0 "#PWR065" H 6550 8250 50  0001 C CNN
F 1 "GND" H 6555 8327 50  0000 C CNN
F 2 "" H 6550 8500 50  0001 C CNN
F 3 "" H 6550 8500 50  0001 C CNN
	1    6550 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5EA7DDD1
P 15950 2100
F 0 "#PWR083" H 15950 1850 50  0001 C CNN
F 1 "GND" H 15955 1927 50  0000 C CNN
F 2 "" H 15950 2100 50  0001 C CNN
F 3 "" H 15950 2100 50  0001 C CNN
	1    15950 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5EA8226B
P 14500 2150
F 0 "#PWR080" H 14500 1900 50  0001 C CNN
F 1 "GND" H 14505 1977 50  0000 C CNN
F 2 "" H 14500 2150 50  0001 C CNN
F 3 "" H 14500 2150 50  0001 C CNN
	1    14500 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5EA868E8
P 12900 2150
F 0 "#PWR077" H 12900 1900 50  0001 C CNN
F 1 "GND" H 12905 1977 50  0000 C CNN
F 2 "" H 12900 2150 50  0001 C CNN
F 3 "" H 12900 2150 50  0001 C CNN
	1    12900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA8B37D
P 14950 2250
AR Path="/5EA98353/5EA8B37D" Ref="C?"  Part="1" 
AR Path="/5EA99146/5EA8B37D" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5EA8B37D" Ref="C19"  Part="1" 
F 0 "C19" V 14698 2250 50  0000 C CNN
F 1 "0.1uF" V 14789 2250 50  0000 C CNN
F 2 "" H 14988 2100 50  0001 C CNN
F 3 "~" H 14950 2250 50  0001 C CNN
	1    14950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA8FCE5
P 13400 2200
AR Path="/5EA98353/5EA8FCE5" Ref="C?"  Part="1" 
AR Path="/5EA99146/5EA8FCE5" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5EA8FCE5" Ref="C18"  Part="1" 
F 0 "C18" V 13148 2200 50  0000 C CNN
F 1 "0.1uF" V 13239 2200 50  0000 C CNN
F 2 "" H 13438 2050 50  0001 C CNN
F 3 "~" H 13400 2200 50  0001 C CNN
	1    13400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA94B0D
P 11800 2200
AR Path="/5EA98353/5EA94B0D" Ref="C?"  Part="1" 
AR Path="/5EA99146/5EA94B0D" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5EA94B0D" Ref="C15"  Part="1" 
F 0 "C15" V 11548 2200 50  0000 C CNN
F 1 "0.1uF" V 11639 2200 50  0000 C CNN
F 2 "" H 11838 2050 50  0001 C CNN
F 3 "~" H 11800 2200 50  0001 C CNN
	1    11800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5EA9DB7B
P 13650 2400
F 0 "#PWR079" H 13650 2150 50  0001 C CNN
F 1 "GND" H 13655 2227 50  0000 C CNN
F 2 "" H 13650 2400 50  0001 C CNN
F 3 "" H 13650 2400 50  0001 C CNN
	1    13650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5EAA24C2
P 11800 2350
F 0 "#PWR076" H 11800 2100 50  0001 C CNN
F 1 "GND" H 11805 2177 50  0000 C CNN
F 2 "" H 11800 2350 50  0001 C CNN
F 3 "" H 11800 2350 50  0001 C CNN
	1    11800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2150 12000 2150
Wire Wire Line
	12000 2150 12000 2050
Wire Wire Line
	12000 2050 11800 2050
Wire Wire Line
	15150 2100 14950 2100
Wire Wire Line
	13700 2150 13600 2150
Wire Wire Line
	13600 2150 13600 2050
Wire Wire Line
	13600 2050 13400 2050
Text HLabel 14100 600  2    50   Output ~ 0
RESET
Wire Wire Line
	12500 1300 12500 1850
Text HLabel 12500 1300 1    50   Output ~ 0
NMI
Text HLabel 5550 4500 0    50   BiDi ~ 0
D7
Text HLabel 5550 4400 0    50   BiDi ~ 0
D6
Text HLabel 5550 4300 0    50   BiDi ~ 0
D5
Text HLabel 5550 4200 0    50   BiDi ~ 0
D4
Text HLabel 5550 4100 0    50   BiDi ~ 0
D3
Text HLabel 5550 4000 0    50   BiDi ~ 0
D2
Text HLabel 5550 3900 0    50   BiDi ~ 0
D1
Text HLabel 5550 3800 0    50   BiDi ~ 0
D0
$Comp
L power:GND #PWR068
U 1 1 5ECFF364
P 7350 2700
F 0 "#PWR068" H 7350 2450 50  0001 C CNN
F 1 "GND" H 7355 2527 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	0    -1   -1   0   
$EndComp
Text HLabel 5550 4650 0    50   Input ~ 0
~WR
Text HLabel 5550 4750 0    50   Input ~ 0
~RD
Wire Wire Line
	11000 1900 7050 1900
Wire Wire Line
	15550 1800 15550 1450
Wire Wire Line
	15550 1450 11000 1450
Wire Wire Line
	11000 1450 11000 1900
Text HLabel 5850 1900 0    50   BiDi ~ 0
D7
Text HLabel 5850 1800 0    50   BiDi ~ 0
D6
Text HLabel 5850 1700 0    50   BiDi ~ 0
D5
Text HLabel 5850 1600 0    50   BiDi ~ 0
D4
Text HLabel 5850 1500 0    50   BiDi ~ 0
D3
Text HLabel 5850 1400 0    50   BiDi ~ 0
D2
Text HLabel 5850 1300 0    50   BiDi ~ 0
D1
Text HLabel 5850 1200 0    50   BiDi ~ 0
D0
Text HLabel 5950 7500 0    50   BiDi ~ 0
D7
Text HLabel 5950 7400 0    50   BiDi ~ 0
D6
Text HLabel 5950 7300 0    50   BiDi ~ 0
D5
Text HLabel 5950 7200 0    50   BiDi ~ 0
D4
Text HLabel 5950 7100 0    50   BiDi ~ 0
D3
Text HLabel 5950 7000 0    50   BiDi ~ 0
D2
Text HLabel 5950 6900 0    50   BiDi ~ 0
D1
Text HLabel 5950 6800 0    50   BiDi ~ 0
D0
Text HLabel 5550 4950 0    50   Input ~ 0
MAIN_CLK
Text HLabel 5850 2400 0    50   Input ~ 0
~WR
Text HLabel 5850 2500 0    50   Input ~ 0
~RD
Text HLabel 5950 7700 0    50   Input ~ 0
~WR
Text HLabel 5950 7800 0    50   Input ~ 0
~RD
Wire Wire Line
	5550 5050 4700 5050
Wire Wire Line
	7150 8100 7700 8100
Wire Wire Line
	7700 8100 7700 9300
Wire Wire Line
	7700 9300 4300 9300
Wire Wire Line
	4300 9300 4300 600 
Wire Wire Line
	4300 600  10900 600 
Wire Wire Line
	10900 1800 7050 1800
Wire Wire Line
	10900 600  10900 1800
Wire Wire Line
	7050 1700 10800 1700
Wire Wire Line
	10800 1700 10800 650 
Wire Wire Line
	7600 4700 9300 4700
Wire Wire Line
	9300 4700 9300 7550
Wire Wire Line
	9300 7550 10050 7550
Wire Wire Line
	7600 4800 9250 4800
Wire Wire Line
	9250 4800 9250 7600
Wire Wire Line
	9250 7600 10150 7600
Wire Wire Line
	10150 7600 10150 7550
Wire Wire Line
	7600 4900 9200 4900
Wire Wire Line
	9200 4900 9200 7650
Wire Wire Line
	9200 7650 10250 7650
Wire Wire Line
	10250 7650 10250 7550
$Comp
L power:GND #PWR074
U 1 1 5F0DA2DF
P 10750 7650
F 0 "#PWR074" H 10750 7400 50  0001 C CNN
F 1 "GND" H 10755 7477 50  0000 C CNN
F 2 "" H 10750 7650 50  0001 C CNN
F 3 "" H 10750 7650 50  0001 C CNN
	1    10750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 7550 10650 7650
Wire Wire Line
	10650 7650 10750 7650
Wire Wire Line
	10750 7550 10750 7650
Connection ~ 10750 7650
$Comp
L Device:R R17
U 1 1 5F0F3FBB
P 10550 8000
F 0 "R17" H 10620 8046 50  0000 L CNN
F 1 "1kOhm" H 10620 7955 50  0000 L CNN
F 2 "" V 10480 8000 50  0001 C CNN
F 3 "~" H 10550 8000 50  0001 C CNN
	1    10550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 7850 10550 7550
$Comp
L Device:C C?
U 1 1 5F111A3B
P 6800 3150
AR Path="/5EA98353/5F111A3B" Ref="C?"  Part="1" 
AR Path="/5EA99014/5F111A3B" Ref="C?"  Part="1" 
AR Path="/5EA993EC/5F111A3B" Ref="C11"  Part="1" 
F 0 "C11" V 6548 3150 50  0000 C CNN
F 1 "0.1uF" V 6639 3150 50  0000 C CNN
F 2 "" H 6838 3000 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 900  6450 800 
Wire Wire Line
	6450 800  6950 800 
Wire Wire Line
	6200 3250 6200 3150
Wire Wire Line
	6200 3150 6650 3150
Wire Wire Line
	6550 6500 6550 6400
Wire Wire Line
	6550 6400 6750 6400
$Comp
L power:GND #PWR066
U 1 1 5F1371E4
P 7050 6400
F 0 "#PWR066" H 7050 6150 50  0001 C CNN
F 1 "GND" H 7055 6227 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F140992
P 7650 3250
F 0 "#PWR069" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F14A346
P 7250 800
F 0 "#PWR067" H 7250 550 50  0001 C CNN
F 1 "GND" H 7255 627 50  0000 C CNN
F 2 "" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 6400 6550 6150
Connection ~ 6550 6400
Text Notes 12550 7100 0    197  ~ 0
Needs: Decoding
Wire Wire Line
	14100 600  14100 900 
Wire Wire Line
	4700 550  13850 550 
Wire Wire Line
	13850 550  13850 900 
Wire Wire Line
	13850 900  14100 900 
Connection ~ 14100 900 
Wire Wire Line
	14100 900  14100 1850
$Comp
L power:VCC #PWR073
U 1 1 5EA4AC59
P 10550 8250
F 0 "#PWR073" H 10550 8100 50  0001 C CNN
F 1 "VCC" H 10568 8423 50  0000 C CNN
F 2 "" H 10550 8250 50  0001 C CNN
F 3 "" H 10550 8250 50  0001 C CNN
	1    10550 8250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR064
U 1 1 5EA5B47E
P 5600 6150
F 0 "#PWR064" H 5600 6000 50  0001 C CNN
F 1 "VCC" H 5618 6323 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 5EA94B2B
P 6000 3150
F 0 "#PWR062" H 6000 3000 50  0001 C CNN
F 1 "VCC" H 6018 3323 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR063
U 1 1 5EAAB03B
P 5500 800
F 0 "#PWR063" H 5500 650 50  0001 C CNN
F 1 "VCC" H 5518 973 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	0    -1   -1   0   
$EndComp
Connection ~ 6450 800 
$Comp
L power:VCC #PWR072
U 1 1 5EAB85E3
P 9850 6450
F 0 "#PWR072" H 9850 6300 50  0001 C CNN
F 1 "VCC" H 9868 6623 50  0000 C CNN
F 2 "" H 9850 6450 50  0001 C CNN
F 3 "" H 9850 6450 50  0001 C CNN
	1    9850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6650 9750 6650
Wire Wire Line
	9750 6650 9750 7050
NoConn ~ 10750 6550
NoConn ~ 10650 6550
NoConn ~ 10550 6550
NoConn ~ 7600 4300
NoConn ~ 7600 4400
NoConn ~ 7600 4500
NoConn ~ 7600 4600
NoConn ~ 7600 5000
NoConn ~ 7600 5100
NoConn ~ 7600 5200
NoConn ~ 7600 5300
NoConn ~ 7600 5400
NoConn ~ 7600 5500
NoConn ~ 7600 5600
NoConn ~ 7600 5700
NoConn ~ 7600 5800
$Comp
L power:VCC #PWR075
U 1 1 5EBC32E5
P 11800 1750
F 0 "#PWR075" H 11800 1600 50  0001 C CNN
F 1 "VCC" H 11818 1923 50  0000 C CNN
F 2 "" H 11800 1750 50  0001 C CNN
F 3 "" H 11800 1750 50  0001 C CNN
	1    11800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR078
U 1 1 5EBCF36E
P 13400 1750
F 0 "#PWR078" H 13400 1600 50  0001 C CNN
F 1 "VCC" H 13418 1923 50  0000 C CNN
F 2 "" H 13400 1750 50  0001 C CNN
F 3 "" H 13400 1750 50  0001 C CNN
	1    13400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR081
U 1 1 5EBDB787
P 14950 1750
F 0 "#PWR081" H 14950 1600 50  0001 C CNN
F 1 "VCC" H 14968 1923 50  0000 C CNN
F 2 "" H 14950 1750 50  0001 C CNN
F 3 "" H 14950 1750 50  0001 C CNN
	1    14950 1750
	1    0    0    -1  
$EndComp
Connection ~ 14950 2100
Connection ~ 13400 2050
Connection ~ 11800 2050
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J5
U 1 1 5EC4E539
P 8450 1200
F 0 "J5" H 8500 1717 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 8500 1626 50  0000 C CNN
F 2 "" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
Text HLabel 7050 1600 2    50   Output ~ 0
IR3
Wire Wire Line
	7050 1200 7950 1200
Wire Wire Line
	7950 1200 7950 900 
Wire Wire Line
	7950 900  8250 900 
Wire Wire Line
	7050 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1000
Wire Wire Line
	8000 1000 8250 1000
Wire Wire Line
	7050 1400 8050 1400
Wire Wire Line
	8050 1400 8050 1100
Wire Wire Line
	8050 1100 8250 1100
Wire Wire Line
	7050 1500 8100 1500
Wire Wire Line
	8100 1500 8100 1200
Wire Wire Line
	8100 1200 8250 1200
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	8250 1400 8250 1500
Connection ~ 8250 1400
Wire Wire Line
	8250 1500 8250 1600
Wire Wire Line
	8250 1600 8750 1600
Wire Wire Line
	8750 1600 8750 1500
Connection ~ 8250 1500
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 8750 900 
Connection ~ 8750 1100
Wire Wire Line
	8750 1100 8750 1000
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8750 1100
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 8750 1200
Connection ~ 8750 1400
Wire Wire Line
	8750 1400 8750 1300
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8750 1400
Wire Wire Line
	8750 900  8950 900 
Connection ~ 8750 900 
$Comp
L power:GND #PWR071
U 1 1 5F5C47E7
P 8950 900
F 0 "#PWR071" H 8950 650 50  0001 C CNN
F 1 "GND" H 8955 727 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 650  10800 650 
Wire Wire Line
	4700 550  4700 5050
Wire Wire Line
	4500 650  4500 5250
Wire Wire Line
	4500 5250 5550 5250
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J4
U 1 1 5F62591A
P 8100 7200
F 0 "J4" H 8150 7717 50  0000 C CNN
F 1 "Conn_02x07_Counter_Clockwise" H 8150 7626 50  0000 C CNN
F 2 "" H 8100 7200 50  0001 C CNN
F 3 "~" H 8100 7200 50  0001 C CNN
	1    8100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6900 7900 6900
Wire Wire Line
	7150 7000 7900 7000
Wire Wire Line
	7150 7100 7900 7100
Wire Wire Line
	7150 7400 7150 7200
Wire Wire Line
	7150 7200 7900 7200
Wire Wire Line
	7150 7500 7200 7500
Wire Wire Line
	7200 7500 7200 7300
Wire Wire Line
	7200 7300 7900 7300
Wire Wire Line
	7150 7600 7250 7600
Wire Wire Line
	7250 7600 7250 7400
Wire Wire Line
	7250 7400 7900 7400
Wire Wire Line
	7150 7900 7300 7900
Wire Wire Line
	7300 7900 7300 7500
Wire Wire Line
	7300 7500 7900 7500
Wire Wire Line
	7150 8000 8400 8000
Wire Wire Line
	8400 8000 8400 7500
Wire Wire Line
	8400 7400 8400 7300
Connection ~ 8400 7000
Wire Wire Line
	8400 7000 8400 6900
Connection ~ 8400 7100
Wire Wire Line
	8400 7100 8400 7000
Connection ~ 8400 7200
Wire Wire Line
	8400 7200 8400 7100
Connection ~ 8400 7300
Wire Wire Line
	8400 7300 8400 7200
Wire Wire Line
	8400 6900 8550 6900
Connection ~ 8400 6900
$Comp
L power:GND #PWR070
U 1 1 5F6F628E
P 8550 6900
F 0 "#PWR070" H 8550 6650 50  0001 C CNN
F 1 "GND" H 8555 6727 50  0000 C CNN
F 2 "" H 8550 6900 50  0001 C CNN
F 3 "" H 8550 6900 50  0001 C CNN
	1    8550 6900
	0    -1   -1   0   
$EndComp
NoConn ~ 7600 3800
NoConn ~ 7050 2100
NoConn ~ 7050 2200
NoConn ~ 7050 2300
NoConn ~ 7050 2500
Wire Wire Line
	7050 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2700
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	13400 2350 13650 2350
Wire Wire Line
	13650 2350 13650 2400
Wire Wire Line
	10550 8150 10550 8250
Wire Wire Line
	5600 6150 6550 6150
Wire Wire Line
	5500 800  5550 800 
Wire Wire Line
	9850 6450 9850 6650
Wire Wire Line
	11800 1750 11800 2050
Wire Wire Line
	13400 1750 13400 2050
Wire Wire Line
	14950 1750 14950 2100
Wire Wire Line
	7100 3250 7650 3250
Wire Wire Line
	7200 2700 7350 2700
Wire Wire Line
	5200 2300 5850 2300
Wire Wire Line
	5550 800  5550 1450
Connection ~ 5550 800 
Wire Wire Line
	5550 800  6450 800 
$Comp
L power:GND #PWR097
U 1 1 5EF1007D
P 5550 5650
F 0 "#PWR097" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U35
U 1 1 5EC20107
P 1350 4050
F 0 "U35" H 1350 4931 50  0000 C CNN
F 1 "PAL16L8" H 1350 4840 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Text HLabel 850  3550 0    50   Input ~ 0
A19
Text HLabel 850  3650 0    50   Input ~ 0
A18
Text HLabel 850  3750 0    50   Input ~ 0
A17
Text HLabel 850  3850 0    50   Input ~ 0
A16
Text HLabel 850  3950 0    50   Input ~ 0
A15
Text HLabel 850  4050 0    50   Input ~ 0
A14
Text HLabel 850  4150 0    50   Input ~ 0
A13
Text HLabel 850  4250 0    50   Input ~ 0
A12
Text HLabel 850  4350 0    50   Input ~ 0
A11
Text HLabel 850  4450 0    50   Input ~ 0
A10
Text HLabel 1850 3650 2    50   Input ~ 0
A9
Text HLabel 1850 3750 2    50   Input ~ 0
A8
$Comp
L Logic_Programmable:PAL16L8 U38
U 1 1 5ECCAFFC
P 1400 2150
F 0 "U38" H 1400 3031 50  0000 C CNN
F 1 "PAL16L8" H 1400 2940 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1850 3000
Wire Wire Line
	1850 3000 900  3000
Wire Wire Line
	900  3000 900  2550
Text HLabel 900  1650 0    50   Input ~ 0
A7
Text HLabel 900  1750 0    50   Input ~ 0
A6
Text HLabel 900  1850 0    50   Input ~ 0
A5
Text HLabel 900  1950 0    50   Input ~ 0
A4
Text HLabel 900  2050 0    50   Input ~ 0
A3
Text HLabel 900  2150 0    50   Input ~ 0
A2
Text HLabel 900  2250 0    50   Input ~ 0
A1
Text HLabel 900  2350 0    50   Input ~ 0
A0
Wire Wire Line
	1400 1450 2100 1450
Wire Wire Line
	1900 1650 5200 1650
Wire Wire Line
	5200 1650 5200 2300
Connection ~ 6200 3150
Wire Wire Line
	1900 1850 5000 1850
Wire Wire Line
	5000 1850 5000 4850
Wire Wire Line
	5000 4850 5550 4850
Wire Wire Line
	1900 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2100
Wire Wire Line
	5100 2100 5850 2100
Wire Wire Line
	5550 5150 4900 5150
Wire Wire Line
	4900 5150 4900 1950
Wire Wire Line
	1900 1950 4900 1950
Wire Wire Line
	1900 2050 4600 2050
Wire Wire Line
	4600 2050 4600 8200
Wire Wire Line
	4600 8200 5950 8200
Wire Wire Line
	1900 2150 4400 2150
Wire Wire Line
	4400 2150 4400 7900
Wire Wire Line
	4400 7900 5950 7900
Wire Wire Line
	1900 2250 4200 2250
Wire Wire Line
	4200 2250 4200 8000
Wire Wire Line
	4200 8000 5950 8000
NoConn ~ 1900 2350
NoConn ~ 900  2450
NoConn ~ 1850 3850
NoConn ~ 1850 3950
NoConn ~ 1850 4050
NoConn ~ 1850 4150
NoConn ~ 1850 4250
Wire Wire Line
	2100 1450 2100 3350
Wire Wire Line
	2100 3350 1350 3350
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 5550 1450
$Comp
L power:GND #PWR027
U 1 1 5EEA610B
P 1400 2750
F 0 "#PWR027" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EEA70E4
P 1350 4650
F 0 "#PWR025" H 1350 4400 50  0001 C CNN
F 1 "GND" H 1355 4477 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EEC84CD
P 14950 2400
F 0 "#PWR0131" H 14950 2150 50  0001 C CNN
F 1 "GND" H 14955 2227 50  0000 C CNN
F 2 "" H 14950 2400 50  0001 C CNN
F 3 "" H 14950 2400 50  0001 C CNN
	1    14950 2400
	1    0    0    -1  
$EndComp
Text HLabel 5850 2800 0    50   Input ~ 0
~INTA
Text HLabel 5850 2700 0    50   Output ~ 0
INT
Wire Wire Line
	6200 3150 6000 3150
$EndSCHEMATC
