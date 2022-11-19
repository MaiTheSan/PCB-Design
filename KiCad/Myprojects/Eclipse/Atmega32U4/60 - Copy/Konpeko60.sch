EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 1100 1100 1400 2000
U 62F279CE
F0 "Matrix" 50
F1 "Matrix.sch" 50
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 62F29834
P 5050 3250
F 0 "U1" H 5050 1361 50  0000 C CNN
F 1 "ATmega32U4-MU" H 5050 1270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 5050 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Text GLabel 4000 2750 0    50   Input ~ 0
D+
Text GLabel 4000 2850 0    50   Input ~ 0
D-
Wire Wire Line
	4950 1450 4950 1350
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	5150 1350 5150 1450
Wire Wire Line
	5050 1450 5050 1350
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5050 1350 5050 1250
$Comp
L power:+5V #PWR0101
U 1 1 62F2D48F
P 5050 1250
F 0 "#PWR0101" H 5050 1100 50  0001 C CNN
F 1 "+5V" H 5065 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62F2D9B1
P 5150 5050
F 0 "#PWR0102" H 5150 4800 50  0001 C CNN
F 1 "GND" V 5155 4922 50  0000 R CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5050 5050 5050
Connection ~ 5050 5050
Wire Wire Line
	5050 5050 5150 5050
Wire Wire Line
	4450 2550 4350 2550
$Comp
L power:+5V #PWR0103
U 1 1 62F52823
P 4350 2550
F 0 "#PWR0103" H 4350 2400 50  0001 C CNN
F 1 "+5V" H 4365 2723 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3850 5750 3850
$Comp
L Device:R_Small R1
U 1 1 62F61C49
P 5850 3850
F 0 "R1" V 5800 3850 39  0000 C CNN
F 1 "10k" V 5850 3850 39  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62F63742
P 6050 3850
F 0 "#PWR0104" H 6050 3600 50  0001 C CNN
F 1 "GND" V 6055 3722 50  0000 R CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	4450 3050 4350 3050
$Comp
L power:GND #PWR0105
U 1 1 62F660A6
P 4050 3050
F 0 "#PWR0105" H 4050 2800 50  0001 C CNN
F 1 "GND" V 4055 2922 50  0000 R CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3050 4050 3050
$Comp
L Device:C_Small C1
U 1 1 62F66467
P 4250 3050
F 0 "C1" V 4150 3050 39  0000 C CNN
F 1 "1uF" V 4350 3050 39  0000 C CNN
F 2 "sanproject-keyboard-part:C_0603" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62F677FD
P 6600 1800
F 0 "C3" H 6508 1762 39  0000 R CNN
F 1 "0.1uF" H 6508 1837 39  0000 R CNN
F 2 "sanproject-keyboard-part:C_0603" H 6600 1800 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62F68750
P 6950 1800
F 0 "C4" H 6858 1762 39  0000 R CNN
F 1 "0.1uF" H 6858 1837 39  0000 R CNN
F 2 "sanproject-keyboard-part:C_0603" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62F68AC4
P 7300 1800
F 0 "C5" H 7208 1762 39  0000 R CNN
F 1 "0.1uF" H 7208 1837 39  0000 R CNN
F 2 "sanproject-keyboard-part:C_0603" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62F68E29
P 6250 1800
F 0 "C2" H 6158 1762 39  0000 R CNN
F 1 "10uF" H 6158 1837 39  0000 R CNN
F 2 "sanproject-keyboard-part:C_0603" H 6250 1800 50  0001 C CNN
F 3 "~" H 6250 1800 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1700 6600 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6950 1700
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 7300 1700
Connection ~ 6600 1900
Wire Wire Line
	6600 1900 6250 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6600 1900
Wire Wire Line
	6250 1700 6250 1600
Connection ~ 6250 1700
Wire Wire Line
	6950 1900 7300 1900
Wire Wire Line
	6250 1900 6250 2000
Connection ~ 6250 1900
$Comp
L power:+5V #PWR0106
U 1 1 62F6A8DA
P 6250 1600
F 0 "#PWR0106" H 6250 1450 50  0001 C CNN
F 1 "+5V" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62F6B462
P 6250 2000
F 0 "#PWR0107" H 6250 1750 50  0001 C CNN
F 1 "GND" V 6255 1872 50  0000 R CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator_Small Y1
U 1 1 62F73E1F
P 4050 2050
F 0 "Y1" V 3745 2000 50  0000 C CNN
F 1 "16MHz" V 3836 2000 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 4025 2050 50  0001 C CNN
F 3 "~" H 4025 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1950 4150 1950
Wire Wire Line
	4450 2150 4150 2150
$Comp
L power:GND #PWR0108
U 1 1 62F77A05
P 3750 2050
F 0 "#PWR0108" H 3750 1800 50  0001 C CNN
F 1 "GND" V 3755 1922 50  0000 R CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2050 3750 2050
$Comp
L Device:R_Small R2
U 1 1 62F8216C
P 4250 2750
F 0 "R2" V 4200 2750 39  0000 C CNN
F 1 "22R" V 4250 2750 39  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62F827B0
P 4250 2850
F 0 "R3" V 4200 2850 39  0000 C CNN
F 1 "22R" V 4250 2850 39  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2750 4150 2750
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4000 2850 4150 2850
Wire Wire Line
	4350 2850 4450 2850
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 62F90100
P 2550 5300
F 0 "J1" H 2578 5276 50  0000 L CNN
F 1 "Daughterboard" H 2578 5185 50  0000 L CNN
F 2 "sanproject-keyboard-part:JST-SR-4" H 2550 5300 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
Text Label 4400 2750 0    50   ~ 0
M+
Text Label 4400 2850 0    50   ~ 0
M-
Wire Wire Line
	2350 5200 2250 5200
$Comp
L power:+5V #PWR0109
U 1 1 62F9B5D0
P 2250 5200
F 0 "#PWR0109" H 2250 5050 50  0001 C CNN
F 1 "+5V" H 2265 5373 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62F9C422
P 2250 5500
F 0 "#PWR0110" H 2250 5250 50  0001 C CNN
F 1 "GND" V 2255 5372 50  0000 R CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5500 2350 5500
Text GLabel 2350 5400 0    50   Input ~ 0
D+
Text GLabel 2350 5300 0    50   Input ~ 0
D-
$Comp
L Switch:SW_Push SW1
U 1 1 6308C100
P 3600 1750
F 0 "SW1" H 3600 2035 50  0000 C CNN
F 1 "SW_Push" H 3600 1944 50  0000 C CNN
F 2 "sanproject-keyboard-part:SKQG-1155865-fix" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 4200 1750
$Comp
L power:GND #PWR0115
U 1 1 6308E4EA
P 3300 1750
F 0 "#PWR0115" H 3300 1500 50  0001 C CNN
F 1 "GND" V 3305 1622 50  0000 R CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1750 3300 1750
$Comp
L Device:R_Small R4
U 1 1 63091745
P 4200 1550
F 0 "R4" V 4150 1550 39  0000 C CNN
F 1 "10k" V 4200 1550 39  0000 C CNN
F 2 "sanproject-keyboard-part:R_0603" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4450 1750
Wire Wire Line
	4200 1450 4200 1350
$Comp
L power:+5V #PWR0116
U 1 1 63093495
P 4200 1350
F 0 "#PWR0116" H 4200 1200 50  0001 C CNN
F 1 "+5V" H 4215 1523 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC