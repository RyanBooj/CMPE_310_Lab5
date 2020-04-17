EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 19685 19685
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 800  850  1150
U 5E9E2E0E
F0 "Clock_Generator" 50
F1 "Clock_Generator.sch" 50
F2 "CLK_RES" I L 1150 1200 50 
F3 "CLK_OUT" O L 1150 1550 50 
$EndSheet
$Comp
L MCU_Intel:8086_Min_Mode U?
U 1 1 5E99BD91
P 3200 4050
F 0 "U?" H 3200 6031 50  0000 C CNN
F 1 "8086_Min_Mode" H 3200 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3250 4150 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 3200 4100 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 750  1550
Wire Wire Line
	750  1550 750  2550
Wire Wire Line
	750  2550 2500 2550
$Sheet
S 13550 4000 2500 1950
U 5EA0416B
F0 "8255s" 157
F1 "8255s.sch" 157
$EndSheet
$Sheet
S 13500 1000 2500 2250
U 5EA045EA
F0 "CMOS Flash" 157
F1 "CMOS-28F010s.sch" 157
$EndSheet
$Sheet
S 13550 6850 2600 2600
U 5EA98353
F0 "SRAM Memory" 256
F1 "CY7C199.sch" 256
$EndSheet
$Sheet
S 13750 11050 2450 2500
U 5EA98A67
F0 "16550 UART" 256
F1 "16550UART.sch" 256
$EndSheet
$Sheet
S 8200 14600 3250 2700
U 5EA99014
F0 "8259" 256
F1 "8259.sch" 256
$EndSheet
$Sheet
S 13850 14800 3400 2350
U 5EA99146
F0 "8254" 256
F1 "8254.sch" 256
$EndSheet
$Sheet
S 3900 14900 3050 2250
U 5EA993EC
F0 "8279" 256
F1 "8279.sch" 256
$EndSheet
Text Notes 14950 18250 0    169  ~ 0
Ryan Bugianesi and Collin Mood\n
$EndSCHEMATC
