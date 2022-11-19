EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L LED:WS2812B SK6812MiniE1
U 1 1 6095B883
P 1050 1100
F 0 "SK6812MiniE1" H 1394 1146 50  0000 L CNN
F 1 "WS2812B" H 1394 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028_FLIPPED" H 1100 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1150 725 50  0001 L TNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SK6812MiniE2
U 1 1 6095EC51
P 2300 1100
F 0 "SK6812MiniE2" H 2644 1146 50  0000 L CNN
F 1 "WS2812B" H 2644 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028_FLIPPED" H 2350 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 725 50  0001 L TNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SK6812MiniE3
U 1 1 60960C0F
P 3550 1100
F 0 "SK6812MiniE3" H 3894 1146 50  0000 L CNN
F 1 "WS2812B" H 3894 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028_FLIPPED" H 3600 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3650 725 50  0001 L TNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SK6812MiniE4
U 1 1 60960C15
P 4800 1100
F 0 "SK6812MiniE4" H 5144 1146 50  0000 L CNN
F 1 "WS2812B" H 5144 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028" H 4850 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4900 725 50  0001 L TNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SK6812MiniE5
U 1 1 60963E4B
P 6050 1100
F 0 "SK6812MiniE5" H 6394 1146 50  0000 L CNN
F 1 "WS2812B" H 6394 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028" H 6100 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 725 50  0001 L TNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B SK6812MiniE6
U 1 1 60963E51
P 7300 1100
F 0 "SK6812MiniE6" H 7644 1146 50  0000 L CNN
F 1 "WS2812B" H 7644 1055 50  0000 L CNN
F 2 "sanproject-keyboard-part:RGB-6028" H 7350 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 725 50  0001 L TNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1100 2000 1100
Wire Wire Line
	2600 1100 3250 1100
Wire Wire Line
	6350 1100 7000 1100
Text HLabel 750  1100 0    50   Input ~ 0
RGB
Wire Wire Line
	3850 1100 4500 1100
Wire Wire Line
	5100 1100 5750 1100
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 7300 1400
Wire Wire Line
	1050 800  2300 800 
Connection ~ 2300 800 
Wire Wire Line
	2300 800  3550 800 
Connection ~ 3550 800 
Wire Wire Line
	3550 800  4800 800 
Connection ~ 4800 800 
Wire Wire Line
	4800 800  6050 800 
Connection ~ 6050 800 
Wire Wire Line
	6050 800  7300 800 
$Comp
L power:+5V #PWR?
U 1 1 6334BF2A
P 750 800
F 0 "#PWR?" H 750 650 50  0001 C CNN
F 1 "+5V" V 765 928 50  0000 L CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6334D20A
P 750 1400
F 0 "#PWR?" H 750 1150 50  0001 C CNN
F 1 "GND" V 755 1272 50  0000 R CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	750  800  1050 800 
Connection ~ 1050 800 
Wire Wire Line
	750  1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1050 1400 2300 1400
$EndSCHEMATC
