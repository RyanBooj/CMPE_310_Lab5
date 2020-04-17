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
L Timer:8284 CLK_Gen?
U 1 1 5EA0B809
P 2500 2400
AR Path="/5EA0B809" Ref="CLK_Gen?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B809" Ref="CLK_Gen1"  Part="1" 
F 0 "CLK_Gen1" H 2500 3481 50  0000 C CNN
F 1 "8284 Clock" H 2500 3390 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2500 2400 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal OSC?
U 1 1 5EA0B80F
P 3950 2950
AR Path="/5EA0B80F" Ref="OSC?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B80F" Ref="OSC1"  Part="1" 
F 0 "OSC1" V 3904 3081 50  0000 L CNN
F 1 "24 MHz Crystal OSC" V 3995 3081 50  0000 L CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2800 3950 2800
Wire Wire Line
	3950 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	3950 3350 4250 3350
Wire Wire Line
	3950 2800 4250 2800
Connection ~ 3950 2800
$Comp
L Device:R CLK_R?
U 1 1 5EA0B81B
P 4400 2800
AR Path="/5EA0B81B" Ref="CLK_R?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B81B" Ref="CLK_R1"  Part="1" 
F 0 "CLK_R1" V 4193 2800 50  0000 C CNN
F 1 "510 Ohm" V 4284 2800 50  0000 C CNN
F 2 "" V 4330 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R CLK_R?
U 1 1 5EA0B821
P 4400 3350
AR Path="/5EA0B821" Ref="CLK_R?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B821" Ref="CLK_R2"  Part="1" 
F 0 "CLK_R2" V 4193 3350 50  0000 C CNN
F 1 "510 Ohm" V 4284 3350 50  0000 C CNN
F 2 "" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0B827
P 4550 2800
AR Path="/5EA0B827" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B827" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4550 2550 50  0001 C CNN
F 1 "GND" V 4555 2672 50  0000 R CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0B82D
P 4550 3350
AR Path="/5EA0B82D" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B82D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4550 3100 50  0001 C CNN
F 1 "GND" V 4555 3222 50  0000 R CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC +5V?
U 1 1 5EA0B833
P 2500 1100
AR Path="/5EA0B833" Ref="+5V?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B833" Ref="#+5V0101"  Part="1" 
F 0 "#+5V0101" H 2500 950 50  0001 C CNN
F 1 "VCC" H 2588 1137 50  0000 L CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EA0B83A
P 2500 1150
AR Path="/5EA0B83A" Ref="#FLG?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B83A" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2500 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 1278 50  0000 L CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2500 1500
$Comp
L power:GND #PWR?
U 1 1 5EA0B842
P 2500 3500
AR Path="/5EA0B842" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B842" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EA0B849
P 2500 3450
AR Path="/5EA0B849" Ref="#FLG?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B849" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2500 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 3578 50  0000 L CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2500 3500
Wire Wire Line
	3950 3100 3950 3350
Connection ~ 3950 3100
Text Notes 800  900  0    50   ~ 0
Oscilator Circuit. Crystal Frequency is 3 times the desired processor clock frequency
Wire Wire Line
	1800 2200 1800 2300
Wire Wire Line
	1250 2300 1650 2300
Connection ~ 1800 2300
$Comp
L power:GND #PWR?
U 1 1 5EA0B857
P 1250 2300
AR Path="/5EA0B857" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B857" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1250 2050 50  0001 C CNN
F 1 "GND" V 1255 2172 50  0000 R CNN
F 2 "" H 1250 2300 50  0001 C CNN
F 3 "" H 1250 2300 50  0001 C CNN
	1    1250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1650 2300 1800 2300
Wire Wire Line
	1800 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1800 1800 1400 1800
Text Notes 1250 1750 0    50   ~ 0
To 8086 \n
Text Notes 3200 1750 0    50   ~ 0
To 8086\n
Wire Wire Line
	3200 1800 3650 1800
$Comp
L Switch:SW_SPST SW?
U 1 1 5EA0B868
P 6150 2200
AR Path="/5EA0B868" Ref="SW?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B868" Ref="SW1"  Part="1" 
F 0 "SW1" H 6150 2435 50  0000 C CNN
F 1 "Reset Switch" H 6150 2344 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Connection ~ 5950 2200
$Comp
L Device:C C?
U 1 1 5EA0B86F
P 5800 2500
AR Path="/5EA0B86F" Ref="C?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B86F" Ref="C1"  Part="1" 
F 0 "C1" V 5548 2500 50  0000 C CNN
F 1 "10uF" V 5639 2500 50  0000 C CNN
F 2 "" H 5838 2350 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2200 5950 2500
$Comp
L power:GND #PWR?
U 1 1 5EA0B876
P 5650 2500
AR Path="/5EA0B876" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B876" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5650 2250 50  0001 C CNN
F 1 "GND" V 5655 2372 50  0000 R CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2200 6350 2300
$Comp
L power:GND #PWR?
U 1 1 5EA0B87D
P 6350 2300
AR Path="/5EA0B87D" Ref="#PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B87D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R RESET_R?
U 1 1 5EA0B883
P 5950 1750
AR Path="/5EA0B883" Ref="RESET_R?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B883" Ref="RESET_R1"  Part="1" 
F 0 "RESET_R1" H 6020 1796 50  0000 L CNN
F 1 "10K ohm" H 6020 1705 50  0000 L CNN
F 2 "" V 5880 1750 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 5600 2200
Wire Wire Line
	5950 1900 5950 2200
Wire Wire Line
	5950 1600 5950 1550
$Comp
L power:VCC RESET_PWR?
U 1 1 5EA0B88C
P 5950 1450
AR Path="/5EA0B88C" Ref="RESET_PWR?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B88C" Ref="#RESET_PWR0101"  Part="1" 
F 0 "#RESET_PWR0101" H 5950 1300 50  0001 C CNN
F 1 "VCC" H 6038 1487 50  0000 L CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5EA0B892
P 5600 2050
AR Path="/5EA0B892" Ref="D?"  Part="1" 
AR Path="/5E9E2E0E/5EA0B892" Ref="D1"  Part="1" 
F 0 "D1" V 5554 2129 50  0000 L CNN
F 1 "D1" V 5645 2129 50  0000 L CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	0    1    1    0   
$EndComp
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5950 2200
Wire Wire Line
	5600 1900 5600 1550
Wire Wire Line
	5600 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 5950 1450
Text Notes 4950 2000 0    50   ~ 0
Reset Circuit
NoConn ~ 1800 2000
NoConn ~ 1800 2100
NoConn ~ 1800 2500
NoConn ~ 1800 3000
NoConn ~ 3200 2500
NoConn ~ 3200 2400
NoConn ~ 3200 2000
Text HLabel 1400 1800 0    50   Input ~ 0
CLK_RES
Text HLabel 3650 1800 0    50   Output ~ 0
CLK_OUT
$EndSCHEMATC
