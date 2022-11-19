EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 16615 -3170
F 0 "C6" H 16625 -3100 50  0000 L CNN
F 1 "1uF" H 16625 -3250 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16615 -3170 50  0001 C CNN
F 3 "" H 16615 -3170 50  0001 C CNN
	1    16615 -3170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B31EE0F
P 16390 -3170
F 0 "#PWR03" H 16390 -3420 50  0001 C CNN
F 1 "GND" H 16390 -3320 50  0000 C CNN
F 2 "" H 16390 -3170 50  0001 C CNN
F 3 "" H 16390 -3170 50  0001 C CNN
	1    16390 -3170
	1    0    0    -1  
$EndComp
Text GLabel 17040 -3470 0    60   Input ~ 0
D+
Text GLabel 17040 -3370 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R70
U 1 1 5B32301F
P 16815 -4790
F 0 "R70" H 16845 -4770 50  0000 L CNN
F 1 "10k" H 16845 -4830 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 16815 -4790 50  0001 C CNN
F 3 "" H 16815 -4790 50  0001 C CNN
	1    16815 -4790
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B32363C
P 16815 -4890
F 0 "#PWR05" H 16815 -5040 50  0001 C CNN
F 1 "+5V" H 16815 -4750 50  0000 C CNN
F 2 "" H 16815 -4890 50  0001 C CNN
F 3 "" H 16815 -4890 50  0001 C CNN
	1    16815 -4890
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:SW_Push-Voyager60-rescue SW1
U 1 1 5B323AA5
P 16390 -4470
F 0 "SW1" H 16440 -4370 50  0000 L CNN
F 1 "5.2x5.2mm" H 16390 -4530 50  0000 C CNN
F 2 "Molex-0548190589:SKQG-1155865" H 16390 -4270 50  0001 C CNN
F 3 "" H 16390 -4270 50  0001 C CNN
	1    16390 -4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B323C60
P 15915 -4620
F 0 "#PWR06" H 15915 -4870 50  0001 C CNN
F 1 "GND" H 15915 -4770 50  0000 C CNN
F 2 "" H 15915 -4620 50  0001 C CNN
F 3 "" H 15915 -4620 50  0001 C CNN
	1    15915 -4620
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32463B
P 16440 -4120
F 0 "Y1" H 16565 -3920 50  0000 L CNN
F 1 "16Mhz" H 16565 -3995 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 16440 -4120 50  0001 C CNN
F 3 "" H 16440 -4120 50  0001 C CNN
	1    16440 -4120
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3279FC
P 16090 -4270
F 0 "C7" H 16100 -4200 50  0000 L CNN
F 1 "22pF" H 16100 -4350 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16090 -4270 50  0001 C CNN
F 3 "" H 16090 -4270 50  0001 C CNN
	1    16090 -4270
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B328250
P 16090 -3970
F 0 "C8" H 16100 -3900 50  0000 L CNN
F 1 "22pF" H 16100 -4050 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16090 -3970 50  0001 C CNN
F 3 "" H 16090 -3970 50  0001 C CNN
	1    16090 -3970
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3299E3
P 16240 -3595
F 0 "#PWR07" H 16240 -3845 50  0001 C CNN
F 1 "GND" H 16240 -3745 50  0000 C CNN
F 2 "" H 16240 -3595 50  0001 C CNN
F 3 "" H 16240 -3595 50  0001 C CNN
	1    16240 -3595
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R71
U 1 1 5B32C957
P 18615 -2370
F 0 "R71" H 18645 -2350 50  0000 L CNN
F 1 "1k" H 18645 -2410 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 18615 -2370 50  0001 C CNN
F 3 "" H 18615 -2370 50  0001 C CNN
	1    18615 -2370
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32D49E
P 18815 -2370
F 0 "#PWR09" H 18815 -2620 50  0001 C CNN
F 1 "GND" H 18815 -2520 50  0000 C CNN
F 2 "" H 18815 -2370 50  0001 C CNN
F 3 "" H 18815 -2370 50  0001 C CNN
	1    18815 -2370
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R69
U 1 1 5B32FEC5
P 19940 -1725
F 0 "R69" H 19970 -1705 50  0000 L CNN
F 1 "1k" H 19970 -1765 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 19940 -1725 50  0001 C CNN
F 3 "" H 19940 -1725 50  0001 C CNN
	1    19940 -1725
	0    1    1    0   
$EndComp
Text GLabel 20590 -1925 1    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR010
U 1 1 5B331039
P 20590 -1525
F 0 "#PWR010" H 20590 -1775 50  0001 C CNN
F 1 "GND" H 20590 -1675 50  0000 C CNN
F 2 "" H 20590 -1525 50  0001 C CNN
F 3 "" H 20590 -1525 50  0001 C CNN
	1    20590 -1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B334CFB
P 16190 -1895
F 0 "C3" H 16200 -1825 50  0000 L CNN
F 1 "0.1uF" H 16200 -1975 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16190 -1895 50  0001 C CNN
F 3 "" H 16190 -1895 50  0001 C CNN
	1    16190 -1895
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B335589
P 16440 -1895
F 0 "C4" H 16450 -1825 50  0000 L CNN
F 1 "0.1uF" H 16450 -1975 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16440 -1895 50  0001 C CNN
F 3 "" H 16440 -1895 50  0001 C CNN
	1    16440 -1895
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B33581F
P 16690 -1895
F 0 "C5" H 16700 -1825 50  0000 L CNN
F 1 "0.1uF" H 16700 -1975 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 16690 -1895 50  0001 C CNN
F 3 "" H 16690 -1895 50  0001 C CNN
	1    16690 -1895
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B33687D
P 16440 -1595
F 0 "#PWR011" H 16440 -1845 50  0001 C CNN
F 1 "GND" H 16440 -1745 50  0000 C CNN
F 2 "" H 16440 -1595 50  0001 C CNN
F 3 "" H 16440 -1595 50  0001 C CNN
	1    16440 -1595
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B336D2B
P 16440 -2195
F 0 "#PWR012" H 16440 -2345 50  0001 C CNN
F 1 "+5V" H 16440 -2055 50  0000 C CNN
F 2 "" H 16440 -2195 50  0001 C CNN
F 3 "" H 16440 -2195 50  0001 C CNN
	1    16440 -2195
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B337B5B
P 15940 -1895
F 0 "C2" H 15950 -1825 50  0000 L CNN
F 1 "10uF" H 15950 -1975 50  0000 L CNN
F 2 "random-keyboard-parts:C_0603" H 15940 -1895 50  0001 C CNN
F 3 "" H 15940 -1895 50  0001 C CNN
	1    15940 -1895
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5B3392E8
P 11560 -3325
F 0 "F1" V 11485 -3325 50  0000 C CNN
F 1 "500mA" V 11635 -3325 50  0000 C CNN
F 2 "random-keyboard-parts:Fuse_SMD1206_Reflow" H 11610 -3525 50  0001 L CNN
F 3 "" H 11560 -3325 50  0001 C CNN
	1    11560 -3325
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B33A96C
P 11860 -3325
F 0 "#PWR013" H 11860 -3475 50  0001 C CNN
F 1 "+5V" H 11860 -3185 50  0000 C CNN
F 2 "" H 11860 -3325 50  0001 C CNN
F 3 "" H 11860 -3325 50  0001 C CNN
	1    11860 -3325
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5B33AEFF
P 11310 -3325
F 0 "#PWR014" H 11310 -3475 50  0001 C CNN
F 1 "VCC" H 11310 -3175 50  0000 C CNN
F 2 "" H 11310 -3325 50  0001 C CNN
F 3 "" H 11310 -3325 50  0001 C CNN
	1    11310 -3325
	1    0    0    -1  
$EndComp
Text GLabel 13060 -2900 2    60   Input ~ 0
D-
$Comp
L Device:R_Small R67
U 1 1 5B33C34D
P 12860 -2900
F 0 "R67" H 12890 -2880 50  0000 L CNN
F 1 "22" H 12890 -2940 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 12860 -2900 50  0001 C CNN
F 3 "" H 12860 -2900 50  0001 C CNN
	1    12860 -2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 5B33C7A5
P 12660 -2800
F 0 "R68" H 12690 -2780 50  0000 L CNN
F 1 "22" H 12690 -2840 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 12660 -2800 50  0001 C CNN
F 3 "" H 12660 -2800 50  0001 C CNN
	1    12660 -2800
	0    1    1    0   
$EndComp
Text GLabel 13060 -2800 2    60   Input ~ 0
D+
$Comp
L SawnsProjectAlice-rescue:HRO-TYPE-C-31-M-12-Type-C-Voyager60-rescue USB1
U 1 1 5B361237
P 10335 -2875
F 0 "USB1" H 10135 -2225 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 9935 -2925 60  0000 C CNN
F 2 "random-keyboard-parts:HRO-TYPE-C-31-M-12-Assembly" H 10335 -2875 60  0001 C CNN
F 3 "" H 10335 -2875 60  0001 C CNN
	1    10335 -2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B3665A1
P 10885 -2225
F 0 "#PWR015" H 10885 -2475 50  0001 C CNN
F 1 "GND" H 10885 -2375 50  0000 C CNN
F 2 "" H 10885 -2225 50  0001 C CNN
F 3 "" H 10885 -2225 50  0001 C CNN
	1    10885 -2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R73
U 1 1 5B369C99
P 11485 -2150
F 0 "R73" H 11515 -2130 50  0000 L CNN
F 1 "5.1k" H 11515 -2190 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 11485 -2150 50  0001 C CNN
F 3 "" H 11485 -2150 50  0001 C CNN
	1    11485 -2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 5B36AD9E
P 11485 -1900
F 0 "R74" H 11515 -1880 50  0000 L CNN
F 1 "5.1k" H 11515 -1940 50  0000 L CNN
F 2 "random-keyboard-parts:R_0805" H 11485 -1900 50  0001 C CNN
F 3 "" H 11485 -1900 50  0001 C CNN
	1    11485 -1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B36AF7A
P 11735 -1900
F 0 "#PWR016" H 11735 -2150 50  0001 C CNN
F 1 "GND" H 11735 -2050 50  0000 C CNN
F 2 "" H 11735 -1900 50  0001 C CNN
F 3 "" H 11735 -1900 50  0001 C CNN
	1    11735 -1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16715 -3170 17040 -3170
Wire Wire Line
	16390 -3170 16515 -3170
Wire Wire Line
	16115 -4470 16190 -4470
Wire Wire Line
	16190 -4270 16440 -4270
Wire Wire Line
	16865 -4070 16865 -3970
Wire Wire Line
	16865 -3970 16440 -3970
Wire Wire Line
	16640 -3645 16640 -4120
Wire Wire Line
	15840 -3645 16240 -3645
Wire Wire Line
	16240 -4120 16240 -3645
Connection ~ 16440 -4270
Connection ~ 16440 -3970
Wire Wire Line
	15990 -4270 15840 -4270
Wire Wire Line
	15840 -4270 15840 -3970
Wire Wire Line
	15840 -3970 15990 -3970
Connection ~ 15840 -3970
Connection ~ 16240 -3645
Wire Wire Line
	18515 -2370 18240 -2370
Wire Wire Line
	18815 -2370 18715 -2370
Wire Wire Line
	19840 -1725 19540 -1725
Wire Wire Line
	20040 -1725 20290 -1725
Wire Wire Line
	16690 -2095 16690 -1995
Wire Wire Line
	15940 -2095 16190 -2095
Wire Wire Line
	16440 -2195 16440 -2095
Wire Wire Line
	16190 -2095 16190 -1995
Connection ~ 16440 -2095
Wire Wire Line
	16190 -1795 16190 -1695
Wire Wire Line
	15940 -1695 16190 -1695
Wire Wire Line
	16440 -1795 16440 -1695
Wire Wire Line
	16690 -1695 16690 -1795
Connection ~ 16440 -1695
Wire Wire Line
	15940 -1995 15940 -2095
Connection ~ 16190 -2095
Wire Wire Line
	15940 -1695 15940 -1795
Connection ~ 16190 -1695
Wire Wire Line
	10435 -3325 10935 -3325
Wire Wire Line
	11860 -3325 11660 -3325
Wire Wire Line
	12960 -2900 13060 -2900
Wire Wire Line
	10435 -2925 10660 -2925
Wire Wire Line
	10660 -2925 10660 -2800
Wire Wire Line
	10660 -2725 10435 -2725
Wire Wire Line
	10435 -2825 10785 -2825
Wire Wire Line
	10785 -2825 10785 -2900
Wire Wire Line
	10785 -3025 10435 -3025
Connection ~ 10785 -2900
Connection ~ 10660 -2800
Wire Wire Line
	10935 -3325 10935 -2425
Wire Wire Line
	10935 -2425 10435 -2425
Wire Wire Line
	10435 -2325 10885 -2325
Wire Wire Line
	10885 -3425 10885 -2325
Wire Wire Line
	10885 -3425 10435 -3425
Wire Wire Line
	10885 -2225 10435 -2225
Connection ~ 10885 -2325
Connection ~ 10935 -3325
Connection ~ 11310 -3325
Wire Wire Line
	10435 -3125 11235 -3125
Wire Wire Line
	11235 -3125 11235 -2150
Wire Wire Line
	11235 -2150 11385 -2150
Wire Wire Line
	10435 -2525 11185 -2525
Wire Wire Line
	11185 -2525 11185 -1900
Wire Wire Line
	11185 -1900 11385 -1900
Wire Wire Line
	11735 -1900 11585 -1900
Wire Wire Line
	11585 -2150 11735 -2150
Wire Wire Line
	11735 -2150 11735 -1900
Wire Wire Line
	16440 -3970 16190 -3970
Wire Wire Line
	15840 -3970 15840 -3645
Wire Wire Line
	16240 -3645 16640 -3645
Wire Wire Line
	16240 -3645 16240 -3595
Wire Wire Line
	16440 -2095 16690 -2095
Wire Wire Line
	16440 -2095 16440 -1995
Wire Wire Line
	16440 -1695 16690 -1695
Wire Wire Line
	16440 -1695 16440 -1595
Wire Wire Line
	16190 -2095 16440 -2095
Wire Wire Line
	16190 -1695 16440 -1695
Wire Wire Line
	10785 -2900 10785 -3025
Wire Wire Line
	10660 -2800 10660 -2725
Wire Wire Line
	10885 -2325 10885 -2225
Wire Wire Line
	10935 -3325 11310 -3325
Wire Wire Line
	11310 -3325 11460 -3325
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C29A8AC
P 20490 -1725
F 0 "Q1" H 20695 -1679 50  0000 L CNN
F 1 "2N7002" H 20695 -1770 50  0000 L CNN
F 2 "random-keyboard-parts:SOT-23" H 20690 -1800 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 20490 -1725 50  0001 L CNN
	1    20490 -1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12760 -2800 13060 -2800
Wire Wire Line
	10660 -2800 11585 -2800
$Comp
L power:VCC #PWR0101
U 1 1 5CA79555
P 12435 -2475
F 0 "#PWR0101" H 12435 -2625 50  0001 C CNN
F 1 "VCC" H 12452 -2302 50  0000 C CNN
F 2 "" H 12435 -2475 50  0001 C CNN
F 3 "" H 12435 -2475 50  0001 C CNN
	1    12435 -2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12435 -2475 12335 -2475
Wire Wire Line
	11735 -2150 11735 -2250
Wire Wire Line
	11735 -2250 11410 -2250
Wire Wire Line
	11410 -2250 11410 -2475
Wire Wire Line
	11410 -2475 11735 -2475
Connection ~ 11735 -2150
Wire Wire Line
	11735 -2375 11585 -2375
Wire Wire Line
	12335 -2375 12535 -2375
$Comp
L power:+5V #PWR0102
U 1 1 5D9BA68C
P 17540 -4895
F 0 "#PWR0102" H 17540 -5045 50  0001 C CNN
F 1 "+5V" H 17555 -4722 50  0000 C CNN
F 2 "" H 17540 -4895 50  0001 C CNN
F 3 "" H 17540 -4895 50  0001 C CNN
	1    17540 -4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	17540 -4895 17540 -4770
NoConn ~ 17040 -3870
$Comp
L power:+5V #PWR0103
U 1 1 5DC2F453
P 16715 -3670
F 0 "#PWR0103" H 16715 -3820 50  0001 C CNN
F 1 "+5V" H 16730 -3497 50  0000 C CNN
F 2 "" H 16715 -3670 50  0001 C CNN
F 3 "" H 16715 -3670 50  0001 C CNN
	1    16715 -3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	17040 -3670 16715 -3670
Wire Wire Line
	16865 -4070 17040 -4070
Wire Wire Line
	16440 -4270 17040 -4270
Wire Wire Line
	15915 -4620 16115 -4620
Wire Wire Line
	16115 -4620 16115 -4470
$Comp
L power:GND #PWR0104
U 1 1 5E3D05D9
P 17190 -1170
F 0 "#PWR0104" H 17190 -1420 50  0001 C CNN
F 1 "GND" H 17195 -1343 50  0000 C CNN
F 2 "" H 17190 -1170 50  0001 C CNN
F 3 "" H 17190 -1170 50  0001 C CNN
	1    17190 -1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	10785 -2900 12535 -2900
Wire Wire Line
	12535 -2375 12535 -2900
Connection ~ 12535 -2900
Wire Wire Line
	12535 -2900 12760 -2900
Wire Wire Line
	11585 -2375 11585 -2800
Connection ~ 11585 -2800
Wire Wire Line
	11585 -2800 12560 -2800
Text GLabel 19700 -2760 2    50   Input ~ 0
RGBLED
Entry Wire Line
	18540 -4170 18640 -4070
Wire Wire Line
	18240 -4170 18540 -4170
Entry Wire Line
	18540 -4270 18640 -4170
Wire Wire Line
	18240 -4270 18540 -4270
Entry Wire Line
	18540 -4370 18640 -4270
Wire Wire Line
	18240 -4370 18540 -4370
Entry Wire Line
	18640 -4070 18740 -4170
Entry Wire Line
	18640 -4170 18740 -4270
Entry Wire Line
	18640 -4270 18740 -4370
Wire Wire Line
	18740 -4370 18870 -4370
Wire Wire Line
	18870 -4270 18740 -4270
Wire Wire Line
	18870 -4170 18740 -4170
Text Label 18390 -4370 0    50   ~ 0
SCK
Text Label 18360 -4170 0    50   ~ 0
MISO
Text Label 18360 -4270 0    50   ~ 0
MOSI
Wire Wire Line
	16590 -4470 16815 -4470
Connection ~ 16815 -4470
Wire Wire Line
	16815 -4470 17040 -4470
Text GLabel 19700 -2860 2    50   Input ~ 0
CapLockLed
Text Label 14400 -4750 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0112
U 1 1 621CBAF1
P 14505 -5015
F 0 "#PWR0112" H 14505 -5165 50  0001 C CNN
F 1 "+5V" H 14520 -4842 50  0000 C CNN
F 2 "" H 14505 -5015 50  0001 C CNN
F 3 "" H 14505 -5015 50  0001 C CNN
	1    14505 -5015
	0    -1   -1   0   
$EndComp
Entry Wire Line
	14280 -4750 14180 -4850
$Comp
L random-keyboard-parts:STF202-22T1G U3
U 1 1 60A514C6
P 14980 -5015
F 0 "U3" H 14980 -4668 60  0000 C CNN
F 1 "STF202-22T1G" H 14980 -4774 60  0000 C CNN
F 2 "random-keyboard-parts:Reset_Pretty" H 14905 -5015 60  0001 C CNN
F 3 "" H 14905 -5015 60  0001 C CNN
	1    14980 -5015
	1    0    0    -1  
$EndComp
Text Label 18740 -4370 0    50   ~ 0
SCK
Text Label 18740 -4270 0    50   ~ 0
MOSI
Text Label 18740 -4170 0    50   ~ 0
MISO
Wire Bus Line
	14180 -5390 18640 -5390
Wire Wire Line
	16815 -4690 16815 -4645
Text Label 14460 -5115 2    50   ~ 0
MISO
Wire Wire Line
	14580 -5115 14280 -5115
Entry Wire Line
	14280 -5115 14180 -5215
Entry Wire Line
	14280 -4915 14180 -5015
Wire Wire Line
	14580 -4915 14280 -4915
Text Label 14430 -4915 2    50   ~ 0
SCK
Wire Wire Line
	14505 -5015 14580 -5015
$Comp
L power:GND #PWR0111
U 1 1 6211B4DB
P 15620 -5115
F 0 "#PWR0111" H 15620 -5365 50  0001 C CNN
F 1 "GND" H 15620 -5265 50  0000 C CNN
F 2 "" H 15620 -5115 50  0001 C CNN
F 3 "" H 15620 -5115 50  0001 C CNN
	1    15620 -5115
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15380 -5115 15620 -5115
Wire Wire Line
	15380 -4915 15455 -4915
Wire Wire Line
	15455 -4915 15455 -4750
Wire Wire Line
	14280 -4750 15455 -4750
Wire Wire Line
	15380 -5015 16415 -5015
Wire Wire Line
	16415 -5015 16415 -4645
Wire Wire Line
	16415 -4645 16815 -4645
Connection ~ 16815 -4645
Wire Wire Line
	16815 -4645 16815 -4470
NoConn ~ 18240 -2270
NoConn ~ 18240 -4470
NoConn ~ 10435 -2625
NoConn ~ 10435 -3225
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5F2F1784
P 12035 -2425
F 0 "U2" H 12035 -2128 60  0000 C CNN
F 1 "PRTR5V0U2X" H 12035 -2234 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 12035 -2425 60  0001 C CNN
F 3 "" H 12035 -2425 60  0001 C CNN
	1    12035 -2425
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_ESC1
U 1 1 5F364F9D
P -935 1625
F 0 "K_ESC1" H -849 1842 60  0000 C CNN
F 1 "1U" H -849 1768 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H -960 1600 60  0001 C CNN
F 3 "" H -960 1600 60  0001 C CNN
	1    -935 1625
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_PgUp1
U 1 1 5F3924B6
P -935 2340
F 0 "K_PgUp1" H -849 2557 60  0000 C CNN
F 1 "1U" H -849 2483 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H -960 2315 60  0001 C CNN
F 3 "" H -960 2315 60  0001 C CNN
	1    -935 2340
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_LShift1
U 1 1 5F3B3841
P 1655 4125
F 0 "K_LShift1" H 1741 4342 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 1741 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2.25U-ReversedStabilizers-NoLED" H 1630 4100 60  0001 C CNN
F 3 "" H 1630 4100 60  0001 C CNN
	1    1655 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_LControl1
U 1 1 5F3B3847
P 1655 4870
F 0 "K_LControl1" H 1741 5087 60  0000 C CNN
F 1 "1.5U" H 1741 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.5U-NoLED" H 1630 4845 60  0001 C CNN
F 3 "" H 1630 4845 60  0001 C CNN
	1    1655 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_`1
U 1 1 5F3C7779
P 1655 1725
F 0 "K_`1" H 1741 1942 60  0000 C CNN
F 1 "1U" H 1741 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 1630 1700 60  0001 C CNN
F 3 "" H 1630 1700 60  0001 C CNN
	1    1655 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Tab1
U 1 1 5F3C777F
P 1655 2525
F 0 "K_Tab1" H 1741 2742 60  0000 C CNN
F 1 "1.5U" H 1741 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.5U-NoLED" H 1630 2500 60  0001 C CNN
F 3 "" H 1630 2500 60  0001 C CNN
	1    1655 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_CapLk1
U 1 1 5F3C7785
P 1655 3290
F 0 "K_CapLk1" H 1741 3507 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 1741 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 1630 3265 60  0001 C CNN
F 3 "" H 1630 3265 60  0001 C CNN
	1    1655 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Z1
U 1 1 5F3C779D
P 2115 4125
F 0 "K_Z1" H 2201 4342 60  0000 C CNN
F 1 "1U" H 2201 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2090 4100 60  0001 C CNN
F 3 "" H 2090 4100 60  0001 C CNN
	1    2115 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_1
U 1 1 5F3D9D93
P 2115 1725
F 0 "K_1" H 2201 1942 60  0000 C CNN
F 1 "1U" H 2201 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2090 1700 60  0001 C CNN
F 3 "" H 2090 1700 60  0001 C CNN
	1    2115 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Q1
U 1 1 5F3D9D99
P 2115 2525
F 0 "K_Q1" H 2201 2742 60  0000 C CNN
F 1 "1U" H 2201 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2090 2500 60  0001 C CNN
F 3 "" H 2090 2500 60  0001 C CNN
	1    2115 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_A1
U 1 1 5F3D9D9F
P 2115 3290
F 0 "K_A1" H 2201 3507 60  0000 C CNN
F 1 "1U" H 2201 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2090 3265 60  0001 C CNN
F 3 "" H 2090 3265 60  0001 C CNN
	1    2115 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_X1
U 1 1 5F3D9DA5
P 2575 4125
F 0 "K_X1" H 2661 4342 60  0000 C CNN
F 1 "1U" H 2661 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2550 4100 60  0001 C CNN
F 3 "" H 2550 4100 60  0001 C CNN
	1    2575 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX1
U 1 1 5F3D9DAB
P 3495 4870
F 0 "MX1" H 3581 5087 60  0000 C CNN
F 1 "2U" H 3581 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2U-NoLED" H 3470 4845 60  0001 C CNN
F 3 "" H 3470 4845 60  0001 C CNN
	1    3495 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_W1
U 1 1 5F3D9DB7
P 2575 2525
F 0 "K_W1" H 2661 2742 60  0000 C CNN
F 1 "1U" H 2661 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2550 2500 60  0001 C CNN
F 3 "" H 2550 2500 60  0001 C CNN
	1    2575 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_S1
U 1 1 5F3D9DBD
P 2575 3290
F 0 "K_S1" H 2661 3507 60  0000 C CNN
F 1 "1U" H 2661 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2550 3265 60  0001 C CNN
F 3 "" H 2550 3265 60  0001 C CNN
	1    2575 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_2
U 1 1 5F3E8EC5
P 2575 1725
F 0 "K_2" H 2661 1942 60  0000 C CNN
F 1 "1U" H 2661 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2550 1700 60  0001 C CNN
F 3 "" H 2550 1700 60  0001 C CNN
	1    2575 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_5
U 1 1 5F3F767F
P 3955 1725
F 0 "K_5" H 4041 1942 60  0000 C CNN
F 1 "1U" H 4041 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 1700 60  0001 C CNN
F 3 "" H 3930 1700 60  0001 C CNN
	1    3955 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_C1
U 1 1 5F41C177
P 3495 4125
F 0 "K_C1" H 3581 4342 60  0000 C CNN
F 1 "1U" H 3581 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3470 4100 60  0001 C CNN
F 3 "" H 3470 4100 60  0001 C CNN
	1    3495 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_3
U 1 1 5F41C17D
P 3035 1725
F 0 "K_3" H 3121 1942 60  0000 C CNN
F 1 "1U" H 3121 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3010 1700 60  0001 C CNN
F 3 "" H 3010 1700 60  0001 C CNN
	1    3035 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_E1
U 1 1 5F41C183
P 3495 2525
F 0 "K_E1" H 3581 2742 60  0000 C CNN
F 1 "1U" H 3581 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3470 2500 60  0001 C CNN
F 3 "" H 3470 2500 60  0001 C CNN
	1    3495 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_D1
U 1 1 5F41C189
P 3495 3290
F 0 "K_D1" H 3581 3507 60  0000 C CNN
F 1 "1U" H 3581 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3470 3265 60  0001 C CNN
F 3 "" H 3470 3265 60  0001 C CNN
	1    3495 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_V1
U 1 1 5F41C18F
P 3955 4125
F 0 "K_V1" H 4041 4342 60  0000 C CNN
F 1 "1U" H 4041 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 4100 60  0001 C CNN
F 3 "" H 3930 4100 60  0001 C CNN
	1    3955 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX2
U 1 1 5F41C195
P 3955 4870
F 0 "MX2" H 4041 5087 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 4041 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 4845 60  0001 C CNN
F 3 "" H 3930 4845 60  0001 C CNN
	1    3955 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_R1
U 1 1 5F41C19B
P 3955 2525
F 0 "K_R1" H 4041 2742 60  0000 C CNN
F 1 "1U" H 4041 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 2500 60  0001 C CNN
F 3 "" H 3930 2500 60  0001 C CNN
	1    3955 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_F1
U 1 1 5F41C1A1
P 3955 3290
F 0 "K_F1" H 4041 3507 60  0000 C CNN
F 1 "1U" H 4041 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 3265 60  0001 C CNN
F 3 "" H 3930 3265 60  0001 C CNN
	1    3955 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_4
U 1 1 5F41C1A7
P 3495 1725
F 0 "K_4" H 3581 1942 60  0000 C CNN
F 1 "1U" H 3581 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3470 1700 60  0001 C CNN
F 3 "" H 3470 1700 60  0001 C CNN
	1    3495 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_6
U 1 1 5F48B007
P 4415 1725
F 0 "K_6" H 4501 1942 60  0000 C CNN
F 1 "1U" H 4501 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4390 1700 60  0001 C CNN
F 3 "" H 4390 1700 60  0001 C CNN
	1    4415 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_N1
U 1 1 5F48B00D
P 5335 4125
F 0 "K_N1" H 5421 4342 60  0000 C CNN
F 1 "1U" H 5421 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5310 4100 60  0001 C CNN
F 3 "" H 5310 4100 60  0001 C CNN
	1    5335 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX3
U 1 1 5F48B013
P 5335 4870
F 0 "MX3" H 5421 5087 60  0000 C CNN
F 1 "2.75U" H 5421 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2.75U-NoLED" H 5310 4845 60  0001 C CNN
F 3 "" H 5310 4845 60  0001 C CNN
	1    5335 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Y1
U 1 1 5F48B019
P 4875 2525
F 0 "K_Y1" H 4961 2742 60  0000 C CNN
F 1 "1U" H 4961 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4850 2500 60  0001 C CNN
F 3 "" H 4850 2500 60  0001 C CNN
	1    4875 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_H1
U 1 1 5F48B01F
P 4875 3290
F 0 "K_H1" H 4961 3507 60  0000 C CNN
F 1 "1U" H 4961 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4850 3265 60  0001 C CNN
F 3 "" H 4850 3265 60  0001 C CNN
	1    4875 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_7
U 1 1 5F49A061
P 4875 1725
F 0 "K_7" H 4961 1942 60  0000 C CNN
F 1 "1U" H 4961 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4850 1700 60  0001 C CNN
F 3 "" H 4850 1700 60  0001 C CNN
	1    4875 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_M1
U 1 1 5F49A067
P 5795 4125
F 0 "K_M1" H 5881 4342 60  0000 C CNN
F 1 "1U" H 5881 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5770 4100 60  0001 C CNN
F 3 "" H 5770 4100 60  0001 C CNN
	1    5795 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_U1
U 1 1 5F49A073
P 5335 2525
F 0 "K_U1" H 5421 2742 60  0000 C CNN
F 1 "1U" H 5421 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5310 2500 60  0001 C CNN
F 3 "" H 5310 2500 60  0001 C CNN
	1    5335 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_J1
U 1 1 5F49A079
P 5335 3290
F 0 "K_J1" H 5421 3507 60  0000 C CNN
F 1 "1U" H 5421 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5310 3265 60  0001 C CNN
F 3 "" H 5310 3265 60  0001 C CNN
	1    5335 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_8
U 1 1 5F4A8DF9
P 5335 1725
F 0 "K_8" H 5421 1942 60  0000 C CNN
F 1 "1U" H 5421 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5310 1700 60  0001 C CNN
F 3 "" H 5310 1700 60  0001 C CNN
	1    5335 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_,1
U 1 1 5F4A8DFF
P 6255 4125
F 0 "K_,1" H 6341 4342 60  0000 C CNN
F 1 "1U" H 6341 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6230 4100 60  0001 C CNN
F 3 "" H 6230 4100 60  0001 C CNN
	1    6255 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX4
U 1 1 5F4A8E05
P 6255 4870
F 0 "MX4" H 6341 5087 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 6341 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6230 4845 60  0001 C CNN
F 3 "" H 6230 4845 60  0001 C CNN
	1    6255 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_K1
U 1 1 5F4A8E11
P 5795 3290
F 0 "K_K1" H 5881 3507 60  0000 C CNN
F 1 "1U" H 5881 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5770 3265 60  0001 C CNN
F 3 "" H 5770 3265 60  0001 C CNN
	1    5795 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_9
U 1 1 5F4B794D
P 5795 1725
F 0 "K_9" H 5881 1942 60  0000 C CNN
F 1 "1U" H 5881 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5770 1700 60  0001 C CNN
F 3 "" H 5770 1700 60  0001 C CNN
	1    5795 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_.1
U 1 1 5F4B7953
P 6715 4125
F 0 "K_.1" H 6801 4342 60  0000 C CNN
F 1 "1U" H 6801 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6690 4100 60  0001 C CNN
F 3 "" H 6690 4100 60  0001 C CNN
	1    6715 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_O1
U 1 1 5F4B795F
P 6255 2525
F 0 "K_O1" H 6341 2742 60  0000 C CNN
F 1 "1U" H 6341 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6230 2500 60  0001 C CNN
F 3 "" H 6230 2500 60  0001 C CNN
	1    6255 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_L1
U 1 1 5F4B7965
P 6255 3290
F 0 "K_L1" H 6341 3507 60  0000 C CNN
F 1 "1U" H 6341 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6230 3265 60  0001 C CNN
F 3 "" H 6230 3265 60  0001 C CNN
	1    6255 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_0
U 1 1 5F4C698D
P 6255 1725
F 0 "K_0" H 6341 1942 60  0000 C CNN
F 1 "1U" H 6341 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6230 1700 60  0001 C CNN
F 3 "" H 6230 1700 60  0001 C CNN
	1    6255 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_/?/1
U 1 1 5F4C6993
P 7175 4125
F 0 "K_/?/1" H 7261 4342 60  0000 C CNN
F 1 "1U" H 7261 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7150 4100 60  0001 C CNN
F 3 "" H 7150 4100 60  0001 C CNN
	1    7175 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_P1
U 1 1 5F4C699F
P 6715 2525
F 0 "K_P1" H 6801 2742 60  0000 C CNN
F 1 "1U" H 6801 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6690 2500 60  0001 C CNN
F 3 "" H 6690 2500 60  0001 C CNN
	1    6715 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_;1
U 1 1 5F4C69A5
P 6715 3290
F 0 "K_;1" H 6801 3507 60  0000 C CNN
F 1 "1U" H 6801 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6690 3265 60  0001 C CNN
F 3 "" H 6690 3265 60  0001 C CNN
	1    6715 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_-_1
U 1 1 5F4D5725
P 6715 1725
F 0 "K_-_1" H 6801 1942 60  0000 C CNN
F 1 "1U" H 6801 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 6690 1700 60  0001 C CNN
F 3 "" H 6690 1700 60  0001 C CNN
	1    6715 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_{[1
U 1 1 5F4D5737
P 7175 2525
F 0 "K_{[1" H 7261 2742 60  0000 C CNN
F 1 "1U" H 7261 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7150 2500 60  0001 C CNN
F 3 "" H 7150 2500 60  0001 C CNN
	1    7175 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_'1
U 1 1 5F4D573D
P 7175 3290
F 0 "K_'1" H 7261 3507 60  0000 C CNN
F 1 "1U" H 7261 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7150 3265 60  0001 C CNN
F 3 "" H 7150 3265 60  0001 C CNN
	1    7175 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_+1
U 1 1 5F4E4D19
P 7175 1725
F 0 "K_+1" H 7261 1942 60  0000 C CNN
F 1 "1U" H 7261 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7150 1700 60  0001 C CNN
F 3 "" H 7150 1700 60  0001 C CNN
	1    7175 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_RShift2
U 1 1 5F4E4D1F
P 7635 4125
F 0 "K_RShift2" H 7721 4342 60  0000 C CNN
F 1 "2.75U" H 7721 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2.75U-ReversedStabilizers-NoLED" H 7610 4100 60  0001 C CNN
F 3 "" H 7610 4100 60  0001 C CNN
	1    7635 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_]}1
U 1 1 5F4E4D2B
P 7635 2525
F 0 "K_]}1" H 7721 2742 60  0000 C CNN
F 1 "1U" H 7721 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7610 2500 60  0001 C CNN
F 3 "" H 7610 2500 60  0001 C CNN
	1    7635 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_BkSp2
U 1 1 5F5048C3
P 7635 1725
F 0 "K_BkSp2" H 7721 1942 60  0000 C CNN
F 1 "2U" H 7721 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2U-ReversedStabilizers-NoLED" H 7610 1700 60  0001 C CNN
F 3 "" H 7610 1700 60  0001 C CNN
	1    7635 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_FN1
U 1 1 5F5048C9
P 8095 4125
F 0 "K_FN1" H 8181 4342 60  0000 C CNN
F 1 "1U" H 8181 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 8070 4100 60  0001 C CNN
F 3 "" H 8070 4100 60  0001 C CNN
	1    8095 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_|\1
U 1 1 5F5048D5
P 8095 2525
F 0 "K_|\\1" H 8181 2742 60  0000 C CNN
F 1 "1.5U" H 8181 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.5U-NoLED" H 8070 2500 60  0001 C CNN
F 3 "" H 8070 2500 60  0001 C CNN
	1    8095 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Enter1
U 1 1 5F5048DB
P 8095 3290
F 0 "K_Enter1" H 8181 3507 60  0000 C CNN
F 1 "2.25U" H 8181 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2.25U-NoLED" H 8070 3265 60  0001 C CNN
F 3 "" H 8070 3265 60  0001 C CNN
	1    8095 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Delete1
U 1 1 5F5048E1
P 8095 1725
F 0 "K_Delete1" H 8181 1942 60  0000 C CNN
F 1 "1U" H 8181 1868 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 8070 1700 60  0001 C CNN
F 3 "" H 8070 1700 60  0001 C CNN
	1    8095 1725
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_B1
U 1 1 5F5591D8
P 4415 4125
F 0 "K_B1" H 4501 4342 60  0000 C CNN
F 1 "1U" H 4501 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4390 4100 60  0001 C CNN
F 3 "" H 4390 4100 60  0001 C CNN
	1    4415 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_T1
U 1 1 5F5591DE
P 4415 2525
F 0 "K_T1" H 4501 2742 60  0000 C CNN
F 1 "1U" H 4501 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4390 2500 60  0001 C CNN
F 3 "" H 4390 2500 60  0001 C CNN
	1    4415 2525
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_G1
U 1 1 5F5591E4
P 4415 3290
F 0 "K_G1" H 4501 3507 60  0000 C CNN
F 1 "1U" H 4501 3433 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4390 3265 60  0001 C CNN
F 3 "" H 4390 3265 60  0001 C CNN
	1    4415 3290
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_RShift1
U 1 1 5F4D572B
P 7635 3535
F 0 "K_RShift1" H 7721 3752 60  0000 C CNN
F 1 "1.75U" H 7721 3678 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.75U-NoLED" H 7610 3510 60  0001 C CNN
F 3 "" H 7610 3510 60  0001 C CNN
	1    7635 3535
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_LWin1
U 1 1 5F59E499
P 2115 4870
F 0 "K_LWin1" H 2201 5087 60  0000 C CNN
F 1 "1.25U" H 2201 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.25U-NoLED" H 2090 4845 60  0001 C CNN
F 3 "" H 2090 4845 60  0001 C CNN
	1    2115 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_RWin1
U 1 1 5F5BC223
P 7635 4870
F 0 "K_RWin1" H 7721 5087 60  0000 C CNN
F 1 "1U" H 7721 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7610 4845 60  0001 C CNN
F 3 "" H 7610 4845 60  0001 C CNN
	1    7635 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_CapLk2
U 1 1 5F336EEC
P 1310 3295
F 0 "K_CapLk2" H 1396 3512 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 1396 3438 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 1285 3270 60  0001 C CNN
F 3 "" H 1285 3270 60  0001 C CNN
	1    1310 3295
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_xn1
U 1 1 5F3BD27F
P 4875 4125
F 0 "K_xn1" H 4961 4342 60  0000 C CNN
F 1 "1U" H 4961 4268 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 4850 4100 60  0001 C CNN
F 3 "" H 4850 4100 60  0001 C CNN
	1    4875 4125
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_RWin2
U 1 1 5F3E6B7F
P 7635 5920
F 0 "K_RWin2" H 7721 6137 60  0000 C CNN
F 1 "1.25U" H 7721 6063 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.25U-NoLED" H 7610 5895 60  0001 C CNN
F 3 "" H 7610 5895 60  0001 C CNN
	1    7635 5920
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX2_1
U 1 1 5F405A05
P 3955 5920
F 0 "MX2_1" H 4041 6137 60  0000 C CNN
F 1 "MX-1U-MX_Alps_Hybrids" H 4041 6063 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 3930 5895 60  0001 C CNN
F 3 "" H 3930 5895 60  0001 C CNN
	1    3955 5920
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX1_1
U 1 1 5F41DF7D
P 3495 5920
F 0 "MX1_1" H 3581 6137 60  0000 C CNN
F 1 "2U" H 3581 6063 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-2U-NoLED" H 3470 5895 60  0001 C CNN
F 3 "" H 3470 5895 60  0001 C CNN
	1    3495 5920
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_Alt1
U 1 1 5F451818
P 2575 4870
F 0 "K_Alt1" H 2661 5087 60  0000 C CNN
F 1 "1.25U" H 2661 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.25U-NoLED" H 2550 4845 60  0001 C CNN
F 3 "" H 2550 4845 60  0001 C CNN
	1    2575 4870
	1    0    0    -1  
$EndComp
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_LWin2
U 1 1 5F4638C1
P 2115 5865
F 0 "K_LWin2" H 2201 6082 60  0000 C CNN
F 1 "1U" H 2201 6008 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 2090 5840 60  0001 C CNN
F 3 "" H 2090 5840 60  0001 C CNN
	1    2115 5865
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F5E850E
P 1515 2050
F 0 "D2" V 1561 1971 50  0000 R CNN
F 1 "SOD_123" V 1470 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1515 2050 50  0001 C CNN
F 3 "~" H 1515 2050 50  0001 C CNN
	1    1515 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1515 1900 1630 1900
$Comp
L Device:D D5
U 1 1 5F5F2ADE
P 1975 2050
F 0 "D5" V 2021 1971 50  0000 R CNN
F 1 "SOD_123" V 1930 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1975 2050 50  0001 C CNN
F 3 "~" H 1975 2050 50  0001 C CNN
	1    1975 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 1900 2090 1900
$Comp
L Device:D D10
U 1 1 5F5FD399
P 2435 2050
F 0 "D10" V 2481 1971 50  0000 R CNN
F 1 "SOD_123" V 2390 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2435 2050 50  0001 C CNN
F 3 "~" H 2435 2050 50  0001 C CNN
	1    2435 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2435 1900 2550 1900
$Comp
L Device:D D15
U 1 1 5F607EC9
P 2895 2050
F 0 "D15" V 2941 1971 50  0000 R CNN
F 1 "SOD_123" V 2850 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2895 2050 50  0001 C CNN
F 3 "~" H 2895 2050 50  0001 C CNN
	1    2895 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2895 1900 3010 1900
$Comp
L Device:D D20
U 1 1 5F612C19
P 3355 2050
F 0 "D20" V 3401 1971 50  0000 R CNN
F 1 "SOD_123" V 3310 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3355 2050 50  0001 C CNN
F 3 "~" H 3355 2050 50  0001 C CNN
	1    3355 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 1900 3470 1900
$Comp
L Device:D D25
U 1 1 5F61DBC3
P 3815 2050
F 0 "D25" V 3861 1971 50  0000 R CNN
F 1 "SOD_123" V 3770 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3815 2050 50  0001 C CNN
F 3 "~" H 3815 2050 50  0001 C CNN
	1    3815 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3815 1900 3930 1900
$Comp
L Device:D D30
U 1 1 5F628F1C
P 4275 2050
F 0 "D30" V 4321 1971 50  0000 R CNN
F 1 "SOD_123" V 4230 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4275 2050 50  0001 C CNN
F 3 "~" H 4275 2050 50  0001 C CNN
	1    4275 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 1900 4390 1900
$Comp
L Device:D D34
U 1 1 5F63441B
P 4735 2050
F 0 "D34" V 4781 1971 50  0000 R CNN
F 1 "SOD_123" V 4690 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4735 2050 50  0001 C CNN
F 3 "~" H 4735 2050 50  0001 C CNN
	1    4735 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4735 1900 4850 1900
$Comp
L Device:D D38
U 1 1 5F63FB47
P 5195 2050
F 0 "D38" V 5241 1971 50  0000 R CNN
F 1 "SOD_123" V 5150 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5195 2050 50  0001 C CNN
F 3 "~" H 5195 2050 50  0001 C CNN
	1    5195 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5195 1900 5310 1900
$Comp
L Device:D D43
U 1 1 5F64B549
P 5655 2050
F 0 "D43" V 5701 1971 50  0000 R CNN
F 1 "SOD_123" V 5610 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5655 2050 50  0001 C CNN
F 3 "~" H 5655 2050 50  0001 C CNN
	1    5655 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5655 1900 5770 1900
$Comp
L Device:D D47
U 1 1 5F65725B
P 6115 2050
F 0 "D47" V 6161 1971 50  0000 R CNN
F 1 "SOD_123" V 6070 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6115 2050 50  0001 C CNN
F 3 "~" H 6115 2050 50  0001 C CNN
	1    6115 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6115 1900 6230 1900
$Comp
L Device:D D52
U 1 1 5F66308A
P 6575 2050
F 0 "D52" V 6621 1971 50  0000 R CNN
F 1 "SOD_123" V 6530 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6575 2050 50  0001 C CNN
F 3 "~" H 6575 2050 50  0001 C CNN
	1    6575 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 1900 6690 1900
$Comp
L Device:D D56
U 1 1 5F66F2A8
P 7035 2050
F 0 "D56" V 7081 1971 50  0000 R CNN
F 1 "SOD_123" V 6990 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7035 2050 50  0001 C CNN
F 3 "~" H 7035 2050 50  0001 C CNN
	1    7035 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7035 1900 7150 1900
$Comp
L Device:D D60
U 1 1 5F67B730
P 7495 2050
F 0 "D60" V 7541 1971 50  0000 R CNN
F 1 "SOD_123" V 7450 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7495 2050 50  0001 C CNN
F 3 "~" H 7495 2050 50  0001 C CNN
	1    7495 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7495 1900 7610 1900
$Comp
L Device:D D64
U 1 1 5F687CD9
P 7955 2050
F 0 "D64" V 8001 1971 50  0000 R CNN
F 1 "SOD_123" V 7910 1971 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7955 2050 50  0001 C CNN
F 3 "~" H 7955 2050 50  0001 C CNN
	1    7955 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 1900 8070 1900
$Comp
L Device:D D3
U 1 1 5F6C095E
P -1075 1950
F 0 "D3" V -1029 1871 50  0000 R CNN
F 1 "SOD_123" V -1120 1871 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H -1075 1950 50  0001 C CNN
F 3 "~" H -1075 1950 50  0001 C CNN
	1    -1075 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1075 1800 -960 1800
$Comp
L Device:D D6
U 1 1 5F6C0965
P 1515 2850
F 0 "D6" V 1561 2771 50  0000 R CNN
F 1 "SOD_123" V 1470 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1515 2850 50  0001 C CNN
F 3 "~" H 1515 2850 50  0001 C CNN
	1    1515 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5F6C096C
P 1975 2850
F 0 "D11" V 2021 2771 50  0000 R CNN
F 1 "SOD_123" V 1930 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1975 2850 50  0001 C CNN
F 3 "~" H 1975 2850 50  0001 C CNN
	1    1975 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 2700 2090 2700
$Comp
L Device:D D16
U 1 1 5F6C0973
P 2435 2850
F 0 "D16" V 2481 2771 50  0000 R CNN
F 1 "SOD_123" V 2390 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2435 2850 50  0001 C CNN
F 3 "~" H 2435 2850 50  0001 C CNN
	1    2435 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2435 2700 2550 2700
$Comp
L Device:D D21
U 1 1 5F6C097A
P 3355 2850
F 0 "D21" V 3401 2771 50  0000 R CNN
F 1 "SOD_123" V 3310 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3355 2850 50  0001 C CNN
F 3 "~" H 3355 2850 50  0001 C CNN
	1    3355 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 2700 3470 2700
$Comp
L Device:D D26
U 1 1 5F6C0981
P 3815 2850
F 0 "D26" V 3861 2771 50  0000 R CNN
F 1 "SOD_123" V 3770 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3815 2850 50  0001 C CNN
F 3 "~" H 3815 2850 50  0001 C CNN
	1    3815 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3815 2700 3930 2700
$Comp
L Device:D D31
U 1 1 5F6C0988
P 4275 2850
F 0 "D31" V 4321 2771 50  0000 R CNN
F 1 "SOD_123" V 4230 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4275 2850 50  0001 C CNN
F 3 "~" H 4275 2850 50  0001 C CNN
	1    4275 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 2700 4390 2700
$Comp
L Device:D D35
U 1 1 5F6C098F
P 4735 2850
F 0 "D35" V 4781 2771 50  0000 R CNN
F 1 "SOD_123" V 4690 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4735 2850 50  0001 C CNN
F 3 "~" H 4735 2850 50  0001 C CNN
	1    4735 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4735 2700 4850 2700
$Comp
L Device:D D39
U 1 1 5F6C0996
P 5195 2850
F 0 "D39" V 5241 2771 50  0000 R CNN
F 1 "SOD_123" V 5150 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5195 2850 50  0001 C CNN
F 3 "~" H 5195 2850 50  0001 C CNN
	1    5195 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5195 2700 5310 2700
$Comp
L Device:D D44
U 1 1 5F6C099D
P 5655 2850
F 0 "D44" V 5701 2771 50  0000 R CNN
F 1 "SOD_123" V 5610 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5655 2850 50  0001 C CNN
F 3 "~" H 5655 2850 50  0001 C CNN
	1    5655 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5655 2700 5770 2700
$Comp
L Device:D D48
U 1 1 5F6C09A4
P 6115 2850
F 0 "D48" V 6161 2771 50  0000 R CNN
F 1 "SOD_123" V 6070 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6115 2850 50  0001 C CNN
F 3 "~" H 6115 2850 50  0001 C CNN
	1    6115 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6115 2700 6230 2700
$Comp
L Device:D D53
U 1 1 5F6C09AB
P 6575 2850
F 0 "D53" V 6621 2771 50  0000 R CNN
F 1 "SOD_123" V 6530 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6575 2850 50  0001 C CNN
F 3 "~" H 6575 2850 50  0001 C CNN
	1    6575 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 2700 6690 2700
$Comp
L Device:D D57
U 1 1 5F6C09B2
P 7035 2850
F 0 "D57" V 7081 2771 50  0000 R CNN
F 1 "SOD_123" V 6990 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7035 2850 50  0001 C CNN
F 3 "~" H 7035 2850 50  0001 C CNN
	1    7035 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7035 2700 7150 2700
$Comp
L Device:D D61
U 1 1 5F6C09B9
P 7495 2850
F 0 "D61" V 7541 2771 50  0000 R CNN
F 1 "SOD_123" V 7450 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7495 2850 50  0001 C CNN
F 3 "~" H 7495 2850 50  0001 C CNN
	1    7495 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7495 2700 7610 2700
$Comp
L Device:D D65
U 1 1 5F6C09C0
P 7955 2850
F 0 "D65" V 8001 2771 50  0000 R CNN
F 1 "SOD_123" V 7910 2771 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7955 2850 50  0001 C CNN
F 3 "~" H 7955 2850 50  0001 C CNN
	1    7955 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 2700 8070 2700
$Comp
L Device:D D1
U 1 1 5F72520D
P -1075 2665
F 0 "D1" V -1029 2586 50  0000 R CNN
F 1 "SOD_123" V -1120 2586 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H -1075 2665 50  0001 C CNN
F 3 "~" H -1075 2665 50  0001 C CNN
	1    -1075 2665
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1075 2515 -960 2515
$Comp
L Device:D D7
U 1 1 5F72521B
P 1515 3615
F 0 "D7" V 1561 3536 50  0000 R CNN
F 1 "SOD_123" V 1470 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1515 3615 50  0001 C CNN
F 3 "~" H 1515 3615 50  0001 C CNN
	1    1515 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1515 3465 1630 3465
$Comp
L Device:D D12
U 1 1 5F725222
P 1975 3615
F 0 "D12" V 2021 3536 50  0000 R CNN
F 1 "SOD_123" V 1930 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1975 3615 50  0001 C CNN
F 3 "~" H 1975 3615 50  0001 C CNN
	1    1975 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 3465 2090 3465
$Comp
L Device:D D17
U 1 1 5F725229
P 2435 3615
F 0 "D17" V 2481 3536 50  0000 R CNN
F 1 "SOD_123" V 2390 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2435 3615 50  0001 C CNN
F 3 "~" H 2435 3615 50  0001 C CNN
	1    2435 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2435 3465 2550 3465
$Comp
L Device:D D22
U 1 1 5F725230
P 3355 3615
F 0 "D22" V 3401 3536 50  0000 R CNN
F 1 "SOD_123" V 3310 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3355 3615 50  0001 C CNN
F 3 "~" H 3355 3615 50  0001 C CNN
	1    3355 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 3465 3470 3465
$Comp
L Device:D D27
U 1 1 5F725237
P 3815 3615
F 0 "D27" V 3861 3536 50  0000 R CNN
F 1 "SOD_123" V 3770 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3815 3615 50  0001 C CNN
F 3 "~" H 3815 3615 50  0001 C CNN
	1    3815 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3815 3465 3930 3465
$Comp
L Device:D D32
U 1 1 5F72523E
P 4275 3615
F 0 "D32" V 4321 3536 50  0000 R CNN
F 1 "SOD_123" V 4230 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4275 3615 50  0001 C CNN
F 3 "~" H 4275 3615 50  0001 C CNN
	1    4275 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 3465 4390 3465
$Comp
L Device:D D36
U 1 1 5F725245
P 4735 3615
F 0 "D36" V 4781 3536 50  0000 R CNN
F 1 "SOD_123" V 4690 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4735 3615 50  0001 C CNN
F 3 "~" H 4735 3615 50  0001 C CNN
	1    4735 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4735 3465 4850 3465
$Comp
L Device:D D40
U 1 1 5F72524C
P 5195 3615
F 0 "D40" V 5241 3536 50  0000 R CNN
F 1 "SOD_123" V 5150 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5195 3615 50  0001 C CNN
F 3 "~" H 5195 3615 50  0001 C CNN
	1    5195 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5195 3465 5310 3465
$Comp
L Device:D D45
U 1 1 5F725253
P 5655 3615
F 0 "D45" V 5701 3536 50  0000 R CNN
F 1 "SOD_123" V 5610 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5655 3615 50  0001 C CNN
F 3 "~" H 5655 3615 50  0001 C CNN
	1    5655 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5655 3465 5770 3465
$Comp
L Device:D D49
U 1 1 5F72525A
P 6115 3615
F 0 "D49" V 6161 3536 50  0000 R CNN
F 1 "SOD_123" V 6070 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6115 3615 50  0001 C CNN
F 3 "~" H 6115 3615 50  0001 C CNN
	1    6115 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6115 3465 6230 3465
$Comp
L Device:D D54
U 1 1 5F725261
P 6575 3615
F 0 "D54" V 6621 3536 50  0000 R CNN
F 1 "SOD_123" V 6530 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6575 3615 50  0001 C CNN
F 3 "~" H 6575 3615 50  0001 C CNN
	1    6575 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 3465 6690 3465
$Comp
L Device:D D58
U 1 1 5F725268
P 7035 3615
F 0 "D58" V 7081 3536 50  0000 R CNN
F 1 "SOD_123" V 6990 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7035 3615 50  0001 C CNN
F 3 "~" H 7035 3615 50  0001 C CNN
	1    7035 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7035 3465 7150 3465
$Comp
L Device:D D66
U 1 1 5F72526F
P 7955 3615
F 0 "D66" V 8001 3536 50  0000 R CNN
F 1 "SOD_123" V 7910 3536 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7955 3615 50  0001 C CNN
F 3 "~" H 7955 3615 50  0001 C CNN
	1    7955 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 3465 8070 3465
$Comp
L Device:D D8
U 1 1 5F83F855
P 1515 4450
F 0 "D8" V 1561 4371 50  0000 R CNN
F 1 "SOD_123" V 1470 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1515 4450 50  0001 C CNN
F 3 "~" H 1515 4450 50  0001 C CNN
	1    1515 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1515 4300 1630 4300
$Comp
L Device:D D13
U 1 1 5F83F85C
P 1975 4450
F 0 "D13" V 2021 4371 50  0000 R CNN
F 1 "SOD_123" V 1930 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1975 4450 50  0001 C CNN
F 3 "~" H 1975 4450 50  0001 C CNN
	1    1975 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 4300 2090 4300
$Comp
L Device:D D18
U 1 1 5F83F863
P 2435 4450
F 0 "D18" V 2481 4371 50  0000 R CNN
F 1 "SOD_123" V 2390 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2435 4450 50  0001 C CNN
F 3 "~" H 2435 4450 50  0001 C CNN
	1    2435 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2435 4300 2550 4300
$Comp
L Device:D D23
U 1 1 5F83F86A
P 3355 4450
F 0 "D23" V 3401 4371 50  0000 R CNN
F 1 "SOD_123" V 3310 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3355 4450 50  0001 C CNN
F 3 "~" H 3355 4450 50  0001 C CNN
	1    3355 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 4300 3470 4300
$Comp
L Device:D D28
U 1 1 5F83F871
P 3815 4450
F 0 "D28" V 3861 4371 50  0000 R CNN
F 1 "SOD_123" V 3770 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3815 4450 50  0001 C CNN
F 3 "~" H 3815 4450 50  0001 C CNN
	1    3815 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3815 4300 3930 4300
$Comp
L Device:D D33
U 1 1 5F83F878
P 4275 4450
F 0 "D33" V 4321 4371 50  0000 R CNN
F 1 "SOD_123" V 4230 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4275 4450 50  0001 C CNN
F 3 "~" H 4275 4450 50  0001 C CNN
	1    4275 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 4300 4390 4300
$Comp
L Device:D D37
U 1 1 5F83F87F
P 4735 4450
F 0 "D37" V 4781 4371 50  0000 R CNN
F 1 "SOD_123" V 4690 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 4735 4450 50  0001 C CNN
F 3 "~" H 4735 4450 50  0001 C CNN
	1    4735 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4735 4300 4850 4300
$Comp
L Device:D D41
U 1 1 5F83F886
P 5195 4450
F 0 "D41" V 5241 4371 50  0000 R CNN
F 1 "SOD_123" V 5150 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5195 4450 50  0001 C CNN
F 3 "~" H 5195 4450 50  0001 C CNN
	1    5195 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5195 4300 5310 4300
$Comp
L Device:D D46
U 1 1 5F83F88D
P 5655 4450
F 0 "D46" V 5701 4371 50  0000 R CNN
F 1 "SOD_123" V 5610 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5655 4450 50  0001 C CNN
F 3 "~" H 5655 4450 50  0001 C CNN
	1    5655 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5655 4300 5770 4300
$Comp
L Device:D D50
U 1 1 5F83F894
P 6115 4450
F 0 "D50" V 6161 4371 50  0000 R CNN
F 1 "SOD_123" V 6070 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6115 4450 50  0001 C CNN
F 3 "~" H 6115 4450 50  0001 C CNN
	1    6115 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6115 4300 6230 4300
$Comp
L Device:D D55
U 1 1 5F83F89B
P 6575 4450
F 0 "D55" V 6621 4371 50  0000 R CNN
F 1 "SOD_123" V 6530 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6575 4450 50  0001 C CNN
F 3 "~" H 6575 4450 50  0001 C CNN
	1    6575 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 4300 6690 4300
$Comp
L Device:D D59
U 1 1 5F83F8A2
P 7035 4450
F 0 "D59" V 7081 4371 50  0000 R CNN
F 1 "SOD_123" V 6990 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7035 4450 50  0001 C CNN
F 3 "~" H 7035 4450 50  0001 C CNN
	1    7035 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7035 4300 7150 4300
$Comp
L Device:D D63
U 1 1 5F83F8A9
P 7500 4450
F 0 "D63" V 7546 4371 50  0000 R CNN
F 1 "SOD_123" V 7455 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7500 4450 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 4300 7610 4300
$Comp
L Device:D D67
U 1 1 5F83F8B0
P 7955 4450
F 0 "D67" V 8001 4371 50  0000 R CNN
F 1 "SOD_123" V 7910 4371 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7955 4450 50  0001 C CNN
F 3 "~" H 7955 4450 50  0001 C CNN
	1    7955 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 4300 8070 4300
Wire Wire Line
	1515 2700 1630 2700
$Comp
L Device:D D68
U 1 1 5FB735D6
P 7955 5195
F 0 "D68" V 8001 5116 50  0000 R CNN
F 1 "SOD_123" V 7910 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7955 5195 50  0001 C CNN
F 3 "~" H 7955 5195 50  0001 C CNN
	1    7955 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 5045 8070 5045
$Comp
L Device:D D62
U 1 1 5FB735DD
P 7495 5195
F 0 "D62" V 7541 5116 50  0000 R CNN
F 1 "SOD_123" V 7450 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 7495 5195 50  0001 C CNN
F 3 "~" H 7495 5195 50  0001 C CNN
	1    7495 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7495 5045 7610 5045
$Comp
L Device:D D51
U 1 1 5FB735E4
P 6115 5195
F 0 "D51" V 6161 5116 50  0000 R CNN
F 1 "SOD_123" V 6070 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 6115 5195 50  0001 C CNN
F 3 "~" H 6115 5195 50  0001 C CNN
	1    6115 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6115 5045 6230 5045
$Comp
L Device:D D42
U 1 1 5FB735EB
P 5195 5195
F 0 "D42" V 5241 5116 50  0000 R CNN
F 1 "SOD_123" V 5150 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 5195 5195 50  0001 C CNN
F 3 "~" H 5195 5195 50  0001 C CNN
	1    5195 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5195 5045 5310 5045
$Comp
L Device:D D29
U 1 1 5FB735F2
P 3815 5195
F 0 "D29" V 3861 5116 50  0000 R CNN
F 1 "SOD_123" V 3770 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3815 5195 50  0001 C CNN
F 3 "~" H 3815 5195 50  0001 C CNN
	1    3815 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3815 5045 3930 5045
$Comp
L Device:D D24
U 1 1 5FB735F9
P 3355 5195
F 0 "D24" V 3401 5116 50  0000 R CNN
F 1 "SOD_123" V 3310 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 3355 5195 50  0001 C CNN
F 3 "~" H 3355 5195 50  0001 C CNN
	1    3355 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3355 5045 3470 5045
$Comp
L Device:D D19
U 1 1 5FB73600
P 2435 5195
F 0 "D19" V 2481 5116 50  0000 R CNN
F 1 "SOD_123" V 2390 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 2435 5195 50  0001 C CNN
F 3 "~" H 2435 5195 50  0001 C CNN
	1    2435 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2435 5045 2550 5045
$Comp
L Device:D D14
U 1 1 5FB73607
P 1975 5195
F 0 "D14" V 2021 5116 50  0000 R CNN
F 1 "SOD_123" V 1930 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1975 5195 50  0001 C CNN
F 3 "~" H 1975 5195 50  0001 C CNN
	1    1975 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 5045 2090 5045
$Comp
L Device:D D9
U 1 1 5FB7360E
P 1515 5195
F 0 "D9" V 1561 5116 50  0000 R CNN
F 1 "SOD_123" V 1470 5116 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H 1515 5195 50  0001 C CNN
F 3 "~" H 1515 5195 50  0001 C CNN
	1    1515 5195
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1515 5045 1630 5045
Wire Wire Line
	3670 1700 3670 2500
Connection ~ 3670 2500
Wire Wire Line
	3670 2500 3670 3265
Connection ~ 3670 3265
Wire Wire Line
	3670 3265 3670 4100
Connection ~ 3670 4100
Wire Wire Line
	3670 4100 3670 4845
Wire Wire Line
	4130 1700 4130 2500
Connection ~ 4130 2500
Wire Wire Line
	4130 2500 4130 3265
Connection ~ 4130 3265
Wire Wire Line
	4130 3265 4130 4100
Connection ~ 4130 4100
Wire Wire Line
	4130 4100 4130 4845
Wire Wire Line
	4590 1700 4590 2500
Connection ~ 4590 2500
Wire Wire Line
	4590 2500 4590 3265
Connection ~ 4590 3265
Wire Wire Line
	4590 3265 4590 4100
Wire Wire Line
	5050 1700 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 3265
Connection ~ 5050 3265
Wire Wire Line
	5050 3265 5050 4100
Wire Wire Line
	5510 1700 5510 2500
Connection ~ 5510 2500
Wire Wire Line
	5510 2500 5510 3265
Connection ~ 5510 3265
Wire Wire Line
	5510 3265 5510 4100
Wire Wire Line
	6430 1700 6430 2500
Connection ~ 6430 2500
Wire Wire Line
	6430 2500 6430 3265
Wire Wire Line
	6890 1700 6890 2500
Connection ~ 6890 2500
Wire Wire Line
	6890 2500 6890 3265
Connection ~ 5970 3265
Wire Wire Line
	5970 3265 5970 4100
Connection ~ 6430 3265
Wire Wire Line
	6430 3265 6430 4100
Connection ~ 6890 3265
Wire Wire Line
	6890 3265 6890 4100
Wire Wire Line
	7350 1700 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7350 3265
Wire Wire Line
	7810 1700 7810 2500
Connection ~ 7810 2500
Wire Wire Line
	7810 2500 7810 3510
Connection ~ 7610 4300
Wire Wire Line
	7610 4300 7615 4300
Connection ~ 7810 3510
Connection ~ 7350 3265
Wire Wire Line
	7350 3265 7350 4100
Wire Wire Line
	8270 1700 8270 2500
Wire Wire Line
	7955 2200 7495 2200
Connection ~ 1515 2200
Wire Wire Line
	1515 2200 1185 2200
Connection ~ 1975 2200
Wire Wire Line
	1975 2200 1515 2200
Connection ~ 2435 2200
Wire Wire Line
	2435 2200 1975 2200
Connection ~ 2895 2200
Wire Wire Line
	2895 2200 2435 2200
Connection ~ 3355 2200
Wire Wire Line
	3355 2200 2895 2200
Connection ~ 3815 2200
Wire Wire Line
	3815 2200 3355 2200
Connection ~ 4275 2200
Wire Wire Line
	4275 2200 3815 2200
Connection ~ 4735 2200
Wire Wire Line
	4735 2200 4275 2200
Connection ~ 5195 2200
Wire Wire Line
	5195 2200 4735 2200
Connection ~ 5655 2200
Wire Wire Line
	5655 2200 5195 2200
Connection ~ 6115 2200
Wire Wire Line
	6115 2200 5655 2200
Connection ~ 6575 2200
Wire Wire Line
	6575 2200 6115 2200
Connection ~ 7035 2200
Wire Wire Line
	7035 2200 6575 2200
Connection ~ 7495 2200
Wire Wire Line
	7495 2200 7035 2200
Connection ~ 3355 3000
Wire Wire Line
	3355 3000 3815 3000
Connection ~ 3815 3000
Wire Wire Line
	3815 3000 4275 3000
Connection ~ 4275 3000
Wire Wire Line
	4275 3000 4735 3000
Connection ~ 4735 3000
Wire Wire Line
	4735 3000 5195 3000
Connection ~ 5195 3000
Wire Wire Line
	5195 3000 5655 3000
Connection ~ 5655 3000
Wire Wire Line
	5655 3000 6115 3000
Connection ~ 6115 3000
Wire Wire Line
	6115 3000 6575 3000
Connection ~ 6575 3000
Wire Wire Line
	6575 3000 7035 3000
Connection ~ 7035 3000
Wire Wire Line
	7035 3000 7495 3000
Connection ~ 7495 3000
Wire Wire Line
	7495 3000 7955 3000
Wire Wire Line
	7035 3765 6575 3765
Connection ~ 3355 3765
Connection ~ 3815 3765
Wire Wire Line
	3815 3765 3355 3765
Connection ~ 4275 3765
Wire Wire Line
	4275 3765 3815 3765
Connection ~ 4735 3765
Wire Wire Line
	4735 3765 4275 3765
Connection ~ 5195 3765
Wire Wire Line
	5195 3765 4735 3765
Connection ~ 5655 3765
Wire Wire Line
	5655 3765 5195 3765
Connection ~ 6115 3765
Wire Wire Line
	6115 3765 5655 3765
Connection ~ 6575 3765
Wire Wire Line
	6575 3765 6115 3765
Wire Wire Line
	7035 3765 7955 3765
Connection ~ 7035 3765
Wire Wire Line
	8270 2500 8270 3265
Connection ~ 8270 2500
Connection ~ 8270 4100
Connection ~ 8270 3265
Wire Wire Line
	8270 3265 8270 4100
Wire Wire Line
	7955 4600 7500 4600
Connection ~ 3355 4600
Connection ~ 3815 4600
Wire Wire Line
	3815 4600 3355 4600
Connection ~ 4275 4600
Wire Wire Line
	4275 4600 3815 4600
Connection ~ 4735 4600
Wire Wire Line
	4735 4600 4275 4600
Connection ~ 5195 4600
Wire Wire Line
	5195 4600 4735 4600
Connection ~ 5655 4600
Wire Wire Line
	5655 4600 5195 4600
Connection ~ 6115 4600
Wire Wire Line
	6115 4600 5655 4600
Connection ~ 6575 4600
Wire Wire Line
	6575 4600 6115 4600
Connection ~ 7035 4600
Wire Wire Line
	7035 4600 6575 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7035 4600
Connection ~ 3355 5345
Wire Wire Line
	3355 5345 3815 5345
Connection ~ 3815 5345
Wire Wire Line
	3815 5345 5195 5345
Connection ~ 5195 5345
Wire Wire Line
	5195 5345 6115 5345
Connection ~ 6115 5345
Wire Wire Line
	6115 5345 7495 5345
Connection ~ 7495 5345
Wire Wire Line
	7495 5345 7955 5345
Wire Wire Line
	5510 4100 5510 4845
Connection ~ 5510 4100
Wire Wire Line
	6430 4100 6430 4845
Connection ~ 6430 4100
Wire Wire Line
	7810 3510 7810 4100
Connection ~ 7810 4100
Wire Wire Line
	7810 4100 7810 4845
Wire Wire Line
	8270 4100 8270 4845
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_BkSp1
U 1 1 5F58F4E4
P 7635 1090
F 0 "K_BkSp1" H 7721 1307 60  0000 C CNN
F 1 "1U" H 7721 1233 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 7610 1065 60  0001 C CNN
F 3 "" H 7610 1065 60  0001 C CNN
	1    7635 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 1850 1735 1850
Wire Wire Line
	2140 1850 2195 1850
Wire Wire Line
	2600 1850 2655 1850
Wire Wire Line
	3060 1850 3115 1850
Wire Wire Line
	3520 1850 3575 1850
Wire Wire Line
	3980 1850 4035 1850
Wire Wire Line
	4440 1850 4495 1850
Wire Wire Line
	4900 1850 4955 1850
Wire Wire Line
	5360 1850 5415 1850
Wire Wire Line
	5820 1850 5875 1850
Wire Wire Line
	6280 1850 6335 1850
Wire Wire Line
	6740 1850 6795 1850
Wire Wire Line
	7200 1850 7255 1850
Wire Wire Line
	7660 1850 7715 1850
Wire Wire Line
	8120 1850 8175 1850
Wire Wire Line
	-910 1750 -855 1750
Wire Wire Line
	1680 2650 1735 2650
Wire Wire Line
	2140 2650 2195 2650
Wire Wire Line
	2600 2650 2655 2650
Wire Wire Line
	3520 2650 3575 2650
Wire Wire Line
	3980 2650 4035 2650
Wire Wire Line
	4440 2650 4495 2650
Wire Wire Line
	4900 2650 4955 2650
Wire Wire Line
	5360 2650 5415 2650
Wire Wire Line
	5820 2650 5875 2650
Wire Wire Line
	6280 2650 6335 2650
Wire Wire Line
	6740 2650 6795 2650
Wire Wire Line
	7200 2650 7255 2650
Wire Wire Line
	7660 2650 7715 2650
Wire Wire Line
	8120 2650 8175 2650
Wire Wire Line
	1680 3415 1735 3415
Wire Wire Line
	2140 3415 2195 3415
Wire Wire Line
	2600 3415 2655 3415
Wire Wire Line
	3520 3415 3575 3415
Wire Wire Line
	3980 3415 4035 3415
Wire Wire Line
	4440 3415 4495 3415
Wire Wire Line
	4900 3415 4955 3415
Wire Wire Line
	5360 3415 5415 3415
Wire Wire Line
	5820 3415 5875 3415
Wire Wire Line
	6280 3415 6335 3415
Wire Wire Line
	6740 3415 6795 3415
Wire Wire Line
	7200 3415 7255 3415
Wire Wire Line
	7660 3415 7715 3415
Wire Wire Line
	8120 3415 8175 3415
Wire Wire Line
	-910 2465 -855 2465
Wire Wire Line
	1680 4250 1735 4250
Wire Wire Line
	2140 4250 2195 4250
Wire Wire Line
	2600 4250 2655 4250
Wire Wire Line
	3520 4250 3575 4250
Wire Wire Line
	3980 4250 4035 4250
Wire Wire Line
	4440 4250 4495 4250
Wire Wire Line
	4900 4250 4955 4250
Wire Wire Line
	5360 4250 5415 4250
Wire Wire Line
	5820 4250 5875 4250
Wire Wire Line
	6280 4250 6335 4250
Wire Wire Line
	6740 4250 6795 4250
Wire Wire Line
	7200 4250 7255 4250
Wire Wire Line
	7660 4250 7715 4250
Wire Wire Line
	8120 4250 8175 4250
Wire Wire Line
	1680 4995 1735 4995
Wire Wire Line
	2140 4995 2195 4995
Wire Wire Line
	2600 4995 2655 4995
Wire Wire Line
	3520 4995 3575 4995
Wire Wire Line
	3980 4995 4035 4995
Wire Wire Line
	8560 3715 8560 2950
Connection ~ 8560 2950
Wire Wire Line
	8560 2950 8560 2150
Wire Wire Line
	8560 4550 8560 3715
Connection ~ 8560 3715
Wire Wire Line
	8560 5295 8560 4550
Connection ~ 8560 4550
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue MX5
U 1 1 5F5048CF
P 8095 4870
F 0 "MX5" H 8181 5087 60  0000 C CNN
F 1 "1.5U" H 8181 5013 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1.5U-NoLED" H 8070 4845 60  0001 C CNN
F 3 "" H 8070 4845 60  0001 C CNN
	1    8095 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 4995 5415 4995
Wire Wire Line
	6280 4995 6335 4995
Wire Wire Line
	7660 4995 7715 4995
Wire Wire Line
	8120 4995 8175 4995
Wire Wire Line
	8220 4895 8220 4150
Connection ~ 8220 1750
Wire Wire Line
	8220 1750 8220 665 
Connection ~ 8220 2550
Wire Wire Line
	8220 2550 8220 1750
Connection ~ 8220 3315
Wire Wire Line
	8220 3315 8220 2550
Connection ~ 8220 4150
Wire Wire Line
	8220 4150 8220 3315
Wire Wire Line
	1780 2550 1780 1750
Connection ~ 1780 665 
Wire Wire Line
	1780 665  1395 665 
Connection ~ 1780 1750
Wire Wire Line
	1780 1750 1780 665 
Connection ~ 2240 665 
Wire Wire Line
	2240 665  1780 665 
Connection ~ 2240 1750
Wire Wire Line
	2240 1750 2240 665 
Connection ~ 2700 665 
Wire Wire Line
	2700 665  2240 665 
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 2700 665 
Connection ~ 3160 665 
Wire Wire Line
	3160 665  2700 665 
Connection ~ 3160 1750
Wire Wire Line
	3160 1750 3160 665 
Wire Wire Line
	3620 4895 3620 4150
Connection ~ 3620 665 
Wire Wire Line
	3620 665  3160 665 
Connection ~ 3620 1750
Wire Wire Line
	3620 1750 3620 665 
Connection ~ 3620 2550
Wire Wire Line
	3620 2550 3620 1750
Connection ~ 3620 3315
Wire Wire Line
	3620 3315 3620 2550
Connection ~ 3620 4150
Wire Wire Line
	3620 4150 3620 3315
Wire Wire Line
	4080 4895 4080 4150
Connection ~ 4080 665 
Wire Wire Line
	4080 665  3620 665 
Connection ~ 4080 1750
Wire Wire Line
	4080 1750 4080 665 
Connection ~ 4080 2550
Wire Wire Line
	4080 2550 4080 1750
Connection ~ 4080 3315
Wire Wire Line
	4080 3315 4080 2550
Connection ~ 4080 4150
Wire Wire Line
	4080 4150 4080 3315
Wire Wire Line
	4540 4150 4540 3315
Connection ~ 4540 665 
Wire Wire Line
	4540 665  4080 665 
Connection ~ 4540 1750
Wire Wire Line
	4540 1750 4540 665 
Connection ~ 4540 2550
Wire Wire Line
	4540 2550 4540 1750
Connection ~ 4540 3315
Wire Wire Line
	4540 3315 4540 2550
Wire Wire Line
	5000 4150 5000 3315
Connection ~ 5000 665 
Wire Wire Line
	5000 665  4540 665 
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5000 665 
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5000 1750
Connection ~ 5000 3315
Wire Wire Line
	5000 3315 5000 2550
Wire Wire Line
	5460 4895 5460 4150
Connection ~ 5460 665 
Wire Wire Line
	5460 665  5000 665 
Connection ~ 5460 1750
Wire Wire Line
	5460 1750 5460 665 
Connection ~ 5460 2550
Wire Wire Line
	5460 2550 5460 1750
Connection ~ 5460 3315
Wire Wire Line
	5460 3315 5460 2550
Connection ~ 5460 4150
Wire Wire Line
	5460 4150 5460 3315
Wire Wire Line
	5920 4150 5920 3315
Connection ~ 5920 665 
Wire Wire Line
	5920 665  5460 665 
Connection ~ 5920 1750
Wire Wire Line
	5920 1750 5920 665 
Connection ~ 5920 3315
Wire Wire Line
	6380 4895 6380 4150
Connection ~ 6380 665 
Wire Wire Line
	6380 665  5920 665 
Connection ~ 6380 1750
Wire Wire Line
	6380 1750 6380 665 
Connection ~ 6380 2550
Wire Wire Line
	6380 2550 6380 1750
Connection ~ 6380 3315
Wire Wire Line
	6380 3315 6380 2550
Connection ~ 6380 4150
Wire Wire Line
	6380 4150 6380 3315
Wire Wire Line
	6840 4150 6840 3315
Wire Wire Line
	6380 665  6840 665 
Connection ~ 6840 665 
Wire Wire Line
	6840 665  7300 665 
Connection ~ 6840 1750
Wire Wire Line
	6840 1750 6840 665 
Connection ~ 6840 2550
Wire Wire Line
	6840 2550 6840 1750
Connection ~ 6840 3315
Wire Wire Line
	6840 3315 6840 2550
Wire Wire Line
	7300 4150 7300 3315
Connection ~ 7300 665 
Wire Wire Line
	7300 665  7760 665 
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7300 665 
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 1750
Connection ~ 7300 3315
Wire Wire Line
	7300 3315 7300 2550
Wire Wire Line
	7760 4895 7760 4150
Connection ~ 7760 665 
Wire Wire Line
	7760 665  8220 665 
Connection ~ 7760 1115
Wire Wire Line
	7760 1115 7760 665 
Connection ~ 7760 1750
Wire Wire Line
	7760 1750 7760 1115
Connection ~ 7760 2550
Wire Wire Line
	7760 2550 7760 1750
Connection ~ 7760 3560
Wire Wire Line
	7760 3560 7760 2550
Connection ~ 7760 4150
Wire Wire Line
	7760 4150 7760 3560
Text GLabel 1830 1385 1    50   Input ~ 0
Col0
Wire Wire Line
	1830 1700 1830 1385
Connection ~ 1830 1700
Wire Wire Line
	2290 1700 2290 1385
Connection ~ 2290 1700
Text GLabel 2290 1385 1    50   Input ~ 0
Col1
Wire Wire Line
	2750 1700 2750 1385
Connection ~ 2750 1700
Text GLabel 2750 1385 1    50   Input ~ 0
Col2
Text GLabel 3210 1385 1    50   Input ~ 0
Col3
Wire Wire Line
	3210 1385 3210 1700
Connection ~ 3210 1700
Text GLabel 3670 1385 1    50   Input ~ 0
Col4
Text GLabel 4130 1385 1    50   Input ~ 0
Col5
Text GLabel 4590 1385 1    50   Input ~ 0
Col6
Text GLabel 5050 1385 1    50   Input ~ 0
Col7
Text GLabel 5510 1385 1    50   Input ~ 0
Col8
Text GLabel 5970 1385 1    50   Input ~ 0
Col9
Wire Wire Line
	5970 1700 5970 1385
Connection ~ 5970 1700
Wire Wire Line
	5510 1700 5510 1385
Connection ~ 5510 1700
Wire Wire Line
	5050 1700 5050 1385
Connection ~ 5050 1700
Wire Wire Line
	4590 1700 4590 1385
Connection ~ 4590 1700
Wire Wire Line
	4130 1700 4130 1385
Connection ~ 4130 1700
Text GLabel 6430 1385 1    50   Input ~ 0
Col10
Text GLabel 6890 1385 1    50   Input ~ 0
Col11
Text GLabel 7350 1385 1    50   Input ~ 0
Col12
Text GLabel 8270 1385 1    50   Input ~ 0
Col14
Wire Wire Line
	8270 1700 8270 1385
Connection ~ 8270 1700
Wire Wire Line
	7350 1385 7350 1700
Connection ~ 7350 1700
Wire Wire Line
	6890 1385 6890 1700
Connection ~ 6890 1700
Wire Wire Line
	6430 1385 6430 1700
Connection ~ 6430 1700
Wire Wire Line
	7810 1065 7810 1700
Connection ~ 7810 1700
Text GLabel 7810 1325 2    50   Input ~ 0
Col13
Text GLabel 1185 2200 0    50   Input ~ 0
Row0
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_PgDn1
U 1 1 632AE195
P -935 3000
F 0 "K_PgDn1" H -849 3217 60  0000 C CNN
F 1 "1U" H -849 3143 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H -960 2975 60  0001 C CNN
F 3 "" H -960 2975 60  0001 C CNN
	1    -935 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 632AE19B
P -1075 3325
F 0 "D4" V -1029 3246 50  0000 R CNN
F 1 "SOD_123" V -1120 3246 50  0000 R CNN
F 2 "random-keyboard-parts:D_SOD-123-Pretty" H -1075 3325 50  0001 C CNN
F 3 "~" H -1075 3325 50  0001 C CNN
	1    -1075 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1075 3175 -960 3175
Wire Wire Line
	-910 3125 -855 3125
Text GLabel 1085 3000 0    50   Input ~ 0
Row1
Wire Wire Line
	1285 3470 1285 3200
Wire Wire Line
	1285 3200 1830 3200
Wire Wire Line
	1485 3270 1485 3465
Wire Wire Line
	1485 3465 1515 3465
Connection ~ 1515 3465
Wire Wire Line
	1335 3420 1680 3420
Wire Wire Line
	1680 3420 1680 3415
Connection ~ 1680 3415
Text GLabel 1735 3715 3    50   Input ~ 0
CapLkLed
Text GLabel 880  3765 0    50   Input ~ 0
Row2
Text GLabel 1170 4600 0    50   Input ~ 0
Row3
Text GLabel 1410 5345 0    50   Input ~ 0
Row4
Wire Wire Line
	1410 5345 1515 5345
Text GLabel 8560 5295 2    60   Input ~ 0
LEDGND
$Comp
L power:+5V #PWR0109
U 1 1 63CAC90C
P 1395 665
F 0 "#PWR0109" H 1395 515 50  0001 C CNN
F 1 "+5V" H 1410 838 50  0000 C CNN
F 2 "" H 1395 665 50  0001 C CNN
F 3 "" H 1395 665 50  0001 C CNN
	1    1395 665 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 5045 2090 6040
Wire Wire Line
	2140 4995 2140 5990
Wire Wire Line
	3470 5045 3470 6095
Connection ~ 3470 5045
Wire Wire Line
	3520 4995 3520 6045
Connection ~ 3520 4995
Wire Wire Line
	3620 4895 3620 5945
Connection ~ 3620 4895
Wire Wire Line
	3670 4845 3670 5895
Connection ~ 3670 4845
Wire Wire Line
	3930 5045 3930 6095
Connection ~ 3930 5045
Wire Wire Line
	3980 4995 3980 6045
Connection ~ 3980 4995
Wire Wire Line
	4080 4895 4080 5945
Connection ~ 4080 4895
Wire Wire Line
	4130 4845 4130 5895
Connection ~ 4130 4845
Wire Wire Line
	7610 5045 7610 6095
Connection ~ 7610 5045
Wire Wire Line
	7760 4895 7760 5945
Connection ~ 7760 4895
Wire Wire Line
	7810 4845 7810 5895
Connection ~ 7810 4845
Wire Wire Line
	7660 6045 7660 4995
Connection ~ 7660 4995
Wire Wire Line
	17540 -4770 17640 -4770
Wire Wire Line
	17190 -1170 17540 -1170
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 648F892D
P 17640 -2970
F 0 "U1" H 17640 -4859 50  0000 C CNN
F 1 "ATmega32U4-AU" H 17640 -4950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 17640 -2970 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 17640 -2970 50  0001 C CNN
	1    17640 -2970
	1    0    0    -1  
$EndComp
Connection ~ 17540 -4770
Wire Wire Line
	17740 -4770 17640 -4770
Connection ~ 17640 -4770
Wire Wire Line
	17540 -1170 17640 -1170
Connection ~ 17540 -1170
Text GLabel 18870 -4170 2    50   Input ~ 0
Col7
Text GLabel -760 1085 1    50   Input ~ 0
Col-1
Wire Wire Line
	1830 1700 1830 2500
Wire Wire Line
	1085 3000 1515 3000
Wire Wire Line
	-760 1085 -760 1600
Connection ~ -760 1600
Wire Wire Line
	-760 1600 -760 2315
Connection ~ -760 2315
Wire Wire Line
	1170 4600 1515 4600
Wire Wire Line
	-760 2315 -760 2975
Connection ~ 1515 3000
Connection ~ 1830 2500
Wire Wire Line
	1515 3000 1975 3000
Wire Wire Line
	880  3765 1515 3765
Wire Wire Line
	1830 2500 1830 3200
Connection ~ 1515 3765
Wire Wire Line
	1515 3765 1975 3765
Connection ~ 1830 3200
Wire Wire Line
	1830 3200 1830 3265
Wire Wire Line
	1830 3265 1830 4100
Connection ~ 1830 3265
Connection ~ 1515 4600
Connection ~ 1830 4100
Wire Wire Line
	1830 4100 1830 4845
Wire Wire Line
	2290 1700 2290 2500
Wire Wire Line
	1515 4600 1975 4600
Wire Wire Line
	2240 1750 2240 2550
Connection ~ 1515 5345
Wire Wire Line
	1515 5345 1975 5345
Connection ~ 1975 3000
Connection ~ 2240 2550
Wire Wire Line
	2240 2550 2240 3315
Connection ~ 2290 2500
Wire Wire Line
	2290 2500 2290 3265
Wire Wire Line
	1975 3000 2435 3000
Connection ~ 1975 3765
Connection ~ 2240 3315
Wire Wire Line
	2240 3315 2240 4150
Connection ~ 2290 3265
Wire Wire Line
	2290 3265 2290 4100
Wire Wire Line
	1975 3765 2435 3765
Connection ~ 1975 4600
Connection ~ 2290 4100
Wire Wire Line
	1975 4600 2435 4600
Wire Wire Line
	2700 1750 2700 2550
Connection ~ 1975 5345
Wire Wire Line
	1975 5345 2435 5345
Wire Wire Line
	2750 1700 2750 2500
Connection ~ 2090 6040
Wire Wire Line
	2090 6040 2090 6095
Connection ~ 2140 5990
Wire Wire Line
	2140 5990 2140 6045
Wire Wire Line
	2240 4895 2240 5890
Wire Wire Line
	2290 4100 2290 4845
Connection ~ 2090 5045
Connection ~ 2140 4995
Connection ~ 2290 4845
Wire Wire Line
	2290 4845 2290 5840
Wire Wire Line
	2240 4150 2240 4895
Connection ~ 2240 4150
Connection ~ 2240 4895
Connection ~ 2435 3000
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2700 3315
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 3265
Wire Wire Line
	2435 3000 3355 3000
Connection ~ 2435 3765
Connection ~ 2700 3315
Wire Wire Line
	2700 3315 2700 4150
Connection ~ 2750 3265
Wire Wire Line
	2750 3265 2750 4100
Wire Wire Line
	2435 3765 3355 3765
Connection ~ 2435 4600
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4895
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4845
Wire Wire Line
	3210 1700 3210 4845
Wire Wire Line
	2435 4600 3355 4600
Wire Wire Line
	3160 1750 3160 4895
Connection ~ 2435 5345
Wire Wire Line
	2435 5345 3355 5345
Wire Wire Line
	1735 2150 8560 2150
Wire Wire Line
	5920 2550 5920 1750
Wire Wire Line
	5920 3315 5920 2550
Connection ~ 5920 2550
Wire Wire Line
	5970 1700 5970 2500
Wire Wire Line
	5970 2500 5970 3265
Connection ~ 5970 2500
$Comp
L SawnsProjectAlice-rescue:MX-1U-MX_Alps_Hybrids-Voyager60-rescue K_I1
U 1 1 5F4A8E0B
P 5795 2525
F 0 "K_I1" H 5881 2742 60  0000 C CNN
F 1 "1U" H 5881 2668 20  0000 C CNN
F 2 "MX_Only_v2:MXOnly-1U-NoLED" H 5770 2500 60  0001 C CNN
F 3 "" H 5770 2500 60  0001 C CNN
	1    5795 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 2950 8560 2950
Wire Wire Line
	2195 3715 8560 3715
Wire Wire Line
	1735 4550 8560 4550
Wire Wire Line
	2195 5295 8560 5295
Wire Wire Line
	7610 1900 7610 1265
Connection ~ 7610 1900
$Comp
L LED:WS2812B D69
U 1 1 5F9FAABE
P 660 7210
F 0 "D69" H 1004 7256 50  0000 L CNN
F 1 "WS2812B" H 1004 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 710 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 760 6835 50  0001 L TNN
	1    660  7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D73
U 1 1 5F9FBD7E
P 1650 7210
F 0 "D73" H 1994 7256 50  0000 L CNN
F 1 "WS2812B" H 1994 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 1700 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 6835 50  0001 L TNN
	1    1650 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D77
U 1 1 5FA90981
P 2640 7210
F 0 "D77" H 2984 7256 50  0000 L CNN
F 1 "WS2812B" H 2984 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 2690 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2740 6835 50  0001 L TNN
	1    2640 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D81
U 1 1 5FB2B37D
P 3630 7210
F 0 "D81" H 3974 7256 50  0000 L CNN
F 1 "WS2812B" H 3974 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 3680 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3730 6835 50  0001 L TNN
	1    3630 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D85
U 1 1 5FB2B383
P 4620 7210
F 0 "D85" H 4964 7256 50  0000 L CNN
F 1 "WS2812B" H 4964 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 4670 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4720 6835 50  0001 L TNN
	1    4620 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D89
U 1 1 5FB2B389
P 5610 7210
F 0 "D89" H 5954 7256 50  0000 L CNN
F 1 "WS2812B" H 5954 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 5660 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5710 6835 50  0001 L TNN
	1    5610 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D93
U 1 1 5FB2B38F
P 6600 7210
F 0 "D93" H 6944 7256 50  0000 L CNN
F 1 "WS2812B" H 6944 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 6650 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 6835 50  0001 L TNN
	1    6600 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D97
U 1 1 5FB85CC3
P 7590 7210
F 0 "D97" H 7934 7256 50  0000 L CNN
F 1 "WS2812B" H 7934 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 7640 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7690 6835 50  0001 L TNN
	1    7590 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D101
U 1 1 5FB85CC9
P 8580 7210
F 0 "D101" H 8924 7256 50  0000 L CNN
F 1 "WS2812B" H 8924 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 8630 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8680 6835 50  0001 L TNN
	1    8580 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D105
U 1 1 5FB85CCF
P 9570 7210
F 0 "D105" H 9914 7256 50  0000 L CNN
F 1 "WS2812B" H 9914 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 9620 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9670 6835 50  0001 L TNN
	1    9570 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D109
U 1 1 5FB85CD5
P 10560 7210
F 0 "D109" H 10904 7256 50  0000 L CNN
F 1 "WS2812B" H 10904 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 10610 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10660 6835 50  0001 L TNN
	1    10560 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D113
U 1 1 5FB85CDB
P 11550 7210
F 0 "D113" H 11894 7256 50  0000 L CNN
F 1 "WS2812B" H 11894 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 11600 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 6835 50  0001 L TNN
	1    11550 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D117
U 1 1 5FC1BF17
P 12540 7210
F 0 "D117" H 12884 7256 50  0000 L CNN
F 1 "WS2812B" H 12884 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 12590 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12640 6835 50  0001 L TNN
	1    12540 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D121
U 1 1 5FC1BF1D
P 13530 7210
F 0 "D121" H 13874 7256 50  0000 L CNN
F 1 "WS2812B" H 13874 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 13580 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13630 6835 50  0001 L TNN
	1    13530 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D125
U 1 1 5FC1BF23
P 14520 7210
F 0 "D125" H 14864 7256 50  0000 L CNN
F 1 "WS2812B" H 14864 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 14570 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14620 6835 50  0001 L TNN
	1    14520 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D129
U 1 1 5FC1BF29
P 15510 7210
F 0 "D129" H 15854 7256 50  0000 L CNN
F 1 "WS2812B" H 15854 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 15560 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15610 6835 50  0001 L TNN
	1    15510 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D133
U 1 1 5FC1BF2F
P 16500 7210
F 0 "D133" H 16844 7256 50  0000 L CNN
F 1 "WS2812B" H 16844 7165 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 16550 6910 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16600 6835 50  0001 L TNN
	1    16500 7210
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D134
U 1 1 5FCFD3CB
P 16500 8200
F 0 "D134" H 16156 8154 50  0000 R CNN
F 1 "WS2812B" H 16156 8245 50  0000 R CNN
F 2 "random-keyboard-parts:RGB-6028" H 16550 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16600 7825 50  0001 L TNN
	1    16500 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D74
U 1 1 5FD4B6E7
P 1650 8200
F 0 "D74" H 1994 8246 50  0000 L CNN
F 1 "WS2812B" H 1994 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 1700 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 7825 50  0001 L TNN
	1    1650 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D78
U 1 1 5FD4B6E1
P 2640 8200
F 0 "D78" H 2984 8246 50  0000 L CNN
F 1 "WS2812B" H 2984 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 2690 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2740 7825 50  0001 L TNN
	1    2640 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D82
U 1 1 5FD4B6DB
P 3630 8200
F 0 "D82" H 3974 8246 50  0000 L CNN
F 1 "WS2812B" H 3974 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 3680 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3730 7825 50  0001 L TNN
	1    3630 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D86
U 1 1 5FD4B6D5
P 4620 8200
F 0 "D86" H 4964 8246 50  0000 L CNN
F 1 "WS2812B" H 4964 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 4670 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4720 7825 50  0001 L TNN
	1    4620 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D90
U 1 1 5FD4B6CF
P 5610 8200
F 0 "D90" H 5954 8246 50  0000 L CNN
F 1 "WS2812B" H 5954 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 5660 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5710 7825 50  0001 L TNN
	1    5610 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D94
U 1 1 5FD4B6C9
P 6600 8200
F 0 "D94" H 6944 8246 50  0000 L CNN
F 1 "WS2812B" H 6944 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 6650 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 7825 50  0001 L TNN
	1    6600 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D98
U 1 1 5FD4B6C3
P 7590 8200
F 0 "D98" H 7934 8246 50  0000 L CNN
F 1 "WS2812B" H 7934 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 7640 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7690 7825 50  0001 L TNN
	1    7590 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D106
U 1 1 5FD4B6B7
P 9570 8200
F 0 "D106" H 9914 8246 50  0000 L CNN
F 1 "WS2812B" H 9914 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 9620 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9670 7825 50  0001 L TNN
	1    9570 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D110
U 1 1 5FD4B6B1
P 10560 8200
F 0 "D110" H 10904 8246 50  0000 L CNN
F 1 "WS2812B" H 10904 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 10610 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10660 7825 50  0001 L TNN
	1    10560 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D114
U 1 1 5FD4B6AB
P 11550 8200
F 0 "D114" H 11894 8246 50  0000 L CNN
F 1 "WS2812B" H 11894 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 11600 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 7825 50  0001 L TNN
	1    11550 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D118
U 1 1 5FD4B6A5
P 12540 8200
F 0 "D118" H 12884 8246 50  0000 L CNN
F 1 "WS2812B" H 12884 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 12590 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12640 7825 50  0001 L TNN
	1    12540 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D122
U 1 1 5FD4B69F
P 13530 8200
F 0 "D122" H 13874 8246 50  0000 L CNN
F 1 "WS2812B" H 13874 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 13580 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13630 7825 50  0001 L TNN
	1    13530 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D126
U 1 1 5FD4B699
P 14520 8200
F 0 "D126" H 14864 8246 50  0000 L CNN
F 1 "WS2812B" H 14864 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 14570 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14620 7825 50  0001 L TNN
	1    14520 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D130
U 1 1 5FD4B693
P 15510 8200
F 0 "D130" H 15854 8246 50  0000 L CNN
F 1 "WS2812B" H 15854 8155 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 15560 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15610 7825 50  0001 L TNN
	1    15510 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D102
U 1 1 5FFDF023
P 8580 8200
F 0 "D102" H 8236 8154 50  0000 R CNN
F 1 "WS2812B" H 8236 8245 50  0000 R CNN
F 2 "random-keyboard-parts:RGB-6028" H 8630 7900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8680 7825 50  0001 L TNN
	1    8580 8200
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D71
U 1 1 600CDE49
P 660 9190
F 0 "D71" H 1004 9236 50  0000 L CNN
F 1 "WS2812B" H 1004 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 710 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 760 8815 50  0001 L TNN
	1    660  9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D75
U 1 1 600CDE4F
P 1650 9190
F 0 "D75" H 1994 9236 50  0000 L CNN
F 1 "WS2812B" H 1994 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 1700 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 8815 50  0001 L TNN
	1    1650 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D79
U 1 1 600CDE55
P 2640 9190
F 0 "D79" H 2984 9236 50  0000 L CNN
F 1 "WS2812B" H 2984 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 2690 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2740 8815 50  0001 L TNN
	1    2640 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D83
U 1 1 600CDE5B
P 3630 9190
F 0 "D83" H 3974 9236 50  0000 L CNN
F 1 "WS2812B" H 3974 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 3680 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3730 8815 50  0001 L TNN
	1    3630 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D87
U 1 1 600CDE61
P 4620 9190
F 0 "D87" H 4964 9236 50  0000 L CNN
F 1 "WS2812B" H 4964 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 4670 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4720 8815 50  0001 L TNN
	1    4620 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D91
U 1 1 600CDE67
P 5610 9190
F 0 "D91" H 5954 9236 50  0000 L CNN
F 1 "WS2812B" H 5954 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 5660 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5710 8815 50  0001 L TNN
	1    5610 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D95
U 1 1 600CDE6D
P 6600 9190
F 0 "D95" H 6944 9236 50  0000 L CNN
F 1 "WS2812B" H 6944 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 6650 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 8815 50  0001 L TNN
	1    6600 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D99
U 1 1 600CDE73
P 7590 9190
F 0 "D99" H 7934 9236 50  0000 L CNN
F 1 "WS2812B" H 7934 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 7640 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7690 8815 50  0001 L TNN
	1    7590 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D103
U 1 1 600CDE79
P 8580 9190
F 0 "D103" H 8924 9236 50  0000 L CNN
F 1 "WS2812B" H 8924 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 8630 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8680 8815 50  0001 L TNN
	1    8580 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D107
U 1 1 600CDE7F
P 9570 9190
F 0 "D107" H 9914 9236 50  0000 L CNN
F 1 "WS2812B" H 9914 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 9620 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9670 8815 50  0001 L TNN
	1    9570 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D111
U 1 1 600CDE85
P 10560 9190
F 0 "D111" H 10904 9236 50  0000 L CNN
F 1 "WS2812B" H 10904 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 10610 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10660 8815 50  0001 L TNN
	1    10560 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D115
U 1 1 600CDE8B
P 11550 9190
F 0 "D115" H 11894 9236 50  0000 L CNN
F 1 "WS2812B" H 11894 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 11600 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 8815 50  0001 L TNN
	1    11550 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D119
U 1 1 600CDE91
P 12540 9190
F 0 "D119" H 12884 9236 50  0000 L CNN
F 1 "WS2812B" H 12884 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 12590 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12640 8815 50  0001 L TNN
	1    12540 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D123
U 1 1 600CDE97
P 13530 9190
F 0 "D123" H 13874 9236 50  0000 L CNN
F 1 "WS2812B" H 13874 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 13580 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13630 8815 50  0001 L TNN
	1    13530 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D127
U 1 1 600CDE9D
P 14520 9190
F 0 "D127" H 14864 9236 50  0000 L CNN
F 1 "WS2812B" H 14864 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 14570 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14620 8815 50  0001 L TNN
	1    14520 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D131
U 1 1 600CDEA3
P 15510 9190
F 0 "D131" H 15854 9236 50  0000 L CNN
F 1 "WS2812B" H 15854 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 15560 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15610 8815 50  0001 L TNN
	1    15510 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D135
U 1 1 600CDEA9
P 16500 9190
F 0 "D135" H 16844 9236 50  0000 L CNN
F 1 "WS2812B" H 16844 9145 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 16550 8890 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16600 8815 50  0001 L TNN
	1    16500 9190
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D136
U 1 1 600CDEAF
P 16500 10180
F 0 "D136" H 16156 10134 50  0000 R CNN
F 1 "WS2812B" H 16156 10225 50  0000 R CNN
F 2 "random-keyboard-parts:RGB-6028" H 16550 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 16600 9805 50  0001 L TNN
	1    16500 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D72
U 1 1 600CDEB5
P 660 10180
F 0 "D72" H 1004 10226 50  0000 L CNN
F 1 "WS2812B" H 1004 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 710 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 760 9805 50  0001 L TNN
	1    660  10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D76
U 1 1 600CDEBB
P 1650 10180
F 0 "D76" H 1994 10226 50  0000 L CNN
F 1 "WS2812B" H 1994 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 1700 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 9805 50  0001 L TNN
	1    1650 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D80
U 1 1 600CDEC1
P 2640 10180
F 0 "D80" H 2984 10226 50  0000 L CNN
F 1 "WS2812B" H 2984 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 2690 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2740 9805 50  0001 L TNN
	1    2640 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D84
U 1 1 600CDEC7
P 3630 10180
F 0 "D84" H 3974 10226 50  0000 L CNN
F 1 "WS2812B" H 3974 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 3680 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3730 9805 50  0001 L TNN
	1    3630 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D88
U 1 1 600CDECD
P 4620 10180
F 0 "D88" H 4964 10226 50  0000 L CNN
F 1 "WS2812B" H 4964 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 4670 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4720 9805 50  0001 L TNN
	1    4620 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D92
U 1 1 600CDED3
P 5610 10180
F 0 "D92" H 5954 10226 50  0000 L CNN
F 1 "WS2812B" H 5954 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 5660 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5710 9805 50  0001 L TNN
	1    5610 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D96
U 1 1 600CDED9
P 6600 10180
F 0 "D96" H 6944 10226 50  0000 L CNN
F 1 "WS2812B" H 6944 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 6650 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6700 9805 50  0001 L TNN
	1    6600 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D100
U 1 1 600CDEDF
P 7590 10180
F 0 "D100" H 7934 10226 50  0000 L CNN
F 1 "WS2812B" H 7934 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 7640 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7690 9805 50  0001 L TNN
	1    7590 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D112
U 1 1 600CDEEB
P 10560 10180
F 0 "D112" H 10904 10226 50  0000 L CNN
F 1 "WS2812B" H 10904 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 10610 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10660 9805 50  0001 L TNN
	1    10560 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D116
U 1 1 600CDEF1
P 11550 10180
F 0 "D116" H 11894 10226 50  0000 L CNN
F 1 "WS2812B" H 11894 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 11600 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11650 9805 50  0001 L TNN
	1    11550 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D120
U 1 1 600CDEF7
P 12540 10180
F 0 "D120" H 12884 10226 50  0000 L CNN
F 1 "WS2812B" H 12884 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 12590 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12640 9805 50  0001 L TNN
	1    12540 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D124
U 1 1 600CDEFD
P 13530 10180
F 0 "D124" H 13874 10226 50  0000 L CNN
F 1 "WS2812B" H 13874 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 13580 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13630 9805 50  0001 L TNN
	1    13530 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D128
U 1 1 600CDF03
P 14520 10180
F 0 "D128" H 14864 10226 50  0000 L CNN
F 1 "WS2812B" H 14864 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 14570 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 14620 9805 50  0001 L TNN
	1    14520 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D132
U 1 1 600CDF09
P 15510 10180
F 0 "D132" H 15854 10226 50  0000 L CNN
F 1 "WS2812B" H 15854 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 15560 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 15610 9805 50  0001 L TNN
	1    15510 10180
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B D104
U 1 1 600CDF0F
P 8580 10180
F 0 "D104" H 8236 10134 50  0000 R CNN
F 1 "WS2812B" H 8236 10225 50  0000 R CNN
F 2 "random-keyboard-parts:RGB-6028" H 8630 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8680 9805 50  0001 L TNN
	1    8580 10180
	-1   0    0    1   
$EndComp
Wire Wire Line
	960  7210 1350 7210
Wire Wire Line
	1950 7210 2340 7210
Wire Wire Line
	2940 7210 3330 7210
Wire Wire Line
	3930 7210 4320 7210
Wire Wire Line
	4920 7210 5310 7210
Wire Wire Line
	5910 7210 6300 7210
Wire Wire Line
	6900 7210 7290 7210
Wire Wire Line
	7890 7210 8280 7210
Wire Wire Line
	8880 7210 9270 7210
Wire Wire Line
	9870 7210 10260 7210
Wire Wire Line
	10860 7210 11250 7210
Wire Wire Line
	11850 7210 12240 7210
Wire Wire Line
	16200 7210 15810 7210
Connection ~ 10885 -2225
Connection ~ 11735 -1900
Wire Wire Line
	12840 7210 13230 7210
Wire Wire Line
	13830 7210 14220 7210
Wire Wire Line
	14820 7210 15210 7210
Wire Wire Line
	960  10180 1350 10180
Wire Wire Line
	1950 10180 2340 10180
Wire Wire Line
	2940 10180 3330 10180
Wire Wire Line
	3930 10180 4320 10180
Wire Wire Line
	4920 10180 5310 10180
Wire Wire Line
	5910 10180 6300 10180
Wire Wire Line
	6900 10180 7290 10180
Wire Wire Line
	7890 10180 8280 10180
Wire Wire Line
	8880 10180 9270 10180
Wire Wire Line
	9870 10180 10260 10180
Wire Wire Line
	10860 10180 11250 10180
Wire Wire Line
	11850 10180 12240 10180
Wire Wire Line
	16200 10180 15810 10180
Wire Wire Line
	12840 10180 13230 10180
Wire Wire Line
	13830 10180 14220 10180
Wire Wire Line
	14820 10180 15210 10180
Wire Wire Line
	1950 8200 2340 8200
Wire Wire Line
	2940 8200 3330 8200
Wire Wire Line
	3930 8200 4320 8200
Wire Wire Line
	4920 8200 5310 8200
Wire Wire Line
	5910 8200 6300 8200
Wire Wire Line
	6900 8200 7290 8200
Wire Wire Line
	7890 8200 8280 8200
Wire Wire Line
	8880 8200 9270 8200
Wire Wire Line
	9870 8200 10260 8200
Wire Wire Line
	10860 8200 11250 8200
Wire Wire Line
	11850 8200 12240 8200
Wire Wire Line
	16200 8200 15810 8200
Wire Wire Line
	12840 8200 13230 8200
Wire Wire Line
	13830 8200 14220 8200
Wire Wire Line
	14820 8200 15210 8200
Wire Wire Line
	960  9190 1350 9190
Wire Wire Line
	1950 9190 2340 9190
Wire Wire Line
	2940 9190 3330 9190
Wire Wire Line
	3930 9190 4320 9190
Wire Wire Line
	4920 9190 5310 9190
Wire Wire Line
	5910 9190 6300 9190
Wire Wire Line
	6900 9190 7290 9190
Wire Wire Line
	7890 9190 8280 9190
Wire Wire Line
	8880 9190 9270 9190
Wire Wire Line
	9870 9190 10260 9190
Wire Wire Line
	10860 9190 11250 9190
Wire Wire Line
	11850 9190 12240 9190
Wire Wire Line
	16200 9190 15810 9190
Wire Wire Line
	12840 9190 13230 9190
Wire Wire Line
	13830 9190 14220 9190
Wire Wire Line
	14820 9190 15210 9190
Wire Wire Line
	16800 8200 16800 7210
Wire Wire Line
	360  8200 360  9190
Wire Wire Line
	16800 10180 16800 9190
$Comp
L power:+5V #PWR0105
U 1 1 60B0E035
P 600 6625
F 0 "#PWR0105" H 600 6475 50  0001 C CNN
F 1 "+5V" H 615 6798 50  0000 C CNN
F 2 "" H 600 6625 50  0001 C CNN
F 3 "" H 600 6625 50  0001 C CNN
	1    600  6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	660  6910 1650 6910
Wire Wire Line
	17240 6910 17240 8500
Wire Wire Line
	17240 8500 16500 8500
Connection ~ 1650 6910
Wire Wire Line
	1650 6910 2640 6910
Connection ~ 2640 6910
Wire Wire Line
	2640 6910 3630 6910
Connection ~ 3630 6910
Wire Wire Line
	3630 6910 4620 6910
Connection ~ 4620 6910
Wire Wire Line
	4620 6910 5610 6910
Connection ~ 5610 6910
Wire Wire Line
	5610 6910 6600 6910
Connection ~ 6600 6910
Wire Wire Line
	6600 6910 7590 6910
Connection ~ 7590 6910
Wire Wire Line
	7590 6910 8580 6910
Connection ~ 8580 6910
Wire Wire Line
	8580 6910 9570 6910
Connection ~ 9570 6910
Wire Wire Line
	9570 6910 10560 6910
Connection ~ 10560 6910
Wire Wire Line
	10560 6910 11550 6910
Connection ~ 11550 6910
Wire Wire Line
	11550 6910 12540 6910
Connection ~ 12540 6910
Wire Wire Line
	12540 6910 13530 6910
Connection ~ 13530 6910
Wire Wire Line
	13530 6910 14520 6910
Connection ~ 14520 6910
Wire Wire Line
	14520 6910 15510 6910
Connection ~ 15510 6910
Wire Wire Line
	15510 6910 16500 6910
Connection ~ 16500 6910
Wire Wire Line
	16500 6910 17240 6910
Connection ~ 1650 8500
Wire Wire Line
	1650 8500 660  8500
Connection ~ 2640 8500
Wire Wire Line
	2640 8500 1650 8500
Connection ~ 3630 8500
Wire Wire Line
	3630 8500 2640 8500
Connection ~ 4620 8500
Wire Wire Line
	4620 8500 3630 8500
Connection ~ 5610 8500
Wire Wire Line
	5610 8500 4620 8500
Connection ~ 6600 8500
Wire Wire Line
	6600 8500 5610 8500
Connection ~ 7590 8500
Wire Wire Line
	7590 8500 6600 8500
Connection ~ 8580 8500
Wire Wire Line
	8580 8500 7590 8500
Connection ~ 9570 8500
Wire Wire Line
	9570 8500 8580 8500
Connection ~ 10560 8500
Wire Wire Line
	10560 8500 9570 8500
Connection ~ 11550 8500
Wire Wire Line
	11550 8500 10560 8500
Connection ~ 12540 8500
Wire Wire Line
	12540 8500 11550 8500
Connection ~ 13530 8500
Wire Wire Line
	13530 8500 12540 8500
Connection ~ 14520 8500
Wire Wire Line
	14520 8500 13530 8500
Connection ~ 15510 8500
Wire Wire Line
	15510 8500 14520 8500
Connection ~ 16500 8500
Wire Wire Line
	16500 8500 15510 8500
Wire Wire Line
	660  8500 660  8700
Wire Wire Line
	660  8890 1650 8890
Connection ~ 660  8890
Connection ~ 1650 8890
Wire Wire Line
	1650 8890 2640 8890
Connection ~ 2640 8890
Wire Wire Line
	2640 8890 3630 8890
Connection ~ 3630 8890
Wire Wire Line
	3630 8890 4620 8890
Connection ~ 4620 8890
Wire Wire Line
	4620 8890 5610 8890
Connection ~ 5610 8890
Wire Wire Line
	5610 8890 6600 8890
Connection ~ 6600 8890
Wire Wire Line
	6600 8890 7590 8890
Connection ~ 7590 8890
Wire Wire Line
	7590 8890 8580 8890
Connection ~ 8580 8890
Wire Wire Line
	8580 8890 9570 8890
Connection ~ 9570 8890
Wire Wire Line
	9570 8890 10560 8890
Connection ~ 10560 8890
Wire Wire Line
	10560 8890 11550 8890
Connection ~ 11550 8890
Wire Wire Line
	11550 8890 12540 8890
Connection ~ 12540 8890
Wire Wire Line
	12540 8890 13530 8890
Connection ~ 13530 8890
Wire Wire Line
	13530 8890 14520 8890
Connection ~ 14520 8890
Wire Wire Line
	14520 8890 15510 8890
Connection ~ 15510 8890
Wire Wire Line
	15510 8890 16500 8890
Connection ~ 16500 8890
Wire Wire Line
	16500 8890 17240 8890
Wire Wire Line
	660  10480 1650 10480
Connection ~ 1650 10480
Wire Wire Line
	1650 10480 2640 10480
Connection ~ 2640 10480
Wire Wire Line
	2640 10480 3630 10480
Connection ~ 3630 10480
Wire Wire Line
	3630 10480 4620 10480
Connection ~ 4620 10480
Wire Wire Line
	4620 10480 5610 10480
Connection ~ 5610 10480
Wire Wire Line
	5610 10480 6600 10480
Connection ~ 6600 10480
Wire Wire Line
	6600 10480 7590 10480
Connection ~ 7590 10480
Wire Wire Line
	7590 10480 8580 10480
Connection ~ 8580 10480
Connection ~ 10560 10480
Wire Wire Line
	10560 10480 11550 10480
Connection ~ 11550 10480
Wire Wire Line
	11550 10480 12540 10480
Connection ~ 12540 10480
Wire Wire Line
	12540 10480 13530 10480
Connection ~ 13530 10480
Wire Wire Line
	13530 10480 14520 10480
Connection ~ 14520 10480
Wire Wire Line
	14520 10480 15510 10480
Connection ~ 15510 10480
Wire Wire Line
	15510 10480 16500 10480
Wire Wire Line
	16500 10480 17240 10480
Connection ~ 16500 10480
Wire Wire Line
	17240 8890 17240 10480
$Comp
L power:+5V #PWR0106
U 1 1 60DCEF59
P 660 8700
F 0 "#PWR0106" H 660 8550 50  0001 C CNN
F 1 "+5V" H 675 8873 50  0000 C CNN
F 2 "" H 660 8700 50  0001 C CNN
F 3 "" H 660 8700 50  0001 C CNN
	1    660  8700
	0    1    1    0   
$EndComp
Connection ~ 660  8700
Wire Wire Line
	660  8700 660  8890
Wire Wire Line
	660  7510 1650 7510
Wire Wire Line
	16500 7510 16500 7900
Connection ~ 16500 7510
Connection ~ 1650 7510
Wire Wire Line
	1650 7510 2640 7510
Connection ~ 2640 7510
Wire Wire Line
	2640 7510 3630 7510
Connection ~ 3630 7510
Wire Wire Line
	3630 7510 4620 7510
Connection ~ 4620 7510
Wire Wire Line
	4620 7510 5610 7510
Connection ~ 5610 7510
Wire Wire Line
	5610 7510 6600 7510
Connection ~ 6600 7510
Wire Wire Line
	6600 7510 7590 7510
Connection ~ 7590 7510
Wire Wire Line
	7590 7510 8580 7510
Connection ~ 8580 7510
Wire Wire Line
	8580 7510 9570 7510
Connection ~ 9570 7510
Wire Wire Line
	9570 7510 10560 7510
Connection ~ 10560 7510
Wire Wire Line
	10560 7510 11550 7510
Connection ~ 11550 7510
Wire Wire Line
	11550 7510 12540 7510
Connection ~ 12540 7510
Wire Wire Line
	12540 7510 13530 7510
Connection ~ 13530 7510
Wire Wire Line
	13530 7510 14520 7510
Connection ~ 14520 7510
Wire Wire Line
	14520 7510 15510 7510
Connection ~ 15510 7510
Wire Wire Line
	15510 7510 16500 7510
Wire Wire Line
	16500 7900 15510 7900
Wire Wire Line
	660  7900 660  7690
Connection ~ 16500 7900
Connection ~ 1650 7900
Wire Wire Line
	1650 7900 660  7900
Connection ~ 2640 7900
Wire Wire Line
	2640 7900 1650 7900
Connection ~ 3630 7900
Wire Wire Line
	3630 7900 2640 7900
Connection ~ 4620 7900
Wire Wire Line
	4620 7900 3630 7900
Connection ~ 5610 7900
Wire Wire Line
	5610 7900 4620 7900
Connection ~ 6600 7900
Wire Wire Line
	6600 7900 5610 7900
Connection ~ 7590 7900
Wire Wire Line
	7590 7900 6600 7900
Connection ~ 8580 7900
Wire Wire Line
	8580 7900 7590 7900
Connection ~ 9570 7900
Wire Wire Line
	9570 7900 8580 7900
Connection ~ 10560 7900
Wire Wire Line
	10560 7900 9570 7900
Connection ~ 11550 7900
Wire Wire Line
	11550 7900 10560 7900
Connection ~ 12540 7900
Wire Wire Line
	12540 7900 11550 7900
Connection ~ 13530 7900
Wire Wire Line
	13530 7900 12540 7900
Connection ~ 14520 7900
Wire Wire Line
	14520 7900 13530 7900
Connection ~ 15510 7900
Wire Wire Line
	15510 7900 14520 7900
Connection ~ 660  7510
$Comp
L power:GND #PWR0107
U 1 1 60FE8269
P 660 7690
F 0 "#PWR0107" H 660 7440 50  0001 C CNN
F 1 "GND" H 660 7540 50  0000 C CNN
F 2 "" H 660 7690 50  0001 C CNN
F 3 "" H 660 7690 50  0001 C CNN
	1    660  7690
	0    -1   -1   0   
$EndComp
Connection ~ 660  7690
Wire Wire Line
	660  7690 660  7510
Wire Wire Line
	660  9490 1650 9490
Wire Wire Line
	16500 9490 16500 9880
Connection ~ 16500 9490
Connection ~ 1650 9490
Wire Wire Line
	1650 9490 2640 9490
Connection ~ 2640 9490
Wire Wire Line
	2640 9490 3630 9490
Connection ~ 3630 9490
Wire Wire Line
	3630 9490 4620 9490
Connection ~ 4620 9490
Wire Wire Line
	4620 9490 5610 9490
Connection ~ 5610 9490
Wire Wire Line
	5610 9490 6600 9490
Connection ~ 6600 9490
Wire Wire Line
	6600 9490 7590 9490
Connection ~ 7590 9490
Wire Wire Line
	7590 9490 8580 9490
Connection ~ 8580 9490
Wire Wire Line
	8580 9490 9570 9490
Connection ~ 9570 9490
Wire Wire Line
	9570 9490 10560 9490
Connection ~ 10560 9490
Wire Wire Line
	10560 9490 11550 9490
Connection ~ 11550 9490
Wire Wire Line
	11550 9490 12540 9490
Connection ~ 12540 9490
Wire Wire Line
	12540 9490 13530 9490
Connection ~ 13530 9490
Wire Wire Line
	13530 9490 14520 9490
Connection ~ 14520 9490
Wire Wire Line
	14520 9490 15510 9490
Connection ~ 15510 9490
Wire Wire Line
	15510 9490 16500 9490
Wire Wire Line
	16500 9880 15510 9880
Wire Wire Line
	660  9880 660  9670
Connection ~ 16500 9880
Connection ~ 660  9880
Connection ~ 1650 9880
Wire Wire Line
	1650 9880 660  9880
Connection ~ 2640 9880
Wire Wire Line
	2640 9880 1650 9880
Connection ~ 3630 9880
Wire Wire Line
	3630 9880 2640 9880
Connection ~ 4620 9880
Wire Wire Line
	4620 9880 3630 9880
Connection ~ 5610 9880
Wire Wire Line
	5610 9880 4620 9880
Connection ~ 6600 9880
Wire Wire Line
	6600 9880 5610 9880
Connection ~ 7590 9880
Wire Wire Line
	7590 9880 6600 9880
Connection ~ 8580 9880
Wire Wire Line
	8580 9880 7590 9880
Connection ~ 10560 9880
Connection ~ 11550 9880
Wire Wire Line
	11550 9880 10560 9880
Connection ~ 12540 9880
Wire Wire Line
	12540 9880 11550 9880
Connection ~ 13530 9880
Wire Wire Line
	13530 9880 12540 9880
Connection ~ 14520 9880
Wire Wire Line
	14520 9880 13530 9880
Connection ~ 15510 9880
Wire Wire Line
	15510 9880 14520 9880
Connection ~ 660  9490
$Comp
L power:GND #PWR0108
U 1 1 612D4123
P 660 9670
F 0 "#PWR0108" H 660 9420 50  0001 C CNN
F 1 "GND" H 660 9520 50  0000 C CNN
F 2 "" H 660 9670 50  0001 C CNN
F 3 "" H 660 9670 50  0001 C CNN
	1    660  9670
	0    -1   -1   0   
$EndComp
Connection ~ 660  9670
Wire Wire Line
	660  9670 660  9490
Wire Wire Line
	10560 9880 9570 9880
Wire Wire Line
	9570 9880 8580 9880
Connection ~ 9570 9880
Wire Wire Line
	9570 10480 10560 10480
Wire Wire Line
	8580 10480 9570 10480
Connection ~ 9570 10480
$Comp
L LED:WS2812B D108
U 1 1 600CDEE5
P 9570 10180
F 0 "D108" H 9914 10226 50  0000 L CNN
F 1 "WS2812B" H 9914 10135 50  0000 L CNN
F 2 "random-keyboard-parts:RGB-6028" H 9620 9880 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9670 9805 50  0001 L TNN
	1    9570 10180
	-1   0    0    1   
$EndComp
Wire Wire Line
	360  8200 1350 8200
Wire Bus Line
	18640 -5390 18640 -4070
Wire Bus Line
	14180 -5390 14180 -4100
$EndSCHEMATC
