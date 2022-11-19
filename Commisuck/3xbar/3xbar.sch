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
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 6369F933
P 2900 1350
F 0 "MX1" H 2933 1573 60  0000 C CNN
F 1 "1U" H 2933 1499 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2275 1325 60  0001 C CNN
F 3 "" H 2275 1325 60  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 636A0077
P 3450 1350
F 0 "MX4" H 3483 1573 60  0000 C CNN
F 1 "1U" H 3483 1499 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2825 1325 60  0001 C CNN
F 3 "" H 2825 1325 60  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 636A064B
P 4000 1350
F 0 "MX7" H 4033 1573 60  0000 C CNN
F 1 "1U" H 4033 1499 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 1325 60  0001 C CNN
F 3 "" H 3375 1325 60  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 636A139E
P 3450 2050
F 0 "MX5" H 3483 2273 60  0000 C CNN
F 1 "1U" H 3483 2199 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2825 2025 60  0001 C CNN
F 3 "" H 2825 2025 60  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 636A13A4
P 4000 2050
F 0 "MX8" H 4033 2273 60  0000 C CNN
F 1 "1U" H 4033 2199 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 2025 60  0001 C CNN
F 3 "" H 3375 2025 60  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 636A1AEC
P 2900 2050
F 0 "MX2" H 2933 2273 60  0000 C CNN
F 1 "1U" H 2933 2199 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2275 2025 60  0001 C CNN
F 3 "" H 2275 2025 60  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 636A2E8B
P 3450 2750
F 0 "MX6" H 3483 2973 60  0000 C CNN
F 1 "1U" H 3483 2899 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2825 2725 60  0001 C CNN
F 3 "" H 2825 2725 60  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 636A2E91
P 4000 2750
F 0 "MX9" H 4033 2973 60  0000 C CNN
F 1 "1U" H 4033 2899 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 2725 60  0001 C CNN
F 3 "" H 3375 2725 60  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 636A2E97
P 2900 2750
F 0 "MX3" H 2933 2973 60  0000 C CNN
F 1 "1U" H 2933 2899 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2275 2725 60  0001 C CNN
F 3 "" H 2275 2725 60  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B RGB1
U 1 1 636A508D
P 5750 1450
F 0 "RGB1" H 6094 1496 50  0000 L CNN
F 1 "WS2812B" H 6094 1405 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5800 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5850 1075 50  0001 L TNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U2-MU U1
U 1 1 636A72D8
P 8950 950
F 0 "U1" H 8950 -539 50  0000 C CNN
F 1 "ATmega32U2-MU" H 8950 -630 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 8950 950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 8950 950 50  0001 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
