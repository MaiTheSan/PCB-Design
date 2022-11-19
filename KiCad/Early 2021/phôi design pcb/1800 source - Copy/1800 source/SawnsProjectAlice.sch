EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Device:C_Small C6
U 1 1 5B31E536
P 19545 4090
F 0 "C6" H 19555 4160 50  0000 L CNN
F 1 "1uF" H 19555 4010 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19545 4090 50  0001 C CNN
F 3 "" H 19545 4090 50  0001 C CNN
	1    19545 4090
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B31EE0F
P 19320 4090
F 0 "#PWR03" H 19320 3840 50  0001 C CNN
F 1 "GND" H 19320 3940 50  0000 C CNN
F 2 "" H 19320 4090 50  0001 C CNN
F 3 "" H 19320 4090 50  0001 C CNN
	1    19320 4090
	1    0    0    -1  
$EndComp
Text GLabel 19970 3790 0    60   Input ~ 0
D+
Text GLabel 19970 3890 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R70
U 1 1 5B32301F
P 19745 2470
F 0 "R70" H 19775 2490 50  0000 L CNN
F 1 "10k" H 19775 2430 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 19745 2470 50  0001 C CNN
F 3 "" H 19745 2470 50  0001 C CNN
	1    19745 2470
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B32363C
P 19745 2370
F 0 "#PWR05" H 19745 2220 50  0001 C CNN
F 1 "+5V" H 19745 2510 50  0000 C CNN
F 2 "" H 19745 2370 50  0001 C CNN
F 3 "" H 19745 2370 50  0001 C CNN
	1    19745 2370
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:SW_Push-Voyager60-rescue SW1
U 1 1 5B323AA5
P 19320 2790
F 0 "SW1" H 19370 2890 50  0000 L CNN
F 1 "5.2x5.2mm" H 19320 2730 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 19320 2990 50  0001 C CNN
F 3 "" H 19320 2990 50  0001 C CNN
	1    19320 2790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B323C60
P 18845 2640
F 0 "#PWR06" H 18845 2390 50  0001 C CNN
F 1 "GND" H 18845 2490 50  0000 C CNN
F 2 "" H 18845 2640 50  0001 C CNN
F 3 "" H 18845 2640 50  0001 C CNN
	1    18845 2640
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32463B
P 19370 3140
F 0 "Y1" H 19495 3340 50  0000 L CNN
F 1 "16Mhz" H 19495 3265 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 19370 3140 50  0001 C CNN
F 3 "" H 19370 3140 50  0001 C CNN
	1    19370 3140
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3279FC
P 19020 2990
F 0 "C7" H 19030 3060 50  0000 L CNN
F 1 "22pF" H 19030 2910 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19020 2990 50  0001 C CNN
F 3 "" H 19020 2990 50  0001 C CNN
	1    19020 2990
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B328250
P 19020 3290
F 0 "C8" H 19030 3360 50  0000 L CNN
F 1 "22pF" H 19030 3210 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19020 3290 50  0001 C CNN
F 3 "" H 19020 3290 50  0001 C CNN
	1    19020 3290
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3299E3
P 19170 3665
F 0 "#PWR07" H 19170 3415 50  0001 C CNN
F 1 "GND" H 19170 3515 50  0000 C CNN
F 2 "" H 19170 3665 50  0001 C CNN
F 3 "" H 19170 3665 50  0001 C CNN
	1    19170 3665
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R71
U 1 1 5B32C957
P 21545 4890
F 0 "R71" H 21575 4910 50  0000 L CNN
F 1 "1k" H 21575 4850 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 21545 4890 50  0001 C CNN
F 3 "" H 21545 4890 50  0001 C CNN
	1    21545 4890
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32D49E
P 21745 4890
F 0 "#PWR09" H 21745 4640 50  0001 C CNN
F 1 "GND" H 21745 4740 50  0000 C CNN
F 2 "" H 21745 4890 50  0001 C CNN
F 3 "" H 21745 4890 50  0001 C CNN
	1    21745 4890
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B334CFB
P 19120 5365
F 0 "C3" H 19130 5435 50  0000 L CNN
F 1 "0.1uF" H 19130 5285 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19120 5365 50  0001 C CNN
F 3 "" H 19120 5365 50  0001 C CNN
	1    19120 5365
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B335589
P 19370 5365
F 0 "C4" H 19380 5435 50  0000 L CNN
F 1 "0.1uF" H 19380 5285 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19370 5365 50  0001 C CNN
F 3 "" H 19370 5365 50  0001 C CNN
	1    19370 5365
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B33581F
P 19620 5365
F 0 "C5" H 19630 5435 50  0000 L CNN
F 1 "0.1uF" H 19630 5285 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 19620 5365 50  0001 C CNN
F 3 "" H 19620 5365 50  0001 C CNN
	1    19620 5365
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B33687D
P 19370 5665
F 0 "#PWR011" H 19370 5415 50  0001 C CNN
F 1 "GND" H 19370 5515 50  0000 C CNN
F 2 "" H 19370 5665 50  0001 C CNN
F 3 "" H 19370 5665 50  0001 C CNN
	1    19370 5665
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B336D2B
P 19370 5065
F 0 "#PWR012" H 19370 4915 50  0001 C CNN
F 1 "+5V" H 19370 5205 50  0000 C CNN
F 2 "" H 19370 5065 50  0001 C CNN
F 3 "" H 19370 5065 50  0001 C CNN
	1    19370 5065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B337B5B
P 18870 5365
F 0 "C2" H 18880 5435 50  0000 L CNN
F 1 "10uF" H 18880 5285 50  0000 L CNN
F 2 "footprints_kira:SMD-0402" H 18870 5365 50  0001 C CNN
F 3 "" H 18870 5365 50  0001 C CNN
	1    18870 5365
	-1   0    0    1   
$EndComp
Wire Wire Line
	19645 4090 19970 4090
Wire Wire Line
	19320 4090 19445 4090
Wire Wire Line
	19045 2790 19120 2790
Wire Wire Line
	19120 2990 19370 2990
Wire Wire Line
	19795 3190 19795 3290
Wire Wire Line
	19795 3290 19370 3290
Wire Wire Line
	19570 3615 19570 3140
Wire Wire Line
	18770 3615 19170 3615
Wire Wire Line
	19170 3140 19170 3615
Connection ~ 19370 2990
Connection ~ 19370 3290
Wire Wire Line
	18920 2990 18770 2990
Wire Wire Line
	18770 2990 18770 3290
Wire Wire Line
	18770 3290 18920 3290
Connection ~ 18770 3290
Connection ~ 19170 3615
Wire Wire Line
	21445 4890 21170 4890
Wire Wire Line
	21745 4890 21645 4890
Wire Wire Line
	19620 5165 19620 5265
Wire Wire Line
	18870 5165 19120 5165
Wire Wire Line
	19370 5065 19370 5165
Wire Wire Line
	19120 5165 19120 5265
Connection ~ 19370 5165
Wire Wire Line
	19120 5465 19120 5565
Wire Wire Line
	18870 5565 19120 5565
Wire Wire Line
	19370 5465 19370 5565
Wire Wire Line
	19620 5565 19620 5465
Connection ~ 19370 5565
Wire Wire Line
	18870 5265 18870 5165
Connection ~ 19120 5165
Wire Wire Line
	18870 5565 18870 5465
Connection ~ 19120 5565
Wire Wire Line
	19370 3290 19120 3290
Wire Wire Line
	18770 3290 18770 3615
Wire Wire Line
	19170 3615 19570 3615
Wire Wire Line
	19170 3615 19170 3665
Wire Wire Line
	19370 5165 19620 5165
Wire Wire Line
	19370 5165 19370 5265
Wire Wire Line
	19370 5565 19620 5565
Wire Wire Line
	19370 5565 19370 5665
Wire Wire Line
	19120 5165 19370 5165
Wire Wire Line
	19120 5565 19370 5565
$Comp
L power:+5V #PWR0102
U 1 1 5D9BA68C
P 20470 2365
F 0 "#PWR0102" H 20470 2215 50  0001 C CNN
F 1 "+5V" H 20485 2538 50  0000 C CNN
F 2 "" H 20470 2365 50  0001 C CNN
F 3 "" H 20470 2365 50  0001 C CNN
	1    20470 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	20470 2365 20470 2490
NoConn ~ 19970 3390
$Comp
L power:+5V #PWR0103
U 1 1 5DC2F453
P 19645 3590
F 0 "#PWR0103" H 19645 3440 50  0001 C CNN
F 1 "+5V" H 19660 3763 50  0000 C CNN
F 2 "" H 19645 3590 50  0001 C CNN
F 3 "" H 19645 3590 50  0001 C CNN
	1    19645 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	19970 3590 19645 3590
Wire Wire Line
	19795 3190 19970 3190
Wire Wire Line
	19370 2990 19970 2990
Wire Wire Line
	18845 2640 19045 2640
Wire Wire Line
	19045 2640 19045 2790
$Comp
L power:GND #PWR0104
U 1 1 5E3D05D9
P 20120 6090
F 0 "#PWR0104" H 20120 5840 50  0001 C CNN
F 1 "GND" H 20125 5917 50  0000 C CNN
F 2 "" H 20120 6090 50  0001 C CNN
F 3 "" H 20120 6090 50  0001 C CNN
	1    20120 6090
	1    0    0    -1  
$EndComp
Entry Wire Line
	21470 3090 21570 3190
Wire Wire Line
	21170 3090 21470 3090
Entry Wire Line
	21470 2990 21570 3090
Wire Wire Line
	21170 2990 21470 2990
Entry Wire Line
	21470 2890 21570 2990
Wire Wire Line
	21170 2890 21470 2890
Entry Wire Line
	21570 3190 21670 3090
Entry Wire Line
	21570 3090 21670 2990
Entry Wire Line
	21570 2990 21670 2890
Wire Wire Line
	21670 2890 21800 2890
Wire Wire Line
	21800 2990 21670 2990
Wire Wire Line
	21800 3090 21670 3090
Text Label 21320 2890 0    50   ~ 0
SCK
Text Label 21290 3090 0    50   ~ 0
MISO
Text Label 21290 2990 0    50   ~ 0
MOSI
Wire Wire Line
	19520 2790 19745 2790
Connection ~ 19745 2790
Wire Wire Line
	19745 2790 19970 2790
Text Label 17330 2510 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0112
U 1 1 621CBAF1
P 18660 1450
F 0 "#PWR0112" H 18660 1300 50  0001 C CNN
F 1 "+5V" H 18675 1623 50  0000 C CNN
F 2 "" H 18660 1450 50  0001 C CNN
F 3 "" H 18660 1450 50  0001 C CNN
	1    18660 1450
	0    -1   -1   0   
$EndComp
Entry Wire Line
	17210 2510 17110 2410
$Comp
L random-keyboard-parts:STF202-22T1G U3
U 1 1 60A514C6
P 17910 2245
F 0 "U3" H 17910 2592 60  0000 C CNN
F 1 "STF202-22T1G" H 17910 2486 60  0000 C CNN
F 2 "random-keyboard-parts:Reset_Pretty" H 17835 2245 60  0001 C CNN
F 3 "" H 17835 2245 60  0001 C CNN
	1    17910 2245
	1    0    0    -1  
$EndComp
Text Label 21670 2890 0    50   ~ 0
SCK
Text Label 21670 2990 0    50   ~ 0
MOSI
Text Label 21670 3090 0    50   ~ 0
MISO
Wire Bus Line
	17110 1870 21570 1870
Wire Wire Line
	19745 2570 19745 2615
Text Label 17390 2145 2    50   ~ 0
MISO
Wire Wire Line
	17510 2145 17210 2145
Entry Wire Line
	17210 2145 17110 2045
Entry Wire Line
	17210 2345 17110 2245
Wire Wire Line
	17510 2345 17210 2345
Text Label 17360 2345 2    50   ~ 0
SCK
Wire Wire Line
	18660 1450 18735 1450
$Comp
L power:GND #PWR0111
U 1 1 6211B4DB
P 19775 1350
F 0 "#PWR0111" H 19775 1100 50  0001 C CNN
F 1 "GND" H 19775 1200 50  0000 C CNN
F 2 "" H 19775 1350 50  0001 C CNN
F 3 "" H 19775 1350 50  0001 C CNN
	1    19775 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	19535 1350 19775 1350
Wire Wire Line
	18310 2345 18385 2345
Wire Wire Line
	18385 2345 18385 2510
Wire Wire Line
	17210 2510 18385 2510
Wire Wire Line
	19345 2615 19745 2615
Connection ~ 19745 2615
Wire Wire Line
	19745 2615 19745 2790
NoConn ~ 21170 4990
Wire Wire Line
	20470 2490 20570 2490
Wire Wire Line
	20120 6090 20470 6090
Connection ~ 20470 2490
Wire Wire Line
	20670 2490 20570 2490
Connection ~ 20570 2490
Wire Wire Line
	20470 6090 20570 6090
Connection ~ 20470 6090
Text GLabel 21170 5590 2    50   Input ~ 0
Row0
Text GLabel 21170 5690 2    50   Input ~ 0
Row1
Text GLabel 21170 4390 2    50   Input ~ 0
Row2
Text GLabel 21170 4090 2    50   Input ~ 0
Row3
Text GLabel 21170 3990 2    50   Input ~ 0
Row4
$Comp
L random-keyboard-parts:STF202-22T1G U4
U 1 1 611A7CE9
P 19135 1450
F 0 "U4" H 19135 1797 60  0000 C CNN
F 1 "STF202-22T1G" H 19135 1691 60  0000 C CNN
F 2 "random-keyboard-parts:Reset_Pretty" H 19060 1450 60  0001 C CNN
F 3 "" H 19060 1450 60  0001 C CNN
	1    19135 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	19345 1695 19675 1695
Wire Wire Line
	19675 1695 19675 1450
Wire Wire Line
	19675 1450 19535 1450
Wire Wire Line
	19345 1695 19345 2615
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U5
U 1 1 619B35D4
P 20570 4290
F 0 "U5" H 20570 2401 50  0000 C CNN
F 1 "ATmega32U4-MU" H 20570 2310 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 20570 4290 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 20570 4290 50  0001 C CNN
	1    20570 4290
	1    0    0    -1  
$EndComp
Text GLabel 21170 2790 2    50   Input ~ 0
Col14
Text GLabel 21800 2890 2    50   Input ~ 0
Col13
Text GLabel 21800 3090 2    50   Input ~ 0
Col11
Text GLabel 21800 2990 2    50   Input ~ 0
Col12
Text GLabel 21170 3490 2    50   Input ~ 0
Col10
Text GLabel 21170 3690 2    50   Input ~ 0
Col0
Text GLabel 21170 3390 2    50   Input ~ 0
Col1
Text GLabel 21170 3290 2    50   Input ~ 0
Col2
Text GLabel 21170 4690 2    50   Input ~ 0
Col4
Text GLabel 21170 4590 2    50   Input ~ 0
Col5
Text GLabel 21170 5190 2    50   Input ~ 0
Col6
Text GLabel 21170 5290 2    50   Input ~ 0
Col7
Text GLabel 21170 3190 2    50   Input ~ 0
Col3
Entry Wire Line
	30000 2075 30100 2175
Text GLabel 21170 5490 2    50   Input ~ 0
Col9
Text GLabel 21170 5390 2    50   Input ~ 0
Col8
Connection ~ 21170 2890
Connection ~ 19970 3590
Connection ~ 19970 4090
Connection ~ 21170 4890
Connection ~ 20670 2490
Connection ~ 19970 2990
Connection ~ 19970 3190
Connection ~ 20570 6090
Connection ~ 19970 2790
Connection ~ 21170 3090
Connection ~ 21170 2990
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 648F892D
P 20570 4290
F 0 "U1" H 20570 2401 50  0000 C CNN
F 1 "ATmega32U4-AU" H 20570 2310 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 20570 4290 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 20570 4290 50  0001 C CNN
	1    20570 4290
	1    0    0    -1  
$EndComp
Text GLabel 21170 3790 2    50   Input ~ 0
RGBLED
Text GLabel 21170 4190 2    50   Input ~ 0
ScLk
Text GLabel 21170 4290 2    50   Input ~ 0
CapLk
Text GLabel 21170 4490 2    50   Input ~ 0
NumLk
Wire Bus Line
	21570 1870 21570 3190
Wire Bus Line
	17110 1870 17110 3160
$EndSCHEMATC
