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
L Connector:RJ45 J1
U 1 1 60D61FD8
P 2300 2000
F 0 "J1" H 2008 3060 45  0000 C CNN
F 1 "RJ45-8" H 2008 2976 45  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" H 2300 2950 20  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
F 4 "CONN-08506" H 2008 2881 60  0000 C CNN "Field4"
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 2100
Wire Wire Line
	3550 1800 3550 1900
Wire Wire Line
	3750 1900 3750 1950
Wire Wire Line
	3750 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1800
Wire Wire Line
	3450 1800 2850 1800
Wire Wire Line
	3400 1700 3400 2000
Wire Wire Line
	3400 2000 4500 2000
Wire Wire Line
	2700 2300 3000 2300
Wire Wire Line
	2700 2100 2950 2100
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2700 1600 2750 1600
Wire Wire Line
	2750 2800 2750 1600
Wire Wire Line
	2800 2900 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 3400 1700
Wire Wire Line
	2850 3000 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2700 1800
Wire Wire Line
	2900 3100 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 3550 1900
Wire Wire Line
	2950 3300 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 3650 2100
Wire Wire Line
	3000 3500 3000 3200
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 5300 2300
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J4
U 1 1 60D9171D
P 4950 3150
F 0 "J4" H 4950 3560 45  0000 C CNN
F 1 "CONN_03X2" H 4950 3476 45  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4950 3450 20  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
F 4 "CONN-11566" H 4950 3381 60  0000 C CNN "Field4"
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 4450 1900
Wire Wire Line
	4500 3050 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4450 3150 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4400 3250 4400 1800
Wire Wire Line
	4400 1800 3550 1800
Wire Wire Line
	5300 3050 5250 3050
Wire Wire Line
	5250 3150 5400 3150
Wire Wire Line
	5400 2100 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	2250 2800 2750 2800
Wire Wire Line
	2250 2900 2800 2900
Wire Wire Line
	2250 3000 2850 3000
Wire Wire Line
	2250 3100 2900 3100
Wire Wire Line
	2250 3300 2950 3300
Wire Wire Line
	2250 3500 3000 3500
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60D86A71
P 2050 3200
F 0 "J2" H 2008 4210 45  0000 C CNN
F 1 "CONN_08BM08B-SRSS-TB" H 2008 4126 45  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2050 4100 20  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
F 4 "CONN-10556" H 2008 4031 60  0000 C CNN "Field4"
	1    2050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4700 2000
Wire Wire Line
	4450 1900 4700 1900
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4700 1800
Wire Wire Line
	5300 1600 5200 1600
Wire Wire Line
	4700 1600 3650 1600
Wire Wire Line
	5500 2000 5250 2000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 60E22126
P 4900 1800
F 0 "J3" H 4950 2217 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 4950 2126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4500 3050
Wire Wire Line
	4750 3150 4450 3150
Wire Wire Line
	4750 3250 4400 3250
Wire Wire Line
	5300 1600 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5300 3050
Wire Wire Line
	5500 3250 5250 3250
Wire Wire Line
	5500 2000 5500 2350
Wire Wire Line
	5400 2100 5400 3150
Wire Wire Line
	2750 1600 3100 1600
Wire Wire Line
	3100 1600 3100 2350
Wire Wire Line
	3100 2350 5500 2350
Connection ~ 2750 1600
Connection ~ 5500 2350
Wire Wire Line
	5500 2350 5500 3250
Wire Wire Line
	5250 2000 5250 1900
Wire Wire Line
	5250 1700 5200 1700
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5200 2000
Wire Wire Line
	5250 1800 5200 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 1700
Wire Wire Line
	5250 1900 5200 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 1800
Wire Wire Line
	2250 3200 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3000 2300
Wire Wire Line
	2250 3400 2750 3400
Wire Wire Line
	2750 3400 2750 2800
Connection ~ 2750 2800
$EndSCHEMATC
