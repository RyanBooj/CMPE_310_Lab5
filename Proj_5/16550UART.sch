EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 11
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
L Interface_UART:16550 U14
U 1 1 5EA9C406
P 4300 3300
F 0 "U14" H 4300 5181 50  0000 C CNN
F 1 "16550" H 4300 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4300 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA6B70D
P 5600 1350
AR Path="/5EA98353/5EA6B70D" Ref="C?"  Part="1" 
AR Path="/5EA98A67/5EA6B70D" Ref="C?"  Part="1" 
F 0 "C?" V 5348 1350 50  0000 C CNN
F 1 "0.1uF" V 5439 1350 50  0000 C CNN
F 2 "" H 5638 1200 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
