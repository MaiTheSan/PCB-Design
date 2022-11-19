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
L power:GND #PWR0107
U 1 1 626A159F
P 1450 3100
F 0 "#PWR0107" H 1450 2850 50  0001 C CNN
F 1 "GND" V 1455 2972 50  0000 R CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62688DD5
P 1300 3500
F 0 "H3" H 1400 3546 50  0000 L CNN
F 1 "MountingHole" H 1400 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1300 3500 50  0001 C CNN
F 3 "~" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 626889F8
P 1300 3300
F 0 "H2" H 1400 3346 50  0000 L CNN
F 1 "MountingHole" H 1400 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62688381
P 1350 3100
F 0 "H1" H 1450 3146 50  0000 L CNN
F 1 "MountingHole" H 1450 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1350 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 6274660F
P 1550 1600
F 0 "USB1" H 1383 2397 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12-Type-C" H 1383 2291 60  0000 C CNN
F 2 "sanproject-keyboard-part:HRO-TYPE-C-31-M-12-Assembly" H 1550 1600 60  0001 C CNN
F 3 "" H 1550 1600 60  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 627D15B1
P 3275 2775
F 0 "J1" H 3303 2751 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3303 2660 50  0000 L CNN
F 2 "sanproject-keyboard-part:JST-SR-4" H 3275 2775 50  0001 C CNN
F 3 "~" H 3275 2775 50  0001 C CNN
	1    3275 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
