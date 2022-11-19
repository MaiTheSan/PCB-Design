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
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 5C91AFCB
P 2950 850
F 0 "J2" H 3030 842 50  0000 L CNN
F 1 "Conn_01x04" H 3030 751 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 2950 850 50  0001 C CNN
F 3 "~" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C91B042
P 2050 1800
F 0 "R1" H 2109 1846 50  0000 L CNN
F 1 "5.1k" H 2109 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
F 4 "C23186" H 2050 1800 50  0001 C CNN "LCSC"
	1    2050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C91B0D9
P 2050 1200
F 0 "R2" H 2109 1246 50  0000 L CNN
F 1 "5.1k" H 2109 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
F 4 "C23186" H 2050 1200 50  0001 C CNN "LCSC"
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C91D023
P 2750 750
F 0 "#PWR0103" H 2750 600 50  0001 C CNN
F 1 "VCC" H 2767 923 50  0000 C CNN
F 2 "" H 2750 750 50  0001 C CNN
F 3 "" H 2750 750 50  0001 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C91E0CE
P 2750 1050
F 0 "#PWR0104" H 2750 800 50  0001 C CNN
F 1 "GND" H 2755 877 50  0000 C CNN
F 2 "" H 2750 1050 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Text GLabel 2750 850  0    50   Input ~ 0
D-
Text GLabel 2750 950  0    50   Input ~ 0
D+
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 5C91EC0E
P 3400 1600
F 0 "MH1" H 3479 1642 50  0000 L CNN
F 1 "Mount-M2" H 3479 1551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 5C91EC94
P 3400 1750
F 0 "MH2" H 3479 1792 50  0000 L CNN
F 1 "Mount-M2" H 3479 1701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA116CB
P 1500 2550
F 0 "R3" V 1293 2550 50  0000 C CNN
F 1 "1M" V 1384 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
F 4 "C17514" H 1500 2550 50  0001 C CNN "LCSC"
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FA11BA2
P 1500 2950
F 0 "C1" V 1248 2950 50  0000 C CNN
F 1 "4.7n" V 1339 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2800 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
F 4 "C53987" H 1500 2950 50  0001 C CNN "LCSC"
	1    1500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2550 1350 2750
Wire Wire Line
	1650 2550 1650 2750
$Comp
L Type-C:HRO-TYPE-C-31-M-12 J1
U 1 1 5C91AF59
P 1300 1450
F 0 "J1" H 1131 2247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1131 2141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-jlc" H 1300 1450 60  0001 C CNN
F 3 "" H 1300 1450 60  0001 C CNN
F 4 "C165948" H 1300 1450 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 1300 1450 50  0001 C CNN "JLCPCB_CORRECTION"
	1    1300 1450
	1    0    0    -1  
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
SHIELD
Wire Wire Line
	1250 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	1350 2750 1350 2950
$Comp
L power:GND #PWR0106
U 1 1 5FA1F4A9
P 1750 2750
F 0 "#PWR0106" H 1750 2500 50  0001 C CNN
F 1 "GND" H 1755 2577 50  0000 C CNN
F 2 "" H 1750 2750 50  0001 C CNN
F 3 "" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1650 2750
Connection ~ 1650 2750
Wire Wire Line
	1650 2750 1650 2950
Text GLabel 2950 1600 0    50   Input ~ 0
SHIELD
Wire Wire Line
	3200 1750 3200 1600
Wire Wire Line
	3200 1600 2950 1600
Connection ~ 3200 1600
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1300
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	1400 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1600
Wire Wire Line
	1550 1600 1400 1600
Text GLabel 1750 1300 2    50   Input ~ 0
D-
Wire Wire Line
	1500 1300 1750 1300
Connection ~ 1500 1300
Text GLabel 1750 1400 2    50   Input ~ 0
D+
Wire Wire Line
	1550 1400 1750 1400
Connection ~ 1550 1400
Wire Wire Line
	1400 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1900
Wire Wire Line
	1600 1900 1400 1900
$Comp
L power:VCC #PWR0101
U 1 1 5FA6064C
P 1800 1000
F 0 "#PWR0101" H 1800 850 50  0001 C CNN
F 1 "VCC" H 1815 1173 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 1800 1000
Connection ~ 1600 1000
Wire Wire Line
	1400 2000 1700 2000
Wire Wire Line
	1700 2000 1700 900 
Wire Wire Line
	1700 900  1400 900 
$Comp
L power:GND #PWR0102
U 1 1 5FA62FF0
P 1800 2000
F 0 "#PWR0102" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1805 1827 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1800 2000
Connection ~ 1700 2000
Text GLabel 1400 2100 2    50   Input ~ 0
SHIELD
Wire Wire Line
	1400 1200 1950 1200
Wire Wire Line
	1950 1800 1400 1800
Wire Wire Line
	2150 1200 2150 1800
$Comp
L power:GND #PWR0105
U 1 1 5FA70966
P 2200 1800
F 0 "#PWR0105" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2200 1800
Connection ~ 2150 1800
NoConn ~ 1400 1100
NoConn ~ 1400 1700
$Comp
L power:GND #PWR0107
U 1 1 5FA5066E
P 2950 1250
F 0 "#PWR0107" H 2950 1000 50  0001 C CNN
F 1 "GND" H 2955 1077 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 3800 8875 3800
Wire Wire Line
	7575 3800 7925 3800
$Comp
L LED:SK6805 RGB15
U 1 1 627B7736
P 8225 3800
F 0 "RGB15" H 8569 3846 50  0000 L CNN
F 1 "SK6805" H 8569 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 8275 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8325 3425 50  0001 L TNN
	1    8225 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 RGB13
U 1 1 627B7730
P 7275 3800
F 0 "RGB13" H 7619 3846 50  0000 L CNN
F 1 "SK6805" H 7619 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 7325 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 7375 3425 50  0001 L TNN
	1    7275 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3800 6975 3800
Wire Wire Line
	5675 3800 6025 3800
$Comp
L LED:SK6805 RGB11
U 1 1 627B7728
P 6325 3800
F 0 "RGB11" H 6669 3846 50  0000 L CNN
F 1 "SK6805" H 6669 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 6375 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 6425 3425 50  0001 L TNN
	1    6325 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 RGB9
U 1 1 627B7722
P 5375 3800
F 0 "RGB9" H 5719 3846 50  0000 L CNN
F 1 "SK6805" H 5719 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 5425 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 5475 3425 50  0001 L TNN
	1    5375 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3800 5075 3800
Wire Wire Line
	3775 3800 4125 3800
$Comp
L LED:SK6805 RGB7
U 1 1 627B3D55
P 4425 3800
F 0 "RGB7" H 4769 3846 50  0000 L CNN
F 1 "SK6805" H 4769 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 4475 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 4525 3425 50  0001 L TNN
	1    4425 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 RGB5
U 1 1 627B3D4F
P 3475 3800
F 0 "RGB5" H 3819 3846 50  0000 L CNN
F 1 "SK6805" H 3819 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 3525 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3575 3425 50  0001 L TNN
	1    3475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3800 3175 3800
Wire Wire Line
	1875 3800 2225 3800
$Comp
L LED:SK6805 RGB3
U 1 1 627B0A5B
P 2525 3800
F 0 "RGB3" H 2869 3846 50  0000 L CNN
F 1 "SK6805" H 2869 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 2575 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 2625 3425 50  0001 L TNN
	1    2525 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 RGB1
U 1 1 627AC1CD
P 1575 3800
F 0 "RGB1" H 1919 3846 50  0000 L CNN
F 1 "SK6805" H 1919 3755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 1625 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 1675 3425 50  0001 L TNN
	1    1575 3800
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 RGB16
U 1 1 627D250B
P 8225 4600
F 0 "RGB16" H 8569 4646 50  0000 L CNN
F 1 "SK6805" H 8569 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 8275 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8325 4225 50  0001 L TNN
	1    8225 4600
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6805 RGB14
U 1 1 627D2511
P 7275 4600
F 0 "RGB14" H 7619 4646 50  0000 L CNN
F 1 "SK6805" H 7619 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 7325 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 7375 4225 50  0001 L TNN
	1    7275 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7925 4600 7575 4600
Wire Wire Line
	6975 4600 6625 4600
$Comp
L LED:SK6805 RGB12
U 1 1 627D2519
P 6325 4600
F 0 "RGB12" H 6669 4646 50  0000 L CNN
F 1 "SK6805" H 6669 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 6375 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 6425 4225 50  0001 L TNN
	1    6325 4600
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6805 RGB10
U 1 1 627D251F
P 5375 4600
F 0 "RGB10" H 5719 4646 50  0000 L CNN
F 1 "SK6805" H 5719 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 5425 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 5475 4225 50  0001 L TNN
	1    5375 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 4600 5675 4600
Wire Wire Line
	5075 4600 4725 4600
$Comp
L LED:SK6805 RGB8
U 1 1 627D2527
P 4425 4600
F 0 "RGB8" H 4769 4646 50  0000 L CNN
F 1 "SK6805" H 4769 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 4475 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 4525 4225 50  0001 L TNN
	1    4425 4600
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6805 RGB6
U 1 1 627D252D
P 3475 4600
F 0 "RGB6" H 3819 4646 50  0000 L CNN
F 1 "SK6805" H 3819 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 3525 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 3575 4225 50  0001 L TNN
	1    3475 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 4600 3775 4600
Wire Wire Line
	3175 4600 2825 4600
$Comp
L LED:SK6805 RGB4
U 1 1 627D2535
P 2525 4600
F 0 "RGB4" H 2869 4646 50  0000 L CNN
F 1 "SK6805" H 2869 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 2575 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 2625 4225 50  0001 L TNN
	1    2525 4600
	-1   0    0    1   
$EndComp
$Comp
L LED:SK6805 RGB2
U 1 1 627D253B
P 1575 4600
F 0 "RGB2" H 1919 4646 50  0000 L CNN
F 1 "SK6805" H 1919 4555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 1625 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 1675 4225 50  0001 L TNN
	1    1575 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 4600 1875 4600
Wire Wire Line
	8875 3800 8875 4600
Wire Wire Line
	8875 4600 8525 4600
Wire Wire Line
	1575 3500 2525 3500
Wire Wire Line
	9025 3500 9025 4200
Wire Wire Line
	9025 4900 8225 4900
Connection ~ 2525 3500
Wire Wire Line
	2525 3500 3475 3500
Connection ~ 3475 3500
Wire Wire Line
	3475 3500 4425 3500
Connection ~ 4425 3500
Wire Wire Line
	4425 3500 5375 3500
Connection ~ 5375 3500
Wire Wire Line
	5375 3500 6325 3500
Connection ~ 6325 3500
Wire Wire Line
	6325 3500 7275 3500
Connection ~ 7275 3500
Wire Wire Line
	7275 3500 8225 3500
Connection ~ 8225 3500
Wire Wire Line
	8225 3500 9025 3500
Connection ~ 2525 4900
Wire Wire Line
	2525 4900 1575 4900
Connection ~ 3475 4900
Wire Wire Line
	3475 4900 2525 4900
Connection ~ 4425 4900
Wire Wire Line
	4425 4900 3475 4900
Connection ~ 5375 4900
Wire Wire Line
	5375 4900 4425 4900
Connection ~ 6325 4900
Wire Wire Line
	6325 4900 5375 4900
Connection ~ 7275 4900
Wire Wire Line
	7275 4900 6325 4900
Connection ~ 8225 4900
Wire Wire Line
	8225 4900 7275 4900
Wire Wire Line
	1575 4300 2525 4300
Wire Wire Line
	8725 4300 8725 4200
Wire Wire Line
	8725 4100 8225 4100
Connection ~ 2525 4300
Wire Wire Line
	2525 4300 3475 4300
Connection ~ 3475 4300
Wire Wire Line
	3475 4300 4425 4300
Connection ~ 4425 4300
Wire Wire Line
	4425 4300 5375 4300
Connection ~ 5375 4300
Wire Wire Line
	5375 4300 6325 4300
Connection ~ 6325 4300
Wire Wire Line
	6325 4300 7275 4300
Connection ~ 7275 4300
Wire Wire Line
	7275 4300 8225 4300
Connection ~ 8225 4300
Wire Wire Line
	8225 4300 8725 4300
Wire Wire Line
	1575 4100 2525 4100
Connection ~ 8225 4100
Connection ~ 2525 4100
Wire Wire Line
	2525 4100 3475 4100
Connection ~ 3475 4100
Wire Wire Line
	3475 4100 4425 4100
Connection ~ 4425 4100
Wire Wire Line
	4425 4100 5375 4100
Connection ~ 5375 4100
Wire Wire Line
	5375 4100 6325 4100
Connection ~ 6325 4100
Wire Wire Line
	6325 4100 7275 4100
Connection ~ 7275 4100
Wire Wire Line
	7275 4100 8225 4100
$Comp
L power:GND #PWR0108
U 1 1 627F7417
P 8725 4200
F 0 "#PWR0108" H 8725 3950 50  0001 C CNN
F 1 "GND" V 8730 4072 50  0000 R CNN
F 2 "" H 8725 4200 50  0001 C CNN
F 3 "" H 8725 4200 50  0001 C CNN
	1    8725 4200
	0    1    1    0   
$EndComp
Connection ~ 8725 4200
Wire Wire Line
	8725 4200 8725 4100
$Comp
L power:+5V #PWR0109
U 1 1 627F7CF8
P 9025 4200
F 0 "#PWR0109" H 9025 4050 50  0001 C CNN
F 1 "+5V" V 9040 4328 50  0000 L CNN
F 2 "" H 9025 4200 50  0001 C CNN
F 3 "" H 9025 4200 50  0001 C CNN
	1    9025 4200
	0    1    1    0   
$EndComp
Connection ~ 9025 4200
Wire Wire Line
	9025 4200 9025 4900
Text GLabel 1275 3800 0    50   Input ~ 0
DIN
Text GLabel 2050 6075 0    50   Input ~ 0
DIN
$Comp
L power:GND #PWR0111
U 1 1 627FC934
P 2050 5875
F 0 "#PWR0111" H 2050 5625 50  0001 C CNN
F 1 "GND" H 2055 5702 50  0000 C CNN
F 2 "" H 2050 5875 50  0001 C CNN
F 3 "" H 2050 5875 50  0001 C CNN
	1    2050 5875
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6280906F
P 2050 5975
F 0 "#PWR0110" H 2050 5825 50  0001 C CNN
F 1 "+5V" V 2065 6103 50  0000 L CNN
F 2 "" H 2050 5975 50  0001 C CNN
F 3 "" H 2050 5975 50  0001 C CNN
	1    2050 5975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin J3
U 1 1 627FB907
P 2250 5975
F 0 "J3" H 2330 5967 50  0000 L CNN
F 1 "Conn_01x04" H 2330 5876 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 5975 50  0001 C CNN
F 3 "~" H 2250 5975 50  0001 C CNN
	1    2250 5975
	1    0    0    -1  
$EndComp
$EndSCHEMATC