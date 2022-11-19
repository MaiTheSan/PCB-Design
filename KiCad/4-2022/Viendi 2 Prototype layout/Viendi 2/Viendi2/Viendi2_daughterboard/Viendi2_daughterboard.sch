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
L random-keyboard-parts:StickSW+KNOB SW1
U 1 1 62665C0E
P 1450 2400
F 0 "SW1" H 1450 2875 50  0000 C CNN
F 1 "StickSW+KNOB" H 1450 2784 50  0000 C CNN
F 2 "sanproject-keyboard-part:RKJXT1F_4DirectionStickSW_RotaryEncoder" H 1125 2525 50  0001 C CNN
F 3 "" H 1125 2525 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1050 2500 1050
Wire Wire Line
	4250 1050 4800 1050
Wire Wire Line
	5400 1050 5950 1050
Wire Wire Line
	6550 1050 7100 1050
Wire Wire Line
	7700 1050 8250 1050
Wire Wire Line
	8850 1050 9400 1050
Text GLabel 900  2150 0    50   Input ~ 0
A
Text GLabel 900  2250 0    50   Input ~ 0
B
Text GLabel 900  2350 0    50   Input ~ 0
C
Text GLabel 900  2450 0    50   Input ~ 0
D
Text GLabel 900  2550 0    50   Input ~ 0
Push
Text GLabel 900  2650 0    50   Input ~ 0
Com
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 6267BFA2
P 3175 3075
F 0 "J1" H 3203 3051 50  0000 L CNN
F 1 "Conn_01x11_Female" H 3203 2960 50  0000 L CNN
F 2 "sanproject-keyboard-part:JST_SH_SM11B-SRSS-TB_1x11-1MP_P1.00mm_Horizontal" H 3175 3075 50  0001 C CNN
F 3 "~" H 3175 3075 50  0001 C CNN
	1    3175 3075
	1    0    0    -1  
$EndComp
Text GLabel 2000 2450 2    50   Input ~ 0
E_B
Text GLabel 2000 2350 2    50   Input ~ 0
E_A
Text GLabel 1350 1050 0    50   Input ~ 0
RGB_IN
$Comp
L power:GND #PWR0101
U 1 1 62682712
P 2000 2250
F 0 "#PWR0101" H 2000 2000 50  0001 C CNN
F 1 "GND" V 2005 2122 50  0000 R CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62682EBB
P 2000 2550
F 0 "#PWR0102" H 2000 2300 50  0001 C CNN
F 1 "GND" V 2005 2422 50  0000 R CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6268606E
P 1350 1350
F 0 "#PWR0105" H 1350 1100 50  0001 C CNN
F 1 "GND" V 1355 1222 50  0000 R CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 62686A28
P 1350 750
F 0 "#PWR0106" H 1350 600 50  0001 C CNN
F 1 "+5V" V 1365 878 50  0000 L CNN
F 2 "" H 1350 750 50  0001 C CNN
F 3 "" H 1350 750 50  0001 C CNN
	1    1350 750 
	0    -1   -1   0   
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
L Mechanical:MountingHole H4
U 1 1 62689083
P 1300 3700
F 0 "H4" H 1400 3746 50  0000 L CNN
F 1 "MountingHole" H 1400 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1650 750 
Wire Wire Line
	1350 1350 1650 1350
$Comp
L LED:WS2812B RGB1
U 1 1 626B0E86
P 1650 1050
F 0 "RGB1" H 1994 1096 50  0000 L CNN
F 1 "WS2812B" H 1994 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 1700 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 675 50  0001 L TNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Connection ~ 1650 750 
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 2800 1350
Wire Wire Line
	3100 1050 3650 1050
Wire Wire Line
	1650 750  2800 750 
$Comp
L LED:WS2812B RGB2
U 1 1 626B4A4D
P 2800 1050
F 0 "RGB2" H 3144 1096 50  0000 L CNN
F 1 "WS2812B" H 3144 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 2850 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2900 675 50  0001 L TNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Connection ~ 2800 750 
Wire Wire Line
	2800 750  3950 750 
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3950 1350
$Comp
L LED:WS2812B RGB3
U 1 1 626B50B4
P 3950 1050
F 0 "RGB3" H 4294 1096 50  0000 L CNN
F 1 "WS2812B" H 4294 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 4000 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4050 675 50  0001 L TNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Connection ~ 3950 750 
Wire Wire Line
	3950 750  5100 750 
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 5100 1350
$Comp
L LED:WS2812B RGB4
U 1 1 626B567F
P 5100 1050
F 0 "RGB4" H 5444 1096 50  0000 L CNN
F 1 "WS2812B" H 5444 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 5150 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 675 50  0001 L TNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Connection ~ 5100 750 
Wire Wire Line
	5100 750  6250 750 
Connection ~ 5100 1350
Wire Wire Line
	5100 1350 6250 1350
$Comp
L LED:WS2812B RGB5
U 1 1 626B5E72
P 6250 1050
F 0 "RGB5" H 6594 1096 50  0000 L CNN
F 1 "WS2812B" H 6594 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 6300 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 675 50  0001 L TNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Connection ~ 6250 750 
Wire Wire Line
	6250 750  7400 750 
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 7400 1350
$Comp
L LED:WS2812B RGB6
U 1 1 626B65EB
P 7400 1050
F 0 "RGB6" H 7744 1096 50  0000 L CNN
F 1 "WS2812B" H 7744 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 7450 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 675 50  0001 L TNN
	1    7400 1050
	1    0    0    -1  
$EndComp
Connection ~ 7400 750 
Wire Wire Line
	7400 750  8550 750 
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 8550 1350
$Comp
L LED:WS2812B RGB7
U 1 1 626B6B72
P 8550 1050
F 0 "RGB7" H 8894 1096 50  0000 L CNN
F 1 "WS2812B" H 8894 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 8600 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8650 675 50  0001 L TNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Connection ~ 8550 750 
Wire Wire Line
	8550 750  9700 750 
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 9700 1350
$Comp
L LED:WS2812B RGB8
U 1 1 626B72DE
P 9700 1050
F 0 "RGB8" H 10044 1096 50  0000 L CNN
F 1 "WS2812B" H 10044 1005 50  0000 L CNN
F 2 "ebastler-keyboard-parts:MX_SK6812MINI-E_MID_Viendi2" H 9750 750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9800 675 50  0001 L TNN
	1    9700 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62745B23
P 1300 3100
F 0 "H1" H 1400 3146 50  0000 L CNN
F 1 "MountingHole" H 1400 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
