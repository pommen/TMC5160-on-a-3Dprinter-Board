EESchema Schematic File Version 4
EELAYER 30 0
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
L Peters:E5908-0T0343-L J1
U 1 1 5FF2D390
P 3000 2200
F 0 "J1" H 2950 2650 50  0000 C CNN
F 1 "E5908-0T0343-L" H 3000 1750 50  0000 C CNN
F 2 "Libs:E5908-0T0343-L" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Peters:E5908-0T0343-L J1
U 2 1 5FF2DFD9
P 3000 3450
F 0 "J1" H 2950 3850 50  0000 C CNN
F 1 "E5908-0T0343-L" H 3050 2900 50  0000 C CNN
F 2 "Libs:E5908-0T0343-L" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	2    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5FF36862
P 5400 3400
F 0 "J3" H 5372 3282 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5372 3373 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4900 2550
Wire Wire Line
	4600 2450 4900 2450
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	4600 2250 4900 2250
Wire Wire Line
	4600 2150 4900 2150
Wire Wire Line
	4600 2050 4900 2050
Wire Wire Line
	4600 1950 4900 1950
Wire Wire Line
	4600 1850 4900 1850
Wire Wire Line
	5200 3800 4800 3800
Wire Wire Line
	5200 3700 4750 3700
Wire Wire Line
	5200 3600 4800 3600
Wire Wire Line
	5200 3500 4800 3500
Wire Wire Line
	5200 3400 4800 3400
Wire Wire Line
	5200 3300 4800 3300
Wire Wire Line
	5200 3200 4400 3200
Wire Wire Line
	5200 3100 4800 3100
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FF3628C
P 5100 2150
F 0 "J2" H 5072 2032 50  0000 R CNN
F 1 "Conn_01x08_Male" H 5072 2123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	-1   0    0    -1  
$EndComp
Text Label 4600 1850 0    50   ~ 0
en
Text Label 4600 1950 0    50   ~ 0
sdi
Text Label 4600 2050 0    50   ~ 0
sck
Text Label 4600 2150 0    50   ~ 0
csn
Text Label 4600 2350 0    50   ~ 0
sdo
Text Label 4600 2450 0    50   ~ 0
step
Text Label 4600 2550 0    50   ~ 0
dir
Text Label 4600 2250 0    50   ~ 0
clk
Text Label 4850 3100 0    50   ~ 0
gnd
Text Label 4850 3200 0    50   ~ 0
vcc_io
Text Label 4850 3300 0    50   ~ 0
b2
Text Label 4850 3400 0    50   ~ 0
b1
Text Label 4850 3500 0    50   ~ 0
a2
Text Label 4850 3600 0    50   ~ 0
a1
Text Label 4850 3700 0    50   ~ 0
gnd
Text Label 4850 3800 0    50   ~ 0
vm
$Comp
L power:GND #PWR0101
U 1 1 5FF69224
P 4750 3700
F 0 "#PWR0101" H 4750 3450 50  0001 C CNN
F 1 "GND" V 4755 3572 50  0000 R CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF6A284
P 4800 3100
F 0 "#PWR0102" H 4800 2850 50  0001 C CNN
F 1 "GND" V 4805 2972 50  0000 R CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
NoConn ~ 4800 3300
NoConn ~ 4800 3400
NoConn ~ 4800 3500
NoConn ~ 4800 3600
NoConn ~ 4800 3800
$Comp
L power:VCC #PWR0103
U 1 1 5FF6CDF9
P 4400 3200
F 0 "#PWR0103" H 4400 3050 50  0001 C CNN
F 1 "VCC" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FF6EF8E
P 3400 1800
F 0 "#PWR0104" H 3400 1650 50  0001 C CNN
F 1 "VCC" H 3415 1973 50  0000 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3800 1900
$Comp
L power:GND #PWR0105
U 1 1 5FF75A85
P 3400 2000
F 0 "#PWR0105" H 3400 1750 50  0001 C CNN
F 1 "GND" V 3405 1872 50  0000 R CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF76761
P 3400 2200
F 0 "#PWR0106" H 3400 1950 50  0001 C CNN
F 1 "GND" V 3405 2072 50  0000 R CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FF76ED8
P 3400 3650
F 0 "#PWR0107" H 3400 3400 50  0001 C CNN
F 1 "GND" V 3405 3522 50  0000 R CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FF77C0D
P 3400 3450
F 0 "#PWR0108" H 3400 3200 50  0001 C CNN
F 1 "GND" V 3405 3322 50  0000 R CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FF77E6B
P 3400 3250
F 0 "#PWR0109" H 3400 3000 50  0001 C CNN
F 1 "GND" V 3405 3122 50  0000 R CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF780E7
P 3400 3050
F 0 "#PWR0110" H 3400 2800 50  0001 C CNN
F 1 "GND" V 3405 2922 50  0000 R CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2100 3800 2100
Wire Wire Line
	3400 2300 3800 2300
Wire Wire Line
	3400 2400 3800 2400
Wire Wire Line
	3400 2500 3800 2500
Wire Wire Line
	3400 3150 3800 3150
Wire Wire Line
	3400 3350 3800 3350
Wire Wire Line
	3400 3550 3800 3550
Wire Wire Line
	3400 3750 3800 3750
Text Label 3800 1900 2    50   ~ 0
dir
Text Label 3800 2100 2    50   ~ 0
step
Text Label 3800 2300 2    50   ~ 0
en
Text Label 3800 3750 2    50   ~ 0
csn
Text Label 3800 3550 2    50   ~ 0
sdi
Text Label 3800 3350 2    50   ~ 0
sdo
Text Label 3800 3150 2    50   ~ 0
sck
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FF7E73F
P 5350 4150
F 0 "J4" H 5322 4032 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5322 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4050 4850 4050
Wire Wire Line
	5150 4150 4850 4150
Text Label 4950 4050 0    50   ~ 0
ENCN
Text Label 3800 2500 2    50   ~ 0
Diag1
Text Label 3800 2400 2    50   ~ 0
ENCN
Text Label 5150 4150 2    50   ~ 0
Diag1
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FF8616E
P 6050 3100
F 0 "J6" H 6022 3074 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6022 2983 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5750 3100
Wire Wire Line
	5850 3200 5750 3200
$Comp
L power:GND #PWR0111
U 1 1 5FF89C65
P 5750 3100
F 0 "#PWR0111" H 5750 2850 50  0001 C CNN
F 1 "GND" V 5755 2972 50  0000 R CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FF8A2F4
P 5750 3200
F 0 "#PWR0112" H 5750 3050 50  0001 C CNN
F 1 "VCC" V 5765 3327 50  0000 L CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FF8B7F0
P 6000 3800
F 0 "J5" H 5972 3682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5972 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3800 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FF8BD7F
P 5800 3700
F 0 "#PWR0113" H 5800 3450 50  0001 C CNN
F 1 "GND" V 5805 3572 50  0000 R CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    1    1    0   
$EndComp
NoConn ~ 5800 3800
$EndSCHEMATC
