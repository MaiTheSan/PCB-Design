EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 8800 4550 1750 1200
U 62F77006
F0 "RGB Matrix" 50
F1 "rgb.sch" 50
F2 "RGB" I L 8800 5250 50 
$EndSheet
$Comp
L promicro:ProMicro U1
U 1 1 62E0EFB7
P 4000 2650
F 0 "U1" H 4000 3793 60  0000 C CNN
F 1 "ProMicro" H 4000 3687 60  0000 C CNN
F 2 "promicro:ProMicro-NoSilk" H 4000 3581 60  0000 C CNN
F 3 "" H 4100 1600 60  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Text GLabel 3300 2300 0    50   Input ~ 0
Row0
Text GLabel 4700 2300 2    50   Input ~ 0
Col0
Text GLabel 4700 2400 2    50   Input ~ 0
Col1
Text GLabel 4700 2500 2    50   Input ~ 0
Col2
Text GLabel 4700 2600 2    50   Input ~ 0
Col3
Text GLabel 4700 2700 2    50   Input ~ 0
Col4
Text GLabel 4700 2800 2    50   Input ~ 0
Col5
Text GLabel 4700 2900 2    50   Input ~ 0
Col6
Text GLabel 4700 3000 2    50   Input ~ 0
Col7
Text GLabel 3300 2700 0    50   Input ~ 0
Col8
Text GLabel 3300 2800 0    50   Input ~ 0
Col9
Text GLabel 3300 2900 0    50   Input ~ 0
Col10
Text GLabel 3300 3000 0    50   Input ~ 0
Col11
Text GLabel 3300 2500 0    50   Input ~ 0
Row2
Text GLabel 3300 2600 0    50   Input ~ 0
Row3
Text GLabel 3300 2400 0    50   Input ~ 0
Row1
Text GLabel 3300 1900 0    50   Input ~ 0
RGB
$Sheet
S 8800 900  1750 3100
U 62E0E2CC
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "C0" I L 8800 1300 50 
F3 "C1" I L 8800 1400 50 
F4 "C2" I L 8800 1500 50 
F5 "C3" I L 8800 1600 50 
F6 "C4" I L 8800 1700 50 
F7 "C5" I L 8800 1800 50 
F8 "C6" I L 8800 1900 50 
F9 "C7" I L 8800 2000 50 
F10 "C8" I L 8800 2100 50 
F11 "C9" I L 8800 2200 50 
F12 "C10" I L 8800 2300 50 
F13 "C11" I L 8800 2400 50 
F14 "R0" I L 8800 2500 50 
F15 "R1" I L 8800 2600 50 
F16 "R2" I L 8800 2700 50 
F17 "R3" I L 8800 2800 50 
$EndSheet
Text GLabel 8800 2500 0    50   Input ~ 0
Row0
Text GLabel 8800 2100 0    50   Input ~ 0
Col8
Text GLabel 8800 2200 0    50   Input ~ 0
Col9
Text GLabel 8800 2300 0    50   Input ~ 0
Col10
Text GLabel 8800 2400 0    50   Input ~ 0
Col11
Text GLabel 8800 2700 0    50   Input ~ 0
Row2
Text GLabel 8800 2800 0    50   Input ~ 0
Row3
Text GLabel 8800 2600 0    50   Input ~ 0
Row1
Text GLabel 8800 1400 0    50   Input ~ 0
Col1
Text GLabel 8800 1500 0    50   Input ~ 0
Col2
Text GLabel 8800 1600 0    50   Input ~ 0
Col3
Text GLabel 8800 1700 0    50   Input ~ 0
Col4
Text GLabel 8800 1800 0    50   Input ~ 0
Col5
Text GLabel 8800 1900 0    50   Input ~ 0
Col6
Text GLabel 8800 2000 0    50   Input ~ 0
Col7
Text GLabel 8800 1300 0    50   Input ~ 0
Col0
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 62E5EC91
P 2800 4850
F 0 "J1" H 2828 4876 50  0000 L CNN
F 1 "SPI connection" H 2828 4785 50  0000 L CNN
F 2 "sanproject-keyboard-part:PJ-3200B-4A-Assembly" H 2800 4850 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Text GLabel 2600 4750 0    50   Input ~ 0
DATA
$Comp
L power:GND #PWR0101
U 1 1 62E600BE
P 3300 2100
F 0 "#PWR0101" H 3300 1850 50  0001 C CNN
F 1 "GND" V 3305 1972 50  0000 R CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62E60BAC
P 3300 2200
F 0 "#PWR0102" H 3300 1950 50  0001 C CNN
F 1 "GND" V 3305 2072 50  0000 R CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62E60CC8
P 2600 4850
F 0 "#PWR0103" H 2600 4600 50  0001 C CNN
F 1 "GND" V 2605 4722 50  0000 R CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62E6168F
P 2600 4950
F 0 "#PWR0104" H 2600 4800 50  0001 C CNN
F 1 "+5V" V 2615 5078 50  0000 L CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62E61D8C
P 4700 2200
F 0 "#PWR0105" H 4700 2050 50  0001 C CNN
F 1 "+5V" V 4715 2328 50  0000 L CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62E63561
P 4700 2000
F 0 "#PWR0106" H 4700 1750 50  0001 C CNN
F 1 "GND" V 4705 1872 50  0000 R CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
Text GLabel 3300 2000 0    50   Input ~ 0
DATA
Text GLabel 8800 5250 0    50   Input ~ 0
RGB
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 62E2068D
P 1250 900
F 0 "SW1" H 1250 1185 50  0000 C CNN
F 1 "SW_Push" H 1250 1094 50  0000 C CNN
F 2 "sanproject-keyboard-part:PushButton_6x6mm_TH_Pretty" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1050 1100
Wire Wire Line
	1450 900  1450 1100
Wire Wire Line
	1450 900  1550 900 
Connection ~ 1450 900 
Wire Wire Line
	1050 900  950  900 
Connection ~ 1050 900 
$Comp
L power:GND #PWR0114
U 1 1 62E22091
P 1550 900
F 0 "#PWR0114" H 1550 650 50  0001 C CNN
F 1 "GND" V 1555 772 50  0000 R CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    -1   -1   0   
$EndComp
Text GLabel 4700 2100 2    50   Input ~ 0
RST
Text GLabel 950  900  0    50   Input ~ 0
RST
$EndSCHEMATC
