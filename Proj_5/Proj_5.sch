EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 11
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
S 14800 2450 850  1150
U 5E9E2E0E
F0 "Clock_Generator" 50
F1 "Clock_Generator.sch" 50
F2 "CLK_RES" I L 14800 2850 50 
F3 "CLK_OUT" O L 14800 3200 50 
$EndSheet
$Sheet
S 4650 12300 2500 1950
U 5EA0416B
F0 "8255s" 157
F1 "8255s.sch" 157
$EndSheet
$Sheet
S 24850 7300 2600 2600
U 5EA98353
F0 "SRAM Memory" 256
F1 "CY7C199.sch" 256
$EndSheet
$Sheet
S 14000 12600 2450 2500
U 5EA98A67
F0 "16550 UART" 256
F1 "16550UART.sch" 256
$EndSheet
$Sheet
S 14000 17550 3250 2700
U 5EA99014
F0 "8259" 256
F1 "8259.sch" 256
$EndSheet
$Sheet
S 24750 17250 3400 2350
U 5EA99146
F0 "8254" 256
F1 "8254.sch" 256
$EndSheet
$Sheet
S 24750 12500 3050 2250
U 5EA993EC
F0 "8279" 256
F1 "8279.sch" 256
$EndSheet
Text Notes 28400 22050 0    169  ~ 0
Ryan Bugianesi and Collin Mood\n
$Sheet
S 14100 4900 2500 5600
U 5E9F3A3D
F0 "8086 and Demultiplexed Addresses" 157
F1 "8086_Demuxing.sch" 157
F2 "D0" B R 16600 5000 50 
F3 "D1" B R 16600 5100 50 
F4 "D2" B R 16600 5200 50 
F5 "D3" B R 16600 5300 50 
F6 "D4" B R 16600 5400 50 
F7 "D5" B R 16600 5500 50 
F8 "D6" B R 16600 5600 50 
F9 "D7" B R 16600 5700 50 
F10 "D8" B R 16600 5800 50 
F11 "D9" B R 16600 5900 50 
F12 "D10" B R 16600 6000 50 
F13 "D11" B R 16600 6100 50 
F14 "D12" B R 16600 6200 50 
F15 "D13" B R 16600 6300 50 
F16 "D14" B R 16600 6400 50 
F17 "D15" B R 16600 6500 50 
F18 "A0" B R 16600 7000 50 
F19 "A1" B R 16600 7100 50 
F20 "A2" B R 16600 7200 50 
F21 "A3" B R 16600 7300 50 
F22 "A4" B R 16600 7400 50 
F23 "A5" B R 16600 7500 50 
F24 "A6" B R 16600 7600 50 
F25 "A7" B R 16600 7700 50 
F26 "A8" B R 16600 7800 50 
F27 "A9" B R 16600 7900 50 
F28 "A10" B R 16600 8000 50 
F29 "A11" B R 16600 8100 50 
F30 "A12" B R 16600 8200 50 
F31 "A13" B R 16600 8300 50 
F32 "A14" B R 16600 8400 50 
F33 "A15" B R 16600 8500 50 
F34 "A16" B R 16600 8600 50 
F35 "A17" B R 16600 8700 50 
F36 "A18" B R 16600 8800 50 
F37 "A19" B R 16600 8900 50 
F38 "~BHE" O R 16600 10000 50 
F39 "M~IO" O R 16600 9900 50 
F40 "~WR" O R 16600 9800 50 
F41 "~RD" O R 16600 9700 50 
F42 "CLK" I L 14100 5000 50 
F43 "RESET" I L 14100 5150 50 
$EndSheet
$Sheet
S 4900 16300 2300 3800
U 5EAF7226
F0 "Display and LEDs" 138
F1 "Display_LEDS.sch" 138
$EndSheet
Entry Wire Line
	17000 4900 16900 5000
Entry Wire Line
	17000 5000 16900 5100
Entry Wire Line
	17000 5100 16900 5200
Entry Wire Line
	17000 5200 16900 5300
Entry Wire Line
	17000 5300 16900 5400
Entry Wire Line
	17000 5400 16900 5500
Entry Wire Line
	17000 5500 16900 5600
Entry Wire Line
	17000 5600 16900 5700
Entry Wire Line
	17000 5700 16900 5800
Entry Wire Line
	17000 5800 16900 5900
Entry Wire Line
	17000 5900 16900 6000
Entry Wire Line
	17000 6000 16900 6100
Entry Wire Line
	17000 6100 16900 6200
Entry Wire Line
	17000 6200 16900 6300
Entry Wire Line
	17000 6300 16900 6400
Entry Wire Line
	17000 6400 16900 6500
Wire Wire Line
	16600 5000 16900 5000
Wire Wire Line
	16600 5100 16900 5100
Wire Wire Line
	16600 5200 16900 5200
Wire Wire Line
	16600 5300 16900 5300
Wire Wire Line
	16600 5400 16900 5400
Wire Wire Line
	16600 5500 16900 5500
Wire Wire Line
	16600 5600 16900 5600
Wire Wire Line
	16600 5700 16900 5700
Wire Wire Line
	16900 5800 16600 5800
Wire Wire Line
	16600 5900 16900 5900
Wire Wire Line
	16600 6000 16900 6000
Wire Wire Line
	16600 6100 16900 6100
Wire Wire Line
	16600 6200 16900 6200
Wire Wire Line
	16600 6300 16900 6300
Wire Wire Line
	16600 6400 16900 6400
Wire Wire Line
	16600 6500 16900 6500
Wire Bus Line
	19150 4900 17000 4900
Entry Wire Line
	17000 6900 16900 7000
Entry Wire Line
	17000 7000 16900 7100
Entry Wire Line
	17000 7100 16900 7200
Entry Wire Line
	17000 7200 16900 7300
Entry Wire Line
	17000 7300 16900 7400
Entry Wire Line
	17000 7400 16900 7500
Entry Wire Line
	17000 7500 16900 7600
Entry Wire Line
	17000 7600 16900 7700
Entry Wire Line
	17000 7700 16900 7800
Entry Wire Line
	17000 7800 16900 7900
Entry Wire Line
	17000 7900 16900 8000
Entry Wire Line
	17000 8000 16900 8100
Entry Wire Line
	17000 8100 16900 8200
Entry Wire Line
	17000 8200 16900 8300
Entry Wire Line
	17000 8300 16900 8400
Entry Wire Line
	17000 8400 16900 8500
Entry Wire Line
	17000 8500 16900 8600
Entry Wire Line
	17000 8600 16900 8700
Entry Wire Line
	17000 8700 16900 8800
Entry Wire Line
	17000 8800 16900 8900
Wire Wire Line
	16900 7000 16600 7000
Wire Wire Line
	16600 7100 16900 7100
Wire Wire Line
	16600 7200 16900 7200
Wire Wire Line
	16600 7300 16900 7300
Wire Wire Line
	16600 7400 16900 7400
Wire Wire Line
	16600 7500 16900 7500
Wire Wire Line
	16600 7600 16900 7600
Wire Wire Line
	16600 7700 16900 7700
Wire Wire Line
	16600 7800 16900 7800
Wire Wire Line
	16600 7900 16900 7900
Wire Wire Line
	16600 8000 16900 8000
Wire Wire Line
	16600 8100 16900 8100
Wire Wire Line
	16600 8200 16900 8200
Wire Wire Line
	16600 8300 16900 8300
Wire Wire Line
	16600 8400 16900 8400
Wire Wire Line
	16600 8500 16900 8500
Wire Wire Line
	16600 8600 16900 8600
Wire Wire Line
	16600 8700 16900 8700
Wire Wire Line
	16600 8800 16900 8800
Wire Wire Line
	16600 8900 16900 8900
Wire Bus Line
	17000 6900 17100 6900
Wire Bus Line
	17100 6900 17100 5000
Wire Bus Line
	17100 5000 19250 5000
Wire Wire Line
	14800 3200 14000 3200
Wire Wire Line
	14000 3200 14000 5000
Wire Wire Line
	14000 5000 14100 5000
Wire Bus Line
	19250 2600 19250 5000
Entry Wire Line
	24550 4500 24650 4600
Entry Wire Line
	24550 4400 24650 4500
Entry Wire Line
	24550 4300 24650 4400
Entry Wire Line
	24550 4200 24650 4300
Entry Wire Line
	24550 4100 24650 4200
Entry Wire Line
	24550 4000 24650 4100
Entry Wire Line
	24550 3900 24650 4000
Entry Wire Line
	24550 3800 24650 3900
Entry Wire Line
	24550 3700 24650 3800
Entry Wire Line
	24550 3600 24650 3700
Entry Wire Line
	24550 3500 24650 3600
Entry Wire Line
	24550 3400 24650 3500
Entry Wire Line
	24550 3300 24650 3400
Entry Wire Line
	24550 3200 24650 3300
Entry Wire Line
	24550 3100 24650 3200
Entry Wire Line
	24550 3000 24650 3100
Entry Wire Line
	24550 2900 24650 3000
Entry Wire Line
	24550 2600 24650 2700
Wire Wire Line
	24650 2700 24950 2700
Wire Wire Line
	24650 3000 24950 3000
Wire Wire Line
	24650 3100 24950 3100
Wire Wire Line
	24650 3200 24950 3200
Wire Wire Line
	24650 3300 24950 3300
Wire Wire Line
	24650 3400 24950 3400
Wire Wire Line
	24650 3500 24950 3500
Wire Wire Line
	24650 3600 24950 3600
Wire Wire Line
	24650 3700 24950 3700
Wire Wire Line
	24650 3800 24950 3800
Wire Wire Line
	24650 3900 24950 3900
Wire Wire Line
	24650 4000 24950 4000
Wire Wire Line
	24650 4100 24950 4100
Wire Wire Line
	24650 4200 24950 4200
Wire Wire Line
	24650 4300 24950 4300
Wire Wire Line
	24650 4400 24950 4400
Wire Wire Line
	24650 4500 24950 4500
Wire Wire Line
	24650 4600 24950 4600
Text Label 16750 8900 0    50   ~ 0
A19
Text Label 16750 8800 0    50   ~ 0
A18
Text Label 16750 8700 0    50   ~ 0
A17
Text Label 16750 8600 0    50   ~ 0
A16
Text Label 16750 8500 0    50   ~ 0
A15
Text Label 16750 8400 0    50   ~ 0
A14
Text Label 16750 8300 0    50   ~ 0
A13
Text Label 16750 8200 0    50   ~ 0
A12
Text Label 16750 8100 0    50   ~ 0
A11
Text Label 16750 8000 0    50   ~ 0
A10
Text Label 16800 7900 0    50   ~ 0
A9
Text Label 16800 7800 0    50   ~ 0
A8
Text Label 16800 7700 0    50   ~ 0
A7
Text Label 16800 7600 0    50   ~ 0
A6
Text Label 16800 7500 0    50   ~ 0
A5
Text Label 16800 7400 0    50   ~ 0
A4
Text Label 16800 7300 0    50   ~ 0
A3
Text Label 16800 7200 0    50   ~ 0
A2
Text Label 16800 7100 0    50   ~ 0
A1
Text Label 16800 7000 0    50   ~ 0
A0
Text Label 24650 2700 0    50   ~ 0
A0
Text Label 24650 3000 0    50   ~ 0
A3
Text Label 24650 3100 0    50   ~ 0
A4
Text Label 24650 3200 0    50   ~ 0
A5
Text Label 24650 3300 0    50   ~ 0
A6
Text Label 24650 3400 0    50   ~ 0
A7
Text Label 24650 3500 0    50   ~ 0
A8
Text Label 24650 3600 0    50   ~ 0
A9
Text Label 24650 3700 0    50   ~ 0
A10
Text Label 24650 3800 0    50   ~ 0
A11
Text Label 24650 3900 0    50   ~ 0
A12
Text Label 24650 4000 0    50   ~ 0
A13
Text Label 24650 4100 0    50   ~ 0
A14
Text Label 24650 4200 0    50   ~ 0
A15
Text Label 24650 4300 0    50   ~ 0
A16
Text Label 24650 4400 0    50   ~ 0
A17
Text Label 24650 4500 0    50   ~ 0
A18
Text Label 24650 4600 0    50   ~ 0
A19
Wire Bus Line
	19150 2250 28000 2250
Wire Bus Line
	19150 2250 19150 4900
Entry Wire Line
	28000 2600 27900 2700
Entry Wire Line
	28000 2700 27900 2800
Entry Wire Line
	28000 2800 27900 2900
Entry Wire Line
	28000 2900 27900 3000
Entry Wire Line
	28000 3000 27900 3100
Entry Wire Line
	28000 3100 27900 3200
Entry Wire Line
	28000 3200 27900 3300
Entry Wire Line
	28000 3300 27900 3400
Wire Wire Line
	27900 2700 27450 2700
Wire Wire Line
	27450 2800 27900 2800
Wire Wire Line
	27900 2900 27450 2900
Wire Wire Line
	27450 3000 27900 3000
Wire Wire Line
	27900 3100 27450 3100
Wire Wire Line
	27450 3200 27900 3200
Wire Wire Line
	27900 3300 27450 3300
Wire Wire Line
	27450 3400 27900 3400
Text Label 27750 2700 0    50   ~ 0
D0
Text Label 27750 2800 0    50   ~ 0
D1
Text Label 27750 2900 0    50   ~ 0
D2
Text Label 27750 3000 0    50   ~ 0
D3
Text Label 27750 3100 0    50   ~ 0
D4
Text Label 27750 3200 0    50   ~ 0
D5
Text Label 27750 3300 0    50   ~ 0
D6
Text Label 27750 3400 0    50   ~ 0
D7
Text Label 16800 5000 0    50   ~ 0
D0
Text Label 16800 5100 0    50   ~ 0
D1
Text Label 16800 5200 0    50   ~ 0
D2
Text Label 16800 5300 0    50   ~ 0
D3
Text Label 16800 5400 0    50   ~ 0
D4
Text Label 16800 5500 0    50   ~ 0
D5
Text Label 16800 5600 0    50   ~ 0
D6
Text Label 16800 5700 0    50   ~ 0
D7
Text Label 16800 5800 0    50   ~ 0
D8
Text Label 16800 5900 0    50   ~ 0
D9
Text Label 16750 6000 0    50   ~ 0
D10
Text Label 16750 6100 0    50   ~ 0
D11
Text Label 16750 6200 0    50   ~ 0
D12
Text Label 16750 6300 0    50   ~ 0
D13
Text Label 16750 6400 0    50   ~ 0
D14
Text Label 16750 6500 0    50   ~ 0
D15
Wire Wire Line
	27900 5100 24300 5100
Wire Wire Line
	17200 5100 17200 9800
Wire Wire Line
	17200 9800 16600 9800
Wire Wire Line
	16600 10000 17300 10000
Wire Wire Line
	17300 10000 17300 5200
Wire Wire Line
	17300 5200 24450 5200
Wire Wire Line
	28000 5200 28000 4600
Wire Wire Line
	28000 4600 27450 4600
Entry Wire Line
	28000 3400 27900 3500
Entry Wire Line
	28000 3500 27900 3600
Entry Wire Line
	28000 3600 27900 3700
Entry Wire Line
	28000 3700 27900 3800
Entry Wire Line
	28000 3800 27900 3900
Entry Wire Line
	28000 3900 27900 4000
Entry Wire Line
	28000 4000 27900 4100
Entry Wire Line
	28000 4100 27900 4200
Wire Wire Line
	27900 3500 27450 3500
Wire Wire Line
	27900 3600 27450 3600
Wire Wire Line
	27900 3700 27450 3700
Wire Wire Line
	27900 3800 27450 3800
Wire Wire Line
	27900 3900 27450 3900
Wire Wire Line
	27450 4000 27900 4000
Wire Wire Line
	27900 4100 27450 4100
Wire Wire Line
	27450 4200 27900 4200
Text Label 27750 3500 0    50   ~ 0
D8
Text Label 27750 3600 0    50   ~ 0
D9
Text Label 27750 3700 0    50   ~ 0
D10
Text Label 27750 3800 0    50   ~ 0
D11
Text Label 27750 3900 0    50   ~ 0
D12
Text Label 27750 4000 0    50   ~ 0
D13
Text Label 27750 4100 0    50   ~ 0
D14
Text Label 27750 4200 0    50   ~ 0
D15
$Sheet
S 24950 2600 2500 2250
U 5EA045EA
F0 "CMOS Flash" 157
F1 "CMOS-28F010s.sch" 157
F2 "A3" I L 24950 3000 50 
F3 "A4" I L 24950 3100 50 
F4 "A5" I L 24950 3200 50 
F5 "A6" I L 24950 3300 50 
F6 "A7" I L 24950 3400 50 
F7 "A8" I L 24950 3500 50 
F8 "A9" I L 24950 3600 50 
F9 "A10" I L 24950 3700 50 
F10 "A15" I L 24950 4200 50 
F11 "A18" I L 24950 4500 50 
F12 "A19" I L 24950 4600 50 
F13 "A17" I L 24950 4400 50 
F14 "A16" I L 24950 4300 50 
F15 "A11" I L 24950 3800 50 
F16 "A12" I L 24950 3900 50 
F17 "A14" I L 24950 4100 50 
F18 "A13" I L 24950 4000 50 
F19 "D7" B R 27450 3400 50 
F20 "D6" B R 27450 3300 50 
F21 "D5" B R 27450 3200 50 
F22 "D4" B R 27450 3100 50 
F23 "D3" B R 27450 3000 50 
F24 "D0" B R 27450 2700 50 
F25 "D1" B R 27450 2800 50 
F26 "D2" B R 27450 2900 50 
F27 "~OE" I R 27450 4500 50 
F28 "~BHE" I R 27450 4600 50 
F29 "~BLE" I L 24950 2700 50 
F30 "D15" B R 27450 4200 50 
F31 "D14" B R 27450 4100 50 
F32 "D13" B R 27450 4000 50 
F33 "D12" B R 27450 3900 50 
F34 "D11" B R 27450 3800 50 
F35 "D8" B R 27450 3500 50 
F36 "D9" B R 27450 3600 50 
F37 "D10" B R 27450 3700 50 
F38 "WE" I R 27450 4400 50 
$EndSheet
Wire Wire Line
	27900 4400 27450 4400
Wire Wire Line
	27900 4400 27900 5100
Wire Wire Line
	27450 4500 27800 4500
Wire Wire Line
	27800 4500 27800 5300
Wire Wire Line
	27800 5300 24600 5300
Wire Wire Line
	17400 5300 17400 9700
Wire Wire Line
	17400 9700 16600 9700
Wire Wire Line
	24600 5300 24600 7450
Connection ~ 24600 5300
Wire Wire Line
	24600 5300 17400 5300
Wire Wire Line
	24450 5200 24450 7550
Connection ~ 24450 5200
Wire Wire Line
	24450 5200 28000 5200
Wire Wire Line
	24300 5100 24300 7750
Wire Wire Line
	24300 7750 24350 7750
Connection ~ 24300 5100
Wire Wire Line
	24300 5100 17200 5100
Wire Bus Line
	19250 2600 24550 2600
Wire Wire Line
	14800 2850 13900 2850
Wire Wire Line
	13900 2850 13900 5150
Wire Wire Line
	13900 5150 14100 5150
Wire Bus Line
	17000 4900 17000 6400
Wire Bus Line
	28000 2250 28000 4100
Wire Bus Line
	17000 6900 17000 8800
Wire Bus Line
	24550 2600 24550 4500
$EndSCHEMATC
