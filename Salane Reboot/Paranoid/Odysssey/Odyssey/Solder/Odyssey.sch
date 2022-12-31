EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 630669DB
P 14500 3050
F 0 "U1" H 14500 1161 50  0000 C CNN
F 1 "ATmega32U4-MU" H 14500 1070 50  0000 C CNN
F 2 "sanproject-keyboard-part:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 14500 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 14500 3050 50  0001 C CNN
	1    14500 3050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 63069EED
P 1400 1050
F 0 "MX2" H 1433 1273 60  0000 C CNN
F 1 "1U" H 1433 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 1025 60  0001 C CNN
F 3 "" H 775 1025 60  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6306B195
P 800 1350
F 0 "D1" V 846 1280 50  0000 R CNN
F 1 "1N4148W" V 755 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 1350 50  0001 C CNN
F 3 "~" V 800 1350 50  0001 C CNN
	1    800  1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 6306C29B
P 850 1050
F 0 "MX1" H 883 1273 60  0000 C CNN
F 1 "1U" H 883 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 225 1025 60  0001 C CNN
F 3 "" H 225 1025 60  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6306DE9E
P 1350 1400
F 0 "D2" V 1396 1330 50  0000 R CNN
F 1 "1N4148W" V 1305 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 1400 50  0001 C CNN
F 3 "~" V 1350 1400 50  0001 C CNN
	1    1350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1200 800  1250
Wire Wire Line
	1350 1200 1350 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 63071453
P 2600 1150
F 0 "MX4" H 2633 1373 60  0000 C CNN
F 1 "1U" H 2633 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1975 1125 60  0001 C CNN
F 3 "" H 1975 1125 60  0001 C CNN
	1    2600 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 63071459
P 1900 1350
F 0 "D3" V 1946 1280 50  0000 R CNN
F 1 "1N4148W" V 1855 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 1350 50  0001 C CNN
F 3 "~" V 1900 1350 50  0001 C CNN
	1    1900 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 6307145F
P 2050 1150
F 0 "MX3" H 2083 1373 60  0000 C CNN
F 1 "1U" H 2083 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1425 1125 60  0001 C CNN
F 3 "" H 1425 1125 60  0001 C CNN
	1    2050 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 63071465
P 2450 1400
F 0 "D4" V 2496 1330 50  0000 R CNN
F 1 "1N4148W" V 2405 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2450 1400 50  0001 C CNN
F 3 "~" V 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1200 1900 1250
Wire Wire Line
	2450 1200 2450 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 63073D85
P 3700 1150
F 0 "MX6" H 3733 1373 60  0000 C CNN
F 1 "1U" H 3733 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3075 1125 60  0001 C CNN
F 3 "" H 3075 1125 60  0001 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 63073D8B
P 3000 1350
F 0 "D5" V 3046 1280 50  0000 R CNN
F 1 "1N4148W" V 2955 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3000 1350 50  0001 C CNN
F 3 "~" V 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 63073D91
P 3150 1150
F 0 "MX5" H 3183 1373 60  0000 C CNN
F 1 "1U" H 3183 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2525 1125 60  0001 C CNN
F 3 "" H 2525 1125 60  0001 C CNN
	1    3150 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 63073D97
P 3550 1400
F 0 "D6" V 3596 1330 50  0000 R CNN
F 1 "1N4148W" V 3505 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3550 1400 50  0001 C CNN
F 3 "~" V 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1200 3000 1250
Wire Wire Line
	3550 1200 3550 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 63074AD7
P 4700 1050
F 0 "MX8" H 4733 1273 60  0000 C CNN
F 1 "1U" H 4733 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4075 1025 60  0001 C CNN
F 3 "" H 4075 1025 60  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 63074ADD
P 4100 1350
F 0 "D7" V 4146 1280 50  0000 R CNN
F 1 "1N4148W" V 4055 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4100 1350 50  0001 C CNN
F 3 "~" V 4100 1350 50  0001 C CNN
	1    4100 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 63074AE3
P 4150 1050
F 0 "MX7" H 4183 1273 60  0000 C CNN
F 1 "1U" H 4183 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3525 1025 60  0001 C CNN
F 3 "" H 3525 1025 60  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 63074AE9
P 4650 1400
F 0 "D8" V 4696 1330 50  0000 R CNN
F 1 "1N4148W" V 4605 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4650 1400 50  0001 C CNN
F 3 "~" V 4650 1400 50  0001 C CNN
	1    4650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1200 4100 1250
Wire Wire Line
	4650 1200 4650 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 630760BB
P 5900 1150
F 0 "MX10" H 5933 1373 60  0000 C CNN
F 1 "1U" H 5933 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5275 1125 60  0001 C CNN
F 3 "" H 5275 1125 60  0001 C CNN
	1    5900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 630760C1
P 5200 1350
F 0 "D9" V 5246 1280 50  0000 R CNN
F 1 "1N4148W" V 5155 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5200 1350 50  0001 C CNN
F 3 "~" V 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 630760C7
P 5250 1050
F 0 "MX9" H 5283 1273 60  0000 C CNN
F 1 "1U" H 5283 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4625 1025 60  0001 C CNN
F 3 "" H 4625 1025 60  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 630760CD
P 5750 1400
F 0 "D10" V 5796 1330 50  0000 R CNN
F 1 "1N4148W" V 5705 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5750 1400 50  0001 C CNN
F 3 "~" V 5750 1400 50  0001 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1200 5200 1250
Wire Wire Line
	5750 1200 5750 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 63077671
P 6900 1050
F 0 "MX12" H 6933 1273 60  0000 C CNN
F 1 "1U" H 6933 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6275 1025 60  0001 C CNN
F 3 "" H 6275 1025 60  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 63077677
P 6300 1350
F 0 "D11" V 6346 1280 50  0000 R CNN
F 1 "1N4148W" V 6255 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 1350 50  0001 C CNN
F 3 "~" V 6300 1350 50  0001 C CNN
	1    6300 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 6307767D
P 6350 1050
F 0 "MX11" H 6383 1273 60  0000 C CNN
F 1 "1U" H 6383 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5725 1025 60  0001 C CNN
F 3 "" H 5725 1025 60  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 63077683
P 6850 1400
F 0 "D12" V 6896 1330 50  0000 R CNN
F 1 "1N4148W" V 6805 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 1400 50  0001 C CNN
F 3 "~" V 6850 1400 50  0001 C CNN
	1    6850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1200 6300 1250
Wire Wire Line
	6850 1200 6850 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 6308AD49
P 8000 1050
F 0 "MX14" H 8033 1273 60  0000 C CNN
F 1 "1U" H 8033 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7375 1025 60  0001 C CNN
F 3 "" H 7375 1025 60  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 6308AD4F
P 7400 1350
F 0 "D13" V 7446 1280 50  0000 R CNN
F 1 "1N4148W" V 7355 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 1350 50  0001 C CNN
F 3 "~" V 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 6308AD55
P 7450 1050
F 0 "MX13" H 7483 1273 60  0000 C CNN
F 1 "1U" H 7483 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6825 1025 60  0001 C CNN
F 3 "" H 6825 1025 60  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 6308AD5B
P 7950 1400
F 0 "D14" V 7996 1330 50  0000 R CNN
F 1 "1N4148W" V 7905 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 1400 50  0001 C CNN
F 3 "~" V 7950 1400 50  0001 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1200 7400 1250
Wire Wire Line
	7950 1200 7950 1300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 6308AD66
P 9100 1050
F 0 "MX16" H 9133 1273 60  0000 C CNN
F 1 "1U" H 9133 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 8475 1025 60  0001 C CNN
F 3 "" H 8475 1025 60  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6308AD6C
P 8500 1350
F 0 "D15" V 8546 1280 50  0000 R CNN
F 1 "1N4148W" V 8455 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 8500 1350 50  0001 C CNN
F 3 "~" V 8500 1350 50  0001 C CNN
	1    8500 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 6308AD72
P 8550 1050
F 0 "MX15" H 8583 1273 60  0000 C CNN
F 1 "1U" H 8583 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7925 1025 60  0001 C CNN
F 3 "" H 7925 1025 60  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 6308AD78
P 9050 1400
F 0 "D16" V 9096 1330 50  0000 R CNN
F 1 "1N4148W" V 9005 1330 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9050 1400 50  0001 C CNN
F 3 "~" V 9050 1400 50  0001 C CNN
	1    9050 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1200 8500 1250
Wire Wire Line
	9050 1200 9050 1300
$Comp
L Device:D_Small D17
U 1 1 6308AD8A
P 9600 1350
F 0 "D17" V 9646 1280 50  0000 R CNN
F 1 "1N4148W" V 9555 1280 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9600 1350 50  0001 C CNN
F 3 "~" V 9600 1350 50  0001 C CNN
	1    9600 1350
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 6308AD90
P 9650 1050
F 0 "MX17" H 9683 1273 60  0000 C CNN
F 1 "1U" H 9683 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 9025 1025 60  0001 C CNN
F 3 "" H 9025 1025 60  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1200 9600 1250
Wire Wire Line
	1000 1000 1000 1700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 630CD098
P 1400 1750
F 0 "MX19" H 1433 1973 60  0000 C CNN
F 1 "1U" H 1433 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 1725 60  0001 C CNN
F 3 "" H 775 1725 60  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 630CD09E
P 800 2050
F 0 "D18" V 846 1980 50  0000 R CNN
F 1 "1N4148W" V 755 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 2050 50  0001 C CNN
F 3 "~" V 800 2050 50  0001 C CNN
	1    800  2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 630CD0A4
P 850 1750
F 0 "MX18" H 883 1973 60  0000 C CNN
F 1 "1U" H 883 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 225 1725 60  0001 C CNN
F 3 "" H 225 1725 60  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 630CD0AA
P 1350 2100
F 0 "D19" V 1396 2030 50  0000 R CNN
F 1 "1N4148W" V 1305 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 2100 50  0001 C CNN
F 3 "~" V 1350 2100 50  0001 C CNN
	1    1350 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  1900 800  1950
Wire Wire Line
	1350 1900 1350 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 630CD0B2
P 2500 1750
F 0 "MX21" H 2533 1973 60  0000 C CNN
F 1 "1U" H 2533 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1875 1725 60  0001 C CNN
F 3 "" H 1875 1725 60  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 630CD0B8
P 1900 2050
F 0 "D20" V 1946 1980 50  0000 R CNN
F 1 "1N4148W" V 1855 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 2050 50  0001 C CNN
F 3 "~" V 1900 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 630CD0BE
P 1950 1750
F 0 "MX20" H 1983 1973 60  0000 C CNN
F 1 "1U" H 1983 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1325 1725 60  0001 C CNN
F 3 "" H 1325 1725 60  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 630CD0C4
P 2450 2100
F 0 "D21" V 2496 2030 50  0000 R CNN
F 1 "1N4148W" V 2405 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2450 2100 50  0001 C CNN
F 3 "~" V 2450 2100 50  0001 C CNN
	1    2450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	2450 1900 2450 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 630CD0CC
P 3600 1750
F 0 "MX23" H 3633 1973 60  0000 C CNN
F 1 "1U" H 3633 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2975 1725 60  0001 C CNN
F 3 "" H 2975 1725 60  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 630CD0D2
P 3000 2050
F 0 "D22" V 3046 1980 50  0000 R CNN
F 1 "1N4148W" V 2955 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3000 2050 50  0001 C CNN
F 3 "~" V 3000 2050 50  0001 C CNN
	1    3000 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 630CD0D8
P 3050 1750
F 0 "MX22" H 3083 1973 60  0000 C CNN
F 1 "1U" H 3083 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2425 1725 60  0001 C CNN
F 3 "" H 2425 1725 60  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 630CD0DE
P 3550 2100
F 0 "D23" V 3596 2030 50  0000 R CNN
F 1 "1N4148W" V 3505 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3550 2100 50  0001 C CNN
F 3 "~" V 3550 2100 50  0001 C CNN
	1    3550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1900 3000 1950
Wire Wire Line
	3550 1900 3550 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 630CD0E6
P 4700 1750
F 0 "MX25" H 4733 1973 60  0000 C CNN
F 1 "1U" H 4733 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4075 1725 60  0001 C CNN
F 3 "" H 4075 1725 60  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 630CD0EC
P 4100 2050
F 0 "D24" V 4146 1980 50  0000 R CNN
F 1 "1N4148W" V 4055 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4100 2050 50  0001 C CNN
F 3 "~" V 4100 2050 50  0001 C CNN
	1    4100 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 630CD0F2
P 4150 1750
F 0 "MX24" H 4183 1973 60  0000 C CNN
F 1 "1U" H 4183 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3525 1725 60  0001 C CNN
F 3 "" H 3525 1725 60  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 630CD0F8
P 4650 2100
F 0 "D25" V 4696 2030 50  0000 R CNN
F 1 "1N4148W" V 4605 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4650 2100 50  0001 C CNN
F 3 "~" V 4650 2100 50  0001 C CNN
	1    4650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1900 4100 1950
Wire Wire Line
	4650 1900 4650 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 630CD100
P 5800 1750
F 0 "MX27" H 5833 1973 60  0000 C CNN
F 1 "1U" H 5833 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5175 1725 60  0001 C CNN
F 3 "" H 5175 1725 60  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 630CD106
P 5200 2050
F 0 "D26" V 5246 1980 50  0000 R CNN
F 1 "1N4148W" V 5155 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5200 2050 50  0001 C CNN
F 3 "~" V 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 630CD10C
P 5250 1750
F 0 "MX26" H 5283 1973 60  0000 C CNN
F 1 "1U" H 5283 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4625 1725 60  0001 C CNN
F 3 "" H 4625 1725 60  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 630CD112
P 5750 2100
F 0 "D27" V 5796 2030 50  0000 R CNN
F 1 "1N4148W" V 5705 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5750 2100 50  0001 C CNN
F 3 "~" V 5750 2100 50  0001 C CNN
	1    5750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1900 5200 1950
Wire Wire Line
	5750 1900 5750 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 630CD11A
P 6900 1750
F 0 "MX29" H 6933 1973 60  0000 C CNN
F 1 "1U" H 6933 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6275 1725 60  0001 C CNN
F 3 "" H 6275 1725 60  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 630CD120
P 6300 2050
F 0 "D28" V 6346 1980 50  0000 R CNN
F 1 "1N4148W" V 6255 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 2050 50  0001 C CNN
F 3 "~" V 6300 2050 50  0001 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 630CD126
P 6350 1750
F 0 "MX28" H 6383 1973 60  0000 C CNN
F 1 "1U" H 6383 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5725 1725 60  0001 C CNN
F 3 "" H 5725 1725 60  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 630CD12C
P 6850 2100
F 0 "D29" V 6896 2030 50  0000 R CNN
F 1 "1N4148W" V 6805 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 2100 50  0001 C CNN
F 3 "~" V 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1900 6300 1950
Wire Wire Line
	6850 1900 6850 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 630CD134
P 8100 1850
F 0 "MX31" H 8133 2073 60  0000 C CNN
F 1 "1U" H 8133 1999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7475 1825 60  0001 C CNN
F 3 "" H 7475 1825 60  0001 C CNN
	1    8100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 630CD13A
P 7400 2050
F 0 "D30" V 7446 1980 50  0000 R CNN
F 1 "1N4148W" V 7355 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 2050 50  0001 C CNN
F 3 "~" V 7400 2050 50  0001 C CNN
	1    7400 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 630CD140
P 7450 1750
F 0 "MX30" H 7483 1973 60  0000 C CNN
F 1 "1U" H 7483 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6825 1725 60  0001 C CNN
F 3 "" H 6825 1725 60  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 630CD146
P 7950 2100
F 0 "D31" V 7996 2030 50  0000 R CNN
F 1 "1N4148W" V 7905 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 2100 50  0001 C CNN
F 3 "~" V 7950 2100 50  0001 C CNN
	1    7950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	7950 1900 7950 2000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 630CD14E
P 9100 1750
F 0 "MX33" H 9133 1973 60  0000 C CNN
F 1 "1U" H 9133 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 8475 1725 60  0001 C CNN
F 3 "" H 8475 1725 60  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 630CD154
P 8500 2050
F 0 "D32" V 8546 1980 50  0000 R CNN
F 1 "1N4148W" V 8455 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 8500 2050 50  0001 C CNN
F 3 "~" V 8500 2050 50  0001 C CNN
	1    8500 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 630CD15A
P 8550 1750
F 0 "MX32" H 8583 1973 60  0000 C CNN
F 1 "1U" H 8583 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7925 1725 60  0001 C CNN
F 3 "" H 7925 1725 60  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 630CD160
P 9050 2100
F 0 "D33" V 9096 2030 50  0000 R CNN
F 1 "1N4148W" V 9005 2030 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9050 2100 50  0001 C CNN
F 3 "~" V 9050 2100 50  0001 C CNN
	1    9050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1900 8500 1950
Wire Wire Line
	9050 1900 9050 2000
$Comp
L Device:D_Small D34
U 1 1 630CD168
P 9600 2050
F 0 "D34" V 9646 1980 50  0000 R CNN
F 1 "1N4148W" V 9555 1980 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9600 2050 50  0001 C CNN
F 3 "~" V 9600 2050 50  0001 C CNN
	1    9600 2050
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 630CD16E
P 9650 1750
F 0 "MX34" H 9683 1973 60  0000 C CNN
F 1 "1U" H 9683 1899 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 9025 1725 60  0001 C CNN
F 3 "" H 9025 1725 60  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9600 1950
Wire Wire Line
	1000 1700 1000 2400
Connection ~ 1000 1700
Wire Wire Line
	1550 1000 1550 1700
Wire Wire Line
	2100 1000 2100 1700
Wire Wire Line
	2650 1000 2650 1700
Wire Wire Line
	3200 1000 3200 1700
Wire Wire Line
	3750 1000 3750 1700
Wire Wire Line
	4300 1000 4300 1700
Wire Wire Line
	4850 1000 4850 1700
Wire Wire Line
	5400 1000 5400 1700
Wire Wire Line
	5950 1000 5950 1700
Wire Wire Line
	6500 1000 6500 1700
Wire Wire Line
	7050 1000 7050 1700
Wire Wire Line
	7600 1000 7600 1700
Wire Wire Line
	8150 1000 8150 1700
Wire Wire Line
	8700 1000 8700 1700
Wire Wire Line
	9250 1000 9250 1700
Wire Wire Line
	9800 1000 9800 1700
Wire Wire Line
	1550 1700 1550 2400
Wire Wire Line
	2100 1700 2100 2400
Wire Wire Line
	2650 1700 2650 2400
Wire Wire Line
	3200 1700 3200 2400
Wire Wire Line
	3750 1700 3750 2400
Wire Wire Line
	4300 1700 4300 2400
Wire Wire Line
	4850 1700 4850 2400
Wire Wire Line
	5400 1700 5400 2400
Wire Wire Line
	5950 1700 5950 2400
Wire Wire Line
	6500 1700 6500 2400
Wire Wire Line
	7050 1700 7050 2400
Wire Wire Line
	7600 1700 7600 2400
Wire Wire Line
	8150 1700 8150 2400
Wire Wire Line
	8700 1700 8700 2400
Wire Wire Line
	9250 1700 9250 2400
Connection ~ 1550 1700
Connection ~ 2100 1700
Connection ~ 2650 1700
Connection ~ 3200 1700
Connection ~ 3750 1700
Connection ~ 4300 1700
Connection ~ 4850 1700
Connection ~ 5400 1700
Connection ~ 5950 1700
Connection ~ 6500 1700
Connection ~ 7050 1700
Connection ~ 7600 1700
Connection ~ 8150 1700
Connection ~ 8700 1700
Connection ~ 9250 1700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 631793DA
P 1400 2450
F 0 "MX36" H 1433 2673 60  0000 C CNN
F 1 "1U" H 1433 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 2425 60  0001 C CNN
F 3 "" H 775 2425 60  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 631793E0
P 800 2750
F 0 "D35" V 846 2680 50  0000 R CNN
F 1 "1N4148W" V 755 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 2750 50  0001 C CNN
F 3 "~" V 800 2750 50  0001 C CNN
	1    800  2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 631793E6
P 850 2450
F 0 "MX35" H 883 2673 60  0000 C CNN
F 1 "1.5U" H 883 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 225 2425 60  0001 C CNN
F 3 "" H 225 2425 60  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 631793EC
P 1350 2800
F 0 "D36" V 1396 2730 50  0000 R CNN
F 1 "1N4148W" V 1305 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 2800 50  0001 C CNN
F 3 "~" V 1350 2800 50  0001 C CNN
	1    1350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  2600 800  2650
Wire Wire Line
	1350 2600 1350 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 631793F4
P 2500 2450
F 0 "MX38" H 2533 2673 60  0000 C CNN
F 1 "1U" H 2533 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1875 2425 60  0001 C CNN
F 3 "" H 1875 2425 60  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 631793FA
P 1900 2750
F 0 "D37" V 1946 2680 50  0000 R CNN
F 1 "1N4148W" V 1855 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 2750 50  0001 C CNN
F 3 "~" V 1900 2750 50  0001 C CNN
	1    1900 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 63179400
P 1950 2450
F 0 "MX37" H 1983 2673 60  0000 C CNN
F 1 "1U" H 1983 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1325 2425 60  0001 C CNN
F 3 "" H 1325 2425 60  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D38
U 1 1 63179406
P 2450 2800
F 0 "D38" V 2496 2730 50  0000 R CNN
F 1 "1N4148W" V 2405 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2450 2800 50  0001 C CNN
F 3 "~" V 2450 2800 50  0001 C CNN
	1    2450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	2450 2600 2450 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 6317940E
P 3600 2450
F 0 "MX40" H 3633 2673 60  0000 C CNN
F 1 "1U" H 3633 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2975 2425 60  0001 C CNN
F 3 "" H 2975 2425 60  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 63179414
P 3000 2750
F 0 "D39" V 3046 2680 50  0000 R CNN
F 1 "1N4148W" V 2955 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3000 2750 50  0001 C CNN
F 3 "~" V 3000 2750 50  0001 C CNN
	1    3000 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 6317941A
P 3050 2450
F 0 "MX39" H 3083 2673 60  0000 C CNN
F 1 "1U" H 3083 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2425 2425 60  0001 C CNN
F 3 "" H 2425 2425 60  0001 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D40
U 1 1 63179420
P 3550 2800
F 0 "D40" V 3596 2730 50  0000 R CNN
F 1 "1N4148W" V 3505 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3550 2800 50  0001 C CNN
F 3 "~" V 3550 2800 50  0001 C CNN
	1    3550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2600 3000 2650
Wire Wire Line
	3550 2600 3550 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX42
U 1 1 63179428
P 4700 2450
F 0 "MX42" H 4733 2673 60  0000 C CNN
F 1 "1U" H 4733 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4075 2425 60  0001 C CNN
F 3 "" H 4075 2425 60  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 6317942E
P 4100 2750
F 0 "D41" V 4146 2680 50  0000 R CNN
F 1 "1N4148W" V 4055 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4100 2750 50  0001 C CNN
F 3 "~" V 4100 2750 50  0001 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 63179434
P 4150 2450
F 0 "MX41" H 4183 2673 60  0000 C CNN
F 1 "1U" H 4183 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3525 2425 60  0001 C CNN
F 3 "" H 3525 2425 60  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 6317943A
P 4650 2800
F 0 "D42" V 4696 2730 50  0000 R CNN
F 1 "1N4148W" V 4605 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4650 2800 50  0001 C CNN
F 3 "~" V 4650 2800 50  0001 C CNN
	1    4650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2600 4100 2650
Wire Wire Line
	4650 2600 4650 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX44
U 1 1 63179442
P 5800 2450
F 0 "MX44" H 5833 2673 60  0000 C CNN
F 1 "1U" H 5833 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5175 2425 60  0001 C CNN
F 3 "" H 5175 2425 60  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 63179448
P 5200 2750
F 0 "D43" V 5246 2680 50  0000 R CNN
F 1 "1N4148W" V 5155 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5200 2750 50  0001 C CNN
F 3 "~" V 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX43
U 1 1 6317944E
P 5250 2450
F 0 "MX43" H 5283 2673 60  0000 C CNN
F 1 "1U" H 5283 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4625 2425 60  0001 C CNN
F 3 "" H 4625 2425 60  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 63179454
P 5750 2800
F 0 "D44" V 5796 2730 50  0000 R CNN
F 1 "1N4148W" V 5705 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5750 2800 50  0001 C CNN
F 3 "~" V 5750 2800 50  0001 C CNN
	1    5750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2600 5200 2650
Wire Wire Line
	5750 2600 5750 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX46
U 1 1 6317945C
P 6900 2450
F 0 "MX46" H 6933 2673 60  0000 C CNN
F 1 "1U" H 6933 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6275 2425 60  0001 C CNN
F 3 "" H 6275 2425 60  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D45
U 1 1 63179462
P 6300 2750
F 0 "D45" V 6346 2680 50  0000 R CNN
F 1 "1N4148W" V 6255 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 2750 50  0001 C CNN
F 3 "~" V 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX45
U 1 1 63179468
P 6350 2450
F 0 "MX45" H 6383 2673 60  0000 C CNN
F 1 "1U" H 6383 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5725 2425 60  0001 C CNN
F 3 "" H 5725 2425 60  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D46
U 1 1 6317946E
P 6850 2800
F 0 "D46" V 6896 2730 50  0000 R CNN
F 1 "1N4148W" V 6805 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 2800 50  0001 C CNN
F 3 "~" V 6850 2800 50  0001 C CNN
	1    6850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2600 6300 2650
Wire Wire Line
	6850 2600 6850 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX48
U 1 1 63179476
P 8000 2450
F 0 "MX48" H 8033 2673 60  0000 C CNN
F 1 "1.5U" H 8033 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 7375 2425 60  0001 C CNN
F 3 "" H 7375 2425 60  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 6317947C
P 7400 2750
F 0 "D47" V 7446 2680 50  0000 R CNN
F 1 "1N4148W" V 7355 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 2750 50  0001 C CNN
F 3 "~" V 7400 2750 50  0001 C CNN
	1    7400 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX47
U 1 1 63179482
P 7450 2450
F 0 "MX47" H 7483 2673 60  0000 C CNN
F 1 "1U" H 7483 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6825 2425 60  0001 C CNN
F 3 "" H 6825 2425 60  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 63179488
P 7950 2800
F 0 "D48" V 7996 2730 50  0000 R CNN
F 1 "1N4148W" V 7905 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 2800 50  0001 C CNN
F 3 "~" V 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2600 7400 2650
Wire Wire Line
	7950 2600 7950 2700
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX50
U 1 1 63179490
P 9100 2450
F 0 "MX50" H 9133 2673 60  0000 C CNN
F 1 "1U" H 9133 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 8475 2425 60  0001 C CNN
F 3 "" H 8475 2425 60  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D49
U 1 1 63179496
P 8500 2750
F 0 "D49" V 8546 2680 50  0000 R CNN
F 1 "1N4148W" V 8455 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 8500 2750 50  0001 C CNN
F 3 "~" V 8500 2750 50  0001 C CNN
	1    8500 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX49
U 1 1 6317949C
P 8550 2450
F 0 "MX49" H 8583 2673 60  0000 C CNN
F 1 "1U" H 8583 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7925 2425 60  0001 C CNN
F 3 "" H 7925 2425 60  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D50
U 1 1 631794A2
P 9050 2800
F 0 "D50" V 9096 2730 50  0000 R CNN
F 1 "1N4148W" V 9005 2730 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9050 2800 50  0001 C CNN
F 3 "~" V 9050 2800 50  0001 C CNN
	1    9050 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	9050 2600 9050 2700
$Comp
L Device:D_Small D51
U 1 1 631794AA
P 9600 2750
F 0 "D51" V 9646 2680 50  0000 R CNN
F 1 "1N4148W" V 9555 2680 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9600 2750 50  0001 C CNN
F 3 "~" V 9600 2750 50  0001 C CNN
	1    9600 2750
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX51
U 1 1 631794B0
P 9650 2450
F 0 "MX51" H 9683 2673 60  0000 C CNN
F 1 "1U" H 9683 2599 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 9025 2425 60  0001 C CNN
F 3 "" H 9025 2425 60  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9600 2650
Wire Wire Line
	1000 2400 1000 3100
Wire Wire Line
	1550 2400 1550 3100
Wire Wire Line
	2100 2400 2100 3100
Wire Wire Line
	2650 2400 2650 3100
Wire Wire Line
	3200 2400 3200 3100
Wire Wire Line
	3750 2400 3750 3100
Wire Wire Line
	4300 2400 4300 3100
Wire Wire Line
	4850 2400 4850 3100
Wire Wire Line
	5400 2400 5400 3100
Wire Wire Line
	5950 2400 5950 3100
Wire Wire Line
	6500 2400 6500 3100
Wire Wire Line
	7050 2400 7050 3100
Wire Wire Line
	7600 2400 7600 3100
Wire Wire Line
	8150 2400 8150 3100
Connection ~ 1000 2400
Connection ~ 1550 2400
Connection ~ 2100 2400
Connection ~ 2650 2400
Connection ~ 3200 2400
Connection ~ 3750 2400
Connection ~ 4300 2400
Connection ~ 4850 2400
Connection ~ 5400 2400
Connection ~ 5950 2400
Connection ~ 6500 2400
Connection ~ 7050 2400
Connection ~ 7600 2400
Connection ~ 8150 2400
Connection ~ 8700 2400
Connection ~ 9250 2400
Wire Wire Line
	9800 1700 9800 2400
Connection ~ 9800 1700
Connection ~ 9800 2400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX53
U 1 1 631DB07E
P 1400 3150
F 0 "MX53" H 1433 3373 60  0000 C CNN
F 1 "1U" H 1433 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 3125 60  0001 C CNN
F 3 "" H 775 3125 60  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D52
U 1 1 631DB084
P 800 3450
F 0 "D52" V 846 3380 50  0000 R CNN
F 1 "1N4148W" V 755 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 3450 50  0001 C CNN
F 3 "~" V 800 3450 50  0001 C CNN
	1    800  3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX52
U 1 1 631DB08A
P 950 3250
F 0 "MX52" H 983 3473 60  0000 C CNN
F 1 "1.75U" H 983 3399 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.75U-NoLED" H 325 3225 60  0001 C CNN
F 3 "" H 325 3225 60  0001 C CNN
	1    950  3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D53
U 1 1 631DB090
P 1350 3500
F 0 "D53" V 1396 3430 50  0000 R CNN
F 1 "1N4148W" V 1305 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 3500 50  0001 C CNN
F 3 "~" V 1350 3500 50  0001 C CNN
	1    1350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3300 800  3350
Wire Wire Line
	1350 3300 1350 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX55
U 1 1 631DB098
P 2500 3150
F 0 "MX55" H 2533 3373 60  0000 C CNN
F 1 "1U" H 2533 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1875 3125 60  0001 C CNN
F 3 "" H 1875 3125 60  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 631DB09E
P 1900 3450
F 0 "D54" V 1946 3380 50  0000 R CNN
F 1 "1N4148W" V 1855 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 3450 50  0001 C CNN
F 3 "~" V 1900 3450 50  0001 C CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX54
U 1 1 631DB0A4
P 1950 3150
F 0 "MX54" H 1983 3373 60  0000 C CNN
F 1 "1U" H 1983 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1325 3125 60  0001 C CNN
F 3 "" H 1325 3125 60  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D55
U 1 1 631DB0AA
P 2450 3500
F 0 "D55" V 2496 3430 50  0000 R CNN
F 1 "1N4148W" V 2405 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2450 3500 50  0001 C CNN
F 3 "~" V 2450 3500 50  0001 C CNN
	1    2450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3300 1900 3350
Wire Wire Line
	2450 3300 2450 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX57
U 1 1 631DB0B2
P 3600 3150
F 0 "MX57" H 3633 3373 60  0000 C CNN
F 1 "1U" H 3633 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2975 3125 60  0001 C CNN
F 3 "" H 2975 3125 60  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D56
U 1 1 631DB0B8
P 3000 3450
F 0 "D56" V 3046 3380 50  0000 R CNN
F 1 "1N4148W" V 2955 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3000 3450 50  0001 C CNN
F 3 "~" V 3000 3450 50  0001 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX56
U 1 1 631DB0BE
P 3050 3150
F 0 "MX56" H 3083 3373 60  0000 C CNN
F 1 "1U" H 3083 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2425 3125 60  0001 C CNN
F 3 "" H 2425 3125 60  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D57
U 1 1 631DB0C4
P 3550 3500
F 0 "D57" V 3596 3430 50  0000 R CNN
F 1 "1N4148W" V 3505 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3550 3500 50  0001 C CNN
F 3 "~" V 3550 3500 50  0001 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3300 3000 3350
Wire Wire Line
	3550 3300 3550 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX59
U 1 1 631DB0CC
P 4700 3150
F 0 "MX59" H 4733 3373 60  0000 C CNN
F 1 "1U" H 4733 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4075 3125 60  0001 C CNN
F 3 "" H 4075 3125 60  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 631DB0D2
P 4100 3450
F 0 "D58" V 4146 3380 50  0000 R CNN
F 1 "1N4148W" V 4055 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4100 3450 50  0001 C CNN
F 3 "~" V 4100 3450 50  0001 C CNN
	1    4100 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX58
U 1 1 631DB0D8
P 4150 3150
F 0 "MX58" H 4183 3373 60  0000 C CNN
F 1 "1U" H 4183 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3525 3125 60  0001 C CNN
F 3 "" H 3525 3125 60  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D59
U 1 1 631DB0DE
P 4650 3500
F 0 "D59" V 4696 3430 50  0000 R CNN
F 1 "1N4148W" V 4605 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4650 3500 50  0001 C CNN
F 3 "~" V 4650 3500 50  0001 C CNN
	1    4650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3300 4100 3350
Wire Wire Line
	4650 3300 4650 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX61
U 1 1 631DB0E6
P 5800 3150
F 0 "MX61" H 5833 3373 60  0000 C CNN
F 1 "1U" H 5833 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5175 3125 60  0001 C CNN
F 3 "" H 5175 3125 60  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D60
U 1 1 631DB0EC
P 5200 3450
F 0 "D60" V 5246 3380 50  0000 R CNN
F 1 "1N4148W" V 5155 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5200 3450 50  0001 C CNN
F 3 "~" V 5200 3450 50  0001 C CNN
	1    5200 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX60
U 1 1 631DB0F2
P 5250 3150
F 0 "MX60" H 5283 3373 60  0000 C CNN
F 1 "1U" H 5283 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4625 3125 60  0001 C CNN
F 3 "" H 4625 3125 60  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D61
U 1 1 631DB0F8
P 5750 3500
F 0 "D61" V 5796 3430 50  0000 R CNN
F 1 "1N4148W" V 5705 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5750 3500 50  0001 C CNN
F 3 "~" V 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5750 3300 5750 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX63
U 1 1 631DB100
P 6900 3150
F 0 "MX63" H 6933 3373 60  0000 C CNN
F 1 "1U" H 6933 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6275 3125 60  0001 C CNN
F 3 "" H 6275 3125 60  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D62
U 1 1 631DB106
P 6300 3450
F 0 "D62" V 6346 3380 50  0000 R CNN
F 1 "1N4148W" V 6255 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 3450 50  0001 C CNN
F 3 "~" V 6300 3450 50  0001 C CNN
	1    6300 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX62
U 1 1 631DB10C
P 6350 3150
F 0 "MX62" H 6383 3373 60  0000 C CNN
F 1 "1U" H 6383 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5725 3125 60  0001 C CNN
F 3 "" H 5725 3125 60  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D63
U 1 1 631DB112
P 6850 3500
F 0 "D63" V 6896 3430 50  0000 R CNN
F 1 "1N4148W" V 6805 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 3500 50  0001 C CNN
F 3 "~" V 6850 3500 50  0001 C CNN
	1    6850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	6850 3300 6850 3400
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX65
U 1 1 631DB11A
P 8100 3250
F 0 "MX65" H 8133 3473 60  0000 C CNN
F 1 "1U" H 8133 3399 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7475 3225 60  0001 C CNN
F 3 "" H 7475 3225 60  0001 C CNN
	1    8100 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D64
U 1 1 631DB120
P 7400 3450
F 0 "D64" V 7446 3380 50  0000 R CNN
F 1 "1N4148W" V 7355 3380 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 3450 50  0001 C CNN
F 3 "~" V 7400 3450 50  0001 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX64
U 1 1 631DB126
P 7450 3150
F 0 "MX64" H 7483 3373 60  0000 C CNN
F 1 "2.25U" H 7483 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-NoLED" H 6825 3125 60  0001 C CNN
F 3 "" H 6825 3125 60  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D65
U 1 1 631DB12C
P 7950 3500
F 0 "D65" V 7996 3430 50  0000 R CNN
F 1 "1N4148W" V 7905 3430 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 3500 50  0001 C CNN
F 3 "~" V 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3300 7400 3350
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	1000 3100 1000 3800
Wire Wire Line
	1550 3100 1550 3800
Wire Wire Line
	2100 3100 2100 3800
Wire Wire Line
	2650 3100 2650 3800
Wire Wire Line
	3200 3100 3200 3800
Wire Wire Line
	3750 3100 3750 3800
Wire Wire Line
	4300 3100 4300 3800
Wire Wire Line
	4850 3100 4850 3800
Wire Wire Line
	5400 3100 5400 3800
Wire Wire Line
	5950 3100 5950 3800
Wire Wire Line
	6500 3100 6500 3800
Wire Wire Line
	7050 3100 7050 3800
Wire Wire Line
	8150 3100 8150 3800
Connection ~ 1000 3100
Connection ~ 1550 3100
Connection ~ 2100 3100
Connection ~ 2650 3100
Connection ~ 3200 3100
Connection ~ 3750 3100
Connection ~ 4300 3100
Connection ~ 4850 3100
Connection ~ 5400 3100
Connection ~ 5950 3100
Connection ~ 6500 3100
Connection ~ 7050 3100
Connection ~ 7600 3100
Connection ~ 8150 3100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX67
U 1 1 63292135
P 1400 3850
F 0 "MX67" H 1433 4073 60  0000 C CNN
F 1 "1U" H 1433 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 3825 60  0001 C CNN
F 3 "" H 775 3825 60  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D66
U 1 1 6329213B
P 800 4150
F 0 "D66" V 846 4080 50  0000 R CNN
F 1 "1N4148W" V 755 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 4150 50  0001 C CNN
F 3 "~" V 800 4150 50  0001 C CNN
	1    800  4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX66
U 1 1 63292141
P 850 3850
F 0 "MX66" H 883 4073 60  0000 C CNN
F 1 "1.25U" H 883 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 225 3825 60  0001 C CNN
F 3 "" H 225 3825 60  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D67
U 1 1 63292147
P 1350 4200
F 0 "D67" V 1396 4130 50  0000 R CNN
F 1 "1N4148W" V 1305 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 4200 50  0001 C CNN
F 3 "~" V 1350 4200 50  0001 C CNN
	1    1350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4000 800  4050
Wire Wire Line
	1350 4000 1350 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX69
U 1 1 6329214F
P 2500 3850
F 0 "MX69" H 2533 4073 60  0000 C CNN
F 1 "1U" H 2533 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1875 3825 60  0001 C CNN
F 3 "" H 1875 3825 60  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D68
U 1 1 63292155
P 1900 4150
F 0 "D68" V 1946 4080 50  0000 R CNN
F 1 "1N4148W" V 1855 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 4150 50  0001 C CNN
F 3 "~" V 1900 4150 50  0001 C CNN
	1    1900 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX68
U 1 1 6329215B
P 1950 3850
F 0 "MX68" H 1983 4073 60  0000 C CNN
F 1 "1U" H 1983 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1325 3825 60  0001 C CNN
F 3 "" H 1325 3825 60  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D69
U 1 1 63292161
P 2450 4200
F 0 "D69" V 2496 4130 50  0000 R CNN
F 1 "1N4148W" V 2405 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2450 4200 50  0001 C CNN
F 3 "~" V 2450 4200 50  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4000 1900 4050
Wire Wire Line
	2450 4000 2450 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX71
U 1 1 63292169
P 3600 3850
F 0 "MX71" H 3633 4073 60  0000 C CNN
F 1 "1U" H 3633 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2975 3825 60  0001 C CNN
F 3 "" H 2975 3825 60  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D70
U 1 1 6329216F
P 3000 4150
F 0 "D70" V 3046 4080 50  0000 R CNN
F 1 "1N4148W" V 2955 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3000 4150 50  0001 C CNN
F 3 "~" V 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX70
U 1 1 63292175
P 3050 3850
F 0 "MX70" H 3083 4073 60  0000 C CNN
F 1 "1U" H 3083 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2425 3825 60  0001 C CNN
F 3 "" H 2425 3825 60  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D71
U 1 1 6329217B
P 3550 4200
F 0 "D71" V 3596 4130 50  0000 R CNN
F 1 "1N4148W" V 3505 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3550 4200 50  0001 C CNN
F 3 "~" V 3550 4200 50  0001 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	3550 4000 3550 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX73
U 1 1 63292183
P 4700 3850
F 0 "MX73" H 4733 4073 60  0000 C CNN
F 1 "1U" H 4733 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4075 3825 60  0001 C CNN
F 3 "" H 4075 3825 60  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D72
U 1 1 63292189
P 4100 4150
F 0 "D72" V 4146 4080 50  0000 R CNN
F 1 "1N4148W" V 4055 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4100 4150 50  0001 C CNN
F 3 "~" V 4100 4150 50  0001 C CNN
	1    4100 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX72
U 1 1 6329218F
P 4150 3850
F 0 "MX72" H 4183 4073 60  0000 C CNN
F 1 "1U" H 4183 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3525 3825 60  0001 C CNN
F 3 "" H 3525 3825 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D73
U 1 1 63292195
P 4650 4200
F 0 "D73" V 4696 4130 50  0000 R CNN
F 1 "1N4148W" V 4605 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4650 4200 50  0001 C CNN
F 3 "~" V 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4000 4100 4050
Wire Wire Line
	4650 4000 4650 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX75
U 1 1 6329219D
P 5800 3850
F 0 "MX75" H 5833 4073 60  0000 C CNN
F 1 "1U" H 5833 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5175 3825 60  0001 C CNN
F 3 "" H 5175 3825 60  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D74
U 1 1 632921A3
P 5200 4150
F 0 "D74" V 5246 4080 50  0000 R CNN
F 1 "1N4148W" V 5155 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5200 4150 50  0001 C CNN
F 3 "~" V 5200 4150 50  0001 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX74
U 1 1 632921A9
P 5250 3850
F 0 "MX74" H 5283 4073 60  0000 C CNN
F 1 "1U" H 5283 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4625 3825 60  0001 C CNN
F 3 "" H 4625 3825 60  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D75
U 1 1 632921AF
P 5750 4200
F 0 "D75" V 5796 4130 50  0000 R CNN
F 1 "1N4148W" V 5705 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5750 4200 50  0001 C CNN
F 3 "~" V 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4000 5200 4050
Wire Wire Line
	5750 4000 5750 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX77
U 1 1 632921B7
P 6900 3850
F 0 "MX77" H 6933 4073 60  0000 C CNN
F 1 "1U" H 6933 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6275 3825 60  0001 C CNN
F 3 "" H 6275 3825 60  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D76
U 1 1 632921BD
P 6300 4150
F 0 "D76" V 6346 4080 50  0000 R CNN
F 1 "1N4148W" V 6255 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 4150 50  0001 C CNN
F 3 "~" V 6300 4150 50  0001 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX76
U 1 1 632921C3
P 6350 3850
F 0 "MX76" H 6383 4073 60  0000 C CNN
F 1 "1U" H 6383 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5725 3825 60  0001 C CNN
F 3 "" H 5725 3825 60  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D77
U 1 1 632921C9
P 6850 4200
F 0 "D77" V 6896 4130 50  0000 R CNN
F 1 "1N4148W" V 6805 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 4200 50  0001 C CNN
F 3 "~" V 6850 4200 50  0001 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4000 6300 4050
Wire Wire Line
	6850 4000 6850 4100
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX79
U 1 1 632921D1
P 7450 3850
F 0 "MX79" H 7483 4073 60  0000 C CNN
F 1 "1.75U" H 7483 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.75U-NoLED" H 6825 3825 60  0001 C CNN
F 3 "" H 6825 3825 60  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D78
U 1 1 632921D7
P 7400 4150
F 0 "D78" V 7446 4080 50  0000 R CNN
F 1 "1N4148W" V 7355 4080 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 4150 50  0001 C CNN
F 3 "~" V 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX78
U 1 1 632921DD
P 8000 3850
F 0 "MX78" H 8033 4073 60  0000 C CNN
F 1 "1U" H 8033 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7375 3825 60  0001 C CNN
F 3 "" H 7375 3825 60  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D79
U 1 1 632921E3
P 7950 4200
F 0 "D79" V 7996 4130 50  0000 R CNN
F 1 "1N4148W" V 7905 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 4200 50  0001 C CNN
F 3 "~" V 7950 4200 50  0001 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7400 4050
Wire Wire Line
	7950 4000 7950 4100
Connection ~ 1000 3800
Connection ~ 1550 3800
Connection ~ 2100 3800
Connection ~ 2650 3800
Connection ~ 3200 3800
Connection ~ 3750 3800
Connection ~ 4300 3800
Connection ~ 4850 3800
Connection ~ 5400 3800
Connection ~ 5950 3800
Connection ~ 6500 3800
Connection ~ 7050 3800
Connection ~ 8150 3800
Wire Wire Line
	9250 2400 9250 3800
Wire Wire Line
	7600 3100 7600 3800
Connection ~ 7600 3800
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX95
U 1 1 633574D2
P 9100 3850
F 0 "MX95" H 9133 4073 60  0000 C CNN
F 1 "1U" H 9133 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 8475 3825 60  0001 C CNN
F 3 "" H 8475 3825 60  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D95
U 1 1 633574D8
P 9050 4200
F 0 "D95" V 9096 4130 50  0000 R CNN
F 1 "1N4148W" V 9005 4130 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9050 4200 50  0001 C CNN
F 3 "~" V 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4000 9050 4100
Connection ~ 9250 3800
Wire Wire Line
	9250 3800 9250 4500
$Comp
L Device:D_Small D80
U 1 1 63395827
P 800 4850
F 0 "D80" V 846 4780 50  0000 R CNN
F 1 "1N4148W" V 755 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 800 4850 50  0001 C CNN
F 3 "~" V 800 4850 50  0001 C CNN
	1    800  4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D81
U 1 1 63395833
P 1350 4900
F 0 "D81" V 1396 4830 50  0000 R CNN
F 1 "1N4148W" V 1305 4830 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1350 4900 50  0001 C CNN
F 3 "~" V 1350 4900 50  0001 C CNN
	1    1350 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4700 800  4750
Wire Wire Line
	1350 4700 1350 4800
$Comp
L Device:D_Small D82
U 1 1 63395841
P 1900 4850
F 0 "D82" V 1946 4780 50  0000 R CNN
F 1 "1N4148W" V 1855 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1900 4850 50  0001 C CNN
F 3 "~" V 1900 4850 50  0001 C CNN
	1    1900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4700 1900 4750
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX91
U 1 1 633958A3
P 8550 4550
F 0 "MX91" H 8583 4773 60  0000 C CNN
F 1 "1U" H 8583 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 7925 4525 60  0001 C CNN
F 3 "" H 7925 4525 60  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D91
U 1 1 633958B5
P 6850 4900
F 0 "D91" V 6896 4830 50  0000 R CNN
F 1 "1N4148W" V 6805 4830 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6850 4900 50  0001 C CNN
F 3 "~" V 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D92
U 1 1 633958C3
P 7400 4850
F 0 "D92" V 7446 4780 50  0000 R CNN
F 1 "1N4148W" V 7355 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7400 4850 50  0001 C CNN
F 3 "~" V 7400 4850 50  0001 C CNN
	1    7400 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D93
U 1 1 633958CF
P 7950 4900
F 0 "D93" V 7996 4830 50  0000 R CNN
F 1 "1N4148W" V 7905 4830 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7950 4900 50  0001 C CNN
F 3 "~" V 7950 4900 50  0001 C CNN
	1    7950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4700 7400 4750
Wire Wire Line
	7950 4700 7950 4800
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX96
U 1 1 633958D7
P 9100 4550
F 0 "MX96" H 9133 4773 60  0000 C CNN
F 1 "1U" H 9133 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 8475 4525 60  0001 C CNN
F 3 "" H 8475 4525 60  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D94
U 1 1 633958DD
P 8500 4850
F 0 "D94" V 8546 4780 50  0000 R CNN
F 1 "1N4148W" V 8455 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 8500 4850 50  0001 C CNN
F 3 "~" V 8500 4850 50  0001 C CNN
	1    8500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D96
U 1 1 633958E9
P 9050 4900
F 0 "D96" V 9096 4830 50  0000 R CNN
F 1 "1N4148W" V 9005 4830 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9050 4900 50  0001 C CNN
F 3 "~" V 9050 4900 50  0001 C CNN
	1    9050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4700 8500 4750
Wire Wire Line
	9050 4700 9050 4800
$Comp
L Device:D_Small D97
U 1 1 633958F1
P 9600 4850
F 0 "D97" V 9646 4780 50  0000 R CNN
F 1 "1N4148W" V 9555 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 9600 4850 50  0001 C CNN
F 3 "~" V 9600 4850 50  0001 C CNN
	1    9600 4850
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX97
U 1 1 633958F7
P 9650 4550
F 0 "MX97" H 9683 4773 60  0000 C CNN
F 1 "1U" H 9683 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 9025 4525 60  0001 C CNN
F 3 "" H 9025 4525 60  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4750
Wire Wire Line
	9250 4500 9250 5200
Wire Wire Line
	9800 4500 9800 5200
Connection ~ 9250 4500
Wire Wire Line
	1000 3800 1000 4500
Wire Wire Line
	2100 3800 2100 4500
Wire Wire Line
	1550 3800 1550 4500
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX80
U 1 1 633EEA2E
P 850 4550
F 0 "MX80" H 883 4773 60  0000 C CNN
F 1 "1.25U" H 883 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 225 4525 60  0001 C CNN
F 3 "" H 225 4525 60  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
Connection ~ 1000 4500
Wire Wire Line
	1000 4500 1000 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX81
U 1 1 633EF3DB
P 1400 4550
F 0 "MX81" H 1433 4773 60  0000 C CNN
F 1 "1.25U" H 1433 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 775 4525 60  0001 C CNN
F 3 "" H 775 4525 60  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1550 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX82
U 1 1 633EFCE5
P 1950 4550
F 0 "MX82" H 1983 4773 60  0000 C CNN
F 1 "1.25U" H 1983 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 1325 4525 60  0001 C CNN
F 3 "" H 1325 4525 60  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2100 5200
Wire Wire Line
	7600 3800 7600 4500
Wire Wire Line
	8150 3800 8150 4500
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX92
U 1 1 63404980
P 7450 4550
F 0 "MX92" H 7483 4773 60  0000 C CNN
F 1 "1.25U" H 7483 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 6825 4525 60  0001 C CNN
F 3 "" H 6825 4525 60  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7600 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX93
U 1 1 634053E2
P 8000 4550
F 0 "MX93" H 8033 4773 60  0000 C CNN
F 1 "1.25U" H 8033 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 7375 4525 60  0001 C CNN
F 3 "" H 7375 4525 60  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 8150 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX94
U 1 1 63405A0E
P 6900 4550
F 0 "MX94" H 6933 4773 60  0000 C CNN
F 1 "1.25U" H 6933 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 6275 4525 60  0001 C CNN
F 3 "" H 6275 4525 60  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 4500
Wire Wire Line
	8700 2400 8700 4500
Connection ~ 7050 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 8700 5200
Wire Wire Line
	2650 3800 2650 5200
Wire Wire Line
	3200 3800 3200 5200
Wire Wire Line
	3750 3800 3750 5200
Wire Wire Line
	4300 3800 4300 5200
Wire Wire Line
	4850 3800 4850 5200
Wire Wire Line
	5400 3800 5400 5200
Wire Wire Line
	5950 3800 5950 5200
Wire Wire Line
	6500 3800 6500 4500
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX83
U 1 1 634C0434
P 2700 5500
F 0 "MX83" H 2733 5723 60  0000 C CNN
F 1 "2.25U" H 2733 5649 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-NoLED" H 2075 5475 60  0001 C CNN
F 3 "" H 2075 5475 60  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX84
U 1 1 634C227E
P 3400 5650
F 0 "MX84" H 3433 5873 60  0000 C CNN
F 1 "2.75U" H 3433 5799 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.75U-NoLED" H 2775 5625 60  0001 C CNN
F 3 "" H 2775 5625 60  0001 C CNN
	1    3400 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D83
U 1 1 634CC4EA
P 6300 4850
F 0 "D83" V 6346 4780 50  0000 R CNN
F 1 "1N4148W" V 6255 4780 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6300 4850 50  0001 C CNN
F 3 "~" V 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4700 6300 4750
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX85
U 1 1 634CC4F1
P 6350 4550
F 0 "MX85" H 6383 4773 60  0000 C CNN
F 1 "1.25U" H 6383 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 5725 4525 60  0001 C CNN
F 3 "" H 5725 4525 60  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6500 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX86
U 1 1 634FBC3F
P 3300 5550
F 0 "MX86" H 3333 5773 60  0000 C CNN
F 1 "2.25U" H 3333 5699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-NoLED" H 2675 5525 60  0001 C CNN
F 3 "" H 2675 5525 60  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX87
U 1 1 634FC4AD
P 2800 5600
F 0 "MX87" H 2833 5823 60  0000 C CNN
F 1 "2.75U" H 2833 5749 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.75U-NoLED" H 2175 5575 60  0001 C CNN
F 3 "" H 2175 5575 60  0001 C CNN
	1    2800 5600
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX89
U 1 1 634FFD7C
P 5650 6500
F 0 "MX89" H 5683 6723 60  0000 C CNN
F 1 "1.25U" H 5683 6649 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 5025 6475 60  0001 C CNN
F 3 "" H 5025 6475 60  0001 C CNN
	1    5650 6500
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX88
U 1 1 63500606
P 5650 6500
F 0 "MX88" H 5683 6723 60  0000 C CNN
F 1 "1.25U" H 5683 6649 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 5025 6475 60  0001 C CNN
F 3 "" H 5025 6475 60  0001 C CNN
	1    5650 6500
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX90
U 1 1 63503A8C
P 5550 6400
F 0 "MX90" H 5583 6623 60  0000 C CNN
F 1 "6.25U" H 5583 6549 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-6.25U-NoLED" H 4925 6375 60  0001 C CNN
F 3 "" H 4925 6375 60  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX98
U 1 1 6357A703
P 850 4550
F 0 "MX98" H 883 4773 60  0000 C CNN
F 1 "1.5U" H 883 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 225 4525 60  0001 C CNN
F 3 "" H 225 4525 60  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX100
U 1 1 6357C55F
P 1950 4550
F 0 "MX100" H 1983 4773 60  0000 C CNN
F 1 "1.5U" H 1983 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 1325 4525 60  0001 C CNN
F 3 "" H 1325 4525 60  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX99
U 1 1 6357CE43
P 1400 4550
F 0 "MX99" H 1433 4773 60  0000 C CNN
F 1 "1U" H 1433 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 775 4525 60  0001 C CNN
F 3 "" H 775 4525 60  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX103
U 1 1 635850B5
P 8000 4550
F 0 "MX103" H 8033 4773 60  0000 C CNN
F 1 "1.5U" H 8033 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 7375 4525 60  0001 C CNN
F 3 "" H 7375 4525 60  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX102
U 1 1 635850BB
P 7450 4550
F 0 "MX102" H 7483 4773 60  0000 C CNN
F 1 "1U" H 7483 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6825 4525 60  0001 C CNN
F 3 "" H 6825 4525 60  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX104
U 1 1 6359E979
P 5550 6400
F 0 "MX104" H 5583 6623 60  0000 C CNN
F 1 "7U" H 5583 6549 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-7U-NoLED" H 4925 6375 60  0001 C CNN
F 3 "" H 4925 6375 60  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
Connection ~ 800  4700
Connection ~ 1350 4700
Connection ~ 1900 4700
Connection ~ 7950 4700
Connection ~ 7400 4700
Wire Wire Line
	6850 4700 6850 4800
Wire Wire Line
	7050 4500 7050 5200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX101
U 1 1 635850AF
P 6900 4550
F 0 "MX101" H 6933 4773 60  0000 C CNN
F 1 "1.5U" H 6933 4699 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 6275 4525 60  0001 C CNN
F 3 "" H 6275 4525 60  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Connection ~ 6850 4700
Connection ~ 5500 6550
Connection ~ 5700 6350
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX120
U 1 1 63650C85
P 7000 1150
F 0 "MX120" H 7033 1373 60  0000 C CNN
F 1 "1U" H 7033 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6375 1125 60  0001 C CNN
F 3 "" H 6375 1125 60  0001 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX119
U 1 1 63650C8B
P 6450 1150
F 0 "MX119" H 6483 1373 60  0000 C CNN
F 1 "1U" H 6483 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5825 1125 60  0001 C CNN
F 3 "" H 5825 1125 60  0001 C CNN
	1    6450 1150
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX121
U 1 1 63650C91
P 7550 1150
F 0 "MX121" H 7583 1373 60  0000 C CNN
F 1 "1U" H 7583 1299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6925 1125 60  0001 C CNN
F 3 "" H 6925 1125 60  0001 C CNN
	1    7550 1150
	-1   0    0    1   
$EndComp
Connection ~ 7400 1200
Connection ~ 7600 1000
Wire Wire Line
	1000 1000 1000 650 
Wire Wire Line
	1000 650  1550 650 
Wire Wire Line
	1550 650  1550 1000
Connection ~ 1000 1000
Connection ~ 1550 1000
Wire Wire Line
	2100 1000 2100 650 
Wire Wire Line
	2100 650  2650 650 
Wire Wire Line
	2650 650  2650 1000
Connection ~ 2100 1000
Connection ~ 2650 1000
Wire Wire Line
	3200 1000 3200 650 
Wire Wire Line
	3200 650  3750 650 
Wire Wire Line
	3750 650  3750 1000
Wire Wire Line
	4300 1000 4300 650 
Wire Wire Line
	4300 650  4850 650 
Wire Wire Line
	4850 650  4850 1000
Connection ~ 3200 1000
Connection ~ 3750 1000
Connection ~ 4300 1000
Connection ~ 4850 1000
Wire Wire Line
	5400 1000 5400 650 
Wire Wire Line
	5400 650  5950 650 
Wire Wire Line
	5950 650  5950 1000
Wire Wire Line
	6500 1000 6500 650 
Wire Wire Line
	6500 650  7050 650 
Wire Wire Line
	7050 650  7050 1000
Wire Wire Line
	7600 1000 7600 650 
Wire Wire Line
	7600 650  8150 650 
Wire Wire Line
	8150 650  8150 1000
Wire Wire Line
	8700 1000 8700 650 
Wire Wire Line
	8700 650  9250 650 
Wire Wire Line
	9250 650  9250 1000
Connection ~ 5400 1000
Connection ~ 5950 1000
Connection ~ 6500 1000
Connection ~ 7050 1000
Connection ~ 8150 1000
Connection ~ 8700 1000
Connection ~ 9250 1000
Connection ~ 6850 1200
Connection ~ 6300 1200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX118
U 1 1 63650C79
P 5800 1050
F 0 "MX118" H 5833 1273 60  0000 C CNN
F 1 "1U" H 5833 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5175 1025 60  0001 C CNN
F 3 "" H 5175 1025 60  0001 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Connection ~ 5750 1200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX114
U 1 1 63650C61
P 1950 1050
F 0 "MX114" H 1983 1273 60  0000 C CNN
F 1 "1U" H 1983 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1325 1025 60  0001 C CNN
F 3 "" H 1325 1025 60  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Connection ~ 1900 1200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX115
U 1 1 63650C73
P 2500 1050
F 0 "MX115" H 2533 1273 60  0000 C CNN
F 1 "1U" H 2533 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1875 1025 60  0001 C CNN
F 3 "" H 1875 1025 60  0001 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX117
U 1 1 63650C7F
P 3600 1050
F 0 "MX117" H 3633 1273 60  0000 C CNN
F 1 "1U" H 3633 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2975 1025 60  0001 C CNN
F 3 "" H 2975 1025 60  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX116
U 1 1 63650C6D
P 3050 1050
F 0 "MX116" H 3083 1273 60  0000 C CNN
F 1 "1U" H 3083 1199 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2425 1025 60  0001 C CNN
F 3 "" H 2425 1025 60  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Connection ~ 2450 1200
Connection ~ 3000 1200
Connection ~ 3550 1200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX105
U 1 1 6333131F
P 8100 1850
F 0 "MX105" H 8133 2073 60  0000 C CNN
F 1 "2U" H 8133 1999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2U-NoLED" H 7475 1825 60  0001 C CNN
F 3 "" H 7475 1825 60  0001 C CNN
	1    8100 1850
	-1   0    0    1   
$EndComp
Connection ~ 7950 1900
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX106
U 1 1 633BC112
P 10850 2500
F 0 "MX106" H 10883 2723 60  0000 C CNN
F 1 "ISO" H 10883 2649 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-ISO-ROTATED-ReversedStabilizers-NoLED" H 10225 2475 60  0001 C CNN
F 3 "" H 10225 2475 60  0001 C CNN
	1    10850 2500
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX107
U 1 1 633D1E11
P 11000 3100
F 0 "MX107" H 11033 3323 60  0000 C CNN
F 1 "1U" H 11033 3249 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 10375 3075 60  0001 C CNN
F 3 "" H 10375 3075 60  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX108
U 1 1 633D96B0
P 850 3850
F 0 "MX108" H 883 4073 60  0000 C CNN
F 1 "2.25U" H 883 3999 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-NoLED" H 225 3825 60  0001 C CNN
F 3 "" H 225 3825 60  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Connection ~ 800  4000
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX109
U 1 1 63403E91
P 850 3150
F 0 "MX109" H 883 3373 60  0000 C CNN
F 1 "1.25U" H 883 3299 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-NoLED" H 225 3125 60  0001 C CNN
F 3 "" H 225 3125 60  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9800 4500
Connection ~ 9800 4500
Connection ~ 800  3300
$Sheet
S 13700 5950 1450 1450
U 63576C95
F0 "RGB Underglow" 50
F1 "RGB.sch" 50
$EndSheet
$EndSCHEMATC
