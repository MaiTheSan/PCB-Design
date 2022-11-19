EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Unified Daughterboard"
Date "2020-03-22"
Rev "C3"
Comp "Designed by the keyboard community"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9225 2900 9225 2950
Wire Wire Line
	9225 2950 9300 2950
Wire Wire Line
	9225 3150 9300 3150
Wire Wire Line
	9225 3250 9300 3250
Wire Wire Line
	9300 3050 9225 3050
Text GLabel 9225 3050 0    50   Input ~ 0
DN
Text GLabel 9225 3150 0    50   Input ~ 0
DP
$Comp
L power:VCC #PWR0103
U 1 1 5E78FAD8
P 9225 2900
F 0 "#PWR0103" H 9225 2750 50  0001 C CNN
F 1 "VCC" H 9225 3075 50  0000 C CNN
F 2 "" H 9225 2900 50  0001 C CNN
F 3 "" H 9225 2900 50  0001 C CNN
	1    9225 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C91E0CE
P 9225 3250
F 0 "#PWR0104" H 9225 3000 50  0001 C CNN
F 1 "GND" H 9230 3077 50  0000 C CNN
F 2 "" H 9225 3250 50  0001 C CNN
F 3 "" H 9225 3250 50  0001 C CNN
	1    9225 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C91AFCB
P 9500 3050
F 0 "J2" H 9600 3150 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 9600 3025 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 9500 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
F 4 "JST Sales America" H 9500 3050 50  0001 C CNN "Manufacturer"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 9500 3050 50  0001 C CNN "Manufacturer Part No"
F 6 "C160404" H 9500 3050 50  0001 C CNN "LCSC Part No"
	1    9500 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
