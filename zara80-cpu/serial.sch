EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L zara80-cpu-rescue:ST16C2552-vw U?
U 1 1 61E39ADF
P 4150 4350
F 0 "U?" H 4350 5050 50  0000 C CNN
F 1 "ST16C2552" H 3750 5050 50  0000 C CNN
F 2 "" H 5300 4650 50  0001 C CNN
F 3 "https://assets.maxlinear.com/web/documents/st16c2552_422_09142012.pdf" H 5300 4650 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L zara80-cpu-rescue:ST16C2552-vw U?
U 2 1 61E3DC31
P 7000 1550
F 0 "U?" H 7000 2115 50  0000 C CNN
F 1 "ST16C2552" H 7000 2024 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "https://assets.maxlinear.com/web/documents/st16c2552_422_09142012.pdf" H 8150 1850 50  0001 C CNN
	2    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E6DC54
P 1550 7250
F 0 "#PWR?" H 1550 7000 50  0001 C CNN
F 1 "GND" H 1555 7077 50  0000 C CNN
F 2 "" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0001 C CNN
	1    1550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7150 850  6800
Wire Wire Line
	850  6800 1050 6800
Wire Wire Line
	850  6800 850  6700
Wire Wire Line
	850  6700 1050 6700
Connection ~ 850  6800
Wire Wire Line
	1550 7250 1550 7150
Wire Wire Line
	850  7150 1550 7150
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1550 7100
$Comp
L 74xx:74LS244 U?
U 1 1 61E6AD50
P 1550 6300
F 0 "U?" H 1550 7281 50  0000 C CNN
F 1 "74LS244" H 1550 7190 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Entry Wire Line
	950  6500 850  6600
Entry Wire Line
	850  6500 950  6400
Entry Wire Line
	850  6400 950  6300
Entry Wire Line
	850  6300 950  6200
Entry Wire Line
	850  6200 950  6100
Entry Wire Line
	850  6100 950  6000
Entry Wire Line
	850  6000 950  5900
Entry Wire Line
	850  5900 950  5800
Wire Wire Line
	950  5800 1050 5800
Wire Wire Line
	950  5900 1050 5900
Wire Wire Line
	950  6000 1050 6000
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	950  6200 1050 6200
Wire Wire Line
	950  6300 1050 6300
Wire Wire Line
	950  6400 1050 6400
Wire Wire Line
	950  6500 1050 6500
Text Label 950  5800 0    50   ~ 0
A0
Text Label 950  5900 0    50   ~ 0
A1
Text Label 950  6000 0    50   ~ 0
A2
Text Label 950  6100 0    50   ~ 0
A3
Text Label 950  6200 0    50   ~ 0
A4
Text Label 950  6300 0    50   ~ 0
A5
Text Label 950  6400 0    50   ~ 0
A6
Text Label 950  6500 0    50   ~ 0
A7
Text HLabel 850  5700 0    50   Input ~ 0
A[7..0]
$Comp
L 74xx:74LS244 U?
U 1 1 61E8C2B4
P 2200 1950
F 0 "U?" H 2350 2600 50  0000 C CNN
F 1 "74LS244" H 1950 2600 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2850
Entry Wire Line
	1550 2250 1650 2150
Entry Wire Line
	1550 2150 1650 2050
Entry Wire Line
	1550 2050 1650 1950
Entry Wire Line
	1550 1950 1650 1850
Entry Wire Line
	1550 1850 1650 1750
Entry Wire Line
	1550 1750 1650 1650
Entry Wire Line
	1550 1650 1650 1550
Entry Wire Line
	1550 1550 1650 1450
Wire Wire Line
	1700 1450 1650 1450
Wire Wire Line
	1650 1550 1700 1550
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1650 1750 1700 1750
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1650 2050 1700 2050
Wire Wire Line
	1650 2150 1700 2150
Text Label 1650 1450 0    50   ~ 0
D0
Text Label 1650 1550 0    50   ~ 0
D1
Text Label 1650 1650 0    50   ~ 0
D2
Text Label 1650 1750 0    50   ~ 0
D3
Text Label 1650 1850 0    50   ~ 0
D4
Text Label 1650 1950 0    50   ~ 0
D5
Text Label 1650 2050 0    50   ~ 0
D6
Text Label 1650 2150 0    50   ~ 0
D7
Wire Bus Line
	1550 1250 1500 1250
Text HLabel 1500 1250 0    50   Input ~ 0
D[7..0]
Text Label 1400 2400 2    50   ~ 0
OUTPUT_ENABLE
Wire Wire Line
	1400 2400 1600 2400
$Comp
L 74xx:74LS244 U?
U 1 1 61EC3FCB
P 4150 1950
F 0 "U?" H 4300 2600 50  0000 C CNN
F 1 "74LS244" H 3900 2600 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 3450 2150
Wire Wire Line
	2700 2050 3350 2050
Wire Wire Line
	2700 1950 3250 1950
Wire Wire Line
	2700 1850 3150 1850
Wire Wire Line
	2700 1750 3050 1750
Wire Wire Line
	2700 1550 2850 1550
$Comp
L power:GND #PWR?
U 1 1 61F6FB0F
P 4150 2750
F 0 "#PWR?" H 4150 2500 50  0001 C CNN
F 1 "GND" H 4155 2577 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F7024D
P 2200 2850
F 0 "#PWR?" H 2200 2600 50  0001 C CNN
F 1 "GND" H 2205 2677 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61F70819
P 2200 950
F 0 "#PWR?" H 2200 800 50  0001 C CNN
F 1 "VCC" H 2217 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61F70FB1
P 4150 1000
F 0 "#PWR?" H 4150 850 50  0001 C CNN
F 1 "VCC" H 4167 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 4150 1150
Wire Wire Line
	2200 950  2200 1150
Entry Wire Line
	4850 2250 4750 2150
Entry Wire Line
	4850 2150 4750 2050
Entry Wire Line
	4850 2050 4750 1950
Entry Wire Line
	4850 1950 4750 1850
Entry Wire Line
	4850 1850 4750 1750
Entry Wire Line
	4850 1750 4750 1650
Entry Wire Line
	4850 1650 4750 1550
Entry Wire Line
	4850 1550 4750 1450
Text Label 4750 1450 2    50   ~ 0
D0
Text Label 4750 1550 2    50   ~ 0
D1
Text Label 4750 1650 2    50   ~ 0
D2
Text Label 4750 1750 2    50   ~ 0
D3
Text Label 4750 1850 2    50   ~ 0
D4
Text Label 4750 1950 2    50   ~ 0
D5
Text Label 4750 2050 2    50   ~ 0
D6
Text Label 4750 2150 2    50   ~ 0
D7
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	4650 2050 4750 2050
Wire Wire Line
	4650 1950 4750 1950
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4650 1750 4750 1750
Wire Wire Line
	4650 1650 4750 1650
Wire Wire Line
	4650 1550 4750 1550
Wire Wire Line
	4650 1450 4750 1450
Wire Bus Line
	1550 1250 1550 1050
Wire Bus Line
	1550 1050 4850 1050
Connection ~ 1550 1250
Wire Wire Line
	1600 2400 1600 2350
Wire Wire Line
	1600 2350 1700 2350
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	1600 2450 1700 2450
Connection ~ 1600 2400
Text Label 3400 2400 2    50   ~ 0
INPUT_ENABLE
Wire Wire Line
	3400 2400 3550 2400
Wire Wire Line
	3550 2400 3550 2350
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3550 2400 3550 2450
Wire Wire Line
	3550 2450 3650 2450
Connection ~ 3550 2400
$Comp
L power:VCC #PWR?
U 1 1 61FA8EF5
P 4150 3350
F 0 "#PWR?" H 4150 3200 50  0001 C CNN
F 1 "VCC" H 4167 3523 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3450
Wire Wire Line
	4150 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3550
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	4200 3450 4150 3450
Connection ~ 4150 3450
$Comp
L power:GND #PWR?
U 1 1 61FAE3BE
P 4150 5350
F 0 "#PWR?" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4155 5177 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5350 4150 5200
Wire Wire Line
	4150 5200 4200 5200
Wire Wire Line
	4100 5150 4100 5200
Wire Wire Line
	4100 5200 4150 5200
Connection ~ 4150 5200
Wire Wire Line
	3600 4200 3450 4200
Wire Wire Line
	3450 4200 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3650 2150
Wire Wire Line
	3350 4300 3600 4300
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3650 2050
Wire Wire Line
	3600 4400 3250 4400
Wire Wire Line
	3250 4400 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3650 1950
Wire Wire Line
	3150 1850 3150 4500
Wire Wire Line
	3150 4500 3600 4500
Connection ~ 3150 1850
Wire Wire Line
	3150 1850 3650 1850
Wire Wire Line
	3600 4600 3050 4600
Wire Wire Line
	3050 4600 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3650 1750
Wire Wire Line
	2950 4700 3600 4700
Wire Wire Line
	3600 4800 2850 4800
Wire Wire Line
	2850 4800 2850 1550
Wire Wire Line
	2750 4900 3600 4900
$Comp
L 74xx_IEEE:74LS682 U?
U 1 1 61FD2665
P 3600 6600
F 0 "U?" H 3600 7666 50  0000 C CNN
F 1 "74LS682" H 3600 7575 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 61FDAB0F
P 2600 7100
F 0 "SW?" H 2600 7767 50  0000 C CNN
F 1 "SW_DIP_x08" H 2600 7676 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 3050 6100
Wire Wire Line
	2050 6200 3050 6200
Wire Wire Line
	2050 6300 3050 6300
Wire Wire Line
	2050 6400 3050 6400
Wire Wire Line
	2050 6500 3050 6500
Wire Wire Line
	2900 6700 3050 6700
Wire Wire Line
	2900 6800 3050 6800
Wire Wire Line
	2900 6900 3050 6900
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	2900 7100 3050 7100
Wire Wire Line
	2900 7200 3050 7200
Wire Wire Line
	2900 7300 3050 7300
Wire Wire Line
	2900 7400 3050 7400
$Comp
L power:GND #PWR?
U 1 1 62036896
P 2150 7450
F 0 "#PWR?" H 2150 7200 50  0001 C CNN
F 1 "GND" H 2155 7277 50  0000 C CNN
F 2 "" H 2150 7450 50  0001 C CNN
F 3 "" H 2150 7450 50  0001 C CNN
	1    2150 7450
	1    0    0    -1  
$EndComp
Text Label 2050 5800 0    50   ~ 0
bA0
Text Label 2050 5900 0    50   ~ 0
bA1
Text Label 2050 6000 0    50   ~ 0
bA2
Text Label 3600 3850 2    50   ~ 0
bA2
Text Label 3600 3950 2    50   ~ 0
bA1
Text Label 3600 4050 2    50   ~ 0
bA0
Wire Wire Line
	2150 7450 2150 7400
Wire Wire Line
	2150 7400 2300 7400
Wire Wire Line
	2150 7400 2150 7300
Wire Wire Line
	2150 7300 2300 7300
Connection ~ 2150 7400
Wire Wire Line
	2150 7300 2150 7200
Wire Wire Line
	2150 7200 2300 7200
Connection ~ 2150 7300
Wire Wire Line
	2150 7200 2150 7100
Wire Wire Line
	2150 7100 2300 7100
Connection ~ 2150 7200
Wire Wire Line
	2150 7100 2150 7000
Wire Wire Line
	2150 7000 2300 7000
Connection ~ 2150 7100
Wire Wire Line
	2150 7000 2150 6900
Wire Wire Line
	2150 6900 2300 6900
Connection ~ 2150 7000
Wire Wire Line
	2150 6900 2150 6800
Wire Wire Line
	2150 6800 2300 6800
Connection ~ 2150 6900
Wire Wire Line
	2150 6800 2150 6700
Wire Wire Line
	2150 6700 2250 6700
Connection ~ 2150 6800
Wire Wire Line
	2250 6700 2250 5800
Wire Wire Line
	2250 5800 2900 5800
Connection ~ 2250 6700
Wire Wire Line
	2250 6700 2300 6700
Wire Wire Line
	2900 5800 2900 5900
Wire Wire Line
	2900 5900 3050 5900
Connection ~ 2900 5800
Wire Wire Line
	2900 5800 3050 5800
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2900 6000 3050 6000
Connection ~ 2900 5900
Text Notes 1950 5350 0    50   ~ 0
I/O Port Address Decoding
Wire Wire Line
	4200 5150 4200 5200
Wire Notes Line
	500  5250 500  7700
Wire Notes Line
	500  7700 4000 7700
Wire Notes Line
	4000 7700 4000 5250
Wire Notes Line
	500  5250 4000 5250
Text Notes 2800 900  0    50   ~ 0
Data bus buffering
Wire Wire Line
	2750 1450 3650 1450
Wire Wire Line
	2700 1450 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2750 4900
Wire Wire Line
	2950 1650 2950 4700
Wire Wire Line
	2700 1650 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3650 1650
Wire Wire Line
	2850 1550 3650 1550
Connection ~ 2850 1550
Text Label 4150 6150 0    50   ~ 0
PORT_SELECT
$Comp
L zara80-cpu-rescue:HEADER_2X4-header J?
U 1 1 621AD1E8
P 8950 4200
F 0 "J?" H 8950 4637 60  0000 C CNN
F 1 "TTL_SERIAL" H 8950 4531 60  0000 C CNN
F 2 "" H 8950 4000 60  0000 C CNN
F 3 "" H 8950 4000 60  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
Text Label 8550 4050 2    50   ~ 0
~CTS_A
Text Label 8550 4150 2    50   ~ 0
~RTS_A
Text Label 8550 4250 2    50   ~ 0
RXD_A
Text Label 8550 4350 2    50   ~ 0
TXD_A
Text Label 9350 4050 0    50   ~ 0
~CTS_B
Text Label 9350 4150 0    50   ~ 0
~RTS_B
Text Label 9350 4250 0    50   ~ 0
RXD_B
Text Label 9350 4350 0    50   ~ 0
TXD_B
Wire Notes Line
	8000 3500 9900 3500
Wire Notes Line
	9900 3500 9900 4600
Wire Notes Line
	9900 4600 8000 4600
Wire Notes Line
	8000 4600 8000 3500
$Comp
L zara80-cpu-rescue:ST16C2552-vw U?
U 3 1 6222014B
P 7000 2600
F 0 "U?" H 7000 3165 50  0000 C CNN
F 1 "ST16C2552" H 7000 3074 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "https://assets.maxlinear.com/web/documents/st16c2552_422_09142012.pdf" H 8150 2900 50  0001 C CNN
	3    7000 2600
	1    0    0    -1  
$EndComp
Text Label 7550 1350 0    50   ~ 0
TXD_A
Text Label 7550 2400 0    50   ~ 0
TXD_B
Text Label 6450 1400 2    50   ~ 0
RXD_A
Text Label 6450 2450 2    50   ~ 0
RXD_B
Text Label 6450 1600 2    50   ~ 0
~CTS_A
Text Label 6450 2650 2    50   ~ 0
~CTS_B
Text Label 7550 2850 0    50   ~ 0
~RTS_B
Text Label 7550 1800 0    50   ~ 0
~RTS_A
Text Label 6450 1700 2    50   ~ 0
~DSR_A
Text Label 6450 1900 2    50   ~ 0
~RI_A
Text Label 6450 2950 2    50   ~ 0
~RI_B
Text Label 6450 2750 2    50   ~ 0
~DSR_B
Text Label 7550 2950 0    50   ~ 0
~DTR_B
Text Label 7550 1900 0    50   ~ 0
~DTR_A
Text Notes 8450 3700 0    50   ~ 0
TTL levels for use with\ncheap USB serial dongles
$Sheet
S 8350 1300 1000 600 
U 61D91029
F0 "RS-232 Port 1" 50
F1 "rs232.sch" 50
F2 "TXD" I L 8350 1450 50 
F3 "DTR" I L 8350 1550 50 
F4 "RXD" I L 8350 1650 50 
F5 "DSR" I L 8350 1750 50 
$EndSheet
$Sheet
S 8350 2350 1000 600 
U 61DA0E89
F0 "RS-232 Port 2" 50
F1 "rs232.sch" 50
F2 "TXD" I L 8350 2500 50 
F3 "DTR" I L 8350 2600 50 
F4 "RXD" I L 8350 2700 50 
F5 "DSR" I L 8350 2800 50 
$EndSheet
Wire Wire Line
	7550 1350 8050 1350
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8050 1450 8350 1450
Wire Wire Line
	7600 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1550
Wire Wire Line
	8050 1550 8350 1550
Wire Wire Line
	6450 1400 6150 1400
Wire Wire Line
	6150 1400 6150 2050
Wire Wire Line
	6150 2050 8150 2050
Wire Wire Line
	8150 2050 8150 1650
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	6450 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2100
Wire Wire Line
	6300 2100 8250 2100
Wire Wire Line
	8250 2100 8250 1750
Wire Wire Line
	8250 1750 8350 1750
Wire Wire Line
	7550 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	7550 2950 8000 2950
Wire Wire Line
	8000 2950 8000 2600
Wire Wire Line
	8000 2600 8350 2600
Wire Wire Line
	6150 2450 6150 3100
Wire Wire Line
	6150 3100 8100 3100
Wire Wire Line
	8100 3100 8100 2700
Wire Wire Line
	8100 2700 8350 2700
Wire Wire Line
	6450 2450 6150 2450
Wire Wire Line
	6450 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3200
Wire Wire Line
	6300 3200 8200 3200
Wire Wire Line
	8200 3200 8200 2800
Wire Wire Line
	8200 2800 8350 2800
Wire Wire Line
	3350 2050 3350 4300
Text Label 6450 1800 2    50   ~ 0
~CD_A
Text Label 7550 1450 0    50   ~ 0
INT_A
Text Label 7550 1700 0    50   ~ 0
~MF_A
Text Label 7550 1600 0    50   ~ 0
~TXRDY_A
Text Label 6450 2850 2    50   ~ 0
~CD_B
Text Label 7550 2500 0    50   ~ 0
INT_B
Text Label 7550 2650 0    50   ~ 0
~TXRDY_B
Text Label 7550 2750 0    50   ~ 0
~MF_B
Text HLabel 1100 3350 0    50   Input ~ 0
sINP
Text HLabel 1100 3550 0    50   Input ~ 0
pDBIN
$Comp
L 74xx:74LS00 U?
U 1 1 61DB975B
P 1450 3450
F 0 "U?" H 1450 3775 50  0000 C CNN
F 1 "74LS00" H 1450 3684 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Text Label 1800 3450 0    50   ~ 0
~RD
Wire Wire Line
	1800 3450 1750 3450
Wire Wire Line
	1150 3350 1100 3350
Wire Wire Line
	1150 3550 1100 3550
$Comp
L 74xx:74LS00 U?
U 2 1 61DD1D1C
P 1250 4400
F 0 "U?" H 1250 4725 50  0000 C CNN
F 1 "74LS00" H 1250 4634 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1250 4400 50  0001 C CNN
	2    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 61DD39BE
P 2000 4300
F 0 "U?" H 2000 4625 50  0000 C CNN
F 1 "74LS00" H 2000 4534 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2000 4300 50  0001 C CNN
	3    2000 4300
	1    0    0    -1  
$EndComp
Text HLabel 850  4500 0    50   Input ~ 0
pWR
Wire Wire Line
	850  4500 900  4500
Wire Wire Line
	900  4500 900  4300
Wire Wire Line
	900  4300 950  4300
Connection ~ 900  4500
Wire Wire Line
	900  4500 950  4500
Wire Wire Line
	1550 4400 1700 4400
Text HLabel 850  3900 0    50   Input ~ 0
sOUT
Wire Wire Line
	850  3900 1550 3900
Wire Wire Line
	1550 3900 1550 4200
Wire Wire Line
	1550 4200 1700 4200
Text Label 2300 4300 0    50   ~ 0
~WR
NoConn ~ 4150 7050
Wire Bus Line
	4850 1050 4850 2250
Wire Bus Line
	1550 1250 1550 2250
Wire Bus Line
	850  5700 850  6600
$EndSCHEMATC
