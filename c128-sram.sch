EESchema Schematic File Version 4
EELAYER 29 0
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
L 74xx:74LS573 U2
U 1 1 5DD96EF7
P 6100 2950
F 0 "U2" H 6250 3700 50  0000 C CNN
F 1 "74AHCT573" H 6350 3600 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6100 2950 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 1 1 5DD980C8
P 6150 5850
F 0 "U1" H 6150 6175 50  0000 C CNN
F 1 "74AHCT32" H 6150 6084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6150 5850 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5DD99CE9
P 6750 5950
F 0 "U1" H 6750 6275 50  0000 C CNN
F 1 "74AHCT32" H 6750 6184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6750 5950 50  0001 C CNN
	2    6750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5DD9A57F
P 7550 6050
F 0 "U1" H 7550 6375 50  0000 C CNN
F 1 "74AHCT32" H 7550 6284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7550 6050 50  0001 C CNN
	3    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5DD9B12E
P 8350 6150
F 0 "U1" H 8350 6475 50  0000 C CNN
F 1 "74AHCT32" H 8350 6384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8350 6150 50  0001 C CNN
	4    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 5DD9BA65
P 2100 1600
F 0 "U1" H 2330 1646 50  0000 L CNN
F 1 "74AHCT32" H 2330 1555 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2100 1600 50  0001 C CNN
	5    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0101
U 1 1 5DD9DFC1
P 10200 4850
F 0 "#PWR0101" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0102
U 1 1 5DD9E6CE
P 6100 3750
F 0 "#PWR0102" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0103
U 1 1 5DD9EAC3
P 2100 2100
F 0 "#PWR0103" H 2100 1850 50  0001 C CNN
F 1 "GND" H 2105 1927 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST J1
U 1 1 5DD9F878
P 9050 4950
F 0 "J1" H 9050 5185 50  0000 C CNN
F 1 "Jumper" H 9050 5094 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 4950 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5950 7250 5950
Wire Wire Line
	7850 6050 8050 6050
$Comp
L Switch:SW_SPST J2
U 1 1 5DDB0942
P 9050 5350
F 0 "J2" H 9050 5585 50  0000 C CNN
F 1 "Jumper" H 9050 5494 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 5350 50  0001 C CNN
F 3 "~" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST J3
U 1 1 5DDB0BB5
P 9050 5750
F 0 "J3" H 9050 5985 50  0000 C CNN
F 1 "Jumper" H 9050 5894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8850 6150
Wire Wire Line
	9250 5350 9250 5750
Wire Wire Line
	9250 5750 9250 6150
Connection ~ 9250 5750
Wire Wire Line
	8050 6050 8050 5750
Wire Wire Line
	8050 5750 8850 5750
Wire Wire Line
	7250 5350 8850 5350
Wire Wire Line
	9600 4550 9250 4550
Wire Wire Line
	9250 4550 9250 4950
Connection ~ 9250 5350
$Comp
L Device:CP1_Small C1
U 1 1 5DDB883B
P 850 1400
F 0 "C1" H 941 1446 50  0000 L CNN
F 1 "10uF" H 941 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDBAC5D
P 5900 2050
F 0 "C3" V 5671 2050 50  0000 C CNN
F 1 "0.1uF" V 5762 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DDBBFDD
P 9950 2100
F 0 "C4" V 9721 2100 50  0000 C CNN
F 1 "0.1uF" V 9812 2100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DDBCC31
P 1450 1400
F 0 "C2" H 1358 1354 50  0000 R CNN
F 1 "0.1uF" H 1358 1445 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    1   
$EndComp
$Comp
L Power2:+5V #PWR0104
U 1 1 5DDBD5E5
P 2100 850
F 0 "#PWR0104" H 2100 700 50  0001 C CNN
F 1 "+5V" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0105
U 1 1 5DDBDD43
P 6100 1900
F 0 "#PWR0105" H 6100 1750 50  0001 C CNN
F 1 "+5V" H 6115 2073 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0106
U 1 1 5DDBE2A2
P 10200 1900
F 0 "#PWR0106" H 10200 1750 50  0001 C CNN
F 1 "+5V" H 10215 2073 50  0000 C CNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0107
U 1 1 5DDC0781
P 9850 2100
F 0 "#PWR0107" H 9850 1850 50  0001 C CNN
F 1 "GND" H 9855 1927 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2100 10200 2100
Wire Wire Line
	10200 2100 10200 2250
Wire Wire Line
	10200 1900 10200 2100
Connection ~ 10200 2100
Wire Wire Line
	6100 1900 6100 2050
Wire Wire Line
	6000 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2150
$Comp
L Power2:GND #PWR0108
U 1 1 5DDC2D2A
P 5800 2050
F 0 "#PWR0108" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5805 1877 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 950 
Wire Wire Line
	1450 1300 1450 950 
Wire Wire Line
	1450 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2100 1100
Wire Wire Line
	1450 950  850  950 
Wire Wire Line
	850  950  850  1300
Connection ~ 1450 950 
Wire Wire Line
	850  2050 850  1500
Wire Wire Line
	1450 1500 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 850  2050
$Comp
L CPU2:DRAM-4164 U49
U 1 1 5DDD4AD1
P 1700 4100
F 0 "U49" H 1900 5400 50  0000 L CNN
F 1 "DRAM-4164" H 1500 4350 50  0000 L CNN
F 2 "CPU2:DIP-16_W7.62mm-DRAM4164L" H 1000 5350 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L CPU2:IS61C1024AL-32TSOP U3
U 1 1 5DDD6315
P 10200 3550
F 0 "U3" H 10400 4900 50  0000 C CNN
F 1 "IS61C1024AL-32TSOP" H 10200 2900 50  0000 C CNN
F 2 "Package_SO:TSOP-I-32_18.4x8mm_P0.5mm" H 9700 4700 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 10200 3550 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L CPU2:DRAM-4164 U50
U 1 1 5DDDB83D
P 3600 4100
F 0 "U50" H 3800 5400 50  0000 L CNN
F 1 "DRAM-4164" H 3400 4350 50  0000 L CNN
F 2 "CPU2:DIP-16_W7.62mm-DRAM4164R" H 2900 5350 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR0109
U 1 1 5DDE0203
P 1700 4650
F 0 "#PWR0109" H 1700 4400 50  0001 C CNN
F 1 "GND" H 1705 4477 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Entry Bus Bus
	11150 3050 11050 3150
Entry Bus Bus
	11150 2950 11050 3050
Entry Bus Bus
	11150 2850 11050 2950
Entry Bus Bus
	11150 2750 11050 2850
Entry Bus Bus
	11150 2650 11050 2750
Entry Bus Bus
	11150 2550 11050 2650
Entry Bus Bus
	11150 2450 11050 2550
Entry Bus Bus
	11150 2350 11050 2450
Wire Wire Line
	10800 2450 11050 2450
Wire Wire Line
	10800 2550 11050 2550
Wire Wire Line
	10800 2650 11050 2650
Wire Wire Line
	10800 2750 11050 2750
Wire Wire Line
	10800 2850 11050 2850
Wire Wire Line
	10800 2950 11050 2950
Wire Wire Line
	10800 3050 11050 3050
Wire Wire Line
	10800 3150 11050 3150
Wire Wire Line
	7250 5350 7250 5950
Connection ~ 7250 5950
Wire Wire Line
	8050 6250 7250 6250
Wire Wire Line
	7250 6250 7250 6150
Wire Wire Line
	7250 6250 6450 6250
Wire Wire Line
	6450 6250 6450 6050
Connection ~ 7250 6250
Wire Wire Line
	1100 4250 950  4250
Wire Wire Line
	950  4250 950  4950
Wire Wire Line
	950  4950 5350 4950
Wire Wire Line
	5350 4050 5350 4950
Wire Wire Line
	5350 4050 9600 4050
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5500 4950
Connection ~ 8050 6050
$Comp
L 74xGxx:74AHCT1G00 U4
U 1 1 5DE1F61F
P 5800 5000
F 0 "U4" H 5950 5100 50  0000 C CNN
F 1 "74AHCT1G00" H 6100 4900 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 5800 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6350 5000
Wire Wire Line
	5500 5050 5500 6400
$Comp
L Power2:GND #PWR0110
U 1 1 5DE23D18
P 5800 5100
F 0 "#PWR0110" H 5800 4850 50  0001 C CNN
F 1 "GND" H 5805 4927 50  0000 C CNN
F 2 "" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR0111
U 1 1 5DE244D1
P 5800 4800
F 0 "#PWR0111" H 5800 4650 50  0001 C CNN
F 1 "+5V" H 5815 4973 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 4800
Wire Wire Line
	9600 4350 6350 4350
Wire Wire Line
	6350 4350 6350 5000
Connection ~ 9250 4950
Wire Wire Line
	9250 4950 9250 5350
$Comp
L Switch:SW_SPST J4
U 1 1 5DE29EA3
P 9050 6150
F 0 "J4" H 9050 6385 50  0000 C CNN
F 1 "Jumper" H 9050 6294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9050 6150 50  0001 C CNN
F 3 "~" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5950 5750 5950
Wire Wire Line
	5750 5950 5750 6250
Wire Wire Line
	5750 6250 6450 6250
Connection ~ 6450 6250
Wire Wire Line
	6350 5000 6350 5400
Wire Wire Line
	6350 5400 5750 5400
Wire Wire Line
	5750 5400 5750 5950
Connection ~ 6350 5000
Connection ~ 5750 5950
Wire Wire Line
	5200 5000 5200 5750
Wire Wire Line
	5200 5750 5850 5750
Wire Wire Line
	6450 4950 8850 4950
Wire Wire Line
	6450 4950 6450 5850
Connection ~ 6450 5850
Entry Bus Bus
	700  3600 800  3700
Entry Bus Bus
	2550 3100 2650 3200
Entry Bus Bus
	2550 3000 2650 3100
Entry Bus Bus
	2550 2900 2650 3000
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	2650 3100 3000 3100
Wire Wire Line
	2650 3200 3000 3200
Entry Bus Bus
	700  3500 800  3600
Entry Bus Bus
	700  3400 800  3500
Entry Bus Bus
	700  3300 800  3400
Entry Bus Bus
	700  3200 800  3300
Wire Wire Line
	800  3300 1100 3300
Wire Wire Line
	800  3400 1100 3400
Wire Wire Line
	800  3500 1100 3500
Wire Wire Line
	800  3600 1100 3600
Wire Bus Line
	700  2700 2550 2700
Wire Wire Line
	3000 4150 2800 4150
Wire Wire Line
	2800 4150 2800 5000
Wire Wire Line
	2800 5000 5200 5000
Wire Wire Line
	9600 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4550
Wire Wire Line
	6550 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4900
Wire Wire Line
	5000 4900 3000 4900
Wire Wire Line
	3000 4900 3000 4450
Wire Wire Line
	9250 4550 9250 4450
Wire Wire Line
	9250 4450 9600 4450
Connection ~ 9250 4550
Text Label 11050 2450 2    50   ~ 0
D0
Text Label 11050 2550 2    50   ~ 0
D1
Text Label 11050 2650 2    50   ~ 0
D2
Text Label 11050 2750 2    50   ~ 0
D3
Text Label 11050 2850 2    50   ~ 0
D4
Text Label 11050 2950 2    50   ~ 0
D5
Text Label 11050 3050 2    50   ~ 0
D6
Text Label 11050 3150 2    50   ~ 0
D7
Wire Wire Line
	5600 3350 5200 3350
Wire Wire Line
	5200 3350 5200 5000
Connection ~ 5200 5000
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5500 3750 6100 3750
Wire Wire Line
	5500 3450 5500 3750
Connection ~ 6100 3750
Entry Bus Bus
	9100 3050 9200 3150
Entry Bus Bus
	9100 2950 9200 3050
Entry Bus Bus
	9100 2850 9200 2950
Entry Bus Bus
	9100 2750 9200 2850
Entry Bus Bus
	9100 2650 9200 2750
Entry Bus Bus
	9100 2550 9200 2650
Entry Bus Bus
	9100 2450 9200 2550
Entry Bus Bus
	9100 2350 9200 2450
Wire Wire Line
	9200 2450 9600 2450
Wire Wire Line
	9200 2550 9600 2550
Wire Wire Line
	9200 2650 9600 2650
Wire Wire Line
	9200 2750 9600 2750
Wire Wire Line
	9200 2850 9600 2850
Wire Wire Line
	9200 2950 9600 2950
Wire Wire Line
	9200 3050 9600 3050
Wire Wire Line
	9200 3150 9600 3150
Text Label 9200 2450 0    50   ~ 0
A0
Text Label 9200 2550 0    50   ~ 0
A1
Text Label 9200 2650 0    50   ~ 0
A2
Text Label 9200 2750 0    50   ~ 0
A3
Text Label 9200 2850 0    50   ~ 0
A4
Text Label 9200 2950 0    50   ~ 0
A5
Text Label 9200 3050 0    50   ~ 0
A6
Text Label 9200 3150 0    50   ~ 0
A7
Entry Bus Bus
	9050 3850 9150 3950
Entry Bus Bus
	9050 3750 9150 3850
Entry Bus Bus
	9050 3650 9150 3750
Entry Bus Bus
	9050 3550 9150 3650
Entry Bus Bus
	9050 3450 9150 3550
Entry Bus Bus
	9050 3350 9150 3450
Entry Bus Bus
	9050 3250 9150 3350
Entry Bus Bus
	9050 3150 9150 3250
Wire Wire Line
	9150 3250 9600 3250
Wire Wire Line
	9150 3350 9600 3350
Wire Wire Line
	9150 3450 9600 3450
Wire Wire Line
	9150 3550 9600 3550
Wire Wire Line
	9150 3650 9600 3650
Wire Wire Line
	9150 3750 9600 3750
Wire Wire Line
	9150 3850 9600 3850
Wire Wire Line
	9150 3950 9600 3950
Text Label 9150 3250 0    50   ~ 0
MA0
Text Label 9150 3350 0    50   ~ 0
MA1
Text Label 9150 3450 0    50   ~ 0
MA2
Text Label 9150 3550 0    50   ~ 0
MA3
Text Label 9150 3650 0    50   ~ 0
MA4
Text Label 9150 3750 0    50   ~ 0
MA5
Text Label 9150 3850 0    50   ~ 0
MA6
Text Label 9150 3950 0    50   ~ 0
MA7
Entry Bus Bus
	4650 6800 4550 6900
Entry Bus Bus
	4650 6700 4550 6800
Wire Wire Line
	4300 6700 4550 6700
Wire Wire Line
	4300 6800 4550 6800
Wire Wire Line
	4300 6900 4550 6900
Text Label 4550 6700 2    50   ~ 0
D5
Text Label 4550 6800 2    50   ~ 0
D6
Text Label 4550 6900 2    50   ~ 0
D7
Entry Bus Bus
	4650 6600 4550 6700
Entry Bus Bus
	4850 4450 4750 4550
Entry Bus Bus
	4850 4350 4750 4450
Wire Wire Line
	4500 4450 4750 4450
Text Label 4750 4450 2    50   ~ 0
D4
Text Label 4750 4550 2    50   ~ 0
D3
Wire Wire Line
	4500 3000 4200 3000
Wire Wire Line
	4200 4550 4200 4750
Wire Wire Line
	4200 4750 2350 4750
Wire Wire Line
	2350 4750 2350 3000
Wire Wire Line
	2350 3000 2300 3000
Wire Wire Line
	4200 4550 4750 4550
Wire Bus Line
	4650 5300 4850 5300
Wire Wire Line
	4500 3000 4500 4450
Text Label 2650 3000 0    50   ~ 0
MA0
Text Label 2650 3100 0    50   ~ 0
MA1
Text Label 2650 3200 0    50   ~ 0
MA2
Text Label 800  3700 0    50   ~ 0
MA7
Text Label 800  3300 0    50   ~ 0
MA3
Text Label 800  3400 0    50   ~ 0
MA4
Text Label 800  3500 0    50   ~ 0
MA5
Text Label 800  3600 0    50   ~ 0
MA6
$Comp
L Connector_Generic:Conn_01x03 X2
U 1 1 5DEF9564
P 4100 6800
F 0 "X2" H 4018 6475 50  0000 C CNN
F 1 "x03" H 4018 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 6800 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
	1    4100 6800
	-1   0    0    1   
$EndComp
Entry Bus Bus
	4650 6200 4550 6300
Entry Bus Bus
	4650 6100 4550 6200
Wire Wire Line
	4300 6100 4550 6100
Wire Wire Line
	4300 6200 4550 6200
Wire Wire Line
	4300 6300 4550 6300
Text Label 4550 6100 2    50   ~ 0
D0
Text Label 4550 6200 2    50   ~ 0
D1
Text Label 4550 6300 2    50   ~ 0
D2
Entry Bus Bus
	4650 6000 4550 6100
$Comp
L Connector_Generic:Conn_01x03 X1
U 1 1 5DF19D29
P 4100 6200
F 0 "X1" H 4018 5875 50  0000 C CNN
F 1 "x03" H 4018 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 6200 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X3
U 1 1 5DF1F43D
P 5150 6400
F 0 "X3" H 5068 6175 50  0000 C CNN
F 1 "/CASRAM1" H 5068 6266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 6400 50  0001 C CNN
F 3 "~" H 5150 6400 50  0001 C CNN
	1    5150 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 6400 5500 6400
Wire Bus Line
	4850 1550 11150 1550
Entry Bus Bus
	6950 3050 6850 3150
Entry Bus Bus
	6950 2950 6850 3050
Entry Bus Bus
	6950 2850 6850 2950
Entry Bus Bus
	6950 2750 6850 2850
Entry Bus Bus
	6950 2650 6850 2750
Entry Bus Bus
	6950 2550 6850 2650
Entry Bus Bus
	6950 2450 6850 2550
Entry Bus Bus
	6950 2350 6850 2450
Wire Wire Line
	6600 2450 6850 2450
Wire Wire Line
	6600 2550 6850 2550
Wire Wire Line
	6600 2650 6850 2650
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6600 2850 6850 2850
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6600 3050 6850 3050
Wire Wire Line
	6600 3150 6850 3150
Text Label 6850 2450 2    50   ~ 0
A0
Text Label 6850 2550 2    50   ~ 0
A1
Text Label 6850 2650 2    50   ~ 0
A2
Text Label 6850 2750 2    50   ~ 0
A3
Text Label 6850 2850 2    50   ~ 0
A4
Text Label 6850 2950 2    50   ~ 0
A5
Text Label 6850 3050 2    50   ~ 0
A6
Text Label 6850 3150 2    50   ~ 0
A7
Wire Bus Line
	9100 1600 6950 1600
Wire Bus Line
	9050 1650 5200 1650
Wire Bus Line
	3450 1650 3450 2200
Wire Bus Line
	3450 2200 2550 2200
Wire Bus Line
	2550 2200 2550 2700
Connection ~ 5200 1650
Wire Bus Line
	5200 1650 3450 1650
Entry Bus Bus
	5200 3050 5300 3150
Entry Bus Bus
	5200 2950 5300 3050
Entry Bus Bus
	5200 2850 5300 2950
Entry Bus Bus
	5200 2750 5300 2850
Entry Bus Bus
	5200 2650 5300 2750
Entry Bus Bus
	5200 2550 5300 2650
Entry Bus Bus
	5200 2450 5300 2550
Entry Bus Bus
	5200 2350 5300 2450
Wire Wire Line
	5300 2450 5600 2450
Wire Wire Line
	5300 2550 5600 2550
Wire Wire Line
	5300 2650 5600 2650
Wire Wire Line
	5300 2750 5600 2750
Wire Wire Line
	5300 2850 5600 2850
Wire Wire Line
	5300 2950 5600 2950
Wire Wire Line
	5300 3050 5600 3050
Wire Wire Line
	5300 3150 5600 3150
Text Label 5300 2450 0    50   ~ 0
MA0
Text Label 5300 2550 0    50   ~ 0
MA1
Text Label 5300 2650 0    50   ~ 0
MA2
Text Label 5300 2750 0    50   ~ 0
MA3
Text Label 5300 2850 0    50   ~ 0
MA4
Text Label 5300 2950 0    50   ~ 0
MA5
Text Label 5300 3050 0    50   ~ 0
MA6
Text Label 5300 3150 0    50   ~ 0
MA7
$Comp
L Power2:+5V #PWR?
U 1 1 5DF97ECB
P 3600 2800
F 0 "#PWR?" H 3600 2650 50  0001 C CNN
F 1 "+5V" H 3615 2973 50  0000 C CNN
F 2 "" H 3600 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3700 1100 3700
Connection ~ 2550 2700
Wire Bus Line
	2550 2700 2550 3100
Wire Bus Line
	4850 1550 4850 5300
Wire Bus Line
	700  2700 700  3600
Wire Bus Line
	4650 5300 4650 6800
Wire Bus Line
	5200 1650 5200 3050
Wire Bus Line
	11150 1550 11150 3050
Wire Bus Line
	9100 1600 9100 3050
Wire Bus Line
	6950 1600 6950 3050
Wire Bus Line
	9050 1650 9050 3850
$Comp
L Power2:GND #PWR?
U 1 1 5DFE4264
P 1450 2050
F 0 "#PWR?" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
