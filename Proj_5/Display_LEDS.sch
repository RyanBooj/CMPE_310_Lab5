EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 10 11
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
L LCD4x20:LCD4x20 DS1
U 1 1 5EAFDAD4
P 12250 6600
F 0 "DS1" H 12800 6865 50  0000 C CNN
F 1 "LCD4x20" H 12800 6774 50  0000 C CNN
F 2 "LCD4x20" H 13200 6700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 13200 6600 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 13200 6500 50  0001 L CNN "Description"
F 5 "14.5" H 13200 6400 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 13200 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 13200 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 13200 6100 50  0001 L CNN "Manufacturer_Name"
	1    12250 6600
	1    0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 J1
U 1 1 5EAFF563
P 8350 8350
F 0 "J1" H 9178 8003 60  0000 L CNN
F 1 "DSUB-9" H 9178 7897 60  0000 L CNN
F 2 "DSUB-9" H 8950 7990 60  0001 C CNN
F 3 "" H 8350 8350 60  0000 C CNN
	1    8350 8350
	1    0    0    -1  
$EndComp
$Comp
L max235cpg:max235cpg U27
U 1 1 5F18FC44
P 6100 3900
F 0 "U27" H 7400 4287 60  0000 C CNN
F 1 "max235cpg" H 7400 4181 60  0000 C CNN
F 2 "max235cpg" H 7400 4140 60  0001 C CNN
F 3 "" H 6100 3900 60  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L LCD4x20:LCD4x20 DS2
U 1 1 5F18FC45
P 12250 6600
F 0 "DS2" H 12800 6865 50  0000 C CNN
F 1 "LCD4x20" H 12800 6774 50  0000 C CNN
F 2 "LCD4x20" H 13200 6700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 13200 6600 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 13200 6500 50  0001 L CNN "Description"
F 5 "14.5" H 13200 6400 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 13200 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 13200 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 13200 6100 50  0001 L CNN "Manufacturer_Name"
	1    12250 6600
	1    0    0    -1  
$EndComp
$Comp
L DSUB-9:DSUB-9 J2
U 1 1 5F18FC46
P 8350 8350
F 0 "J2" H 9178 8003 60  0000 L CNN
F 1 "DSUB-9" H 9178 7897 60  0000 L CNN
F 2 "DSUB-9" H 8950 7990 60  0001 C CNN
F 3 "" H 8350 8350 60  0000 C CNN
	1    8350 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA6A56C
P 5800 5350
AR Path="/5EA98353/5EA6A56C" Ref="C?"  Part="1" 
AR Path="/5EAF7226/5EA6A56C" Ref="C?"  Part="1" 
F 0 "C?" V 5548 5350 50  0000 C CNN
F 1 "0.1uF" V 5639 5350 50  0000 C CNN
F 2 "" H 5838 5200 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5200 5800 5000
Wire Wire Line
	5800 5000 6100 5000
$Comp
L power:GND #PWR?
U 1 1 5EAAD1B7
P 5800 5500
F 0 "#PWR?" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5805 5327 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
