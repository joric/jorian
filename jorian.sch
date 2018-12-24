EESchema Schematic File Version 4
LIBS:jorian-cache
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
SWC
Text Label 850  6600 0    70   ~ 0
SWD
Text Label 850  3100 0    70   ~ 0
SWC
Text Label 850  3200 0    70   ~ 0
SWD
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
L Connector_Generic:Conn_01x04 E16
U 1 1 5C28A7CD
P 11250 7400
F 0 "E16" H 11250 7600 50  0000 C CNN
F 1 "right" H 11250 7100 50  0000 C CNN
F 2 "kbd:edge_conn" H 11250 7400 50  0001 C CNN
F 3 "" H 11250 7400 50  0001 C CNN
	1    11250 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E18
U 1 1 5C28AA80
P 11050 7400
F 0 "E18" H 11050 7600 50  0000 C CNN
F 1 "left" H 11050 7100 50  0000 C CNN
F 2 "kbd:edge_conn" H 11050 7400 50  0001 C CNN
F 3 "" H 11050 7400 50  0001 C CNN
	1    11050 7400
	1    0    0    -1  
$EndComp
Text Label 11450 7300 0    50   ~ 0
GND
Text Label 11450 7400 0    50   ~ 0
S18
Text Label 11450 7600 0    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 E19
U 1 1 5C6E087C
P 10300 5250
F 0 "E19" H 10300 5450 50  0000 C CNN
F 1 "right" H 10300 4950 50  0000 C CNN
F 2 "kbd:edge_conn" H 10300 5250 50  0001 C CNN
F 3 "" H 10300 5250 50  0001 C CNN
	1    10300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E5
U 1 1 5C6E0883
P 10100 5250
F 0 "E5" H 10100 5450 50  0000 C CNN
F 1 "left" H 10100 4950 50  0000 C CNN
F 2 "kbd:edge_conn" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Text Label 9900 5150 2    50   ~ 0
GND
Text Label 9900 5250 2    50   ~ 0
S19
Text Label 9900 5350 2    50   ~ 0
S20
Text Label 9900 6650 2    50   ~ 0
S21
$Comp
L Connector_Generic:Conn_01x04 E21
U 1 1 5C6F2906
P 10300 6650
F 0 "E21" H 10300 6850 50  0000 C CNN
F 1 "right" H 10300 6350 50  0000 C CNN
F 2 "kbd:edge_conn" H 10300 6650 50  0001 C CNN
F 3 "" H 10300 6650 50  0001 C CNN
	1    10300 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E15
U 1 1 5C6F290D
P 10100 6650
F 0 "E15" H 10100 6850 50  0000 C CNN
F 1 "left" H 10100 6350 50  0000 C CNN
F 2 "kbd:edge_conn" H 10100 6650 50  0001 C CNN
F 3 "" H 10100 6650 50  0001 C CNN
	1    10100 6650
	1    0    0    -1  
$EndComp
Text Label 9900 6550 2    50   ~ 0
GND
Text Label 9900 5950 2    50   ~ 0
S22
Text Label 9900 6850 2    50   ~ 0
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
Text Label 11450 7500 0    50   ~ 0
DIN18
Text Label 10850 7400 2    50   ~ 0
S18_A
Text Label 10850 7300 2    50   ~ 0
GND_A
Text Label 10850 7600 2    50   ~ 0
VCC_A
Text Label 10850 7500 2    50   ~ 0
DIN18_A
Text Label 10500 5150 0    50   ~ 0
GND_B
Text Label 10500 5250 0    50   ~ 0
S19_B
Text Label 10500 5350 0    50   ~ 0
S20_B
Text Label 10500 6650 0    50   ~ 0
S21_B
Text Label 10500 6550 0    50   ~ 0
GND_B
Text Label 10500 5950 0    50   ~ 0
S22_B
Text Label 10500 6850 0    50   ~ 0
VCC_B
Text Label 10500 6750 0    50   ~ 0
DIN21_B
Text Label 9900 5450 2    50   ~ 0
DIN5
Text Label 10500 5450 0    50   ~ 0
DIN5_B
Text Label 9900 6750 2    50   ~ 0
DIN21
$Comp
L Device:Battery_Cell BT1
U 1 1 5C194810
P 8500 9600
F 0 "BT1" H 8383 9696 50  0000 R CNN
F 1 "Battery Holder" H 8383 9605 50  0000 R CNN
F 2 "kbd:cr2032_bs-7" V 8500 9660 50  0001 C CNN
F 3 "~" V 8500 9660 50  0001 C CNN
	1    8500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 3150 5600
Wire Wire Line
	2850 2300 3150 2300
Text Label 1250 1300 2    70   ~ 0
VCC
Text Label 1250 1500 2    70   ~ 0
GND
Text Label 1000 4700 2    70   ~ 0
VCC
Text Label 1000 5000 2    70   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 E20
U 1 1 5C1C4E7E
P 10300 5950
F 0 "E20" H 10300 6150 50  0000 C CNN
F 1 "right" H 10300 5650 50  0000 C CNN
F 2 "kbd:edge_conn" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E10
U 1 1 5C1C4E85
P 10100 5950
F 0 "E10" H 10100 6150 50  0000 C CNN
F 1 "left" H 10100 5650 50  0000 C CNN
F 2 "kbd:edge_conn" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text Label 9900 5850 2    50   ~ 0
GND
Text Label 10500 5850 0    50   ~ 0
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
L power:VCC #PWR0104
U 1 1 5C509021
P 9200 5625
F 0 "#PWR0104" H 9200 5475 50  0001 C CNN
F 1 "VCC" H 9200 5775 50  0000 C CNN
F 2 "" H 9200 5625 50  0001 C CNN
F 3 "" H 9200 5625 50  0001 C CNN
	1    9200 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C509027
P 8000 5625
F 0 "#PWR0107" H 8000 5475 50  0001 C CNN
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
GND_A
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
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C36F98B
P 9150 9550
F 0 "H1" V 9104 9700 50  0000 L CNN
F 1 "Battery Pad" V 9195 9700 50  0000 L CNN
F 2 "kbd:battery_pad" H 9150 9550 50  0001 C CNN
F 3 "~" H 9150 9550 50  0001 C CNN
	1    9150 9550
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C50901B
P 8600 7625
F 0 "#PWR0103" H 8600 7375 50  0001 C CNN
F 1 "GND" H 8600 7475 50  0000 C CNN
F 2 "" H 8600 7625 50  0001 C CNN
F 3 "" H 8600 7625 50  0001 C CNN
	1    8600 7625
	-1   0    0    -1  
$EndComp
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
L power:GND #PWR0108
U 1 1 5C1BF402
P 650 1600
F 0 "#PWR0108" H 650 1350 50  0001 C CNN
F 1 "GND" H 650 1450 50  0000 C CNN
F 2 "" H 650 1600 50  0001 C CNN
F 3 "" H 650 1600 50  0001 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C1BF40A
P 650 1300
F 0 "#PWR0109" H 650 1150 50  0001 C CNN
F 1 "VCC" H 650 1450 50  0000 C CNN
F 2 "" H 650 1300 50  0001 C CNN
F 3 "" H 650 1300 50  0001 C CNN
	1    650  1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C1BF412
P 15600 950
F 0 "#PWR0110" H 15600 700 50  0001 C CNN
F 1 "GND" H 15600 800 50  0000 C CNN
F 2 "" H 15600 950 50  0001 C CNN
F 3 "" H 15600 950 50  0001 C CNN
	1    15600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5C1BF418
P 16000 950
F 0 "#PWR0111" H 16000 800 50  0001 C CNN
F 1 "VCC" H 16000 1100 50  0000 C CNN
F 2 "" H 16000 950 50  0001 C CNN
F 3 "" H 16000 950 50  0001 C CNN
	1    16000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C1BF41E
P 16000 950
F 0 "#FLG0101" H 16000 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 16000 1100 50  0000 C CNN
F 2 "" H 16000 950 50  0001 C CNN
F 3 "" H 16000 950 50  0001 C CNN
	1    16000 950 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C1BF424
P 15600 950
F 0 "#FLG0102" H 15600 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 15600 1100 50  0000 C CNN
F 2 "" H 15600 950 50  0001 C CNN
F 3 "" H 15600 950 50  0001 C CNN
	1    15600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 650  1300
Wire Wire Line
	1250 1600 650  1600
Connection ~ 1250 1600
$Comp
L power:GND #PWR0112
U 1 1 5C38ABE5
P 650 5000
F 0 "#PWR0112" H 650 4750 50  0001 C CNN
F 1 "GND" H 650 4850 50  0000 C CNN
F 2 "" H 650 5000 50  0001 C CNN
F 3 "" H 650 5000 50  0001 C CNN
	1    650  5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C38ABEB
P 650 4700
F 0 "#PWR0113" H 650 4550 50  0001 C CNN
F 1 "VCC" H 650 4850 50  0000 C CNN
F 2 "" H 650 4700 50  0001 C CNN
F 3 "" H 650 4700 50  0001 C CNN
	1    650  4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  4700 1250 4700
Wire Wire Line
	650  5000 1250 5000
NoConn ~ 10500 6050
NoConn ~ 9900 6050
$Comp
L Graphic:Logo_Open_Hardware_Small G1
U 1 1 5C1A33F2
P 16050 1650
F 0 "G1" H 16050 1925 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 16050 1425 50  0001 C CNN
F 2 "kbd:jorian_logo" H 16050 1650 50  0001 C CNN
F 3 "~" H 16050 1650 50  0001 C CNN
	1    16050 1650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 5C1A376C
P 16050 2150
F 0 "G2" H 16050 2425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 16050 1925 50  0001 C CNN
F 2 "kbd:jorian_logo" H 16050 2150 50  0001 C CNN
F 3 "~" H 16050 2150 50  0001 C CNN
	1    16050 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CC007F5
P 14600 5250
F 0 "J1" H 14655 5717 50  0000 C CNN
F 1 "MicroUSB" H 14655 5626 50  0000 C CNN
F 2 "kbd:usb_micro_custom" H 14750 5200 50  0001 C CNN
F 3 "~" H 14750 5200 50  0001 C CNN
	1    14600 5250
	1    0    0    -1  
$EndComp
Text Label 9900 6150 2    50   ~ 0
VCC
Text Label 10500 6150 0    50   ~ 0
VCC_B
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CD134D6
P 7800 9200
F 0 "SW1" H 7800 9485 50  0000 C CNN
F 1 "SW_SPDT" H 7800 9394 50  0000 C CNN
F 2 "kbd:switch_MSK-12C02_smd" H 7800 9200 50  0001 C CNN
F 3 "" H 7800 9200 50  0001 C CNN
	1    7800 9200
	1    0    0    -1  
$EndComp
Text Label 9000 8050 2    50   ~ 0
SWO
Text Label 9000 8150 2    50   ~ 0
SWC
Text Label 9000 8250 2    50   ~ 0
SWD
Text Label 9000 8350 2    50   ~ 0
GND
$Comp
L power:GND #PWR0115
U 1 1 5CF36EA5
P 14100 8100
F 0 "#PWR0115" H 14100 7850 50  0001 C CNN
F 1 "GND" H 14100 7950 50  0000 C CNN
F 2 "" H 14100 8100 50  0001 C CNN
F 3 "" H 14100 8100 50  0001 C CNN
	1    14100 8100
	-1   0    0    -1  
$EndComp
Text Label 14900 5050 0    50   ~ 0
VUSB
$Comp
L jorian-rescue:USB_C_Receptacle_USB2.0-Connector J2
U 1 1 5CBEE4AC
P 14100 7200
F 0 "J2" H 14205 8067 50  0000 C CNN
F 1 "USB-C" H 14205 7976 50  0000 C CNN
F 2 "kbd:usb_type_c" H 14250 7200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 14250 7200 50  0001 C CNN
	1    14100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7100 14700 7150
Wire Wire Line
	14700 7300 14700 7350
NoConn ~ 14700 7800
NoConn ~ 14700 7700
NoConn ~ 14700 6900
NoConn ~ 14700 6800
NoConn ~ 14500 5650
$Comp
L power:GND #PWR0117
U 1 1 5D2020AA
P 15550 8100
F 0 "#PWR0117" H 15550 7850 50  0001 C CNN
F 1 "GND" H 15550 7950 50  0000 C CNN
F 2 "" H 15550 8100 50  0001 C CNN
F 3 "" H 15550 8100 50  0001 C CNN
	1    15550 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16150 7300 16150 7400
Wire Wire Line
	16150 7100 16150 7200
NoConn ~ 15250 5650
NoConn ~ 15650 5450
NoConn ~ 15250 8100
NoConn ~ 16150 7800
NoConn ~ 16150 7700
NoConn ~ 16150 6900
NoConn ~ 16150 6800
Text Label 15650 5050 0    50   ~ 0
VUSB
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D07052C
P 15350 5250
F 0 "J3" H 15405 5717 50  0000 C CNN
F 1 "MicroUSB" H 15405 5626 50  0000 C CNN
F 2 "kbd:usb_micro_custom" H 15500 5200 50  0001 C CNN
F 3 "~" H 15500 5200 50  0001 C CNN
	1    15350 5250
	1    0    0    -1  
$EndComp
$Comp
L jorian-rescue:USB_C_Receptacle_USB2.0-Connector J4
U 1 1 5D04D0D8
P 15550 7200
F 0 "J4" H 15655 8067 50  0000 C CNN
F 1 "USB-C" H 15655 7976 50  0000 C CNN
F 2 "kbd:usb_type_c" H 15700 7200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 15700 7200 50  0001 C CNN
	1    15550 7200
	1    0    0    -1  
$EndComp
NoConn ~ 14900 5450
$Comp
L power:GND #PWR0120
U 1 1 5C1C7341
P 13700 2075
F 0 "#PWR0120" H 13700 1825 50  0001 C CNN
F 1 "GND" H 13700 1925 50  0000 C CNN
F 2 "" H 13700 2075 50  0001 C CNN
F 3 "" H 13700 2075 50  0001 C CNN
	1    13700 2075
	0    -1   -1   0   
$EndComp
$Comp
L kbd:kbd_MJ-4PP-9 J5
U 1 1 5C1C7348
P 12475 2100
F 0 "J5" H 12475 2250 50  0000 C CNN
F 1 "MJ-4PP-9" H 12475 1950 50  0000 C CNN
F 2 "kbd:trrs_connector" H 12750 2275 50  0001 C CNN
F 3 "" H 12750 2275 50  0001 C CNN
	1    12475 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OLED1
U 1 1 5C1C7267
P 14350 2400
F 0 "OLED1" H 14350 2050 50  0000 C CNN
F 1 "I2C_conn" H 14350 2650 50  0000 C CNN
F 2 "kbd:connector_i2c" H 14350 2400 50  0001 C CNN
F 3 "" H 14350 2400 50  0001 C CNN
	1    14350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C1C726E
P 15250 2200
F 0 "JP2" H 15250 2280 50  0000 C CNN
F 1 " " H 15260 2140 50  0000 C CNN
F 2 "kbd:jumper" H 15250 2200 50  0001 C CNN
F 3 "" H 15250 2200 50  0001 C CNN
	1    15250 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C1C7275
P 15250 2350
F 0 "JP3" H 15250 2430 50  0000 C CNN
F 1 " " H 15260 2290 50  0000 C CNN
F 2 "kbd:jumper" H 15250 2350 50  0001 C CNN
F 3 "" H 15250 2350 50  0001 C CNN
	1    15250 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C1C727C
P 15250 2500
F 0 "JP4" H 15250 2580 50  0000 C CNN
F 1 " " H 15260 2440 50  0000 C CNN
F 2 "kbd:jumper" H 15250 2500 50  0001 C CNN
F 3 "" H 15250 2500 50  0001 C CNN
	1    15250 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5C1C7283
P 15250 2650
F 0 "JP5" H 15250 2730 50  0000 C CNN
F 1 " " H 15260 2590 50  0000 C CNN
F 2 "kbd:jumper" H 15250 2650 50  0001 C CNN
F 3 "" H 15250 2650 50  0001 C CNN
	1    15250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5C1C728A
P 15250 3050
F 0 "JP6" H 15250 3130 50  0000 C CNN
F 1 " " H 15260 2990 50  0000 C CNN
F 2 "kbd:jumper" H 15250 3050 50  0001 C CNN
F 3 "" H 15250 3050 50  0001 C CNN
	1    15250 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5C1C7291
P 15250 3200
F 0 "JP7" H 15250 3280 50  0000 C CNN
F 1 " " H 15260 3140 50  0000 C CNN
F 2 "kbd:jumper" H 15250 3200 50  0001 C CNN
F 3 "" H 15250 3200 50  0001 C CNN
	1    15250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5C1C7298
P 15250 3350
F 0 "JP8" H 15250 3430 50  0000 C CNN
F 1 " " H 15260 3290 50  0000 C CNN
F 2 "kbd:jumper" H 15250 3350 50  0001 C CNN
F 3 "" H 15250 3350 50  0001 C CNN
	1    15250 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5C1C729F
P 15250 3500
F 0 "JP9" H 15250 3580 50  0000 C CNN
F 1 " " H 15260 3440 50  0000 C CNN
F 2 "kbd:jumper" H 15250 3500 50  0001 C CNN
F 3 "" H 15250 3500 50  0001 C CNN
	1    15250 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C1C72A6
P 15500 2200
F 0 "#PWR0121" H 15500 1950 50  0001 C CNN
F 1 "GND" H 15500 2050 50  0000 C CNN
F 2 "" H 15500 2200 50  0001 C CNN
F 3 "" H 15500 2200 50  0001 C CNN
	1    15500 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C1C72AC
P 15500 3500
F 0 "#PWR0122" H 15500 3250 50  0001 C CNN
F 1 "GND" H 15500 3350 50  0000 C CNN
F 2 "" H 15500 3500 50  0001 C CNN
F 3 "" H 15500 3500 50  0001 C CNN
	1    15500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5C1C72B2
P 15500 2350
F 0 "#PWR0123" H 15500 2200 50  0001 C CNN
F 1 "VCC" H 15500 2500 50  0000 C CNN
F 2 "" H 15500 2350 50  0001 C CNN
F 3 "" H 15500 2350 50  0001 C CNN
	1    15500 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5C1C72B8
P 15500 3350
F 0 "#PWR0124" H 15500 3200 50  0001 C CNN
F 1 "VCC" H 15500 3500 50  0000 C CNN
F 2 "" H 15500 3350 50  0001 C CNN
F 3 "" H 15500 3350 50  0001 C CNN
	1    15500 3350
	0    1    1    0   
$EndComp
Text GLabel 15350 2500 2    60   Input ~ 0
SCL
Text GLabel 15350 3200 2    60   Input ~ 0
SCL
Text GLabel 15350 2650 2    60   Input ~ 0
SDA
Text GLabel 15350 3050 2    60   Input ~ 0
SDA
Wire Wire Line
	15350 2350 15500 2350
Wire Wire Line
	15350 2200 15500 2200
Wire Wire Line
	15350 3500 15500 3500
Wire Wire Line
	15350 3350 15500 3350
Connection ~ 14550 2650
Connection ~ 14600 2500
Connection ~ 14650 2350
Connection ~ 14700 2200
Wire Wire Line
	14700 3050 15150 3050
Wire Wire Line
	14700 2200 14700 3050
Wire Wire Line
	14550 2200 14700 2200
Wire Wire Line
	14650 3200 15150 3200
Wire Wire Line
	14650 2300 14650 2350
Wire Wire Line
	14550 2300 14650 2300
Wire Wire Line
	14600 3350 15150 3350
Wire Wire Line
	14600 2400 14600 2500
Wire Wire Line
	14550 2400 14600 2400
Wire Wire Line
	14550 3500 15150 3500
Wire Wire Line
	14550 2500 14550 2650
Wire Wire Line
	14550 2650 14550 3500
Wire Wire Line
	14600 2500 14600 3350
Wire Wire Line
	14650 2350 14650 3200
$Comp
L Connector_Generic:Conn_01x05 JP16
U 1 1 5C1CF656
P 9200 8250
F 0 "JP16" H 9280 8292 50  0000 L CNN
F 1 "SWD_conn" H 9280 8201 50  0000 L CNN
F 2 "kbd:connector_swd" H 9200 8250 50  0001 C CNN
F 3 "~" H 9200 8250 50  0001 C CNN
	1    9200 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C4D6698
P 8750 9300
F 0 "JP1" H 8750 9380 50  0000 C CNN
F 1 "BAT+" H 8760 9240 50  0000 C CNN
F 2 "kbd:jumper" H 8750 9300 50  0001 C CNN
F 3 "" H 8750 9300 50  0001 C CNN
	1    8750 9300
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP10
U 1 1 5C4D669F
P 8750 9800
F 0 "JP10" H 8750 9880 50  0000 C CNN
F 1 "BAT-" H 8760 9740 50  0000 C CNN
F 2 "kbd:jumper" H 8750 9800 50  0001 C CNN
F 3 "" H 8750 9800 50  0001 C CNN
	1    8750 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 9300 9000 9300
Wire Wire Line
	8850 9800 9000 9800
Wire Wire Line
	9000 9550 9050 9550
Text GLabel 12275 2450 0    50   Input ~ 0
TX
Text GLabel 12275 2700 0    50   Input ~ 0
RX
Text GLabel 3150 6300 2    50   Input ~ 0
TX
Text GLabel 3150 6100 2    50   Input ~ 0
RX
Text GLabel 3150 3300 2    50   Input ~ 0
TX
Text GLabel 3150 3600 2    50   Input ~ 0
RX
Text GLabel 3150 3100 2    50   Input ~ 0
SWO
Text GLabel 3150 6500 2    50   Input ~ 0
SWO
Text GLabel 3150 6600 2    50   Input ~ 0
LED_DATA
Text GLabel 3150 3000 2    50   Input ~ 0
LED_DATA
Text GLabel 3150 5700 2    50   Input ~ 0
SCL
Text GLabel 3150 5600 2    50   Input ~ 0
SDA
Text GLabel 3150 2200 2    50   Input ~ 0
SDA
Text GLabel 3150 2300 2    50   Input ~ 0
SCL
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 5CCA9F02
P 13375 1600
F 0 "JP12" H 13375 1680 50  0000 C CNN
F 1 "GND" H 13385 1540 50  0000 C CNN
F 2 "kbd:jumper" H 13375 1600 50  0001 C CNN
F 3 "" H 13375 1600 50  0001 C CNN
	1    13375 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5C1C733B
P 13700 1825
F 0 "#PWR0119" H 13700 1675 50  0001 C CNN
F 1 "VCC" H 13700 1975 50  0000 C CNN
F 2 "" H 13700 1825 50  0001 C CNN
F 3 "" H 13700 1825 50  0001 C CNN
	1    13700 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	12675 2025 12775 2025
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 5D9843E4
P 13375 1350
F 0 "JP11" H 13375 1430 50  0000 C CNN
F 1 "VCC" H 13385 1290 50  0000 C CNN
F 2 "kbd:jumper" H 13375 1350 50  0001 C CNN
F 3 "" H 13375 1350 50  0001 C CNN
	1    13375 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP14
U 1 1 5E1B7A97
P 13375 2075
F 0 "JP14" H 13375 2155 50  0000 C CNN
F 1 "GND" H 13385 2015 50  0000 C CNN
F 2 "kbd:jumper" H 13375 2075 50  0001 C CNN
F 3 "" H 13375 2075 50  0001 C CNN
	1    13375 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 5E1B7A9E
P 13375 1825
F 0 "JP13" H 13375 1905 50  0000 C CNN
F 1 "VCC" H 13385 1765 50  0000 C CNN
F 2 "kbd:jumper" H 13375 1825 50  0001 C CNN
F 3 "" H 13375 1825 50  0001 C CNN
	1    13375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 1600 12775 1600
Wire Wire Line
	12775 1600 12775 2025
Wire Wire Line
	13625 1825 13625 1350
Wire Wire Line
	13625 1350 13475 1350
Wire Wire Line
	13475 1825 13625 1825
Wire Wire Line
	13475 1600 13525 1600
Wire Wire Line
	13525 1600 13525 2075
Wire Wire Line
	13525 2075 13700 2075
Wire Wire Line
	13475 2075 13525 2075
Connection ~ 13525 2075
Connection ~ 13625 1825
Wire Wire Line
	13625 1825 13700 1825
NoConn ~ 13800 8100
$Comp
L power:GND #PWR0116
U 1 1 5CF48AD8
P 14600 5650
F 0 "#PWR0116" H 14600 5400 50  0001 C CNN
F 1 "GND" H 14600 5500 50  0000 C CNN
F 2 "" H 14600 5650 50  0001 C CNN
F 3 "" H 14600 5650 50  0001 C CNN
	1    14600 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D070533
P 15350 5650
F 0 "#PWR0118" H 15350 5400 50  0001 C CNN
F 1 "GND" H 15350 5500 50  0000 C CNN
F 2 "" H 15350 5650 50  0001 C CNN
F 3 "" H 15350 5650 50  0001 C CNN
	1    15350 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13275 1350 12775 1350
Wire Wire Line
	12775 1350 12775 1600
Connection ~ 12775 1600
Wire Wire Line
	13275 1825 13200 1825
Wire Wire Line
	13200 1825 13200 2075
Wire Wire Line
	13200 2075 13275 2075
Text GLabel 4700 5150 2    50   Input ~ 0
LED_DATA
Text GLabel 4050 8250 0    50   Input ~ 0
VUSB
Text GLabel 4050 8350 0    50   Input ~ 0
GND
Text GLabel 4050 8550 0    50   Input ~ 0
LIPO+
Text GLabel 4050 8650 0    50   Input ~ 0
LIPO-
Text GLabel 4050 8750 0    50   Input ~ 0
OUT-
Text GLabel 4050 8450 0    50   Input ~ 0
OUT+
Text GLabel 7050 8100 2    50   Input ~ 0
VCC
Text GLabel 5150 8100 0    50   Input ~ 0
OUT+
Text GLabel 5950 9050 0    50   Input ~ 0
LIPO+
Text GLabel 5950 9350 0    50   Input ~ 0
LIPO-
$Comp
L Device:Jumper_NO_Small JP18
U 1 1 5C65BC7E
P 6200 9050
F 0 "JP18" H 6200 9130 50  0000 C CNN
F 1 "LIR2032" H 6210 8990 50  0000 C CNN
F 2 "kbd:jumper" H 6200 9050 50  0001 C CNN
F 3 "" H 6200 9050 50  0001 C CNN
	1    6200 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP19
U 1 1 5C67FD27
P 6200 9350
F 0 "JP19" H 6200 9430 50  0000 C CNN
F 1 "LIR2032" H 6210 9290 50  0000 C CNN
F 2 "kbd:jumper" H 6200 9350 50  0001 C CNN
F 3 "" H 6200 9350 50  0001 C CNN
	1    6200 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP20
U 1 1 5C6A4237
P 6200 9700
F 0 "JP20" H 6200 9780 50  0000 C CNN
F 1 "CR2032" H 6210 9640 50  0000 C CNN
F 2 "kbd:jumper" H 6200 9700 50  0001 C CNN
F 3 "" H 6200 9700 50  0001 C CNN
	1    6200 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP21
U 1 1 5C6A423D
P 6200 10000
F 0 "JP21" H 6200 10080 50  0000 C CNN
F 1 "CR2032" H 6210 9940 50  0000 C CNN
F 2 "kbd:jumper" H 6200 10000 50  0001 C CNN
F 3 "" H 6200 10000 50  0001 C CNN
	1    6200 10000
	1    0    0    -1  
$EndComp
Text GLabel 8000 9800 0    50   Input ~ 0
BAT-
Wire Wire Line
	8650 9300 8500 9300
Text GLabel 6450 9350 2    50   Input ~ 0
BAT-
Text GLabel 6450 9050 2    50   Input ~ 0
BAT+
Wire Wire Line
	6450 9350 6300 9350
Wire Wire Line
	5950 9350 6100 9350
Wire Wire Line
	6450 9050 6300 9050
Wire Wire Line
	6100 9050 5950 9050
Text GLabel 5950 10000 0    50   Input ~ 0
GND
Text GLabel 6450 9700 2    50   Input ~ 0
BAT+
Text GLabel 6450 10000 2    50   Input ~ 0
BAT-
Wire Wire Line
	5950 9700 6100 9700
Wire Wire Line
	6300 9700 6450 9700
Wire Wire Line
	5950 10000 6100 10000
Wire Wire Line
	6300 10000 6450 10000
Text GLabel 13700 2450 2    50   Input ~ 0
D+
Text GLabel 13700 2700 2    50   Input ~ 0
D-
$Comp
L Device:Jumper_NO_Small JP22
U 1 1 5EC6CDE4
P 13375 2450
F 0 "JP22" H 13375 2530 50  0000 C CNN
F 1 "D+" H 13385 2390 50  0000 C CNN
F 2 "kbd:jumper" H 13375 2450 50  0001 C CNN
F 3 "" H 13375 2450 50  0001 C CNN
	1    13375 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP23
U 1 1 5ECDE2A5
P 13375 2700
F 0 "JP23" H 13375 2780 50  0000 C CNN
F 1 "D-" H 13385 2640 50  0000 C CNN
F 2 "kbd:jumper" H 13375 2700 50  0001 C CNN
F 3 "" H 13375 2700 50  0001 C CNN
	1    13375 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 2700 12500 2700
Wire Wire Line
	12275 2450 12500 2450
$Comp
L Device:R R4
U 1 1 5F047E9F
P 12775 2950
F 0 "R4" H 12845 2996 50  0000 L CNN
F 1 "1.5K" H 12845 2905 50  0000 L CNN
F 2 "kbd:R_0805" V 12705 2950 50  0001 C CNN
F 3 "~" H 12775 2950 50  0001 C CNN
	1    12775 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F0703FB
P 12775 3200
F 0 "#PWR0125" H 12775 2950 50  0001 C CNN
F 1 "GND" H 12775 3050 50  0000 C CNN
F 2 "" H 12775 3200 50  0001 C CNN
F 3 "" H 12775 3200 50  0001 C CNN
	1    12775 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 3100 12775 3200
Wire Wire Line
	13475 2700 13700 2700
$Comp
L Device:Jumper_NO_Small JP24
U 1 1 5F4F8043
P 12600 2450
F 0 "JP24" H 12600 2530 50  0000 C CNN
F 1 "TX" H 12610 2390 50  0000 C CNN
F 2 "kbd:jumper" H 12600 2450 50  0001 C CNN
F 3 "" H 12600 2450 50  0001 C CNN
	1    12600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP25
U 1 1 5F51F92A
P 12600 2700
F 0 "JP25" H 12600 2780 50  0000 C CNN
F 1 "RX" H 12610 2640 50  0000 C CNN
F 2 "kbd:jumper" H 12600 2700 50  0001 C CNN
F 3 "" H 12600 2700 50  0001 C CNN
	1    12600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F65E373
P 13125 2950
F 0 "R5" H 13195 2996 50  0000 L CNN
F 1 "1.5K" H 13195 2905 50  0000 L CNN
F 2 "kbd:R_0805" V 13055 2950 50  0001 C CNN
F 3 "~" H 13125 2950 50  0001 C CNN
	1    13125 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F65E379
P 13125 3200
F 0 "#PWR0126" H 13125 2950 50  0001 C CNN
F 1 "GND" H 13125 3050 50  0000 C CNN
F 2 "" H 13125 3200 50  0001 C CNN
F 3 "" H 13125 3200 50  0001 C CNN
	1    13125 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13475 2450 13700 2450
Wire Wire Line
	13200 2175 13200 2075
Connection ~ 13200 2075
Wire Wire Line
	12675 2175 13200 2175
Wire Wire Line
	13275 2700 12775 2700
Wire Wire Line
	12700 2450 13125 2450
Wire Wire Line
	12675 2125 12775 2125
Wire Wire Line
	12775 2125 12775 2700
Connection ~ 12775 2700
Wire Wire Line
	12775 2700 12700 2700
Wire Wire Line
	12675 2075 13125 2075
Wire Wire Line
	13125 2075 13125 2450
Connection ~ 13125 2450
Wire Wire Line
	13125 2450 13275 2450
Wire Wire Line
	12775 2700 12775 2800
Wire Wire Line
	13125 2450 13125 2800
Wire Wire Line
	8500 9300 8250 9300
Text GLabel 5950 9700 0    50   Input ~ 0
VCC
Connection ~ 8500 9300
Wire Wire Line
	8500 9300 8500 9400
Wire Wire Line
	8500 9700 8500 9800
Connection ~ 8500 9800
Wire Wire Line
	8500 9800 8650 9800
Wire Wire Line
	9000 9300 9000 9550
Connection ~ 9000 9550
Wire Wire Line
	9000 9550 9000 9800
Text GLabel 9000 8450 0    50   Input ~ 0
VCC
Text GLabel 7600 9200 0    50   Input ~ 0
BAT+
NoConn ~ 8000 9100
Text GLabel 14800 7150 2    50   Input ~ 0
D-
Text GLabel 14800 7350 2    50   Input ~ 0
D+
Wire Wire Line
	14700 7150 14800 7150
Connection ~ 14700 7150
Wire Wire Line
	14700 7150 14700 7200
Wire Wire Line
	14700 7350 14800 7350
Connection ~ 14700 7350
Wire Wire Line
	14700 7350 14700 7400
Text GLabel 16250 7150 2    50   Input ~ 0
D-
Text GLabel 16250 7350 2    50   Input ~ 0
D+
Wire Wire Line
	16150 7150 16250 7150
Wire Wire Line
	16150 7350 16250 7350
Text GLabel 14900 5250 2    50   Input ~ 0
D+
Text GLabel 14900 5350 2    50   Input ~ 0
D-
Text GLabel 15650 5350 2    50   Input ~ 0
D-
Text GLabel 15650 5250 2    50   Input ~ 0
D+
Wire Wire Line
	13125 3100 13125 3200
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C2D70B1
P 4250 8450
F 0 "J6" H 4329 8442 50  0000 L CNN
F 1 "lipo_charger" H 4329 8351 50  0000 L CNN
F 2 "kbd:lipo_charger_03962A" H 4250 8450 50  0001 C CNN
F 3 "~" H 4250 8450 50  0001 C CNN
	1    4250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2200 15150 2200
Wire Wire Line
	14650 2350 15150 2350
Wire Wire Line
	14600 2500 15150 2500
Wire Wire Line
	14550 2650 15150 2650
$Comp
L kbd:LP3990-3.3v U3
U 1 1 5C229D1A
P 6150 8200
F 0 "U3" H 6150 8542 50  0000 C CNN
F 1 "LP3990-3.3v" H 6150 8451 50  0000 C CNN
F 2 "kbd:SOT-23-5" H 6150 8200 50  0001 C CNN
F 3 "" H 6150 8200 50  0001 C CNN
	1    6150 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C229D21
P 5350 8250
F 0 "C1" H 5465 8296 50  0000 L CNN
F 1 "1nF" H 5465 8205 50  0000 L CNN
F 2 "kbd:C_0805" H 5388 8100 50  0001 C CNN
F 3 "~" H 5350 8250 50  0001 C CNN
	1    5350 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C229D28
P 6725 8250
F 0 "C2" H 6840 8296 50  0000 L CNN
F 1 "1nF" H 6840 8205 50  0000 L CNN
F 2 "kbd:C_0805" H 6763 8100 50  0001 C CNN
F 3 "~" H 6725 8250 50  0001 C CNN
	1    6725 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8500 6150 8550
Wire Wire Line
	5750 8100 5625 8100
Wire Wire Line
	5750 8200 5625 8200
Wire Wire Line
	5625 8200 5625 8100
Connection ~ 5625 8100
Wire Wire Line
	5625 8100 5350 8100
Wire Wire Line
	6150 8550 5350 8550
Wire Wire Line
	5350 8550 5350 8400
Connection ~ 6150 8550
Wire Wire Line
	6550 8100 6725 8100
Wire Wire Line
	6725 8100 7050 8100
Connection ~ 6725 8100
NoConn ~ 6550 8200
Wire Wire Line
	6150 8550 6725 8550
Wire Wire Line
	6725 8550 6725 8400
Wire Wire Line
	5350 8100 5150 8100
Connection ~ 5350 8100
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C365D1C
P 8500 8900
F 0 "J7" H 8580 8892 50  0000 L CNN
F 1 "lipo_header" H 8580 8801 50  0000 L CNN
F 2 "kbd:lipo_header" H 8500 8900 50  0001 C CNN
F 3 "~" H 8500 8900 50  0001 C CNN
	1    8500 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9000 8300 9800
Wire Wire Line
	8000 9800 8300 9800
Connection ~ 8300 9800
Wire Wire Line
	8300 9800 8500 9800
Wire Wire Line
	8300 8900 8250 8900
Wire Wire Line
	8250 8900 8250 9300
Connection ~ 8250 9300
Wire Wire Line
	8250 9300 8000 9300
Wire Wire Line
	6150 8550 6150 8725
Text Label 6150 8725 0    50   ~ 0
GND
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 5C22A8C5
P 4000 7700
F 0 "JP15" H 4000 7780 50  0000 C CNN
F 1 "VUSB" H 4010 7640 50  0000 C CNN
F 2 "kbd:jumper" H 4000 7700 50  0001 C CNN
F 3 "" H 4000 7700 50  0001 C CNN
	1    4000 7700
	-1   0    0    -1  
$EndComp
Text GLabel 3800 7700 0    50   Input ~ 0
VUSB
Text GLabel 4200 7700 2    50   Input ~ 0
OUT+
$Comp
L Device:Jumper_NO_Small JP17
U 1 1 5C2AC39E
P 4000 7950
F 0 "JP17" H 4000 8030 50  0000 C CNN
F 1 "VUSB" H 4010 7890 50  0000 C CNN
F 2 "kbd:jumper" H 4000 7950 50  0001 C CNN
F 3 "" H 4000 7950 50  0001 C CNN
	1    4000 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 7700 4100 7950
Wire Wire Line
	3900 7950 3900 7700
Wire Wire Line
	3900 7700 3800 7700
Connection ~ 3900 7700
Wire Wire Line
	4100 7700 4200 7700
Connection ~ 4100 7700
Text GLabel 14700 6600 2    50   Input ~ 0
VUSB
Text GLabel 16150 6600 2    50   Input ~ 0
VUSB
$EndSCHEMATC
