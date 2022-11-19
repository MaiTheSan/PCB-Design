EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Voyager65-rescue:MX-7U SP2
U 1 1 5ACDBE00
P 2225 1550
F 0 "SP2" H 2225 1675 60  0000 C CNN
F 1 "MX-7U" H 2225 1600 20  0000 C CNN
F 2 "MX_Only:MXOnly-7U-ReversedStabilizers" H 2200 1525 60  0001 C CNN
F 3 "" H 2200 1525 60  0001 C CNN
	1    2225 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D67
U 1 1 5ACDC3D9
P 2125 1825
F 0 "D67" H 2075 1905 50  0000 L CNN
F 1 "D_Small" H 1975 1745 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2125 1825 50  0001 C CNN
F 3 "" V 2125 1825 50  0001 C CNN
	1    2125 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 1725 2200 1725
Wire Wire Line
	2400 1150 2400 1525
Connection ~ 2400 1525
Wire Wire Line
	2200 1725 2200 2425
Text GLabel 1125 1925 0    60   Input ~ 0
ROW4
Text GLabel 2400 1150 1    60   Input ~ 0
COL7
Text GLabel 2350 800  1    60   Input ~ 0
LED-CS8
Text GLabel 3375 1675 2    60   Input ~ 0
LED-SW1
Wire Wire Line
	2400 1525 2400 2225
Wire Wire Line
	1125 1925 2125 1925
Wire Wire Line
	2250 1675 3375 1675
$Comp
L Voyager65-rescue:MX-7U SP3
U 1 1 5ACDE3EF
P 2225 2250
F 0 "SP3" H 2225 2375 60  0000 C CNN
F 1 "MX-6.25U" H 2225 2300 20  0000 C CNN
F 2 "MX_Only:MXOnly-6.25U-ReversedStabilizers" H 2200 2225 60  0001 C CNN
F 3 "" H 2200 2225 60  0001 C CNN
	1    2225 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1675 2250 2375
Wire Wire Line
	2350 800  2350 1575
Wire Wire Line
	2350 1575 2350 2275
Connection ~ 2350 1575
$EndSCHEMATC
