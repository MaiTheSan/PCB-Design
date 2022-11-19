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
U 1 1 61A6890C
P 17300 6250
F 0 "C6" H 17310 6320 50  0000 L CNN
F 1 "1uF" H 17310 6170 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 17300 6250 50  0001 C CNN
F 3 "" H 17300 6250 50  0001 C CNN
	1    17300 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61A6890D
P 17075 6250
F 0 "#PWR08" H 17075 6000 50  0001 C CNN
F 1 "GND" H 17075 6100 50  0000 C CNN
F 2 "" H 17075 6250 50  0001 C CNN
F 3 "" H 17075 6250 50  0001 C CNN
	1    17075 6250
	1    0    0    -1  
$EndComp
Text GLabel 17725 5950 0    60   Input ~ 0
D+
Text GLabel 17725 6050 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R5
U 1 1 61A6890E
P 17500 4850
F 0 "R5" H 17530 4870 50  0000 L CNN
F 1 "10k" H 17530 4810 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 17500 4850 50  0001 C CNN
F 3 "" H 17500 4850 50  0001 C CNN
	1    17500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61A6890F
P 17500 4750
F 0 "#PWR012" H 17500 4600 50  0001 C CNN
F 1 "+5V" H 17500 4890 50  0000 C CNN
F 2 "" H 17500 4750 50  0001 C CNN
F 3 "" H 17500 4750 50  0001 C CNN
	1    17500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3299E3
P 16725 5300
F 0 "#PWR07" H 16725 5050 50  0001 C CNN
F 1 "GND" H 16725 5150 50  0000 C CNN
F 2 "" H 16725 5300 50  0001 C CNN
F 3 "" H 16725 5300 50  0001 C CNN
	1    16725 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B32C957
P 19300 7050
F 0 "R6" H 19330 7070 50  0000 L CNN
F 1 "1k" H 19330 7010 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 19300 7050 50  0001 C CNN
F 3 "" H 19300 7050 50  0001 C CNN
	1    19300 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B32D49E
P 19500 7050
F 0 "#PWR015" H 19500 6800 50  0001 C CNN
F 1 "GND" H 19500 6900 50  0000 C CNN
F 2 "" H 19500 7050 50  0001 C CNN
F 3 "" H 19500 7050 50  0001 C CNN
	1    19500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B334CFB
P 16875 7525
F 0 "C4" H 16885 7595 50  0000 L CNN
F 1 "0.1uF" H 16885 7445 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 16875 7525 50  0001 C CNN
F 3 "" H 16875 7525 50  0001 C CNN
	1    16875 7525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B335589
P 17125 7525
F 0 "C5" H 17135 7595 50  0000 L CNN
F 1 "0.1uF" H 17135 7445 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 17125 7525 50  0001 C CNN
F 3 "" H 17125 7525 50  0001 C CNN
	1    17125 7525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B33581F
P 17375 7525
F 0 "C7" H 17385 7595 50  0000 L CNN
F 1 "0.1uF" H 17385 7445 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 17375 7525 50  0001 C CNN
F 3 "" H 17375 7525 50  0001 C CNN
	1    17375 7525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B33687D
P 17125 7825
F 0 "#PWR010" H 17125 7575 50  0001 C CNN
F 1 "GND" H 17125 7675 50  0000 C CNN
F 2 "" H 17125 7825 50  0001 C CNN
F 3 "" H 17125 7825 50  0001 C CNN
	1    17125 7825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B337B5B
P 16625 7525
F 0 "C1" H 16635 7595 50  0000 L CNN
F 1 "10uF" H 16635 7445 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0603" H 16625 7525 50  0001 C CNN
F 3 "" H 16625 7525 50  0001 C CNN
	1    16625 7525
	-1   0    0    1   
$EndComp
Wire Wire Line
	17400 6250 17725 6250
Wire Wire Line
	17075 6250 17200 6250
Wire Wire Line
	17275 4950 17500 4950
Connection ~ 17500 4950
Wire Wire Line
	16800 4950 16875 4950
Wire Wire Line
	17550 5350 17550 5450
Wire Wire Line
	19200 7050 18925 7050
Wire Wire Line
	19500 7050 19400 7050
Wire Wire Line
	17375 7325 17375 7425
Wire Wire Line
	16625 7325 16875 7325
Wire Wire Line
	17125 7225 17125 7325
Wire Wire Line
	16875 7325 16875 7425
Connection ~ 17125 7325
Wire Wire Line
	16875 7625 16875 7725
Wire Wire Line
	16625 7725 16875 7725
Wire Wire Line
	17125 7625 17125 7725
Wire Wire Line
	17375 7725 17375 7625
Connection ~ 17125 7725
Wire Wire Line
	16625 7425 16625 7325
Connection ~ 16875 7325
Wire Wire Line
	16625 7725 16625 7625
Connection ~ 16875 7725
Wire Wire Line
	17500 4950 17725 4950
Wire Wire Line
	17125 7325 17375 7325
Wire Wire Line
	17125 7325 17125 7425
Wire Wire Line
	17125 7725 17375 7725
Wire Wire Line
	17125 7725 17125 7825
Wire Wire Line
	16875 7325 17125 7325
Wire Wire Line
	16875 7725 17125 7725
Wire Wire Line
	18225 4525 18225 4650
NoConn ~ 17725 5550
$Comp
L power:+5V #PWR011
U 1 1 5DC2F453
P 17400 5750
F 0 "#PWR011" H 17400 5600 50  0001 C CNN
F 1 "+5V" H 17415 5923 50  0000 C CNN
F 2 "" H 17400 5750 50  0001 C CNN
F 3 "" H 17400 5750 50  0001 C CNN
	1    17400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17725 5750 17400 5750
Wire Wire Line
	17550 5350 17725 5350
Wire Wire Line
	16600 4800 16800 4800
Wire Wire Line
	16800 4800 16800 4950
$Comp
L power:GND #PWR013
U 1 1 5E3D05D9
P 17875 8250
F 0 "#PWR013" H 17875 8000 50  0001 C CNN
F 1 "GND" H 17880 8077 50  0000 C CNN
F 2 "" H 17875 8250 50  0001 C CNN
F 3 "" H 17875 8250 50  0001 C CNN
	1    17875 8250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6095449E
P 17075 4950
F 0 "SW1" H 17075 5235 50  0000 C CNN
F 1 "SW_Push" H 17075 5144 50  0000 C CNN
F 2 "sanproject-keyboard-part:SKQG-1155865" H 17075 5150 50  0001 C CNN
F 3 "~" H 17075 5150 50  0001 C CNN
	1    17075 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	17875 8250 18225 8250
Wire Wire Line
	18225 8250 18325 8250
Connection ~ 18225 8250
Connection ~ 18225 4650
Wire Wire Line
	18225 4650 18325 4650
Wire Wire Line
	18325 4650 18425 4650
Connection ~ 18325 4650
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 61A68922
P 18325 6450
F 0 "U2" H 18325 4561 50  0000 C CNN
F 1 "ATmega32U4-MU" H 18325 4470 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 18325 6450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 18325 6450 50  0001 C CNN
	1    18325 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A68910
P 16600 4800
F 0 "#PWR06" H 16600 4550 50  0001 C CNN
F 1 "GND" H 16600 4650 50  0000 C CNN
F 2 "" H 16600 4800 50  0001 C CNN
F 3 "" H 16600 4800 50  0001 C CNN
	1    16600 4800
	1    0    0    -1  
$EndComp
Text GLabel 17325 4950 1    50   Input ~ 0
RST
$Comp
L power:+5V #PWR0107
U 1 1 60E7C4C8
P 17125 7225
F 0 "#PWR0107" H 17125 7075 50  0001 C CNN
F 1 "+5V" H 17140 7398 50  0000 C CNN
F 2 "" H 17125 7225 50  0001 C CNN
F 3 "" H 17125 7225 50  0001 C CNN
	1    17125 7225
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5D9BA68C
P 18225 4525
F 0 "#PWR014" H 18225 4375 50  0001 C CNN
F 1 "+5V" H 18240 4698 50  0000 C CNN
F 2 "" H 18225 4525 50  0001 C CNN
F 3 "" H 18225 4525 50  0001 C CNN
	1    18225 4525
	1    0    0    -1  
$EndComp
Text GLabel 19400 7150 2    50   Input ~ 0
RGBLED
$Comp
L Device:R_Small R7
U 1 1 61A68923
P 19300 7150
F 0 "R7" V 19093 7150 50  0000 C CNN
F 1 "R" V 19184 7150 50  0000 C CNN
F 2 "sanproject-keyboard-part:R_0805" V 19230 7150 50  0001 C CNN
F 3 "~" H 19300 7150 50  0001 C CNN
	1    19300 7150
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:STF202-22T1G U4
U 1 1 61A6891F
P 19775 4650
F 0 "U4" H 19775 4997 60  0000 C CNN
F 1 "STF202-22T1G" H 19775 4891 60  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 19700 4650 60  0001 C CNN
F 3 "" H 19700 4650 60  0001 C CNN
	1    19775 4650
	1    0    0    -1  
$EndComp
Text GLabel 19375 4750 0    50   Input ~ 0
MOSI
Text GLabel 20175 4650 2    50   Input ~ 0
MISO
Text GLabel 19375 4550 0    50   Input ~ 0
SCK
$Comp
L power:+5V #PWR0108
U 1 1 61A68920
P 19375 4650
F 0 "#PWR0108" H 19375 4500 50  0001 C CNN
F 1 "+5V" V 19390 4778 50  0000 L CNN
F 2 "" H 19375 4650 50  0001 C CNN
F 3 "" H 19375 4650 50  0001 C CNN
	1    19375 4650
	0    -1   -1   0   
$EndComp
Text GLabel 18925 5150 2    50   Input ~ 0
MOSI
Text GLabel 18925 5050 2    50   Input ~ 0
SCK
Text GLabel 20175 4750 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR0109
U 1 1 609DFED3
P 20175 4550
F 0 "#PWR0109" H 20175 4300 50  0001 C CNN
F 1 "GND" V 20180 4422 50  0000 R CNN
F 2 "" H 20175 4550 50  0001 C CNN
F 3 "" H 20175 4550 50  0001 C CNN
	1    20175 4550
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 60D3D33B
P 2500 1100
F 0 "MX3" H 2533 1323 60  0000 C CNN
F 1 "1U" H 2533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1875 1075 60  0001 C CNN
F 3 "" H 1875 1075 60  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 60D3D341
P 3000 1100
F 0 "MX4" H 3033 1323 60  0000 C CNN
F 1 "1U" H 3033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2375 1075 60  0001 C CNN
F 3 "" H 2375 1075 60  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 60D4046D
P 3500 1100
F 0 "MX5" H 3533 1323 60  0000 C CNN
F 1 "1U" H 3533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2875 1075 60  0001 C CNN
F 3 "" H 2875 1075 60  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 60D40473
P 4000 1100
F 0 "MX6" H 4033 1323 60  0000 C CNN
F 1 "1U" H 4033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 1075 60  0001 C CNN
F 3 "" H 3375 1075 60  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 60D40479
P 4500 1100
F 0 "MX7" H 4533 1323 60  0000 C CNN
F 1 "1U" H 4533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3875 1075 60  0001 C CNN
F 3 "" H 3875 1075 60  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 60D4047F
P 5000 1100
F 0 "MX8" H 5033 1323 60  0000 C CNN
F 1 "1U" H 5033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4375 1075 60  0001 C CNN
F 3 "" H 4375 1075 60  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 60D43388
P 5500 1100
F 0 "MX9" H 5533 1323 60  0000 C CNN
F 1 "1U" H 5533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4875 1075 60  0001 C CNN
F 3 "" H 4875 1075 60  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 60D4338E
P 6000 1100
F 0 "MX10" H 6033 1323 60  0000 C CNN
F 1 "1U" H 6033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5375 1075 60  0001 C CNN
F 3 "" H 5375 1075 60  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 60D43394
P 6500 1100
F 0 "MX11" H 6533 1323 60  0000 C CNN
F 1 "1U" H 6533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5875 1075 60  0001 C CNN
F 3 "" H 5875 1075 60  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 60D4339A
P 7000 1100
F 0 "MX12" H 7033 1323 60  0000 C CNN
F 1 "1U" H 7033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6375 1075 60  0001 C CNN
F 3 "" H 6375 1075 60  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 60D46E5B
P 7500 1100
F 0 "MX13" H 7533 1323 60  0000 C CNN
F 1 "1U" H 7533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6875 1075 60  0001 C CNN
F 3 "" H 6875 1075 60  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60D51EE6
P 2450 1400
F 0 "D3" V 2496 1320 50  0000 R CNN
F 1 "D" V 2405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2450 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 60D51EEC
P 2950 1400
F 0 "D4" V 2996 1320 50  0000 R CNN
F 1 "D" V 2905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 60D646B0
P 3450 1400
F 0 "D5" V 3496 1320 50  0000 R CNN
F 1 "D" V 3405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 60D646B6
P 3950 1400
F 0 "D6" V 3996 1320 50  0000 R CNN
F 1 "D" V 3905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 60D646BC
P 4450 1400
F 0 "D7" V 4496 1320 50  0000 R CNN
F 1 "D" V 4405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 60D646C2
P 4950 1400
F 0 "D8" V 4996 1320 50  0000 R CNN
F 1 "D" V 4905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 60D67987
P 5450 1400
F 0 "D9" V 5496 1320 50  0000 R CNN
F 1 "D" V 5405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 60D6798D
P 5950 1400
F 0 "D10" V 5996 1320 50  0000 R CNN
F 1 "D" V 5905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 60D67993
P 6450 1400
F 0 "D11" V 6496 1320 50  0000 R CNN
F 1 "D" V 6405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 60D67999
P 6950 1400
F 0 "D12" V 6996 1320 50  0000 R CNN
F 1 "D" V 6905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
	1    6950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 60D6BA9A
P 7450 1400
F 0 "D13" V 7496 1320 50  0000 R CNN
F 1 "D" V 7405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 650  3150 1050
Wire Wire Line
	3650 1050 3650 650 
Wire Wire Line
	4150 650  4150 1050
Wire Wire Line
	4650 1050 4650 650 
Wire Wire Line
	5150 650  5150 1050
Wire Wire Line
	5650 1050 5650 650 
Wire Wire Line
	6150 650  6150 1050
Wire Wire Line
	6650 1050 6650 650 
Wire Wire Line
	7150 650  7150 1050
Wire Wire Line
	7650 1050 7650 650 
Connection ~ 3450 1550
Wire Wire Line
	3450 1550 3950 1550
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 4950 1550
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5950 1550
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6950 1550
Connection ~ 7450 1550
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 60E74916
P 1500 2250
F 0 "MX18" H 1533 2473 60  0000 C CNN
F 1 "1.5U" H 1533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 875 2225 60  0001 C CNN
F 3 "" H 875 2225 60  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 60E7491C
P 2000 2250
F 0 "MX19" H 2033 2473 60  0000 C CNN
F 1 "1U" H 2033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1375 2225 60  0001 C CNN
F 3 "" H 1375 2225 60  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 60E74922
P 2500 2250
F 0 "MX20" H 2533 2473 60  0000 C CNN
F 1 "1U" H 2533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1875 2225 60  0001 C CNN
F 3 "" H 1875 2225 60  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 60E74928
P 3000 2250
F 0 "MX21" H 3033 2473 60  0000 C CNN
F 1 "1U" H 3033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2375 2225 60  0001 C CNN
F 3 "" H 2375 2225 60  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 60E7492E
P 3500 2250
F 0 "MX22" H 3533 2473 60  0000 C CNN
F 1 "1U" H 3533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2875 2225 60  0001 C CNN
F 3 "" H 2875 2225 60  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 60E74934
P 4000 2250
F 0 "MX23" H 4033 2473 60  0000 C CNN
F 1 "1U" H 4033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 2225 60  0001 C CNN
F 3 "" H 3375 2225 60  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 60E7493A
P 4500 2250
F 0 "MX24" H 4533 2473 60  0000 C CNN
F 1 "1U" H 4533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3875 2225 60  0001 C CNN
F 3 "" H 3875 2225 60  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 60E74940
P 5000 2250
F 0 "MX25" H 5033 2473 60  0000 C CNN
F 1 "1U" H 5033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4375 2225 60  0001 C CNN
F 3 "" H 4375 2225 60  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 60E74946
P 5500 2250
F 0 "MX26" H 5533 2473 60  0000 C CNN
F 1 "1U" H 5533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4875 2225 60  0001 C CNN
F 3 "" H 4875 2225 60  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 60E7494C
P 6000 2250
F 0 "MX27" H 6033 2473 60  0000 C CNN
F 1 "1U" H 6033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5375 2225 60  0001 C CNN
F 3 "" H 5375 2225 60  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 60E74952
P 6500 2250
F 0 "MX28" H 6533 2473 60  0000 C CNN
F 1 "1U" H 6533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5875 2225 60  0001 C CNN
F 3 "" H 5875 2225 60  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 60E74958
P 7000 2250
F 0 "MX29" H 7033 2473 60  0000 C CNN
F 1 "1U" H 7033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6375 2225 60  0001 C CNN
F 3 "" H 6375 2225 60  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 60E7495E
P 7500 2250
F 0 "MX30" H 7533 2473 60  0000 C CNN
F 1 "1U" H 7533 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6875 2225 60  0001 C CNN
F 3 "" H 6875 2225 60  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 60E74976
P 1450 2550
F 0 "D17" V 1496 2470 50  0000 R CNN
F 1 "D" V 1405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 60E7497C
P 1950 2550
F 0 "D18" V 1996 2470 50  0000 R CNN
F 1 "D" V 1905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 60E74982
P 2450 2550
F 0 "D19" V 2496 2470 50  0000 R CNN
F 1 "D" V 2405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 60E74988
P 2950 2550
F 0 "D20" V 2996 2470 50  0000 R CNN
F 1 "D" V 2905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2950 2550 50  0001 C CNN
F 3 "~" H 2950 2550 50  0001 C CNN
	1    2950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 60E74990
P 3450 2550
F 0 "D21" V 3496 2470 50  0000 R CNN
F 1 "D" V 3405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 60E74996
P 3950 2550
F 0 "D22" V 3996 2470 50  0000 R CNN
F 1 "D" V 3905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3950 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D23
U 1 1 60E7499C
P 4450 2550
F 0 "D23" V 4496 2470 50  0000 R CNN
F 1 "D" V 4405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D24
U 1 1 60E749A2
P 4950 2550
F 0 "D24" V 4996 2470 50  0000 R CNN
F 1 "D" V 4905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D25
U 1 1 60E749AA
P 5450 2550
F 0 "D25" V 5496 2470 50  0000 R CNN
F 1 "D" V 5405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D26
U 1 1 60E749B0
P 5950 2550
F 0 "D26" V 5996 2470 50  0000 R CNN
F 1 "D" V 5905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D27
U 1 1 60E749B6
P 6450 2550
F 0 "D27" V 6496 2470 50  0000 R CNN
F 1 "D" V 6405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 60E749BC
P 6950 2550
F 0 "D28" V 6996 2470 50  0000 R CNN
F 1 "D" V 6905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D29
U 1 1 60E749C4
P 7450 2550
F 0 "D29" V 7496 2470 50  0000 R CNN
F 1 "D" V 7405 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2700 1950 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2950 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3950 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4950 2700
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5950 2700
Connection ~ 6450 2700
Wire Wire Line
	1450 2700 1100 2700
Connection ~ 1450 2700
Wire Wire Line
	3150 1050 3150 2200
Wire Wire Line
	3650 1050 3650 2200
Connection ~ 3150 1050
Connection ~ 3650 1050
Wire Wire Line
	4650 1050 4650 2200
Wire Wire Line
	5150 1050 5150 2200
Wire Wire Line
	4150 1050 4150 2200
Connection ~ 4150 1050
Connection ~ 4650 1050
Connection ~ 5150 1050
Wire Wire Line
	6150 1050 6150 2200
Wire Wire Line
	5650 1050 5650 2200
Connection ~ 5650 1050
Connection ~ 6150 1050
Wire Wire Line
	6650 1050 6650 2200
Wire Wire Line
	7150 1050 7150 2200
Connection ~ 6650 1050
Connection ~ 7150 1050
Connection ~ 7650 1050
Wire Wire Line
	8150 4500 8150 5650
Wire Wire Line
	7150 4500 7150 5650
Wire Wire Line
	6150 4500 6150 5650
Wire Wire Line
	4650 4500 4650 5650
Wire Wire Line
	2650 4500 2650 5650
Wire Wire Line
	1650 4500 1650 5650
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 6104B6D0
P 1500 3400
F 0 "MX32" H 1533 3623 60  0000 C CNN
F 1 "1.75U" H 1533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.75U-Hotswap-Sawns" H 875 3375 60  0001 C CNN
F 3 "" H 875 3375 60  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 6104B6D6
P 2000 3400
F 0 "MX35" H 2033 3623 60  0000 C CNN
F 1 "1U" H 2033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1375 3375 60  0001 C CNN
F 3 "" H 1375 3375 60  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 6104B6DC
P 2500 3400
F 0 "MX36" H 2533 3623 60  0000 C CNN
F 1 "1U" H 2533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1875 3375 60  0001 C CNN
F 3 "" H 1875 3375 60  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 6104B6E2
P 3000 3400
F 0 "MX37" H 3033 3623 60  0000 C CNN
F 1 "1U" H 3033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2375 3375 60  0001 C CNN
F 3 "" H 2375 3375 60  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 6104B6E8
P 3500 3400
F 0 "MX38" H 3533 3623 60  0000 C CNN
F 1 "1U" H 3533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2875 3375 60  0001 C CNN
F 3 "" H 2875 3375 60  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 6104B6EE
P 4000 3400
F 0 "MX39" H 4033 3623 60  0000 C CNN
F 1 "1U" H 4033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 3375 60  0001 C CNN
F 3 "" H 3375 3375 60  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 6104B6F4
P 4500 3400
F 0 "MX40" H 4533 3623 60  0000 C CNN
F 1 "1U" H 4533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3875 3375 60  0001 C CNN
F 3 "" H 3875 3375 60  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 6104B6FA
P 5000 3400
F 0 "MX41" H 5033 3623 60  0000 C CNN
F 1 "1U" H 5033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4375 3375 60  0001 C CNN
F 3 "" H 4375 3375 60  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX42
U 1 1 6104B700
P 5500 3400
F 0 "MX42" H 5533 3623 60  0000 C CNN
F 1 "1U" H 5533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4875 3375 60  0001 C CNN
F 3 "" H 4875 3375 60  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX43
U 1 1 6104B706
P 6000 3400
F 0 "MX43" H 6033 3623 60  0000 C CNN
F 1 "1U" H 6033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5375 3375 60  0001 C CNN
F 3 "" H 5375 3375 60  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX44
U 1 1 6104B70C
P 6500 3400
F 0 "MX44" H 6533 3623 60  0000 C CNN
F 1 "1U" H 6533 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5875 3375 60  0001 C CNN
F 3 "" H 5875 3375 60  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX45
U 1 1 6104B712
P 7000 3400
F 0 "MX45" H 7033 3623 60  0000 C CNN
F 1 "1U" H 7033 3549 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6375 3375 60  0001 C CNN
F 3 "" H 6375 3375 60  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 6104B730
P 1450 3700
F 0 "D30" V 1496 3620 50  0000 R CNN
F 1 "D" V 1405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1450 3700 50  0001 C CNN
F 3 "~" H 1450 3700 50  0001 C CNN
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D33
U 1 1 6104B736
P 1950 3700
F 0 "D33" V 1996 3620 50  0000 R CNN
F 1 "D" V 1905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D34
U 1 1 6104B73C
P 2450 3700
F 0 "D34" V 2496 3620 50  0000 R CNN
F 1 "D" V 2405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D35
U 1 1 6104B742
P 2950 3700
F 0 "D35" V 2996 3620 50  0000 R CNN
F 1 "D" V 2905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 6104B74A
P 3450 3700
F 0 "D36" V 3496 3620 50  0000 R CNN
F 1 "D" V 3405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D37
U 1 1 6104B750
P 3950 3700
F 0 "D37" V 3996 3620 50  0000 R CNN
F 1 "D" V 3905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D38
U 1 1 6104B756
P 4450 3700
F 0 "D38" V 4496 3620 50  0000 R CNN
F 1 "D" V 4405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D39
U 1 1 6104B75C
P 4950 3700
F 0 "D39" V 4996 3620 50  0000 R CNN
F 1 "D" V 4905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D40
U 1 1 6104B764
P 5450 3700
F 0 "D40" V 5496 3620 50  0000 R CNN
F 1 "D" V 5405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D41
U 1 1 6104B76A
P 5950 3700
F 0 "D41" V 5996 3620 50  0000 R CNN
F 1 "D" V 5905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D42
U 1 1 6104B770
P 6450 3700
F 0 "D42" V 6496 3620 50  0000 R CNN
F 1 "D" V 6405 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D43
U 1 1 6104B776
P 6950 3700
F 0 "D43" V 6996 3620 50  0000 R CNN
F 1 "D" V 6905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6950 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3850 1950 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2950 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3950 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4950 3850
Connection ~ 5450 3850
Wire Wire Line
	1450 3850 1100 3850
Connection ~ 1450 3850
Wire Wire Line
	7150 2200 7150 3350
Wire Wire Line
	6650 2200 6650 3350
Wire Wire Line
	5650 2200 5650 3350
Wire Wire Line
	6150 2200 6150 3350
Wire Wire Line
	4150 2200 4150 3350
Wire Wire Line
	5150 2200 5150 3350
Wire Wire Line
	3650 2200 3650 3350
Wire Wire Line
	3150 2200 3150 3350
Wire Wire Line
	2150 2200 2150 3350
Wire Wire Line
	2650 2200 2650 3350
Connection ~ 1650 2200
Connection ~ 2150 2200
Connection ~ 2650 2200
Connection ~ 3150 2200
Connection ~ 3650 2200
Connection ~ 4150 2200
Connection ~ 5150 2200
Connection ~ 5650 2200
Connection ~ 6150 2200
Connection ~ 6650 2200
Connection ~ 7150 2200
$Comp
L Device:D D31
U 1 1 60E749D0
P 7950 2550
F 0 "D31" V 7996 2470 50  0000 R CNN
F 1 "D" V 7905 2470 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3350 4650 2200
Connection ~ 4650 2200
Text GLabel 2150 650  1    50   Input ~ 0
Col1
Text GLabel 1650 650  1    50   Input ~ 0
Col0
Text GLabel 3150 650  1    50   Input ~ 0
Col3
Text GLabel 2650 650  1    50   Input ~ 0
Col2
Text GLabel 4150 650  1    50   Input ~ 0
Col5
Text GLabel 3650 650  1    50   Input ~ 0
Col4
Text GLabel 5150 650  1    50   Input ~ 0
Col7
Text GLabel 4650 650  1    50   Input ~ 0
Col6
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX47
U 1 1 61475E94
P 1500 4550
F 0 "MX47" H 1533 4773 60  0000 C CNN
F 1 "2.25U" H 1533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.25U-Hotswap-Sawns" H 875 4525 60  0001 C CNN
F 3 "" H 875 4525 60  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX49
U 1 1 61475E9A
P 2500 4550
F 0 "MX49" H 2533 4773 60  0000 C CNN
F 1 "1U" H 2533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1875 4525 60  0001 C CNN
F 3 "" H 1875 4525 60  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX51
U 1 1 61475EA0
P 3000 4550
F 0 "MX51" H 3033 4773 60  0000 C CNN
F 1 "1U" H 3033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2375 4525 60  0001 C CNN
F 3 "" H 2375 4525 60  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX52
U 1 1 61475EA6
P 3500 4550
F 0 "MX52" H 3533 4773 60  0000 C CNN
F 1 "1U" H 3533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2875 4525 60  0001 C CNN
F 3 "" H 2875 4525 60  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX53
U 1 1 61475EAC
P 4000 4550
F 0 "MX53" H 4033 4773 60  0000 C CNN
F 1 "1U" H 4033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3375 4525 60  0001 C CNN
F 3 "" H 3375 4525 60  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX54
U 1 1 61475EB2
P 4500 4550
F 0 "MX54" H 4533 4773 60  0000 C CNN
F 1 "1U" H 4533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3875 4525 60  0001 C CNN
F 3 "" H 3875 4525 60  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX55
U 1 1 61475EB8
P 5000 4550
F 0 "MX55" H 5033 4773 60  0000 C CNN
F 1 "1U" H 5033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4375 4525 60  0001 C CNN
F 3 "" H 4375 4525 60  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX56
U 1 1 61475EBE
P 5500 4550
F 0 "MX56" H 5533 4773 60  0000 C CNN
F 1 "1U" H 5533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4875 4525 60  0001 C CNN
F 3 "" H 4875 4525 60  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX57
U 1 1 61475EC4
P 6000 4550
F 0 "MX57" H 6033 4773 60  0000 C CNN
F 1 "1U" H 6033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5375 4525 60  0001 C CNN
F 3 "" H 5375 4525 60  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX58
U 1 1 61475ECA
P 6500 4550
F 0 "MX58" H 6533 4773 60  0000 C CNN
F 1 "1U" H 6533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5875 4525 60  0001 C CNN
F 3 "" H 5875 4525 60  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX59
U 1 1 61475ED0
P 7000 4550
F 0 "MX59" H 7033 4773 60  0000 C CNN
F 1 "1U" H 7033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6375 4525 60  0001 C CNN
F 3 "" H 6375 4525 60  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX60
U 1 1 61475ED6
P 8000 4550
F 0 "MX60" H 8033 4773 60  0000 C CNN
F 1 "1.75U" H 8033 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.75U-Hotswap-Sawns" H 7375 4525 60  0001 C CNN
F 3 "" H 7375 4525 60  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 61475EE2
P 1450 4850
F 0 "D46" V 1496 4770 50  0000 R CNN
F 1 "D" V 1405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1450 4850 50  0001 C CNN
F 3 "~" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D48
U 1 1 61475EE8
P 2450 4850
F 0 "D48" V 2496 4770 50  0000 R CNN
F 1 "D" V 2405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D49
U 1 1 61475EEE
P 2950 4850
F 0 "D49" V 2996 4770 50  0000 R CNN
F 1 "D" V 2905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D50
U 1 1 61475EF4
P 3450 4850
F 0 "D50" V 3496 4770 50  0000 R CNN
F 1 "D" V 3405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3450 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D51
U 1 1 61475EFC
P 3950 4850
F 0 "D51" V 3996 4770 50  0000 R CNN
F 1 "D" V 3905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D52
U 1 1 61475F02
P 4450 4850
F 0 "D52" V 4496 4770 50  0000 R CNN
F 1 "D" V 4405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D53
U 1 1 61475F08
P 4950 4850
F 0 "D53" V 4996 4770 50  0000 R CNN
F 1 "D" V 4905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D54
U 1 1 61475F0E
P 5450 4850
F 0 "D54" V 5496 4770 50  0000 R CNN
F 1 "D" V 5405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D55
U 1 1 61475F16
P 5950 4850
F 0 "D55" V 5996 4770 50  0000 R CNN
F 1 "D" V 5905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D56
U 1 1 61475F1C
P 6450 4850
F 0 "D56" V 6496 4770 50  0000 R CNN
F 1 "D" V 6405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
	1    6450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D57
U 1 1 61475F22
P 6950 4850
F 0 "D57" V 6996 4770 50  0000 R CNN
F 1 "D" V 6905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6950 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D58
U 1 1 61475F28
P 7950 4850
F 0 "D58" V 7996 4770 50  0000 R CNN
F 1 "D" V 7905 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3350 7150 4500
Wire Wire Line
	6150 3350 6150 4500
Wire Wire Line
	6650 3350 6650 4500
Wire Wire Line
	4650 3350 4650 4500
Wire Wire Line
	5150 3350 5150 4500
Wire Wire Line
	4150 3350 4150 4500
Wire Wire Line
	3650 3350 3650 4500
Wire Wire Line
	2650 3350 2650 4500
Wire Wire Line
	3150 3350 3150 4500
Connection ~ 2650 3350
Connection ~ 3150 3350
Connection ~ 3650 3350
Connection ~ 4150 3350
Connection ~ 4650 3350
Connection ~ 5150 3350
Connection ~ 5650 3350
Connection ~ 6150 3350
Connection ~ 6650 3350
Connection ~ 7150 3350
$Comp
L Device:D D59
U 1 1 61475F30
P 8450 4850
F 0 "D59" V 8496 4770 50  0000 R CNN
F 1 "D" V 8405 4770 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX61
U 1 1 61475EDC
P 8500 4550
F 0 "MX61" H 8533 4773 60  0000 C CNN
F 1 "1U" H 8533 4699 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 7875 4525 60  0001 C CNN
F 3 "" H 7875 4525 60  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX75
U 1 1 616675CC
P 7000 5700
F 0 "MX75" H 7033 5923 60  0000 C CNN
F 1 "1.25U" H 7033 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6375 5675 60  0001 C CNN
F 3 "" H 6375 5675 60  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX76
U 1 1 616675D2
P 8000 5700
F 0 "MX76" H 8033 5923 60  0000 C CNN
F 1 "1U" H 8033 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 7375 5675 60  0001 C CNN
F 3 "" H 7375 5675 60  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D61
U 1 1 616675D8
P 1450 6000
F 0 "D61" V 1496 5920 50  0000 R CNN
F 1 "D" V 1405 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D62
U 1 1 616675DE
P 2450 6000
F 0 "D62" V 2496 5920 50  0000 R CNN
F 1 "D" V 2405 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D63
U 1 1 616675E4
P 2950 6000
F 0 "D63" V 2996 5920 50  0000 R CNN
F 1 "D" V 2905 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 2950 6000 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D70
U 1 1 61667612
P 5950 6000
F 0 "D70" V 5996 5920 50  0000 R CNN
F 1 "D" V 5905 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D71
U 1 1 61667618
P 6950 6000
F 0 "D71" V 6996 5920 50  0000 R CNN
F 1 "D" V 6905 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	1    6950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D72
U 1 1 6166761E
P 7950 6000
F 0 "D72" V 7996 5920 50  0000 R CNN
F 1 "D" V 7905 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D73
U 1 1 61667633
P 8450 6000
F 0 "D73" V 8496 5920 50  0000 R CNN
F 1 "D" V 8405 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 8450 6000 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX77
U 1 1 61667639
P 8500 5700
F 0 "MX77" H 8533 5923 60  0000 C CNN
F 1 "1U" H 8533 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 7875 5675 60  0001 C CNN
F 3 "" H 7875 5675 60  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Connection ~ 1650 4500
Connection ~ 2650 4500
Connection ~ 4650 4500
Connection ~ 7150 4500
Connection ~ 8150 4500
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX74
U 1 1 616B9F57
P 6000 5700
F 0 "MX74" H 6033 5923 60  0000 C CNN
F 1 "1.25U" H 6033 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5375 5675 60  0001 C CNN
F 3 "" H 5375 5675 60  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX65
U 1 1 61706318
P 1500 5700
F 0 "MX65" H 1533 5923 60  0000 C CNN
F 1 "1.25U" H 1533 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.25U-Hotswap-Sawns" H 875 5675 60  0001 C CNN
F 3 "" H 875 5675 60  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX66
U 1 1 617189E1
P 2500 5700
F 0 "MX66" H 2533 5923 60  0000 C CNN
F 1 "1.25U" H 2533 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.25U-Hotswap-Sawns" H 1875 5675 60  0001 C CNN
F 3 "" H 1875 5675 60  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX67
U 1 1 6172ADAF
P 3000 5700
F 0 "MX67" H 3033 5923 60  0000 C CNN
F 1 "1.25U" H 3033 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.25U-Hotswap-Sawns" H 2375 5675 60  0001 C CNN
F 3 "" H 2375 5675 60  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX68
U 1 1 61755DA7
P 4500 5700
F 0 "MX68" H 4533 5923 60  0000 C CNN
F 1 "6.25U" H 4533 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-6.25U-Hotswap-ReversedStabilizers-Sawns" H 3875 5675 60  0001 C CNN
F 3 "" H 3875 5675 60  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX46
U 1 1 61811044
P 1600 5800
F 0 "MX46" H 1633 6023 60  0000 C CNN
F 1 "1.5U" H 1633 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 975 5775 60  0001 C CNN
F 3 "" H 975 5775 60  0001 C CNN
	1    1600 5800
	-1   0    0    1   
$EndComp
Connection ~ 1450 5850
Connection ~ 1650 5650
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 5650
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX72
U 1 1 61822AEC
P 6600 5800
F 0 "MX72" H 6633 6023 60  0000 C CNN
F 1 "1.5U" H 6633 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 5975 5775 60  0001 C CNN
F 3 "" H 5975 5775 60  0001 C CNN
	1    6600 5800
	-1   0    0    1   
$EndComp
Connection ~ 2450 5850
Connection ~ 2650 5650
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX69
U 1 1 61890D57
P 2600 5800
F 0 "MX69" H 2633 6023 60  0000 C CNN
F 1 "1U" H 2633 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1975 5775 60  0001 C CNN
F 3 "" H 1975 5775 60  0001 C CNN
	1    2600 5800
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX70
U 1 1 618B42E5
P 3100 5800
F 0 "MX70" H 3133 6023 60  0000 C CNN
F 1 "1.5U" H 3133 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 2475 5775 60  0001 C CNN
F 3 "" H 2475 5775 60  0001 C CNN
	1    3100 5800
	-1   0    0    1   
$EndComp
Text GLabel 1100 3850 0    50   Input ~ 0
Row2
Text GLabel 1100 1550 0    50   Input ~ 0
Row0
Wire Wire Line
	5450 3850 5950 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6950 3850
Wire Wire Line
	10775 9700 10900 9700
$Comp
L power:+5V #PWR0102
U 1 1 61B9F7DB
P 10775 9700
F 0 "#PWR0102" H 10775 9550 50  0001 C CNN
F 1 "+5V" H 10790 9873 50  0000 C CNN
F 2 "" H 10775 9700 50  0001 C CNN
F 3 "" H 10775 9700 50  0001 C CNN
	1    10775 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 10000 11500 10000
$Comp
L power:GND #PWR0101
U 1 1 61B9B915
P 10775 10000
F 0 "#PWR0101" H 10775 9750 50  0001 C CNN
F 1 "GND" H 10780 9827 50  0000 C CNN
F 2 "" H 10775 10000 50  0001 C CNN
F 3 "" H 10775 10000 50  0001 C CNN
	1    10775 10000
	1    0    0    -1  
$EndComp
Connection ~ 10775 10000
Wire Wire Line
	10050 10000 10775 10000
Connection ~ 10775 9700
Wire Wire Line
	10650 9700 10775 9700
Wire Wire Line
	11200 1650 11200 1300
Wire Wire Line
	10350 1300 10350 1650
Wire Wire Line
	10350 2250 10350 2600
Wire Wire Line
	11200 3550 11200 3200
Wire Wire Line
	10350 3200 10350 3550
Wire Wire Line
	11200 4500 11200 4150
Wire Wire Line
	10350 4150 10350 4500
Wire Wire Line
	11200 5450 11200 5100
Wire Wire Line
	10350 5100 10350 5450
Wire Wire Line
	11200 6400 11200 6050
Wire Wire Line
	10350 6050 10350 6400
Wire Wire Line
	11200 7350 11200 7000
Wire Wire Line
	10350 7000 10350 7350
Wire Wire Line
	11200 8300 11200 7950
Wire Wire Line
	10350 7950 10350 8300
Wire Wire Line
	11200 9250 11200 8900
Wire Wire Line
	10350 8900 10350 9250
Wire Wire Line
	10350 9850 11200 9850
$Comp
L LED:WS2812B RGB11
U 1 1 61A6EA11
P 11200 1000
F 0 "RGB11" H 11544 1046 50  0000 L CNN
F 1 "WS2812B" H 11544 955 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 625 50  0001 L TNN
	1    11200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 1950 11500 1000
Connection ~ 11500 1950
Wire Wire Line
	10900 1950 10900 1000
Connection ~ 10900 1950
$Comp
L LED:WS2812B RGB12
U 1 1 61A6EA0B
P 11200 1950
F 0 "RGB12" H 11544 1996 50  0000 L CNN
F 1 "WS2812B" H 11544 1905 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 1575 50  0001 L TNN
	1    11200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 2900 11500 1950
Connection ~ 11500 2900
Wire Wire Line
	10900 2900 10900 1950
Connection ~ 10900 2900
$Comp
L LED:WS2812B RGB13
U 1 1 61A6EA05
P 11200 2900
F 0 "RGB13" H 11544 2946 50  0000 L CNN
F 1 "WS2812B" H 11544 2855 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 2525 50  0001 L TNN
	1    11200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 3850 11500 2900
Connection ~ 11500 3850
Wire Wire Line
	10900 3850 10900 2900
Connection ~ 10900 3850
$Comp
L LED:WS2812B RGB14
U 1 1 61A6E9FF
P 11200 3850
F 0 "RGB14" H 11544 3896 50  0000 L CNN
F 1 "WS2812B" H 11544 3805 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 3475 50  0001 L TNN
	1    11200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 4800 11500 3850
Connection ~ 11500 4800
Wire Wire Line
	10900 4800 10900 3850
Connection ~ 10900 4800
$Comp
L LED:WS2812B RGB15
U 1 1 61A6E9F9
P 11200 4800
F 0 "RGB15" H 11544 4846 50  0000 L CNN
F 1 "WS2812B" H 11544 4755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 4425 50  0001 L TNN
	1    11200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 5750 11500 4800
Connection ~ 11500 5750
Wire Wire Line
	10900 5750 10900 4800
Connection ~ 10900 5750
$Comp
L LED:WS2812B RGB16
U 1 1 61A6E9F3
P 11200 5750
F 0 "RGB16" H 11544 5796 50  0000 L CNN
F 1 "WS2812B" H 11544 5705 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 5375 50  0001 L TNN
	1    11200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 6700 11500 5750
Connection ~ 11500 6700
Wire Wire Line
	10900 6700 10900 5750
Connection ~ 10900 6700
$Comp
L LED:WS2812B RGB17
U 1 1 61A6E9ED
P 11200 6700
F 0 "RGB17" H 11544 6746 50  0000 L CNN
F 1 "WS2812B" H 11544 6655 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 6400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 6325 50  0001 L TNN
	1    11200 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 7650 11500 6700
Connection ~ 11500 7650
Wire Wire Line
	10900 7650 10900 6700
Connection ~ 10900 7650
$Comp
L LED:WS2812B RGB18
U 1 1 61A6E9E7
P 11200 7650
F 0 "RGB18" H 11544 7696 50  0000 L CNN
F 1 "WS2812B" H 11544 7605 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 7275 50  0001 L TNN
	1    11200 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 8600 11500 7650
Connection ~ 11500 8600
Wire Wire Line
	10900 8600 10900 7650
Connection ~ 10900 8600
$Comp
L LED:WS2812B RGB19
U 1 1 61A6E9E1
P 11200 8600
F 0 "RGB19" H 11544 8646 50  0000 L CNN
F 1 "WS2812B" H 11544 8555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 8300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 8225 50  0001 L TNN
	1    11200 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 9550 11500 8600
Wire Wire Line
	11500 10000 11500 9550
Connection ~ 11500 9550
Wire Wire Line
	10900 9550 10900 8600
Wire Wire Line
	10900 9700 10900 9550
Connection ~ 10900 9550
$Comp
L LED:WS2812B RGB20
U 1 1 61A6E9DB
P 11200 9550
F 0 "RGB20" H 11544 9596 50  0000 L CNN
F 1 "WS2812B" H 11544 9505 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 11250 9250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 9175 50  0001 L TNN
	1    11200 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 9550 10050 10000
Connection ~ 10050 9550
Wire Wire Line
	10650 9550 10650 9700
Connection ~ 10650 9550
$Comp
L LED:WS2812B RGB10
U 1 1 619F6B42
P 10350 9550
F 0 "RGB10" H 10694 9596 50  0000 L CNN
F 1 "WS2812B" H 10694 9505 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 9250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 9175 50  0001 L TNN
	1    10350 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 8600 10050 9550
Connection ~ 10050 8600
Wire Wire Line
	10650 8600 10650 9550
Connection ~ 10650 8600
$Comp
L LED:WS2812B RGB9
U 1 1 619F6B3C
P 10350 8600
F 0 "RGB9" H 10694 8646 50  0000 L CNN
F 1 "WS2812B" H 10694 8555 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 8300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 8225 50  0001 L TNN
	1    10350 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 7650 10050 8600
Connection ~ 10050 7650
Wire Wire Line
	10650 7650 10650 8600
Connection ~ 10650 7650
$Comp
L LED:WS2812B RGB8
U 1 1 619E3E6C
P 10350 7650
F 0 "RGB8" H 10694 7696 50  0000 L CNN
F 1 "WS2812B" H 10694 7605 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 7275 50  0001 L TNN
	1    10350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 6700 10050 7650
Connection ~ 10050 6700
Wire Wire Line
	10650 6700 10650 7650
Connection ~ 10650 6700
$Comp
L LED:WS2812B RGB7
U 1 1 619E3E66
P 10350 6700
F 0 "RGB7" H 10694 6746 50  0000 L CNN
F 1 "WS2812B" H 10694 6655 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 6400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 6325 50  0001 L TNN
	1    10350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5750 10050 6700
Connection ~ 10050 5750
Wire Wire Line
	10650 5750 10650 6700
Connection ~ 10650 5750
$Comp
L LED:WS2812B RGB6
U 1 1 619E3E60
P 10350 5750
F 0 "RGB6" H 10694 5796 50  0000 L CNN
F 1 "WS2812B" H 10694 5705 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 5375 50  0001 L TNN
	1    10350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4800 10050 5750
Connection ~ 10050 4800
Wire Wire Line
	10650 4800 10650 5750
Connection ~ 10650 4800
$Comp
L LED:WS2812B RGB5
U 1 1 619E3E5A
P 10350 4800
F 0 "RGB5" H 10694 4846 50  0000 L CNN
F 1 "WS2812B" H 10694 4755 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 4500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 4425 50  0001 L TNN
	1    10350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 3850 10050 4800
Connection ~ 10050 3850
Wire Wire Line
	10650 3850 10650 4800
Connection ~ 10650 3850
$Comp
L LED:WS2812B RGB4
U 1 1 619C7D24
P 10350 3850
F 0 "RGB4" H 10694 3896 50  0000 L CNN
F 1 "WS2812B" H 10694 3805 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 3475 50  0001 L TNN
	1    10350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2900 10050 3850
Connection ~ 10050 2900
Wire Wire Line
	10650 2900 10650 3850
Connection ~ 10650 2900
$Comp
L LED:WS2812B RGB3
U 1 1 619C7D1E
P 10350 2900
F 0 "RGB3" H 10694 2946 50  0000 L CNN
F 1 "WS2812B" H 10694 2855 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 2600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 2525 50  0001 L TNN
	1    10350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1950 10050 2900
Wire Wire Line
	10050 1000 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10650 1950 10650 2900
Wire Wire Line
	10650 1000 10650 1950
Connection ~ 10650 1950
$Comp
L LED:WS2812B RGB2
U 1 1 619B4A1A
P 10350 1950
F 0 "RGB2" H 10694 1996 50  0000 L CNN
F 1 "WS2812B" H 10694 1905 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 1575 50  0001 L TNN
	1    10350 1950
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B RGB1
U 1 1 619A1505
P 10350 1000
F 0 "RGB1" H 10694 1046 50  0000 L CNN
F 1 "WS2812B" H 10694 955 50  0000 L CNN
F 2 "sanproject-keyboard-part:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10400 700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10450 625 50  0001 L TNN
	1    10350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1050 1650 650 
Wire Wire Line
	1450 1550 1100 1550
Connection ~ 1450 1550
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1650 2200
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 60D25457
P 1500 1100
F 0 "MX1" H 1533 1323 60  0000 C CNN
F 1 "1U" H 1533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 875 1075 60  0001 C CNN
F 3 "" H 875 1075 60  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60D4B8F4
P 1450 1400
F 0 "D1" V 1496 1320 50  0000 R CNN
F 1 "D" V 1405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    -1   -1   0   
$EndComp
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2950 1550
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2650 2200
Wire Wire Line
	2650 650  2650 1050
$Comp
L Device:LED D44
U 1 1 613A7B0B
P 14875 4925
F 0 "D44" V 14914 4807 50  0000 R CNN
F 1 "LED" V 14823 4807 50  0000 R CNN
F 2 "sanproject-keyboard-part:LED-6028" H 14875 4925 50  0001 C CNN
F 3 "~" H 14875 4925 50  0001 C CNN
	1    14875 4925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6140922E
P 14875 5175
F 0 "R8" H 14905 5195 50  0000 L CNN
F 1 "5.1k" H 14905 5135 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 14875 5175 50  0001 C CNN
F 3 "" H 14875 5175 50  0001 C CNN
	1    14875 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 614588AC
P 14875 4775
F 0 "#PWR0105" H 14875 4625 50  0001 C CNN
F 1 "+5V" H 14890 4948 50  0000 C CNN
F 2 "" H 14875 4775 50  0001 C CNN
F 3 "" H 14875 4775 50  0001 C CNN
	1    14875 4775
	1    0    0    -1  
$EndComp
Text GLabel 18925 5250 2    50   Input ~ 0
MISO
Wire Wire Line
	1100 5000 1450 5000
Connection ~ 1450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 2950 5000
Connection ~ 3450 5000
Wire Wire Line
	3450 5000 3950 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4950 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5950 5000
Connection ~ 6450 5000
Text GLabel 14875 5275 3    50   Input ~ 0
CapLK
Text GLabel 18925 4950 2    50   Input ~ 0
CapLK
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60D2A4FC
P 14725 6625
F 0 "J1" V 14663 6337 50  0000 R CNN
F 1 "Conn_01x04_Female" V 14572 6337 50  0000 R CNN
F 2 "sanproject-keyboard-part:JST-SR-4" H 14725 6625 50  0001 C CNN
F 3 "~" H 14725 6625 50  0001 C CNN
	1    14725 6625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60D2BD1F
P 14525 6525
F 0 "#PWR0106" H 14525 6375 50  0001 C CNN
F 1 "+5V" H 14540 6698 50  0000 C CNN
F 2 "" H 14525 6525 50  0001 C CNN
F 3 "" H 14525 6525 50  0001 C CNN
	1    14525 6525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D48594
P 14525 6825
F 0 "#PWR0110" H 14525 6575 50  0001 C CNN
F 1 "GND" H 14525 6675 50  0000 C CNN
F 2 "" H 14525 6825 50  0001 C CNN
F 3 "" H 14525 6825 50  0001 C CNN
	1    14525 6825
	0    1    1    0   
$EndComp
Text GLabel 14525 6625 0    60   Input ~ 0
DG-
Text GLabel 14525 6725 0    60   Input ~ 0
DG+
Connection ~ 2450 6150
$Comp
L Device:D D65
U 1 1 60FBA193
P 4450 6000
F 0 "D65" V 4496 5920 50  0000 R CNN
F 1 "D" V 4405 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 4450 6000 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6150 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	10350 700  11200 700 
Text GLabel 11200 2250 3    50   Input ~ 0
RGBLED
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX48
U 1 1 6104B71E
P 8000 3300
F 0 "MX48" H 8033 3523 60  0000 C CNN
F 1 "2.25U" H 8033 3449 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.25U-Hotswap-Sawns" H 7375 3275 60  0001 C CNN
F 3 "" H 7375 3275 60  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 6104B784
P 7950 3700
F 0 "D45" V 7996 3620 50  0000 R CNN
F 1 "D" V 7905 3620 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7950 3700 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	7650 1050 7650 2200
Wire Wire Line
	6450 2700 6950 2700
Wire Wire Line
	6450 5000 6950 5000
Wire Wire Line
	5650 3350 5650 4500
Text GLabel 15200 6525 0    60   Input ~ 0
DG+
Text GLabel 15200 6650 0    60   Input ~ 0
DG-
Text GLabel 16100 6525 2    60   Input ~ 0
D+
Text GLabel 16100 6650 2    60   Input ~ 0
D-
Wire Wire Line
	15800 6525 16100 6525
Wire Wire Line
	16000 6650 16100 6650
$Comp
L Device:R_Small R3
U 1 1 61A6891A
P 15700 6525
F 0 "R3" H 15730 6545 50  0000 L CNN
F 1 "22" H 15730 6485 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 15700 6525 50  0001 C CNN
F 3 "" H 15700 6525 50  0001 C CNN
	1    15700 6525
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61A68919
P 15900 6650
F 0 "R4" H 15930 6670 50  0000 L CNN
F 1 "22" H 15930 6610 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 15900 6650 50  0001 C CNN
F 3 "" H 15900 6650 50  0001 C CNN
	1    15900 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	15200 6650 15800 6650
Wire Wire Line
	15600 6525 15200 6525
Text GLabel 6150 650  1    50   Input ~ 0
Col9
Text GLabel 5650 650  1    50   Input ~ 0
Col8
Text GLabel 7150 650  1    50   Input ~ 0
Col11
Text GLabel 6650 650  1    50   Input ~ 0
Col10
Text GLabel 8150 650  1    50   Input ~ 0
Col13
Text GLabel 7650 650  1    50   Input ~ 0
Col12
Text GLabel 8650 650  1    50   Input ~ 0
Col14
Text GLabel 1100 6150 0    50   Input ~ 0
Row4
Text GLabel 1100 2700 0    50   Input ~ 0
Row1
Text GLabel 1100 5000 0    50   Input ~ 0
Row3
Connection ~ 6950 1550
Wire Wire Line
	6950 1550 7450 1550
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 6450 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5450 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 4450 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 3450 1550
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7450 2700
Connection ~ 5950 2700
Wire Wire Line
	5950 2700 6450 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5450 2700
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 4450 2700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 3450 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 2450 2700
Connection ~ 7450 2700
Connection ~ 6950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3850 6450 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 5450 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4450 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 3450 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 2450 3850
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 8650 5650
Connection ~ 6950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 6450 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 5450 5000
Connection ~ 3950 5000
Wire Wire Line
	3950 5000 4450 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 3450 5000
Connection ~ 6950 6150
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 60E7496A
P 8000 2250
F 0 "MX33" H 8033 2473 60  0000 C CNN
F 1 "1.5U" H 8033 2399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 7375 2225 60  0001 C CNN
F 3 "" H 7375 2225 60  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 650  8150 850 
Wire Wire Line
	7850 1150 7950 1150
Wire Wire Line
	7850 1050 7850 1150
Wire Wire Line
	8050 850  8150 850 
Wire Wire Line
	7950 1150 7950 1250
$Comp
L Device:D D14
U 1 1 60D6BAA0
P 7950 1400
F 0 "D14" V 7996 1320 50  0000 R CNN
F 1 "D" V 7905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 7950 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	0    -1   -1   0   
$EndComp
Connection ~ 7950 1150
Wire Wire Line
	7450 1550 7950 1550
$Comp
L Device:D D15
U 1 1 60D6BAA6
P 8450 1400
F 0 "D15" V 8496 1320 50  0000 R CNN
F 1 "D" V 8405 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 8450 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1050 8650 650 
Connection ~ 8650 1050
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 60D46E67
P 8500 1100
F 0 "MX15" H 8533 1323 60  0000 C CNN
F 1 "1U" H 8533 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 7875 1075 60  0001 C CNN
F 3 "" H 7875 1075 60  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2950 6150
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX71
U 1 1 618A2519
P 4600 5800
F 0 "MX71" H 4633 6023 60  0000 C CNN
F 1 "7U" H 4633 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-7U-Hotswap-Sawns" H 3975 5775 60  0001 C CNN
F 3 "" H 3975 5775 60  0001 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5000 2450 5000
Connection ~ 2950 5850
Connection ~ 2950 6150
Connection ~ 3150 5650
Wire Wire Line
	1450 6150 2450 6150
Connection ~ 4450 5850
Connection ~ 4450 6150
Connection ~ 4650 5650
Wire Wire Line
	2950 6150 4450 6150
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8450 1550
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8150 950 
Wire Wire Line
	7450 2700 7950 2700
Connection ~ 7950 5000
Wire Wire Line
	7950 5000 8450 5000
Wire Wire Line
	6950 5000 7950 5000
Connection ~ 8150 950 
Connection ~ 7950 6150
Wire Wire Line
	7950 6150 8450 6150
Wire Wire Line
	6950 6150 7950 6150
Wire Wire Line
	8150 950  8150 2200
Connection ~ 8150 2200
Wire Wire Line
	6950 3850 7950 3850
Wire Wire Line
	8150 2200 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	8150 3250 8150 4500
Wire Wire Line
	8650 1050 8650 4500
Wire Wire Line
	17125 5150 17725 5150
Wire Wire Line
	16925 5300 16725 5300
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 60D46E61
P 8100 1100
F 0 "MX14" H 8133 1323 60  0000 C CNN
F 1 "1U" H 8133 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 7475 1075 60  0001 C CNN
F 3 "" H 7475 1075 60  0001 C CNN
	1    8100 1100
	-1   0    0    1   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 60E09208
P 7900 900
F 0 "MX17" H 7933 1123 60  0000 C CNN
F 1 "2U" H 7933 1049 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2U-Hotswap-Sawns" H 7275 875 60  0001 C CNN
F 3 "" H 7275 875 60  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Text GLabel 18925 6450 2    50   Input ~ 0
Col15
Text GLabel 18925 6350 2    50   Input ~ 0
EC-B
Text GLabel 18925 6250 2    50   Input ~ 0
EC-A
Text GLabel 18925 6550 2    50   Input ~ 0
Row2
Text GLabel 18925 6750 2    50   Input ~ 0
Col14
Text GLabel 18925 6650 2    50   Input ~ 0
Col13
Text GLabel 18925 6150 2    50   Input ~ 0
Col12
Text GLabel 18925 6850 2    50   Input ~ 0
Col11
Text GLabel 18925 5350 2    50   Input ~ 0
Col10
Text GLabel 18925 5450 2    50   Input ~ 0
Col9
Text GLabel 18925 5950 2    50   Input ~ 0
Col6
Text GLabel 18925 5850 2    50   Input ~ 0
Col7
Text GLabel 18925 5550 2    50   Input ~ 0
Col8
Text GLabel 18925 7850 2    50   Input ~ 0
Col5
Text GLabel 18925 7750 2    50   Input ~ 0
Col4
Text GLabel 18925 7650 2    50   Input ~ 0
Col3
Text GLabel 18925 7550 2    50   Input ~ 0
Col2
Text GLabel 18925 7350 2    50   Input ~ 0
Row4
Text GLabel 18925 7450 2    50   Input ~ 0
Row3
Text GLabel 18925 5250 2    50   Input ~ 0
Row1
Text GLabel 18925 5150 2    50   Input ~ 0
Col1
Text GLabel 18925 5050 2    50   Input ~ 0
Row0
Text GLabel 18925 5650 2    50   Input ~ 0
Col0
Wire Wire Line
	19200 7150 18925 7150
Wire Wire Line
	1650 2200 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1650 3350 1650 4500
Wire Wire Line
	17125 5450 17550 5450
$Comp
L Device:Crystal_GND2 Y1
U 1 1 617E8C71
P 17125 5300
F 0 "Y1" V 17079 5430 50  0000 L CNN
F 1 "Crystal_GND2" V 17170 5430 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 17125 5300 50  0001 C CNN
F 3 "~" H 17125 5300 50  0001 C CNN
F 4 "https://linhkien.cxt.vn/4104-cstce16m0v53-r0-thach-anh-16mhz-3215-3-pin.html" V 17125 5300 50  0001 C CNN "Field4"
	1    17125 5300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A53ABF
P 12825 4475
F 0 "H1" H 12925 4521 50  0000 L CNN
F 1 "MountingHole" H 12925 4430 50  0000 L CNN
F 2 "60_outline:60_Outline_HS_KR" H 12825 4475 50  0001 C CNN
F 3 "~" H 12825 4475 50  0001 C CNN
	1    12825 4475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5B33A96C
P 2800 8650
F 0 "#PWR04" H 2800 8500 50  0001 C CNN
F 1 "+5V" H 2800 8790 50  0000 C CNN
F 2 "" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8650 50  0001 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B3665A1
P 1825 9750
F 0 "#PWR01" H 1825 9500 50  0001 C CNN
F 1 "GND" H 1825 9600 50  0000 C CNN
F 2 "" H 1825 9750 50  0001 C CNN
F 3 "" H 1825 9750 50  0001 C CNN
	1    1825 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B369C99
P 2425 9825
F 0 "R1" H 2455 9845 50  0000 L CNN
F 1 "5.1k" H 2455 9785 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 2425 9825 50  0001 C CNN
F 3 "" H 2425 9825 50  0001 C CNN
	1    2425 9825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B36AD9E
P 2425 10075
F 0 "R2" H 2455 10095 50  0000 L CNN
F 1 "5.1k" H 2455 10035 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0805" H 2425 10075 50  0001 C CNN
F 3 "" H 2425 10075 50  0001 C CNN
	1    2425 10075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B36AF7A
P 2675 10075
F 0 "#PWR03" H 2675 9825 50  0001 C CNN
F 1 "GND" H 2675 9925 50  0000 C CNN
F 2 "" H 2675 10075 50  0001 C CNN
F 3 "" H 2675 10075 50  0001 C CNN
	1    2675 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 8650 1875 8650
Wire Wire Line
	1375 9050 1600 9050
Wire Wire Line
	1600 9050 1600 9175
Wire Wire Line
	1600 9250 1375 9250
Wire Wire Line
	1375 9150 1725 9150
Wire Wire Line
	1725 9150 1725 9075
Wire Wire Line
	1725 8950 1375 8950
Connection ~ 1725 9075
Connection ~ 1600 9175
Wire Wire Line
	1875 8650 1875 9550
Wire Wire Line
	1875 9550 1375 9550
Wire Wire Line
	1375 9650 1825 9650
Wire Wire Line
	1825 8550 1825 9650
Wire Wire Line
	1825 8550 1375 8550
Wire Wire Line
	1825 9750 1375 9750
Connection ~ 1825 9650
Connection ~ 1875 8650
Wire Wire Line
	1375 8850 2175 8850
Wire Wire Line
	2175 8850 2175 9825
Wire Wire Line
	2175 9825 2325 9825
Wire Wire Line
	1375 9450 2125 9450
Wire Wire Line
	2125 9450 2125 10075
Wire Wire Line
	2125 10075 2325 10075
Wire Wire Line
	2675 10075 2525 10075
Wire Wire Line
	2525 9825 2675 9825
Wire Wire Line
	2675 9825 2675 10075
Wire Wire Line
	1725 9075 1725 8950
Wire Wire Line
	1600 9175 1600 9250
Wire Wire Line
	1825 9650 1825 9750
Wire Wire Line
	1600 9175 2525 9175
Wire Wire Line
	2675 9825 2675 9725
Wire Wire Line
	2675 9725 2350 9725
Wire Wire Line
	2350 9725 2350 9500
Wire Wire Line
	2350 9500 2675 9500
Connection ~ 2675 9825
Wire Wire Line
	2675 9600 2525 9600
Wire Wire Line
	3275 9600 3475 9600
Wire Wire Line
	1725 9075 3475 9075
Wire Wire Line
	3475 9600 3475 9075
Connection ~ 3475 9075
Wire Wire Line
	2525 9600 2525 9175
Connection ~ 2525 9175
$Comp
L random-keyboard-parts:PRTR5V0U2X U1
U 1 1 60969715
P 2975 9550
F 0 "U1" H 2975 9847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2975 9741 60  0000 C CNN
F 2 "sanproject-keyboard-part:SOT143B" H 2975 9550 60  0001 C CNN
F 3 "" H 2975 9550 60  0001 C CNN
	1    2975 9550
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5B361237
P 1275 9100
F 0 "USB1" H 1075 9750 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 875 9050 60  0000 C CNN
F 2 "sanproject-keyboard-part:HRO-TYPE-C-31-M-12-Assembly" H 1275 9100 60  0001 C CNN
F 3 "" H 1275 9100 60  0001 C CNN
	1    1275 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 8650 2800 8650
Wire Wire Line
	3400 9500 3400 9400
Wire Wire Line
	3275 9500 3400 9500
$Comp
L power:+5V #PWR0104
U 1 1 60BA96BB
P 3400 9400
F 0 "#PWR0104" H 3400 9250 50  0001 C CNN
F 1 "+5V" H 3400 9540 50  0000 C CNN
F 2 "" H 3400 9400 50  0001 C CNN
F 3 "" H 3400 9400 50  0001 C CNN
	1    3400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 9175 4000 9175
Wire Wire Line
	3475 9075 4000 9075
Text GLabel 4000 9175 2    60   Input ~ 0
DG+
Text GLabel 4000 9075 2    60   Input ~ 0
DG-
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 61B606A5
P 6500 5700
F 0 "MX16" H 6533 5923 60  0000 C CNN
F 1 "1U" H 6533 5849 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5875 5675 60  0001 C CNN
F 3 "" H 5875 5675 60  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Connection ~ 6650 4500
$Comp
L Device:D D16
U 1 1 61BA2064
P 6450 6000
F 0 "D16" V 6496 5920 50  0000 R CNN
F 1 "D" V 6405 5920 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 6450 6000 50  0001 C CNN
F 3 "~" H 6450 6000 50  0001 C CNN
	1    6450 6000
	0    -1   -1   0   
$EndComp
Connection ~ 6450 6150
Wire Wire Line
	6450 6150 6950 6150
Wire Wire Line
	6650 4500 6650 5650
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 61BF5C8B
P 8600 5800
F 0 "MX34" H 8633 6023 60  0000 C CNN
F 1 "1.5U" H 8633 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 7975 5775 60  0001 C CNN
F 3 "" H 7975 5775 60  0001 C CNN
	1    8600 5800
	-1   0    0    1   
$EndComp
Connection ~ 8450 5850
Connection ~ 8650 5650
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 61C23FEB
P 7100 5800
F 0 "MX31" H 7133 6023 60  0000 C CNN
F 1 "1U" H 7133 5949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6475 5775 60  0001 C CNN
F 3 "" H 6475 5775 60  0001 C CNN
	1    7100 5800
	-1   0    0    1   
$EndComp
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 6450 6150
Connection ~ 6150 4500
Wire Wire Line
	4450 6150 5950 6150
Connection ~ 6450 5850
Connection ~ 6650 5650
Connection ~ 6950 5850
Connection ~ 7150 5650
Wire Wire Line
	1950 1550 2450 1550
Wire Wire Line
	1450 1550 1950 1550
Connection ~ 1950 1550
$Comp
L Device:D D2
U 1 1 60D4F253
P 1950 1400
F 0 "D2" V 1996 1320 50  0000 R CNN
F 1 "D" V 1905 1320 50  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1050 2150 2200
Wire Wire Line
	2150 650  2150 1050
Connection ~ 2150 1050
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 60D2863C
P 2000 1100
F 0 "MX2" H 2033 1323 60  0000 C CNN
F 1 "1U" H 2033 1249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1375 1075 60  0001 C CNN
F 3 "" H 1375 1075 60  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F303CBTx U3
U 1 1 61F960D5
P 22650 6000
F 0 "U3" H 22600 4411 50  0000 C CNN
F 1 "STM32F303CBTx" H 22600 4320 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 22050 4600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 22650 6000 50  0001 C CNN
	1    22650 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
