EESchema Schematic File Version 4
LIBS:kbd
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "jorian"
Date "22 07 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 850  6500 0    70   ~ 0
SWCLK
Text Label 850  6600 0    70   ~ 0
SWDIO
Text Label 850  3100 0    70   ~ 0
SWCLK
Text Label 850  3200 0    70   ~ 0
SWDIO
Text Label 2950 2100 0    70   ~ 0
S19
Text Label 2950 2400 0    70   ~ 0
S17
Text Label 2950 2500 0    70   ~ 0
S18
Text Label 2950 2600 0    70   ~ 0
S20
Text Label 2950 2700 0    70   ~ 0
S16
Text Label 2950 2800 0    70   ~ 0
S21
Text Label 2950 2900 0    70   ~ 0
S22
Text Label 2950 3000 0    70   ~ 0
S23
Text Label 2950 3200 0    70   ~ 0
S15
Text Label 2950 3300 0    70   ~ 0
W23
Text Label 3150 3400 2    70   ~ 0
LED
Text Label 2950 3500 0    70   ~ 0
S4
Text Label 2950 3600 0    70   ~ 0
W26
Text Label 2950 3700 0    70   ~ 0
S5
Text Label 2950 3800 0    70   ~ 0
S10
Text Label 2950 7200 0    70   ~ 0
S17
Text Label 2950 7100 0    70   ~ 0
S18
Text Label 2950 6900 0    70   ~ 0
S20
Text Label 2950 7000 0    70   ~ 0
S16
Text Label 2950 6800 0    70   ~ 0
S21
Text Label 2950 6700 0    70   ~ 0
S22
Text Label 2950 6600 0    70   ~ 0
S23
Text Label 2950 6400 0    70   ~ 0
S15
Text Label 2950 6300 0    70   ~ 0
W23
Text Label 3150 6200 2    70   ~ 0
LED
Text Label 2950 6000 0    70   ~ 0
S4
Text Label 2950 6100 0    70   ~ 0
W26
Text Label 2950 5900 0    70   ~ 0
S5
Text Label 2950 5800 0    70   ~ 0
S10
Text Label 2950 7300 0    70   ~ 0
S19
Text Label 2950 4500 0    70   ~ 0
S11
Text Label 2950 4600 0    70   ~ 0
S6
Text Label 2950 4700 0    70   ~ 0
S1
Text Label 2950 4800 0    70   ~ 0
S12
Text Label 2950 4900 0    70   ~ 0
S7
Text Label 2950 5000 0    70   ~ 0
S2
Text Label 2950 5100 0    70   ~ 0
S13
Text Label 2950 5200 0    70   ~ 0
S8
Text Label 2950 5500 0    70   ~ 0
S3
Text Label 2950 1300 0    70   ~ 0
S8
Text Label 2950 1400 0    70   ~ 0
S13
Text Label 2950 1500 0    70   ~ 0
S2
Text Label 2950 1600 0    70   ~ 0
S7
Text Label 2950 1700 0    70   ~ 0
S12
Text Label 2950 1800 0    70   ~ 0
S1
Text Label 2950 1900 0    70   ~ 0
S6
Text Label 2950 2000 0    70   ~ 0
S11
Text Label 2950 3900 0    70   ~ 0
S3
Text Label 2950 5400 0    70   ~ 0
S14
Text Label 2950 5300 0    70   ~ 0
S9
Text Label 2950 1100 0    70   ~ 0
S14
Text Label 2950 1200 0    70   ~ 0
S9
Text Notes 1550 4400 0    60   ~ 0
Module on underside of board for Right hand
Text Notes 1550 1000 0    60   ~ 0
Module on underside of board for Left hand
$Comp
L kbd:Core51822_(B) U2
U 1 1 5972B1DC
P 2950 5300
F 0 "U2" H 4300 3100 60  0000 R BNN
F 1 "~" H 2950 5300 60  0001 C CNN
F 2 "kbd:nrf51822_smd" H 2950 5300 60  0001 C CNN
F 3 "" H 2950 5300 60  0001 C CNN
	1    2950 5300
	-1   0    0    -1  
$EndComp
$Comp
L kbd:Core51822_(B) U1
U 1 1 5972B1DB
P 2950 1900
F 0 "U1" H 4350 -300 60  0000 R BNN
F 1 "~" H 2950 1900 60  0001 C CNN
F 2 "kbd:nrf51822_smd" H 2950 1900 60  0001 C CNN
F 3 "" H 2950 1900 60  0001 C CNN
	1    2950 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 1250 3800
NoConn ~ 1250 3900
NoConn ~ 1250 7200
NoConn ~ 1250 7300
$Comp
L kbd:edge_conn E16
U 1 1 5C28A7CD
P 13650 4100
F 0 "E16" H 13706 4665 50  0000 C CNN
F 1 "edge_conn_right" H 13706 4574 50  0000 C CNN
F 2 "kbd:edge_conn_right" H 13650 4700 50  0001 C CNN
F 3 "" H 13650 4700 50  0001 C CNN
	1    13650 4100
	1    0    0    -1  
$EndComp
$Comp
L kbd:edge_conn E18
U 1 1 5C28AA80
P 12825 4100
F 0 "E18" H 12931 4665 50  0000 C CNN
F 1 "edge_conn_left" H 12931 4574 50  0000 C CNN
F 2 "kbd:edge_conn_left" H 12825 4700 50  0001 C CNN
F 3 "" H 12825 4700 50  0001 C CNN
	1    12825 4100
	1    0    0    -1  
$EndComp
Text Label 13900 3800 0    50   ~ 0
GND
Text Label 13900 3950 0    50   ~ 0
S18
Text Label 13900 4100 0    50   ~ 0
VCC
Text Label 3150 3000 0    70   ~ 0
LED_DATA
Text Label 3150 6600 0    70   ~ 0
LED_DATA
$Comp
L kbd:edge_conn E19
U 1 1 5C6E087C
P 15275 1875
F 0 "E19" H 15331 2440 50  0000 C CNN
F 1 "edge_conn_right" H 15331 2349 50  0000 C CNN
F 2 "kbd:edge_conn_right" H 15275 2475 50  0001 C CNN
F 3 "" H 15275 2475 50  0001 C CNN
	1    15275 1875
	1    0    0    -1  
$EndComp
$Comp
L kbd:edge_conn E5
U 1 1 5C6E0883
P 14500 1875
F 0 "E5" H 14556 2440 50  0000 C CNN
F 1 "edge_conn_left" H 14556 2349 50  0000 C CNN
F 2 "kbd:edge_conn_left" H 14500 2475 50  0001 C CNN
F 3 "" H 14500 2475 50  0001 C CNN
	1    14500 1875
	1    0    0    -1  
$EndComp
Text Label 14750 1575 0    50   ~ 0
GND
Text Label 14750 1725 0    50   ~ 0
S19
Text Label 14750 1875 0    50   ~ 0
S20
Text Label 14750 3975 0    50   ~ 0
S21
$Comp
L kbd:edge_conn E21
U 1 1 5C6F2906
P 15250 4125
F 0 "E21" H 15306 4690 50  0000 C CNN
F 1 "edge_conn_right" H 15306 4599 50  0000 C CNN
F 2 "kbd:edge_conn_right" H 15250 4725 50  0001 C CNN
F 3 "" H 15250 4725 50  0001 C CNN
	1    15250 4125
	1    0    0    -1  
$EndComp
$Comp
L kbd:edge_conn E15
U 1 1 5C6F290D
P 14500 4125
F 0 "E15" H 14556 4690 50  0000 C CNN
F 1 "edge_conn_left" H 14556 4599 50  0000 C CNN
F 2 "kbd:edge_conn_left" H 14500 4725 50  0001 C CNN
F 3 "" H 14500 4725 50  0001 C CNN
	1    14500 4125
	1    0    0    -1  
$EndComp
Text Label 14750 3825 0    50   ~ 0
GND
Text Label 14750 2825 0    50   ~ 0
S22
Text Label 14750 4125 0    50   ~ 0
VCC
Wire Wire Line
	1250 5000 1250 4900
Wire Wire Line
	1250 6500 850  6500
Wire Wire Line
	1250 6600 850  6600
Wire Wire Line
	1250 1600 1250 1500
Wire Wire Line
	1250 3100 850  3100
Wire Wire Line
	1250 3200 850  3200
Wire Wire Line
	3150 3900 2850 3900
Wire Wire Line
	2850 3800 3150 3800
Wire Wire Line
	3150 3700 2850 3700
Wire Wire Line
	2850 3600 3150 3600
Wire Wire Line
	3150 3500 2850 3500
Wire Wire Line
	2850 3400 3150 3400
Wire Wire Line
	3150 3300 2850 3300
Wire Wire Line
	2850 3200 3150 3200
Wire Wire Line
	2850 3000 3150 3000
Wire Wire Line
	3150 2900 2850 2900
Wire Wire Line
	2850 2800 3150 2800
Wire Wire Line
	3150 2700 2850 2700
Wire Wire Line
	2850 2600 3150 2600
Wire Wire Line
	3150 2500 2850 2500
Wire Wire Line
	2850 2400 3150 2400
Wire Wire Line
	2850 2000 3150 2000
Wire Wire Line
	3150 1900 2850 1900
Wire Wire Line
	2850 1800 3150 1800
Wire Wire Line
	3150 1700 2850 1700
Wire Wire Line
	2850 1600 3150 1600
Wire Wire Line
	3150 1500 2850 1500
Wire Wire Line
	2850 1400 3150 1400
Wire Wire Line
	3150 1300 2850 1300
Wire Wire Line
	2850 1200 3150 1200
Wire Wire Line
	3150 1100 2850 1100
Wire Wire Line
	3150 7300 2850 7300
Wire Wire Line
	2850 5800 3150 5800
Wire Wire Line
	3150 5900 2850 5900
Wire Wire Line
	3150 6000 2850 6000
Wire Wire Line
	2850 6200 3150 6200
Wire Wire Line
	3150 6300 2850 6300
Wire Wire Line
	2850 6400 3150 6400
Wire Wire Line
	2850 6600 3150 6600
Wire Wire Line
	3150 6700 2850 6700
Wire Wire Line
	2850 6800 3150 6800
Wire Wire Line
	3150 7000 2850 7000
Wire Wire Line
	2850 6900 3150 6900
Wire Wire Line
	3150 7100 2850 7100
Wire Wire Line
	2850 7200 3150 7200
Wire Wire Line
	3150 5500 2850 5500
Wire Wire Line
	2850 5400 3150 5400
Wire Wire Line
	3150 5300 2850 5300
Wire Wire Line
	2850 5200 3150 5200
Wire Wire Line
	3150 5100 2850 5100
Wire Wire Line
	2850 5000 3150 5000
Wire Wire Line
	3150 4900 2850 4900
Wire Wire Line
	2850 4800 3150 4800
Wire Wire Line
	3150 4700 2850 4700
Wire Wire Line
	2850 4600 3150 4600
Wire Wire Line
	3150 4500 2850 4500
Wire Wire Line
	3150 2100 2850 2100
Wire Wire Line
	3150 6100 2850 6100
Wire Wire Line
	3150 6500 2850 6500
Wire Wire Line
	3150 3100 2850 3100
Wire Wire Line
	3150 5700 2850 5700
Wire Wire Line
	3150 2200 2850 2200
Wire Wire Line
	1250 4700 1000 4700
Wire Wire Line
	1250 5000 1000 5000
Text Label 13900 4250 0    50   ~ 0
DIN18
NoConn ~ 13900 4400
Text Label 13075 3950 0    50   ~ 0
S18_A
Text Label 13075 3800 0    50   ~ 0
GND_A
Text Label 13075 4100 0    50   ~ 0
VCC_A
Text Label 13075 4250 0    50   ~ 0
DIN18_A
NoConn ~ 13075 4400
Text Label 15525 1575 0    50   ~ 0
GND_B
Text Label 15525 1725 0    50   ~ 0
S19_B
Text Label 15525 1875 0    50   ~ 0
S20_B
Text Label 15500 3975 0    50   ~ 0
S21_B
Text Label 15500 3825 0    50   ~ 0
GND_B
Text Label 15500 2825 0    50   ~ 0
S22_B
Text Label 15500 4125 0    50   ~ 0
VCC_B
Text Label 15500 4275 0    50   ~ 0
DIN21_B
Text Label 14750 2025 0    50   ~ 0
DIN5
Text Label 15525 2025 0    50   ~ 0
DIN5_B
Text Label 14750 4275 0    50   ~ 0
DIN21
$Comp
L Device:Battery_Cell BT1
U 1 1 5C194810
P 13575 1625
F 0 "BT1" H 13693 1721 50  0000 L CNN
F 1 "Battery_Cell" H 13693 1630 50  0000 L CNN
F 2 "kbd:cr2032_bs-7" V 13575 1685 50  0001 C CNN
F 3 "~" V 13575 1685 50  0001 C CNN
	1    13575 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 3150 5600
Text Label 3150 5600 2    70   ~ 0
SDA
Text Label 3150 5700 2    70   ~ 0
SCL
Wire Wire Line
	2850 2300 3150 2300
Text Label 3150 2200 2    70   ~ 0
SDA
Text Label 3150 2300 2    70   ~ 0
SCL
Text Label 12975 1775 0    50   ~ 0
SDA
Text Label 12975 1675 0    50   ~ 0
SCL
Text Label 12975 1575 0    50   ~ 0
VCC
Text Label 12975 1475 0    50   ~ 0
GND
Text Label 12975 2175 0    50   ~ 0
SWCLK
Text Label 12975 2075 0    50   ~ 0
SWDIO
Text Label 12975 1975 0    50   ~ 0
GND
Text Label 12975 1875 0    50   ~ 0
VCC
Text Label 13575 1425 0    50   ~ 0
VCC
Text Label 13575 1725 0    50   ~ 0
GND
Text Label 3150 3100 2    70   ~ 0
SWO
Text Label 3150 6500 2    70   ~ 0
SWO
Text Label 1250 1300 2    70   ~ 0
VCC
Text Label 1250 1500 2    70   ~ 0
GND
Text Label 1000 4700 2    70   ~ 0
VCC
Text Label 1000 5000 2    70   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5C336E1F
P 12775 1775
F 0 "J1" H 12695 2292 50  0000 C CNN
F 1 "Conn_01x08" H 12695 2201 50  0000 C CNN
F 2 "kbd:connector_custom_small" H 12775 1775 50  0001 C CNN
F 3 "~" H 12775 1775 50  0001 C CNN
	1    12775 1775
	-1   0    0    -1  
$EndComp
$Comp
L kbd:edge_conn E20
U 1 1 5C1C4E7E
P 15250 2975
F 0 "E20" H 15306 3540 50  0000 C CNN
F 1 "edge_conn_right" H 15306 3449 50  0000 C CNN
F 2 "kbd:edge_conn_right" H 15250 3575 50  0001 C CNN
F 3 "" H 15250 3575 50  0001 C CNN
	1    15250 2975
	1    0    0    -1  
$EndComp
$Comp
L kbd:edge_conn E10
U 1 1 5C1C4E85
P 14500 2975
F 0 "E10" H 14556 3540 50  0000 C CNN
F 1 "edge_conn_left" H 14556 3449 50  0000 C CNN
F 2 "kbd:edge_conn_left" H 14500 3575 50  0001 C CNN
F 3 "" H 14500 3575 50  0001 C CNN
	1    14500 2975
	1    0    0    -1  
$EndComp
Text Label 14750 2675 0    50   ~ 0
GND
Text Label 15500 2675 0    50   ~ 0
GND_B
Wire Wire Line
	4700 1750 4700 2350
Wire Wire Line
	4700 4750 6100 4750
Wire Wire Line
	10300 4750 10300 2950
Wire Wire Line
	6100 1750 6100 2350
Wire Wire Line
	7500 1750 7500 2350
Wire Wire Line
	8900 1750 8900 2350
Text Label 5200 4750 0    70   ~ 0
GND
Text Label 5500 1750 0    70   ~ 0
S1
Text Label 5500 2350 0    70   ~ 0
S6
Text Label 5500 2950 0    70   ~ 0
S11
Text Label 5500 3550 0    70   ~ 0
S16
Text Label 5650 4150 0    70   ~ 0
S20_B
Text Label 6900 1750 0    70   ~ 0
S2
Text Label 6900 2350 0    70   ~ 0
S7
Text Label 6900 2950 0    70   ~ 0
S12
Text Label 6900 3550 0    70   ~ 0
S17
Text Label 7025 4150 0    70   ~ 0
S21_B
Text Label 8300 1750 0    70   ~ 0
S3
Text Label 8300 2350 0    70   ~ 0
S8
Text Label 8300 2950 0    70   ~ 0
S13
Text Label 8500 3575 0    70   ~ 0
S18_A
Text Label 8500 4150 0    70   ~ 0
S22_B
Text Label 9700 1750 0    70   ~ 0
S4
Text Label 9700 2350 0    70   ~ 0
S9
Text Label 9700 2950 0    70   ~ 0
S14
Text Label 9850 3500 0    70   ~ 0
S19_B
Text Label 11100 1750 0    70   ~ 0
S5
Text Label 11100 2350 0    70   ~ 0
S10
Text Label 11100 2950 0    70   ~ 0
S15
Wire Wire Line
	5700 1750 5400 1750
Wire Wire Line
	5700 2350 5400 2350
Wire Wire Line
	5700 2950 5400 2950
Wire Wire Line
	5700 3550 5400 3550
Wire Wire Line
	5850 4150 5550 4150
Wire Wire Line
	7100 1750 6800 1750
Wire Wire Line
	7100 2350 6800 2350
Wire Wire Line
	7100 2950 6800 2950
Wire Wire Line
	7100 3550 6800 3550
Wire Wire Line
	7225 4150 6925 4150
Wire Wire Line
	8500 1750 8200 1750
Wire Wire Line
	8500 2350 8200 2350
Wire Wire Line
	8500 2950 8200 2950
Wire Wire Line
	8700 3575 8400 3575
Wire Wire Line
	9900 1750 9600 1750
Wire Wire Line
	9900 2350 9600 2350
Wire Wire Line
	9900 2950 9600 2950
Wire Wire Line
	11300 1750 11000 1750
Wire Wire Line
	11300 2350 11000 2350
Wire Wire Line
	11300 2950 11000 2950
Connection ~ 4700 3550
Connection ~ 4700 2950
Connection ~ 4700 2350
Connection ~ 6100 4750
Connection ~ 6100 3550
Connection ~ 6100 2950
Connection ~ 6100 2350
Connection ~ 7500 4750
Connection ~ 7500 2950
Connection ~ 7500 2350
Connection ~ 8900 4750
Connection ~ 8900 2950
Connection ~ 8900 2350
Connection ~ 10300 2950
Connection ~ 10300 2350
$Comp
L kbd:CHERRY_MX S1
U 1 1 5C18CE44
P 4900 1650
F 0 "S1" H 4950 1700 60  0000 L BNN
F 1 "CHERRY MX" H 4900 1450 60  0000 L BNN
F 2 "kbd:cherry" H 9090 5720 60  0001 C CNN
F 3 "" H 9090 5720 60  0000 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S21
U 1 1 5C18CE4B
P 6425 4050
F 0 "S21" H 6475 4100 60  0000 L BNN
F 1 "CHERRY MX" H 6425 3850 60  0000 L BNN
F 2 "kbd:cherry" H 12015 10520 60  0001 C CNN
F 3 "" H 12015 10520 60  0000 C CNN
	1    6425 4050
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S3
U 1 1 5C18CE52
P 7700 1650
F 0 "S3" H 7750 1700 60  0000 L BNN
F 1 "CHERRY MX" H 7700 1450 60  0000 L BNN
F 2 "kbd:cherry" H 14690 5720 60  0001 C CNN
F 3 "" H 14690 5720 60  0000 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S8
U 1 1 5C18CE59
P 7700 2250
F 0 "S8" H 7750 2300 60  0000 L BNN
F 1 "CHERRY MX" H 7700 2050 60  0000 L BNN
F 2 "kbd:cherry" H 14690 6920 60  0001 C CNN
F 3 "" H 14690 6920 60  0000 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S13
U 1 1 5C18CE60
P 7700 2850
F 0 "S13" H 7750 2900 60  0000 L BNN
F 1 "CHERRY MX" H 7700 2650 60  0000 L BNN
F 2 "kbd:cherry" H 14690 8120 60  0001 C CNN
F 3 "" H 14690 8120 60  0000 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S18
U 1 1 5C18CE67
P 7900 3475
F 0 "S18" H 7950 3525 60  0000 L BNN
F 1 "CHERRY MX" H 7900 3275 60  0000 L BNN
F 2 "kbd:cherry" H 14890 9345 60  0001 C CNN
F 3 "" H 14890 9345 60  0000 C CNN
	1    7900 3475
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S22
U 1 1 5C18CE6E
P 7900 4050
F 0 "S22" H 7950 4100 60  0000 L BNN
F 1 "CHERRY MX" H 7900 3850 60  0000 L BNN
F 2 "kbd:cherry" H 14890 10520 60  0001 C CNN
F 3 "" H 14890 10520 60  0000 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S4
U 1 1 5C18CE75
P 9100 1650
F 0 "S4" H 9150 1700 60  0000 L BNN
F 1 "CHERRY MX" H 9100 1450 60  0000 L BNN
F 2 "kbd:cherry" H 17490 5720 60  0001 C CNN
F 3 "" H 17490 5720 60  0000 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S9
U 1 1 5C18CE7C
P 9100 2250
F 0 "S9" H 9150 2300 60  0000 L BNN
F 1 "CHERRY MX" H 9100 2050 60  0000 L BNN
F 2 "kbd:cherry" H 17490 6920 60  0001 C CNN
F 3 "" H 17490 6920 60  0000 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S14
U 1 1 5C18CE83
P 9100 2850
F 0 "S14" H 9150 2900 60  0000 L BNN
F 1 "CHERRY MX" H 9100 2650 60  0000 L BNN
F 2 "kbd:cherry" H 17490 8120 60  0001 C CNN
F 3 "" H 17490 8120 60  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S19
U 1 1 5C18CE8A
P 9250 3400
F 0 "S19" H 9300 3450 60  0000 L BNN
F 1 "CHERRY MX" H 9250 3200 60  0000 L BNN
F 2 "kbd:cherry" H 17640 9270 60  0001 C CNN
F 3 "" H 17640 9270 60  0000 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S6
U 1 1 5C18CE91
P 4900 2250
F 0 "S6" H 4950 2300 60  0000 L BNN
F 1 "CHERRY MX" H 4900 2050 60  0000 L BNN
F 2 "kbd:cherry" H 9090 6920 60  0001 C CNN
F 3 "" H 9090 6920 60  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S5
U 1 1 5C18CE9F
P 10500 1650
F 0 "S5" H 10550 1700 60  0000 L BNN
F 1 "CHERRY MX" H 10500 1450 60  0000 L BNN
F 2 "kbd:cherry" H 20290 5720 60  0001 C CNN
F 3 "" H 20290 5720 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S10
U 1 1 5C18CEA6
P 10500 2250
F 0 "S10" H 10550 2300 60  0000 L BNN
F 1 "CHERRY MX" H 10500 2050 60  0000 L BNN
F 2 "kbd:cherry" H 20290 6920 60  0001 C CNN
F 3 "" H 20290 6920 60  0000 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S15
U 1 1 5C18CEAD
P 10500 2850
F 0 "S15" H 10550 2900 60  0000 L BNN
F 1 "CHERRY MX" H 10500 2650 60  0000 L BNN
F 2 "kbd:cherry" H 20290 8120 60  0001 C CNN
F 3 "" H 20290 8120 60  0000 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S11
U 1 1 5C18CEB4
P 4900 2850
F 0 "S11" H 4950 2900 60  0000 L BNN
F 1 "CHERRY MX" H 4900 2650 60  0000 L BNN
F 2 "kbd:cherry" H 9090 8120 60  0001 C CNN
F 3 "" H 9090 8120 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S16
U 1 1 5C18CEBB
P 4900 3450
F 0 "S16" H 4950 3500 60  0000 L BNN
F 1 "CHERRY MX" H 4900 3250 60  0000 L BNN
F 2 "kbd:cherry" H 9090 9320 60  0001 C CNN
F 3 "" H 9090 9320 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S20
U 1 1 5C18CEC2
P 5050 4050
F 0 "S20" H 5100 4100 60  0000 L BNN
F 1 "CHERRY MX" H 5050 3850 60  0000 L BNN
F 2 "kbd:cherry" H 9240 10520 60  0001 C CNN
F 3 "" H 9240 10520 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S2
U 1 1 5C18CEC9
P 6300 1650
F 0 "S2" H 6350 1700 60  0000 L BNN
F 1 "CHERRY MX" H 6300 1450 60  0000 L BNN
F 2 "kbd:cherry" H 11890 5720 60  0001 C CNN
F 3 "" H 11890 5720 60  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S7
U 1 1 5C18CED0
P 6300 2250
F 0 "S7" H 6350 2300 60  0000 L BNN
F 1 "CHERRY MX" H 6300 2050 60  0000 L BNN
F 2 "kbd:cherry" H 11890 6920 60  0001 C CNN
F 3 "" H 11890 6920 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S12
U 1 1 5C18CED7
P 6300 2850
F 0 "S12" H 6350 2900 60  0000 L BNN
F 1 "CHERRY MX" H 6300 2650 60  0000 L BNN
F 2 "kbd:cherry" H 11890 8120 60  0001 C CNN
F 3 "" H 11890 8120 60  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L kbd:CHERRY_MX S17
U 1 1 5C18CEDE
P 6300 3450
F 0 "S17" H 6350 3500 60  0000 L BNN
F 1 "CHERRY MX" H 6300 3250 60  0000 L BNN
F 2 "kbd:cherry" H 11890 9320 60  0001 C CNN
F 3 "" H 11890 9320 60  0000 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 3550
Wire Wire Line
	4700 2350 4700 2950
Wire Wire Line
	6100 4750 7500 4750
Wire Wire Line
	6100 2950 6100 3550
Wire Wire Line
	6100 2350 6100 2950
Wire Wire Line
	7500 4750 8900 4750
Wire Wire Line
	7500 2350 7500 2950
Wire Wire Line
	8900 4750 10300 4750
Wire Wire Line
	8900 2350 8900 2950
Wire Wire Line
	10300 2950 10300 2350
Wire Wire Line
	10300 2350 10300 1750
Wire Wire Line
	4700 7475 4950 7475
Wire Wire Line
	4700 5150 4700 7475
Wire Wire Line
	5450 7475 5450 7625
Connection ~ 5450 7475
Wire Wire Line
	5350 7475 5450 7475
Wire Wire Line
	5450 7275 5450 7475
Connection ~ 5450 7275
Wire Wire Line
	5550 7275 5450 7275
Wire Wire Line
	5450 6975 5450 7275
Connection ~ 5450 6975
Wire Wire Line
	5350 6975 5450 6975
Wire Wire Line
	5450 6775 5450 6975
Connection ~ 5450 6775
Wire Wire Line
	5550 6775 5450 6775
Wire Wire Line
	5450 6475 5450 6775
Connection ~ 5450 6475
Wire Wire Line
	5350 6475 5450 6475
Wire Wire Line
	5450 6275 5450 6475
Wire Wire Line
	5450 5975 5450 6275
Connection ~ 5450 6275
Wire Wire Line
	5550 6275 5450 6275
Wire Wire Line
	5350 5975 5450 5975
Wire Wire Line
	5550 5775 5450 5775
Connection ~ 5450 5975
Wire Wire Line
	5450 5775 5450 5975
Connection ~ 6050 5975
Wire Wire Line
	6050 5975 5950 5975
Connection ~ 6050 6475
Wire Wire Line
	6050 6475 5950 6475
Connection ~ 6050 6975
Wire Wire Line
	6050 6975 5950 6975
Wire Wire Line
	6050 7475 5950 7475
Wire Wire Line
	4850 6775 4850 7275
Connection ~ 4850 6775
Wire Wire Line
	4950 6775 4850 6775
Wire Wire Line
	4850 6275 4850 6775
Wire Wire Line
	4850 5775 4850 6275
Connection ~ 4850 6275
Wire Wire Line
	4950 6275 4850 6275
Wire Wire Line
	4950 5775 4850 5775
Connection ~ 4850 5775
Wire Wire Line
	4850 5625 4850 5775
Wire Wire Line
	4850 7275 4950 7275
Wire Wire Line
	5550 7475 5550 7625
Wire Wire Line
	5950 5625 5950 5775
Wire Wire Line
	5350 5625 5950 5625
Wire Wire Line
	5350 5775 5350 5625
Wire Wire Line
	5550 7125 5550 6975
Wire Wire Line
	5950 7125 5550 7125
Wire Wire Line
	5950 7275 5950 7125
Wire Wire Line
	5550 6625 5550 6475
Wire Wire Line
	5950 6625 5550 6625
Wire Wire Line
	5950 6775 5950 6625
Wire Wire Line
	5550 6125 5550 5975
Wire Wire Line
	5950 6125 5550 6125
Wire Wire Line
	5950 6275 5950 6125
Wire Wire Line
	4950 6125 4950 5975
Wire Wire Line
	5350 6125 4950 6125
Wire Wire Line
	5350 6275 5350 6125
Wire Wire Line
	4950 6625 4950 6475
Wire Wire Line
	5350 6625 4950 6625
Wire Wire Line
	5350 6775 5350 6625
Wire Wire Line
	4950 7125 4950 6975
Wire Wire Line
	5350 7125 4950 7125
Wire Wire Line
	5350 7275 5350 7125
$Comp
L power:GND #PWR0105
U 1 1 5C19B0DD
P 5450 7625
F 0 "#PWR0105" H 5450 7375 50  0001 C CNN
F 1 "GND" H 5450 7475 50  0000 C CNN
F 2 "" H 5450 7625 50  0001 C CNN
F 3 "" H 5450 7625 50  0001 C CNN
	1    5450 7625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C19B0CB
P 6050 5625
F 0 "#PWR0102" H 6050 5475 50  0001 C CNN
F 1 "VCC" H 6050 5775 50  0000 C CNN
F 2 "" H 6050 5625 50  0001 C CNN
F 3 "" H 6050 5625 50  0001 C CNN
	1    6050 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C19B0C5
P 4850 5625
F 0 "#PWR0101" H 4850 5475 50  0001 C CNN
F 1 "VCC" H 4850 5775 50  0000 C CNN
F 2 "" H 4850 5625 50  0001 C CNN
F 3 "" H 4850 5625 50  0001 C CNN
	1    4850 5625
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L17
U 1 1 5C19B0B6
P 5150 7375
F 0 "L17" H 5150 7375 59  0000 C CNN
F 1 "SK6812MINI" H 5150 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5150 7375 60  0001 C CNN
F 3 "" H 5150 7375 60  0001 C CNN
	1    5150 7375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L10
U 1 1 5C19B0AF
P 5750 7375
F 0 "L10" H 5750 7375 59  0000 C CNN
F 1 "SK6812MINI" H 5750 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5750 7375 60  0001 C CNN
F 3 "" H 5750 7375 60  0001 C CNN
	1    5750 7375
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L12
U 1 1 5C19B0A1
P 5150 6875
F 0 "L12" H 5150 6875 59  0000 C CNN
F 1 "SK6812MINI" H 5150 6825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5150 6875 60  0001 C CNN
F 3 "" H 5150 6875 60  0001 C CNN
	1    5150 6875
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L9
U 1 1 5C19B09A
P 5750 6875
F 0 "L9" H 5750 6875 59  0000 C CNN
F 1 "SK6812MINI" H 5750 6825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5750 6875 60  0001 C CNN
F 3 "" H 5750 6875 60  0001 C CNN
	1    5750 6875
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L7
U 1 1 5C19B077
P 5150 6375
F 0 "L7" H 5150 6375 59  0000 C CNN
F 1 "SK6812MINI" H 5150 6325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5150 6375 60  0001 C CNN
F 3 "" H 5150 6375 60  0001 C CNN
	1    5150 6375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L14
U 1 1 5C19B070
P 5750 6375
F 0 "L14" H 5750 6375 59  0000 C CNN
F 1 "SK6812MINI" H 5750 6325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5750 6375 60  0001 C CNN
F 3 "" H 5750 6375 60  0001 C CNN
	1    5750 6375
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L8
U 1 1 5C19B04D
P 5150 5875
F 0 "L8" H 5150 5875 59  0000 C CNN
F 1 "SK6812MINI" H 5150 5825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5150 5875 60  0001 C CNN
F 3 "" H 5150 5875 60  0001 C CNN
	1    5150 5875
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L13
U 1 1 5C19B046
P 5750 5875
F 0 "L13" H 5750 5875 59  0000 C CNN
F 1 "SK6812MINI" H 5750 5825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 5750 5875 60  0001 C CNN
F 3 "" H 5750 5875 60  0001 C CNN
	1    5750 5875
	1    0    0    1   
$EndComp
Text Label 4700 5150 0    50   ~ 0
LED_DATA
Wire Wire Line
	6050 5625 6050 5975
Wire Wire Line
	6050 5975 6050 6475
Wire Wire Line
	6050 6475 6050 6975
Wire Wire Line
	6900 7475 7000 7475
Wire Wire Line
	7500 7475 7500 7700
Connection ~ 7500 7475
Wire Wire Line
	7400 7475 7500 7475
Connection ~ 7500 6975
Wire Wire Line
	7400 6975 7500 6975
Connection ~ 7500 6475
Wire Wire Line
	7400 6475 7500 6475
Wire Wire Line
	7400 5975 7500 5975
Wire Wire Line
	6900 6775 6900 7275
Connection ~ 6900 6775
Wire Wire Line
	7000 6775 6900 6775
Wire Wire Line
	6900 6275 6900 6775
Wire Wire Line
	6900 5775 6900 6275
Connection ~ 6900 6275
Wire Wire Line
	7000 6275 6900 6275
Wire Wire Line
	7000 5775 6900 5775
Connection ~ 6900 5775
Wire Wire Line
	6900 5625 6900 5775
Wire Wire Line
	6900 7275 7000 7275
Wire Wire Line
	7400 5775 7500 5775
Wire Wire Line
	7000 6125 7000 5975
Wire Wire Line
	7400 6125 7000 6125
Wire Wire Line
	7400 6275 7400 6125
Wire Wire Line
	7000 6625 7000 6475
Wire Wire Line
	7400 6625 7000 6625
Wire Wire Line
	7400 6775 7400 6625
Wire Wire Line
	7000 7125 7000 6975
Wire Wire Line
	7400 7125 7000 7125
Wire Wire Line
	7400 7275 7400 7125
$Comp
L kbd:kbd_SK6812MINI L21
U 1 1 5C2E54AD
P 7200 7375
F 0 "L21" H 7200 7375 59  0000 C CNN
F 1 "SK6812MINI" H 7200 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 7200 7375 60  0001 C CNN
F 3 "" H 7200 7375 60  0001 C CNN
	1    7200 7375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L20
U 1 1 5C2E54B4
P 7200 6875
F 0 "L20" H 7200 6875 59  0000 C CNN
F 1 "SK6812MINI" H 7200 6825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 7200 6875 60  0001 C CNN
F 3 "" H 7200 6875 60  0001 C CNN
	1    7200 6875
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L22
U 1 1 5C2E54BB
P 7200 6375
F 0 "L22" H 7200 6375 59  0000 C CNN
F 1 "SK6812MINI" H 7200 6325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 7200 6375 60  0001 C CNN
F 3 "" H 7200 6375 60  0001 C CNN
	1    7200 6375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L19
U 1 1 5C2E54C2
P 7200 5875
F 0 "L19" H 7200 5875 59  0000 C CNN
F 1 "SK6812MINI" H 7200 5825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 7200 5875 60  0001 C CNN
F 3 "" H 7200 5875 60  0001 C CNN
	1    7200 5875
	-1   0    0    -1  
$EndComp
Text Label 6900 7700 0    50   ~ 0
DIN21_B
Text Label 6900 5625 0    50   ~ 0
VCC_B
Text Label 7500 7700 2    50   ~ 0
GND_B
Wire Wire Line
	7500 6975 7500 7475
Wire Wire Line
	7500 6475 7500 6975
Wire Wire Line
	7500 5975 7500 6475
Wire Wire Line
	7500 5775 7500 5625
Text Label 7500 5625 2    50   ~ 0
DIN5_B
Wire Wire Line
	6900 7475 6900 7700
Wire Wire Line
	5550 7625 6150 7625
Wire Wire Line
	6150 7625 6150 7475
Wire Wire Line
	6050 6975 6050 7275
Wire Wire Line
	6050 7275 6050 7475
Connection ~ 6050 7275
Wire Wire Line
	6150 7275 6050 7275
Text Label 6550 7275 0    50   ~ 0
DIN21
Wire Wire Line
	6650 7475 6650 7625
Wire Wire Line
	6550 7475 6650 7475
$Comp
L kbd:kbd_SK6812MINI L15
U 1 1 5C19B0BD
P 6350 7375
F 0 "L15" H 6350 7375 59  0000 C CNN
F 1 "SK6812MINI" H 6350 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 6350 7375 60  0001 C CNN
F 3 "" H 6350 7375 60  0001 C CNN
	1    6350 7375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C19B0E3
P 6650 7625
F 0 "#PWR0106" H 6650 7375 50  0001 C CNN
F 1 "GND" H 6650 7475 50  0000 C CNN
F 2 "" H 6650 7625 50  0001 C CNN
F 3 "" H 6650 7625 50  0001 C CNN
	1    6650 7625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 7475 8100 7475
Wire Wire Line
	7850 5150 7850 7475
Wire Wire Line
	8600 7475 8600 7625
Connection ~ 8600 7475
Wire Wire Line
	8500 7475 8600 7475
Wire Wire Line
	8600 7275 8600 7475
Connection ~ 8600 7275
Wire Wire Line
	8700 7275 8600 7275
Wire Wire Line
	8600 6975 8600 7275
Connection ~ 8600 6975
Wire Wire Line
	8500 6975 8600 6975
Wire Wire Line
	8600 6775 8600 6975
Connection ~ 8600 6775
Wire Wire Line
	8700 6775 8600 6775
Wire Wire Line
	8600 6475 8600 6775
Connection ~ 8600 6475
Wire Wire Line
	8500 6475 8600 6475
Wire Wire Line
	8600 6275 8600 6475
Wire Wire Line
	8600 5975 8600 6275
Connection ~ 8600 6275
Wire Wire Line
	8700 6275 8600 6275
Wire Wire Line
	8500 5975 8600 5975
Wire Wire Line
	8700 5775 8600 5775
Connection ~ 8600 5975
Wire Wire Line
	8600 5775 8600 5975
Connection ~ 9200 5975
Wire Wire Line
	9200 5975 9100 5975
Connection ~ 9200 6475
Wire Wire Line
	9200 6475 9100 6475
Connection ~ 9200 6975
Wire Wire Line
	9200 6975 9100 6975
Wire Wire Line
	9200 7475 9100 7475
Wire Wire Line
	8000 6775 8000 7275
Connection ~ 8000 6775
Wire Wire Line
	8100 6775 8000 6775
Wire Wire Line
	8000 6275 8000 6775
Wire Wire Line
	8000 5775 8000 6275
Connection ~ 8000 6275
Wire Wire Line
	8100 6275 8000 6275
Wire Wire Line
	8100 5775 8000 5775
Connection ~ 8000 5775
Wire Wire Line
	8000 5625 8000 5775
Wire Wire Line
	8000 7275 8100 7275
Wire Wire Line
	8700 7475 8700 7625
Wire Wire Line
	9100 5625 9100 5775
Wire Wire Line
	8500 5625 9100 5625
Wire Wire Line
	8500 5775 8500 5625
Wire Wire Line
	8700 7125 8700 6975
Wire Wire Line
	9100 7125 8700 7125
Wire Wire Line
	9100 7275 9100 7125
Wire Wire Line
	8700 6625 8700 6475
Wire Wire Line
	9100 6625 8700 6625
Wire Wire Line
	9100 6775 9100 6625
Wire Wire Line
	8700 6125 8700 5975
Wire Wire Line
	9100 6125 8700 6125
Wire Wire Line
	9100 6275 9100 6125
Wire Wire Line
	8100 6125 8100 5975
Wire Wire Line
	8500 6125 8100 6125
Wire Wire Line
	8500 6275 8500 6125
Wire Wire Line
	8100 6625 8100 6475
Wire Wire Line
	8500 6625 8100 6625
Wire Wire Line
	8500 6775 8500 6625
Wire Wire Line
	8100 7125 8100 6975
Wire Wire Line
	8500 7125 8100 7125
Wire Wire Line
	8500 7275 8500 7125
$Comp
L power:GND #PWR?
U 1 1 5C50901B
P 8600 7625
F 0 "#PWR?" H 8600 7375 50  0001 C CNN
F 1 "GND" H 8600 7475 50  0000 C CNN
F 2 "" H 8600 7625 50  0001 C CNN
F 3 "" H 8600 7625 50  0001 C CNN
	1    8600 7625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C509021
P 9200 5625
F 0 "#PWR?" H 9200 5475 50  0001 C CNN
F 1 "VCC" H 9200 5775 50  0000 C CNN
F 2 "" H 9200 5625 50  0001 C CNN
F 3 "" H 9200 5625 50  0001 C CNN
	1    9200 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C509027
P 8000 5625
F 0 "#PWR?" H 8000 5475 50  0001 C CNN
F 1 "VCC" H 8000 5775 50  0000 C CNN
F 2 "" H 8000 5625 50  0001 C CNN
F 3 "" H 8000 5625 50  0001 C CNN
	1    8000 5625
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L5
U 1 1 5C50902D
P 8300 7375
F 0 "L5" H 8300 7375 59  0000 C CNN
F 1 "SK6812MINI" H 8300 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8300 7375 60  0001 C CNN
F 3 "" H 8300 7375 60  0001 C CNN
	1    8300 7375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L16
U 1 1 5C509034
P 8900 7375
F 0 "L16" H 8900 7375 59  0000 C CNN
F 1 "SK6812MINI" H 8900 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8900 7375 60  0001 C CNN
F 3 "" H 8900 7375 60  0001 C CNN
	1    8900 7375
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L4
U 1 1 5C50903B
P 8300 6875
F 0 "L4" H 8300 6875 59  0000 C CNN
F 1 "SK6812MINI" H 8300 6825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8300 6875 60  0001 C CNN
F 3 "" H 8300 6875 60  0001 C CNN
	1    8300 6875
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L11
U 1 1 5C509042
P 8900 6875
F 0 "L11" H 8900 6875 59  0000 C CNN
F 1 "SK6812MINI" H 8900 6825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8900 6875 60  0001 C CNN
F 3 "" H 8900 6875 60  0001 C CNN
	1    8900 6875
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L3
U 1 1 5C509049
P 8300 6375
F 0 "L3" H 8300 6375 59  0000 C CNN
F 1 "SK6812MINI" H 8300 6325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8300 6375 60  0001 C CNN
F 3 "" H 8300 6375 60  0001 C CNN
	1    8300 6375
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L6
U 1 1 5C509050
P 8900 6375
F 0 "L6" H 8900 6375 59  0000 C CNN
F 1 "SK6812MINI" H 8900 6325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8900 6375 60  0001 C CNN
F 3 "" H 8900 6375 60  0001 C CNN
	1    8900 6375
	1    0    0    1   
$EndComp
$Comp
L kbd:kbd_SK6812MINI L2
U 1 1 5C509057
P 8300 5875
F 0 "L2" H 8300 5875 59  0000 C CNN
F 1 "SK6812MINI" H 8300 5825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8300 5875 60  0001 C CNN
F 3 "" H 8300 5875 60  0001 C CNN
	1    8300 5875
	-1   0    0    -1  
$EndComp
$Comp
L kbd:kbd_SK6812MINI L1
U 1 1 5C50905E
P 8900 5875
F 0 "L1" H 8900 5875 59  0000 C CNN
F 1 "SK6812MINI" H 8900 5825 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 8900 5875 60  0001 C CNN
F 3 "" H 8900 5875 60  0001 C CNN
	1    8900 5875
	1    0    0    1   
$EndComp
Text Label 7850 5150 0    50   ~ 0
DIN5
Wire Wire Line
	9200 5625 9200 5975
Wire Wire Line
	9200 5975 9200 6475
Wire Wire Line
	9200 6475 9200 6975
Wire Wire Line
	8700 7625 9050 7625
Text Label 9050 7625 0    50   ~ 0
DIN18
Wire Wire Line
	9200 6975 9200 7475
$Comp
L kbd:kbd_SK6812MINI L18
U 1 1 5C54BB48
P 9850 7375
F 0 "L18" H 9850 7375 59  0000 C CNN
F 1 "SK6812MINI" H 9850 7325 16  0000 C CNN
F 2 "kbd:kbd_SK6812MINI" H 9850 7375 60  0001 C CNN
F 3 "" H 9850 7375 60  0001 C CNN
	1    9850 7375
	-1   0    0    -1  
$EndComp
Text Label 9650 7275 2    50   ~ 0
VCC_A
Text Label 9650 7475 2    50   ~ 0
DIN18_A
Text Label 10050 7475 0    50   ~ 0
VCC_A
NoConn ~ 10050 7275
Wire Wire Line
	6100 3550 6100 4750
Wire Wire Line
	4700 3550 4700 4750
Wire Wire Line
	8900 2950 8900 4750
Wire Wire Line
	7500 2950 7500 4750
Wire Wire Line
	4850 3875 4850 4150
Wire Wire Line
	6225 4150 6225 3875
Wire Wire Line
	4850 3875 6225 3875
Connection ~ 6225 3875
Wire Wire Line
	7700 4150 7700 3875
Wire Wire Line
	6225 3875 7700 3875
Connection ~ 7700 3875
Wire Wire Line
	7700 3875 9050 3875
Text Label 9050 3875 0    74   ~ 0
GND_B
Text Label 7700 3575 1    74   ~ 0
GND_A
Wire Wire Line
	8700 4150 8400 4150
Wire Wire Line
	10050 3500 9750 3500
Wire Wire Line
	9050 3500 9050 3875
$EndSCHEMATC
