EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L power:VCC #PWR?
U 1 1 61D6DFDD
P 5200 1900
F 0 "#PWR?" H 5200 1750 50  0001 C CNN
F 1 "VCC" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2250
Entry Wire Line
	5850 2450 5950 2550
Entry Wire Line
	5850 2550 5950 2650
Entry Wire Line
	5850 2650 5950 2750
Entry Wire Line
	5850 2750 5950 2850
Entry Wire Line
	5850 2850 5950 2950
Entry Wire Line
	5850 2950 5950 3050
Entry Wire Line
	5850 3050 5950 3150
Entry Wire Line
	5850 3150 5950 3250
Text Label 5850 3150 2    50   ~ 0
D7
Text Label 5850 3050 2    50   ~ 0
D6
Text Label 5850 2950 2    50   ~ 0
D5
Text Label 5850 2850 2    50   ~ 0
D4
Text Label 5850 2750 2    50   ~ 0
D3
Text Label 5850 2650 2    50   ~ 0
D2
Text Label 5850 2550 2    50   ~ 0
D1
Text Label 5850 2450 2    50   ~ 0
D0
Wire Bus Line
	4500 2100 3800 2100
Text HLabel 3800 2100 0    50   Input ~ 0
D[7..0]
Text HLabel 6100 3450 2    50   Input ~ 0
~RAM_EN
Wire Wire Line
	6100 3450 5700 3450
Entry Wire Line
	4600 2650 4500 2750
Entry Wire Line
	4600 2750 4500 2850
Entry Wire Line
	4600 2850 4500 2950
Entry Wire Line
	4600 2950 4500 3050
Entry Wire Line
	4600 3050 4500 3150
Entry Wire Line
	4600 3150 4500 3250
Entry Wire Line
	4600 3250 4500 3350
Entry Wire Line
	4600 3350 4500 3450
Entry Wire Line
	4600 3450 4500 3550
Entry Wire Line
	4600 3550 4500 3650
Entry Wire Line
	4600 3650 4500 3750
Entry Wire Line
	4600 3750 4500 3850
Entry Wire Line
	4600 3850 4500 3950
Wire Wire Line
	4600 3850 4700 3850
Wire Wire Line
	4700 3750 4600 3750
Wire Wire Line
	4700 3650 4600 3650
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4700 3450 4600 3450
Wire Wire Line
	4700 3350 4600 3350
Wire Wire Line
	4700 3250 4600 3250
Wire Wire Line
	4700 3150 4600 3150
Wire Wire Line
	4700 3050 4600 3050
Wire Wire Line
	4700 2950 4600 2950
Wire Wire Line
	4700 2850 4600 2850
Wire Wire Line
	4700 2750 4600 2750
Wire Wire Line
	4700 2650 4600 2650
Text Label 4700 3650 2    50   ~ 0
A12
Text Label 4700 3550 2    50   ~ 0
A11
Text Label 4700 3450 2    50   ~ 0
A10
Text Label 4650 3350 2    50   ~ 0
A9
Text Label 4650 3250 2    50   ~ 0
A8
Text Label 4650 3150 2    50   ~ 0
A7
Text Label 4650 3050 2    50   ~ 0
A6
Text Label 4650 2950 2    50   ~ 0
A5
Text Label 4650 2850 2    50   ~ 0
A4
Text Label 4650 2750 2    50   ~ 0
A3
Text Label 4650 2650 2    50   ~ 0
A2
Text Label 4650 2550 2    50   ~ 0
A1
Text Label 4650 2450 2    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 61D73F2B
P 5200 4550
F 0 "#PWR?" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Text HLabel 6150 3650 2    50   Input ~ 0
~WE
Text HLabel 6150 3550 2    50   Input ~ 0
~OE
Wire Wire Line
	6150 3650 5700 3650
Wire Wire Line
	6150 3550 5700 3550
Entry Wire Line
	4600 2550 4500 2650
Wire Wire Line
	4700 2550 4600 2550
Text Label 4700 3750 2    50   ~ 0
A13
Wire Wire Line
	4700 2450 4600 2450
Text Label 4700 3850 2    50   ~ 0
A14
Entry Wire Line
	4600 2450 4500 2550
Text HLabel 6350 2150 2    50   Input ~ 0
A[15..0]
$Comp
L power:VCC #PWR?
U 1 1 61E33058
P 7950 2650
F 0 "#PWR?" H 7950 2500 50  0001 C CNN
F 1 "VCC" H 7965 2823 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E3362F
P 7950 4450
F 0 "#PWR?" H 7950 4200 50  0001 C CNN
F 1 "GND" H 7955 4277 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4350
Wire Wire Line
	7950 2650 7950 2750
Text HLabel 6850 2800 0    50   Input ~ 0
D[7..0]
Entry Wire Line
	7300 3050 7200 3150
Entry Wire Line
	7300 3150 7200 3250
Entry Wire Line
	7300 3250 7200 3350
Wire Wire Line
	7300 3050 7450 3050
Wire Wire Line
	7300 3150 7450 3150
Wire Wire Line
	7300 3250 7450 3250
Text Label 7300 3250 0    50   ~ 0
D2
Text Label 7300 3150 0    50   ~ 0
D1
Text Label 7300 3050 0    50   ~ 0
D0
Wire Bus Line
	6850 2800 7200 2800
Text HLabel 6850 4200 0    50   Input ~ 0
IO[7..0]
Entry Wire Line
	7350 3950 7250 4050
Wire Wire Line
	7350 3950 7450 3950
Text Label 7350 3950 0    50   ~ 0
IO0
Wire Bus Line
	7250 4050 7250 4200
Wire Bus Line
	7250 4200 6850 4200
$Comp
L 74xx:74LS573 U?
U 1 1 61E321A6
P 7950 3550
F 0 "U?" H 7700 4200 50  0000 C CNN
F 1 "74LS573" H 8150 4200 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EEEF02
P 7350 4400
F 0 "R?" H 7420 4446 50  0000 L CNN
F 1 "4k7" H 7420 4355 50  0000 L CNN
F 2 "" V 7280 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61EEFB64
P 7100 4500
F 0 "#PWR?" H 7100 4350 50  0001 C CNN
F 1 "VCC" H 7115 4673 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7100 4650
Wire Wire Line
	7100 4650 7350 4650
Wire Wire Line
	7350 4650 7350 4550
Wire Wire Line
	7350 4050 7450 4050
Wire Notes Line
	6450 2350 6450 4950
Wire Notes Line
	6450 4950 10600 4950
Wire Notes Line
	10600 4950 10600 2350
Wire Notes Line
	10600 2350 6450 2350
Text Notes 6550 2700 0    50   ~ 0
Bank Select\nStore the active bank (of 16)\nwhen the appropriate IO\nport is written
Text Label 7200 2800 0    50   ~ 0
D[3..0]
$Comp
L Memory_RAM:AS6C4008-55PCN U?
U 1 1 61F70922
P 5200 3350
F 0 "U?" H 4900 4400 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 5600 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5200 3450 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5200 3450 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2450 5850 2450
Wire Wire Line
	5700 2550 5850 2550
Wire Wire Line
	5700 2650 5850 2650
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5700 2950 5850 2950
Wire Wire Line
	5700 3050 5850 3050
Wire Wire Line
	5700 3150 5850 3150
Wire Bus Line
	5950 2150 6350 2150
Wire Wire Line
	7350 4050 7350 4250
Text Label 8450 3050 0    50   ~ 0
BS0
Text Label 8450 3150 0    50   ~ 0
BS1
Text Label 8450 3250 0    50   ~ 0
BS2
Entry Wire Line
	8600 3050 8700 3150
Entry Wire Line
	8600 3150 8700 3250
Entry Wire Line
	8600 3250 8700 3350
Wire Wire Line
	8600 3250 8450 3250
Wire Wire Line
	8450 3150 8600 3150
Wire Wire Line
	8450 3050 8600 3050
Wire Bus Line
	8700 3650 8850 3650
Text Label 8850 3650 0    50   ~ 0
BS[3..0]
Wire Wire Line
	5200 4450 5200 4550
Text Label 8450 3350 0    50   ~ 0
BS3
Entry Wire Line
	8600 3350 8700 3450
Wire Wire Line
	8450 3350 8600 3350
Entry Wire Line
	7300 3350 7200 3450
Wire Wire Line
	7300 3350 7450 3350
Text Label 7300 3350 0    50   ~ 0
D3
Text Notes 4300 1450 0    50   ~ 0
4Mbit RAM split into\n16 banks of 32k each\nBanks are selected by sending\na byte with the bank number\nto an I/O port
Text Label 4700 3950 2    50   ~ 0
BS0
Wire Wire Line
	4600 3950 4700 3950
Entry Wire Line
	4600 3950 4500 4050
Entry Wire Line
	4600 4050 4500 4150
Entry Wire Line
	4600 4150 4500 4250
Wire Wire Line
	4600 4050 4700 4050
Wire Wire Line
	4600 4150 4700 4150
Text Label 4700 4050 2    50   ~ 0
BS1
Text Label 4700 4150 2    50   ~ 0
BS2
Wire Bus Line
	4500 4400 4200 4400
Text Label 4200 4400 2    50   ~ 0
BS[3..0]
Entry Wire Line
	4600 4250 4500 4350
Wire Wire Line
	4600 4250 4700 4250
Text Label 4700 4250 2    50   ~ 0
BS3
Wire Wire Line
	7450 3450 7350 3450
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	7350 3550 7450 3550
Connection ~ 7350 3550
Wire Wire Line
	7350 3650 7350 3550
Wire Wire Line
	7350 3650 7450 3650
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7350 3750 7450 3750
Wire Wire Line
	7100 3650 7350 3650
Wire Wire Line
	7100 3900 7100 3650
$Comp
L power:GND #PWR?
U 1 1 61F170DA
P 7100 3900
F 0 "#PWR?" H 7100 3650 50  0001 C CNN
F 1 "GND" H 7105 3727 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3450
NoConn ~ 8450 3550
NoConn ~ 8450 3650
NoConn ~ 8450 3750
Wire Bus Line
	8700 3150 8700 3650
Wire Bus Line
	4500 4050 4500 4400
Wire Bus Line
	7200 2800 7200 3450
Wire Bus Line
	5950 2150 5950 3250
Wire Bus Line
	4500 2100 4500 3950
$EndSCHEMATC
