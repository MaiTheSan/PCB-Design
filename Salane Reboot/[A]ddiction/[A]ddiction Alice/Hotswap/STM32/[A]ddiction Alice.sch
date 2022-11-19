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
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 6321A74F
P 1075 1250
F 0 "MX1" H 1108 1473 60  0000 C CNN
F 1 "1U" H 1108 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 450 1225 60  0001 C CNN
F 3 "" H 450 1225 60  0001 C CNN
	1    1075 1250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 6321ACFF
P 1475 1250
F 0 "MX2" H 1508 1473 60  0000 C CNN
F 1 "1U" H 1508 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 850 1225 60  0001 C CNN
F 3 "" H 850 1225 60  0001 C CNN
	1    1475 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1200 1225 925 
Wire Wire Line
	1025 1400 1025 1475
$Comp
L Device:D_Small D1
U 1 1 6321B8B4
P 1025 1575
F 0 "D1" V 1056 1505 31  0000 R CNN
F 1 "1N4148W" V 994 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1025 1575 50  0001 C CNN
F 3 "~" V 1025 1575 50  0001 C CNN
	1    1025 1575
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 6321CFE0
P 1875 1250
F 0 "MX3" H 1908 1473 60  0000 C CNN
F 1 "1U" H 1908 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1250 1225 60  0001 C CNN
F 3 "" H 1250 1225 60  0001 C CNN
	1    1875 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1400 1825 1475
$Comp
L Device:D_Small D3
U 1 1 6321CFE7
P 1825 1575
F 0 "D3" V 1856 1505 31  0000 R CNN
F 1 "1N4148W" V 1794 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1825 1575 50  0001 C CNN
F 3 "~" V 1825 1575 50  0001 C CNN
	1    1825 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1400 1425 1475
$Comp
L Device:D_Small D2
U 1 1 6321D684
P 1425 1575
F 0 "D2" V 1456 1505 31  0000 R CNN
F 1 "1N4148W" V 1394 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1425 1575 50  0001 C CNN
F 3 "~" V 1425 1575 50  0001 C CNN
	1    1425 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1675 1025 1675
Wire Wire Line
	1825 1675 1425 1675
Connection ~ 1425 1675
Wire Wire Line
	2225 1675 1825 1675
Connection ~ 1825 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 63220515
P 2275 1250
F 0 "MX4" H 2308 1473 60  0000 C CNN
F 1 "1U" H 2308 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1650 1225 60  0001 C CNN
F 3 "" H 1650 1225 60  0001 C CNN
	1    2275 1250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 6322051B
P 2675 1250
F 0 "MX5" H 2708 1473 60  0000 C CNN
F 1 "1U" H 2708 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2050 1225 60  0001 C CNN
F 3 "" H 2050 1225 60  0001 C CNN
	1    2675 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1200 2425 925 
Wire Wire Line
	2225 1400 2225 1475
$Comp
L Device:D_Small D4
U 1 1 63220523
P 2225 1575
F 0 "D4" V 2256 1505 31  0000 R CNN
F 1 "1N4148W" V 2194 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2225 1575 50  0001 C CNN
F 3 "~" V 2225 1575 50  0001 C CNN
	1    2225 1575
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 63220529
P 3075 1250
F 0 "MX6" H 3108 1473 60  0000 C CNN
F 1 "1U" H 3108 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2450 1225 60  0001 C CNN
F 3 "" H 2450 1225 60  0001 C CNN
	1    3075 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1400 3025 1475
$Comp
L Device:D_Small D6
U 1 1 63220530
P 3025 1575
F 0 "D6" V 3056 1505 31  0000 R CNN
F 1 "1N4148W" V 2994 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3025 1575 50  0001 C CNN
F 3 "~" V 3025 1575 50  0001 C CNN
	1    3025 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 1400 2625 1475
$Comp
L Device:D_Small D5
U 1 1 63220537
P 2625 1575
F 0 "D5" V 2656 1505 31  0000 R CNN
F 1 "1N4148W" V 2594 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2625 1575 50  0001 C CNN
F 3 "~" V 2625 1575 50  0001 C CNN
	1    2625 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 1675 2225 1675
Wire Wire Line
	3025 1675 2625 1675
Connection ~ 2625 1675
Wire Wire Line
	3425 1675 3025 1675
Connection ~ 3025 1675
Connection ~ 2225 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 63226654
P 3475 1250
F 0 "MX7" H 3508 1473 60  0000 C CNN
F 1 "1U" H 3508 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2850 1225 60  0001 C CNN
F 3 "" H 2850 1225 60  0001 C CNN
	1    3475 1250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 6322665A
P 3875 1250
F 0 "MX8" H 3908 1473 60  0000 C CNN
F 1 "1U" H 3908 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3250 1225 60  0001 C CNN
F 3 "" H 3250 1225 60  0001 C CNN
	1    3875 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1200 3625 925 
Wire Wire Line
	3425 1400 3425 1475
$Comp
L Device:D_Small D7
U 1 1 63226662
P 3425 1575
F 0 "D7" V 3456 1505 31  0000 R CNN
F 1 "1N4148W" V 3394 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3425 1575 50  0001 C CNN
F 3 "~" V 3425 1575 50  0001 C CNN
	1    3425 1575
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX9
U 1 1 63226668
P 4275 1250
F 0 "MX9" H 4308 1473 60  0000 C CNN
F 1 "1U" H 4308 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3650 1225 60  0001 C CNN
F 3 "" H 3650 1225 60  0001 C CNN
	1    4275 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1400 4225 1475
$Comp
L Device:D_Small D9
U 1 1 6322666F
P 4225 1575
F 0 "D9" V 4256 1505 31  0000 R CNN
F 1 "1N4148W" V 4194 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4225 1575 50  0001 C CNN
F 3 "~" V 4225 1575 50  0001 C CNN
	1    4225 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1400 3825 1475
$Comp
L Device:D_Small D8
U 1 1 63226676
P 3825 1575
F 0 "D8" V 3856 1505 31  0000 R CNN
F 1 "1N4148W" V 3794 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3825 1575 50  0001 C CNN
F 3 "~" V 3825 1575 50  0001 C CNN
	1    3825 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1675 3425 1675
Wire Wire Line
	4225 1675 3825 1675
Connection ~ 3825 1675
Wire Wire Line
	4625 1675 4225 1675
Connection ~ 4225 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX10
U 1 1 63226681
P 4675 1250
F 0 "MX10" H 4708 1473 60  0000 C CNN
F 1 "1U" H 4708 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4050 1225 60  0001 C CNN
F 3 "" H 4050 1225 60  0001 C CNN
	1    4675 1250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX11
U 1 1 63226687
P 5075 1250
F 0 "MX11" H 5108 1473 60  0000 C CNN
F 1 "1U" H 5108 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4450 1225 60  0001 C CNN
F 3 "" H 4450 1225 60  0001 C CNN
	1    5075 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1200 4825 925 
Wire Wire Line
	4625 1400 4625 1475
$Comp
L Device:D_Small D10
U 1 1 6322668F
P 4625 1575
F 0 "D10" V 4656 1505 31  0000 R CNN
F 1 "1N4148W" V 4594 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4625 1575 50  0001 C CNN
F 3 "~" V 4625 1575 50  0001 C CNN
	1    4625 1575
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX12
U 1 1 63226695
P 5475 1250
F 0 "MX12" H 5508 1473 60  0000 C CNN
F 1 "1U" H 5508 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4850 1225 60  0001 C CNN
F 3 "" H 4850 1225 60  0001 C CNN
	1    5475 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1400 5425 1475
$Comp
L Device:D_Small D12
U 1 1 6322669C
P 5425 1575
F 0 "D12" V 5456 1505 31  0000 R CNN
F 1 "1N4148W" V 5394 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5425 1575 50  0001 C CNN
F 3 "~" V 5425 1575 50  0001 C CNN
	1    5425 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 1400 5025 1475
$Comp
L Device:D_Small D11
U 1 1 632266A3
P 5025 1575
F 0 "D11" V 5056 1505 31  0000 R CNN
F 1 "1N4148W" V 4994 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5025 1575 50  0001 C CNN
F 3 "~" V 5025 1575 50  0001 C CNN
	1    5025 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 1675 4625 1675
Wire Wire Line
	5425 1675 5025 1675
Connection ~ 5025 1675
Wire Wire Line
	5825 1675 5425 1675
Connection ~ 5425 1675
Connection ~ 4625 1675
Connection ~ 3425 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX13
U 1 1 6324952A
P 5875 1250
F 0 "MX13" H 5908 1473 60  0000 C CNN
F 1 "1U" H 5908 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5250 1225 60  0001 C CNN
F 3 "" H 5250 1225 60  0001 C CNN
	1    5875 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1400 5825 1475
$Comp
L Device:D_Small D13
U 1 1 63249531
P 5825 1575
F 0 "D13" V 5856 1505 31  0000 R CNN
F 1 "1N4148W" V 5794 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5825 1575 50  0001 C CNN
F 3 "~" V 5825 1575 50  0001 C CNN
	1    5825 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 1675 5825 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX14
U 1 1 6324953A
P 6275 1250
F 0 "MX14" H 6308 1473 60  0000 C CNN
F 1 "1U" H 6308 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5650 1225 60  0001 C CNN
F 3 "" H 5650 1225 60  0001 C CNN
	1    6275 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1200 6425 925 
Wire Wire Line
	6225 1400 6225 1475
$Comp
L Device:D_Small D14
U 1 1 63249548
P 6225 1575
F 0 "D14" V 6256 1505 31  0000 R CNN
F 1 "1N4148W" V 6194 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6225 1575 50  0001 C CNN
F 3 "~" V 6225 1575 50  0001 C CNN
	1    6225 1575
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX16
U 1 1 6324954E
P 6675 2950
F 0 "MX16" H 6708 3173 60  0000 C CNN
F 1 "1U" H 6708 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6050 2925 60  0001 C CNN
F 3 "" H 6050 2925 60  0001 C CNN
	1    6675 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3100 6625 3175
$Comp
L Device:D_Small D16
U 1 1 63249555
P 6625 3275
F 0 "D16" V 6656 3205 31  0000 R CNN
F 1 "1N4148W" V 6594 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6625 3275 50  0001 C CNN
F 3 "~" V 6625 3275 50  0001 C CNN
	1    6625 3275
	0    -1   -1   0   
$EndComp
Connection ~ 6225 1675
Connection ~ 5825 1675
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX17
U 1 1 63260EED
P 1075 2100
F 0 "MX17" H 1108 2323 60  0000 C CNN
F 1 "1U" H 1108 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 450 2075 60  0001 C CNN
F 3 "" H 450 2075 60  0001 C CNN
	1    1075 2100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX18
U 1 1 63260EF3
P 1475 2100
F 0 "MX18" H 1508 2323 60  0000 C CNN
F 1 "1.5U" H 1508 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 850 2075 60  0001 C CNN
F 3 "" H 850 2075 60  0001 C CNN
	1    1475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2250 1025 2325
$Comp
L Device:D_Small D17
U 1 1 63260EFB
P 1025 2425
F 0 "D17" V 1056 2355 31  0000 R CNN
F 1 "1N4148W" V 994 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1025 2425 50  0001 C CNN
F 3 "~" V 1025 2425 50  0001 C CNN
	1    1025 2425
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX19
U 1 1 63260F01
P 1875 2100
F 0 "MX19" H 1908 2323 60  0000 C CNN
F 1 "1U" H 1908 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1250 2075 60  0001 C CNN
F 3 "" H 1250 2075 60  0001 C CNN
	1    1875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2250 1825 2325
$Comp
L Device:D_Small D19
U 1 1 63260F08
P 1825 2425
F 0 "D19" V 1856 2355 31  0000 R CNN
F 1 "1N4148W" V 1794 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1825 2425 50  0001 C CNN
F 3 "~" V 1825 2425 50  0001 C CNN
	1    1825 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 2250 1425 2325
$Comp
L Device:D_Small D18
U 1 1 63260F0F
P 1425 2425
F 0 "D18" V 1456 2355 31  0000 R CNN
F 1 "1N4148W" V 1394 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1425 2425 50  0001 C CNN
F 3 "~" V 1425 2425 50  0001 C CNN
	1    1425 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 2525 1025 2525
Wire Wire Line
	1825 2525 1425 2525
Connection ~ 1425 2525
Wire Wire Line
	2225 2525 1825 2525
Connection ~ 1825 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX20
U 1 1 63260F1A
P 2275 2100
F 0 "MX20" H 2308 2323 60  0000 C CNN
F 1 "1U" H 2308 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1650 2075 60  0001 C CNN
F 3 "" H 1650 2075 60  0001 C CNN
	1    2275 2100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX21
U 1 1 63260F20
P 2675 2100
F 0 "MX21" H 2708 2323 60  0000 C CNN
F 1 "1U" H 2708 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2050 2075 60  0001 C CNN
F 3 "" H 2050 2075 60  0001 C CNN
	1    2675 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 2250 2225 2325
$Comp
L Device:D_Small D20
U 1 1 63260F28
P 2225 2425
F 0 "D20" V 2256 2355 31  0000 R CNN
F 1 "1N4148W" V 2194 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2225 2425 50  0001 C CNN
F 3 "~" V 2225 2425 50  0001 C CNN
	1    2225 2425
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX22
U 1 1 63260F2E
P 3075 2100
F 0 "MX22" H 3108 2323 60  0000 C CNN
F 1 "1U" H 3108 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2450 2075 60  0001 C CNN
F 3 "" H 2450 2075 60  0001 C CNN
	1    3075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 2250 3025 2325
$Comp
L Device:D_Small D22
U 1 1 63260F35
P 3025 2425
F 0 "D22" V 3056 2355 31  0000 R CNN
F 1 "1N4148W" V 2994 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3025 2425 50  0001 C CNN
F 3 "~" V 3025 2425 50  0001 C CNN
	1    3025 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 2250 2625 2325
$Comp
L Device:D_Small D21
U 1 1 63260F3C
P 2625 2425
F 0 "D21" V 2656 2355 31  0000 R CNN
F 1 "1N4148W" V 2594 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2625 2425 50  0001 C CNN
F 3 "~" V 2625 2425 50  0001 C CNN
	1    2625 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 2525 2225 2525
Wire Wire Line
	3025 2525 2625 2525
Connection ~ 2625 2525
Wire Wire Line
	3425 2525 3025 2525
Connection ~ 3025 2525
Connection ~ 2225 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX23
U 1 1 63260F48
P 3475 2100
F 0 "MX23" H 3508 2323 60  0000 C CNN
F 1 "1U" H 3508 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2850 2075 60  0001 C CNN
F 3 "" H 2850 2075 60  0001 C CNN
	1    3475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2250 3425 2325
$Comp
L Device:D_Small D23
U 1 1 63260F56
P 3425 2425
F 0 "D23" V 3456 2355 31  0000 R CNN
F 1 "1N4148W" V 3394 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3425 2425 50  0001 C CNN
F 3 "~" V 3425 2425 50  0001 C CNN
	1    3425 2425
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX25
U 1 1 63260F5C
P 4275 2100
F 0 "MX25" H 4308 2323 60  0000 C CNN
F 1 "1U" H 4308 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3650 2075 60  0001 C CNN
F 3 "" H 3650 2075 60  0001 C CNN
	1    4275 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2250 4225 2325
$Comp
L Device:D_Small D25
U 1 1 63260F63
P 4225 2425
F 0 "D25" V 4256 2355 31  0000 R CNN
F 1 "1N4148W" V 4194 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4225 2425 50  0001 C CNN
F 3 "~" V 4225 2425 50  0001 C CNN
	1    4225 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 2525 4225 2525
Connection ~ 4225 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX26
U 1 1 63260F75
P 4675 2100
F 0 "MX26" H 4708 2323 60  0000 C CNN
F 1 "1U" H 4708 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4050 2075 60  0001 C CNN
F 3 "" H 4050 2075 60  0001 C CNN
	1    4675 2100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX27
U 1 1 63260F7B
P 5075 2100
F 0 "MX27" H 5108 2323 60  0000 C CNN
F 1 "1U" H 5108 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4450 2075 60  0001 C CNN
F 3 "" H 4450 2075 60  0001 C CNN
	1    5075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2250 4625 2325
$Comp
L Device:D_Small D26
U 1 1 63260F83
P 4625 2425
F 0 "D26" V 4656 2355 31  0000 R CNN
F 1 "1N4148W" V 4594 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4625 2425 50  0001 C CNN
F 3 "~" V 4625 2425 50  0001 C CNN
	1    4625 2425
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX28
U 1 1 63260F89
P 5475 2100
F 0 "MX28" H 5508 2323 60  0000 C CNN
F 1 "1U" H 5508 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4850 2075 60  0001 C CNN
F 3 "" H 4850 2075 60  0001 C CNN
	1    5475 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2250 5425 2325
$Comp
L Device:D_Small D28
U 1 1 63260F90
P 5425 2425
F 0 "D28" V 5456 2355 31  0000 R CNN
F 1 "1N4148W" V 5394 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5425 2425 50  0001 C CNN
F 3 "~" V 5425 2425 50  0001 C CNN
	1    5425 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 2250 5025 2325
$Comp
L Device:D_Small D27
U 1 1 63260F97
P 5025 2425
F 0 "D27" V 5056 2355 31  0000 R CNN
F 1 "1N4148W" V 4994 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5025 2425 50  0001 C CNN
F 3 "~" V 5025 2425 50  0001 C CNN
	1    5025 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 2525 4625 2525
Wire Wire Line
	5425 2525 5025 2525
Connection ~ 5025 2525
Wire Wire Line
	5825 2525 5425 2525
Connection ~ 5425 2525
Connection ~ 4625 2525
Connection ~ 3425 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX29
U 1 1 63260FA4
P 5875 2100
F 0 "MX29" H 5908 2323 60  0000 C CNN
F 1 "1U" H 5908 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5250 2075 60  0001 C CNN
F 3 "" H 5250 2075 60  0001 C CNN
	1    5875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2250 5825 2325
$Comp
L Device:D_Small D29
U 1 1 63260FAB
P 5825 2425
F 0 "D29" V 5856 2355 31  0000 R CNN
F 1 "1N4148W" V 5794 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5825 2425 50  0001 C CNN
F 3 "~" V 5825 2425 50  0001 C CNN
	1    5825 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 2525 5825 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX30
U 1 1 63260FB2
P 6275 2100
F 0 "MX30" H 6308 2323 60  0000 C CNN
F 1 "1U" H 6308 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5650 2075 60  0001 C CNN
F 3 "" H 5650 2075 60  0001 C CNN
	1    6275 2100
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX31
U 1 1 63260FB8
P 6675 2100
F 0 "MX31" H 6708 2323 60  0000 C CNN
F 1 "1U" H 6708 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6050 2075 60  0001 C CNN
F 3 "" H 6050 2075 60  0001 C CNN
	1    6675 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2250 6225 2325
$Comp
L Device:D_Small D30
U 1 1 63260FC0
P 6225 2425
F 0 "D30" V 6256 2355 31  0000 R CNN
F 1 "1N4148W" V 6194 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6225 2425 50  0001 C CNN
F 3 "~" V 6225 2425 50  0001 C CNN
	1    6225 2425
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX32
U 1 1 63260FC6
P 7075 2100
F 0 "MX32" H 7108 2323 60  0000 C CNN
F 1 "1U" H 7108 2249 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6450 2075 60  0001 C CNN
F 3 "" H 6450 2075 60  0001 C CNN
	1    7075 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2250 7025 2325
$Comp
L Device:D_Small D32
U 1 1 63260FCD
P 7025 2425
F 0 "D32" V 7056 2355 31  0000 R CNN
F 1 "1N4148W" V 6994 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7025 2425 50  0001 C CNN
F 3 "~" V 7025 2425 50  0001 C CNN
	1    7025 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 2250 6625 2325
$Comp
L Device:D_Small D31
U 1 1 63260FD4
P 6625 2425
F 0 "D31" V 6656 2355 31  0000 R CNN
F 1 "1N4148W" V 6594 2355 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6625 2425 50  0001 C CNN
F 3 "~" V 6625 2425 50  0001 C CNN
	1    6625 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 2525 6225 2525
Wire Wire Line
	7025 2525 6625 2525
Connection ~ 6625 2525
Wire Wire Line
	7425 2525 7025 2525
Connection ~ 7025 2525
Connection ~ 6225 2525
Connection ~ 5825 2525
Wire Wire Line
	1225 1200 1225 2050
Connection ~ 1225 1200
Wire Wire Line
	1625 1200 1625 2050
Wire Wire Line
	2825 1200 2825 2050
Wire Wire Line
	3225 1200 3225 2050
Wire Wire Line
	2025 1200 2025 2050
Wire Wire Line
	2425 1200 2425 2050
Wire Wire Line
	3625 1200 3625 2050
Wire Wire Line
	5225 1200 5225 2050
Wire Wire Line
	5625 1200 5625 2050
Wire Wire Line
	4425 1200 4425 2050
Wire Wire Line
	4825 1200 4825 2050
Wire Wire Line
	6025 1200 6025 2050
Wire Wire Line
	6425 1200 6425 2050
Wire Wire Line
	6825 1200 6825 2050
Wire Wire Line
	7225 1200 7225 2050
Wire Wire Line
	3425 2525 4225 2525
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX24
U 1 1 632B4F13
P 1075 2950
F 0 "MX24" H 1108 3173 60  0000 C CNN
F 1 "1U" H 1108 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 450 2925 60  0001 C CNN
F 3 "" H 450 2925 60  0001 C CNN
	1    1075 2950
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX33
U 1 1 632B4F19
P 1475 2950
F 0 "MX33" H 1508 3173 60  0000 C CNN
F 1 "1U" H 1508 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 850 2925 60  0001 C CNN
F 3 "" H 850 2925 60  0001 C CNN
	1    1475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3100 1025 3175
$Comp
L Device:D_Small D24
U 1 1 632B4F20
P 1025 3275
F 0 "D24" V 1056 3205 31  0000 R CNN
F 1 "1N4148W" V 994 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1025 3275 50  0001 C CNN
F 3 "~" V 1025 3275 50  0001 C CNN
	1    1025 3275
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX34
U 1 1 632B4F26
P 1875 2950
F 0 "MX34" H 1908 3173 60  0000 C CNN
F 1 "1U" H 1908 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1250 2925 60  0001 C CNN
F 3 "" H 1250 2925 60  0001 C CNN
	1    1875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3100 1825 3175
$Comp
L Device:D_Small D34
U 1 1 632B4F2D
P 1825 3275
F 0 "D34" V 1856 3205 31  0000 R CNN
F 1 "1N4148W" V 1794 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1825 3275 50  0001 C CNN
F 3 "~" V 1825 3275 50  0001 C CNN
	1    1825 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 3100 1425 3175
$Comp
L Device:D_Small D33
U 1 1 632B4F34
P 1425 3275
F 0 "D33" V 1456 3205 31  0000 R CNN
F 1 "1N4148W" V 1394 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1425 3275 50  0001 C CNN
F 3 "~" V 1425 3275 50  0001 C CNN
	1    1425 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 3375 1025 3375
Wire Wire Line
	1825 3375 1425 3375
Connection ~ 1425 3375
Wire Wire Line
	2225 3375 1825 3375
Connection ~ 1825 3375
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX35
U 1 1 632B4F3F
P 2275 2950
F 0 "MX35" H 2308 3173 60  0000 C CNN
F 1 "1U" H 2308 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1650 2925 60  0001 C CNN
F 3 "" H 1650 2925 60  0001 C CNN
	1    2275 2950
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX36
U 1 1 632B4F45
P 2675 2950
F 0 "MX36" H 2708 3173 60  0000 C CNN
F 1 "1U" H 2708 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2050 2925 60  0001 C CNN
F 3 "" H 2050 2925 60  0001 C CNN
	1    2675 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3100 2225 3175
$Comp
L Device:D_Small D35
U 1 1 632B4F4C
P 2225 3275
F 0 "D35" V 2256 3205 31  0000 R CNN
F 1 "1N4148W" V 2194 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2225 3275 50  0001 C CNN
F 3 "~" V 2225 3275 50  0001 C CNN
	1    2225 3275
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX37
U 1 1 632B4F52
P 3075 2950
F 0 "MX37" H 3108 3173 60  0000 C CNN
F 1 "1U" H 3108 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2450 2925 60  0001 C CNN
F 3 "" H 2450 2925 60  0001 C CNN
	1    3075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3100 3025 3175
$Comp
L Device:D_Small D37
U 1 1 632B4F59
P 3025 3275
F 0 "D37" V 3056 3205 31  0000 R CNN
F 1 "1N4148W" V 2994 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3025 3275 50  0001 C CNN
F 3 "~" V 3025 3275 50  0001 C CNN
	1    3025 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 3100 2625 3175
$Comp
L Device:D_Small D36
U 1 1 632B4F60
P 2625 3275
F 0 "D36" V 2656 3205 31  0000 R CNN
F 1 "1N4148W" V 2594 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2625 3275 50  0001 C CNN
F 3 "~" V 2625 3275 50  0001 C CNN
	1    2625 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 3375 2225 3375
Wire Wire Line
	3025 3375 2625 3375
Connection ~ 2625 3375
Wire Wire Line
	3425 3375 3025 3375
Connection ~ 3025 3375
Connection ~ 2225 3375
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX38
U 1 1 632B4F6C
P 3475 2950
F 0 "MX38" H 3508 3173 60  0000 C CNN
F 1 "1U" H 3508 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2850 2925 60  0001 C CNN
F 3 "" H 2850 2925 60  0001 C CNN
	1    3475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3100 3425 3175
$Comp
L Device:D_Small D38
U 1 1 632B4F73
P 3425 3275
F 0 "D38" V 3456 3205 31  0000 R CNN
F 1 "1N4148W" V 3394 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3425 3275 50  0001 C CNN
F 3 "~" V 3425 3275 50  0001 C CNN
	1    3425 3275
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX39
U 1 1 632B4F79
P 4275 2950
F 0 "MX39" H 4308 3173 60  0000 C CNN
F 1 "1U" H 4308 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3650 2925 60  0001 C CNN
F 3 "" H 3650 2925 60  0001 C CNN
	1    4275 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3100 4225 3175
$Comp
L Device:D_Small D39
U 1 1 632B4F80
P 4225 3275
F 0 "D39" V 4256 3205 31  0000 R CNN
F 1 "1N4148W" V 4194 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4225 3275 50  0001 C CNN
F 3 "~" V 4225 3275 50  0001 C CNN
	1    4225 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 3375 4225 3375
Connection ~ 4225 3375
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX40
U 1 1 632B4F88
P 4675 2950
F 0 "MX40" H 4708 3173 60  0000 C CNN
F 1 "1U" H 4708 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4050 2925 60  0001 C CNN
F 3 "" H 4050 2925 60  0001 C CNN
	1    4675 2950
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX41
U 1 1 632B4F8E
P 5075 2950
F 0 "MX41" H 5108 3173 60  0000 C CNN
F 1 "1U" H 5108 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4450 2925 60  0001 C CNN
F 3 "" H 4450 2925 60  0001 C CNN
	1    5075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3100 4625 3175
$Comp
L Device:D_Small D40
U 1 1 632B4F95
P 4625 3275
F 0 "D40" V 4656 3205 31  0000 R CNN
F 1 "1N4148W" V 4594 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4625 3275 50  0001 C CNN
F 3 "~" V 4625 3275 50  0001 C CNN
	1    4625 3275
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX42
U 1 1 632B4F9B
P 5475 2950
F 0 "MX42" H 5508 3173 60  0000 C CNN
F 1 "1U" H 5508 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4850 2925 60  0001 C CNN
F 3 "" H 4850 2925 60  0001 C CNN
	1    5475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3100 5425 3175
$Comp
L Device:D_Small D42
U 1 1 632B4FA2
P 5425 3275
F 0 "D42" V 5456 3205 31  0000 R CNN
F 1 "1N4148W" V 5394 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5425 3275 50  0001 C CNN
F 3 "~" V 5425 3275 50  0001 C CNN
	1    5425 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 3100 5025 3175
$Comp
L Device:D_Small D41
U 1 1 632B4FA9
P 5025 3275
F 0 "D41" V 5056 3205 31  0000 R CNN
F 1 "1N4148W" V 4994 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5025 3275 50  0001 C CNN
F 3 "~" V 5025 3275 50  0001 C CNN
	1    5025 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 3375 4625 3375
Wire Wire Line
	5425 3375 5025 3375
Connection ~ 5025 3375
Wire Wire Line
	5825 3375 5425 3375
Connection ~ 5425 3375
Connection ~ 4625 3375
Connection ~ 3425 3375
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX43
U 1 1 632B4FB6
P 5875 2950
F 0 "MX43" H 5908 3173 60  0000 C CNN
F 1 "1U" H 5908 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5250 2925 60  0001 C CNN
F 3 "" H 5250 2925 60  0001 C CNN
	1    5875 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3100 5825 3175
$Comp
L Device:D_Small D43
U 1 1 632B4FBD
P 5825 3275
F 0 "D43" V 5856 3205 31  0000 R CNN
F 1 "1N4148W" V 5794 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5825 3275 50  0001 C CNN
F 3 "~" V 5825 3275 50  0001 C CNN
	1    5825 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 3375 5825 3375
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX44
U 1 1 632B4FC4
P 6275 2950
F 0 "MX44" H 6308 3173 60  0000 C CNN
F 1 "1U" H 6308 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5650 2925 60  0001 C CNN
F 3 "" H 5650 2925 60  0001 C CNN
	1    6275 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3100 6225 3175
$Comp
L Device:D_Small D44
U 1 1 632B4FD1
P 6225 3275
F 0 "D44" V 6256 3205 31  0000 R CNN
F 1 "1N4148W" V 6194 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6225 3275 50  0001 C CNN
F 3 "~" V 6225 3275 50  0001 C CNN
	1    6225 3275
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX46
U 1 1 632B4FD7
P 7075 2950
F 0 "MX46" H 7108 3173 60  0000 C CNN
F 1 "2.25U" H 7108 3099 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.25U-Hotswap-ReversedStabilizers-Sawns" H 6450 2925 60  0001 C CNN
F 3 "" H 6450 2925 60  0001 C CNN
	1    7075 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3100 7025 3175
$Comp
L Device:D_Small D46
U 1 1 632B4FDE
P 7025 3275
F 0 "D46" V 7056 3205 31  0000 R CNN
F 1 "1N4148W" V 6994 3205 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7025 3275 50  0001 C CNN
F 3 "~" V 7025 3275 50  0001 C CNN
	1    7025 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 3375 7025 3375
Connection ~ 7025 3375
Connection ~ 6225 3375
Connection ~ 5825 3375
Wire Wire Line
	1225 2050 1225 2900
Wire Wire Line
	1625 2050 1625 2900
Wire Wire Line
	2825 2050 2825 2900
Wire Wire Line
	3225 2050 3225 2900
Wire Wire Line
	2025 2050 2025 2900
Wire Wire Line
	2425 2050 2425 2900
Wire Wire Line
	3625 2050 3625 2900
Wire Wire Line
	5225 2050 5225 2900
Wire Wire Line
	5625 2050 5625 2900
Wire Wire Line
	4425 2050 4425 2900
Wire Wire Line
	4825 2050 4825 2900
Wire Wire Line
	6025 2050 6025 2900
Wire Wire Line
	6425 2050 6425 2900
Wire Wire Line
	7225 2050 7225 2900
Wire Wire Line
	3425 3375 4225 3375
Connection ~ 1225 2050
Connection ~ 1625 2050
Connection ~ 2025 2050
Connection ~ 2425 2050
Connection ~ 2825 2050
Connection ~ 3225 2050
Connection ~ 3625 2050
Connection ~ 4425 2050
Connection ~ 4825 2050
Connection ~ 5225 2050
Connection ~ 5625 2050
Connection ~ 6025 2050
Connection ~ 6425 2050
Connection ~ 6825 2050
Connection ~ 7225 2050
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX47
U 1 1 63310495
P 1075 3800
F 0 "MX47" H 1108 4023 60  0000 C CNN
F 1 "1U" H 1108 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 450 3775 60  0001 C CNN
F 3 "" H 450 3775 60  0001 C CNN
	1    1075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3950 1025 4025
$Comp
L Device:D_Small D47
U 1 1 633104A2
P 1025 4125
F 0 "D47" V 1056 4055 31  0000 R CNN
F 1 "1N4148W" V 994 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1025 4125 50  0001 C CNN
F 3 "~" V 1025 4125 50  0001 C CNN
	1    1025 4125
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX49
U 1 1 633104A8
P 1875 3800
F 0 "MX49" H 1908 4023 60  0000 C CNN
F 1 "1U" H 1908 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1250 3775 60  0001 C CNN
F 3 "" H 1250 3775 60  0001 C CNN
	1    1875 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3950 1825 4025
$Comp
L Device:D_Small D49
U 1 1 633104AF
P 1825 4125
F 0 "D49" V 1856 4055 31  0000 R CNN
F 1 "1N4148W" V 1794 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1825 4125 50  0001 C CNN
F 3 "~" V 1825 4125 50  0001 C CNN
	1    1825 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 3950 1425 4025
$Comp
L Device:D_Small D48
U 1 1 633104B6
P 1425 4125
F 0 "D48" V 1456 4055 31  0000 R CNN
F 1 "1N4148W" V 1394 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1425 4125 50  0001 C CNN
F 3 "~" V 1425 4125 50  0001 C CNN
	1    1425 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 4225 1025 4225
Wire Wire Line
	1825 4225 1425 4225
Connection ~ 1425 4225
Wire Wire Line
	2225 4225 1825 4225
Connection ~ 1825 4225
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX50
U 1 1 633104C1
P 2275 3800
F 0 "MX50" H 2308 4023 60  0000 C CNN
F 1 "1U" H 2308 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 1650 3775 60  0001 C CNN
F 3 "" H 1650 3775 60  0001 C CNN
	1    2275 3800
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX51
U 1 1 633104C7
P 2675 3800
F 0 "MX51" H 2708 4023 60  0000 C CNN
F 1 "1U" H 2708 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2050 3775 60  0001 C CNN
F 3 "" H 2050 3775 60  0001 C CNN
	1    2675 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3950 2225 4025
$Comp
L Device:D_Small D50
U 1 1 633104CE
P 2225 4125
F 0 "D50" V 2256 4055 31  0000 R CNN
F 1 "1N4148W" V 2194 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2225 4125 50  0001 C CNN
F 3 "~" V 2225 4125 50  0001 C CNN
	1    2225 4125
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX52
U 1 1 633104D4
P 3075 3800
F 0 "MX52" H 3108 4023 60  0000 C CNN
F 1 "1U" H 3108 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2450 3775 60  0001 C CNN
F 3 "" H 2450 3775 60  0001 C CNN
	1    3075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3950 3025 4025
$Comp
L Device:D_Small D52
U 1 1 633104DB
P 3025 4125
F 0 "D52" V 3056 4055 31  0000 R CNN
F 1 "1N4148W" V 2994 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3025 4125 50  0001 C CNN
F 3 "~" V 3025 4125 50  0001 C CNN
	1    3025 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 3950 2625 4025
$Comp
L Device:D_Small D51
U 1 1 633104E2
P 2625 4125
F 0 "D51" V 2656 4055 31  0000 R CNN
F 1 "1N4148W" V 2594 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2625 4125 50  0001 C CNN
F 3 "~" V 2625 4125 50  0001 C CNN
	1    2625 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 4225 2225 4225
Wire Wire Line
	3025 4225 2625 4225
Connection ~ 2625 4225
Wire Wire Line
	3425 4225 3025 4225
Connection ~ 3025 4225
Connection ~ 2225 4225
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX53
U 1 1 633104EE
P 3475 3800
F 0 "MX53" H 3508 4023 60  0000 C CNN
F 1 "1U" H 3508 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 2850 3775 60  0001 C CNN
F 3 "" H 2850 3775 60  0001 C CNN
	1    3475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3950 3425 4025
$Comp
L Device:D_Small D53
U 1 1 633104F5
P 3425 4125
F 0 "D53" V 3456 4055 31  0000 R CNN
F 1 "1N4148W" V 3394 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3425 4125 50  0001 C CNN
F 3 "~" V 3425 4125 50  0001 C CNN
	1    3425 4125
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX54
U 1 1 633104FB
P 4275 3800
F 0 "MX54" H 4308 4023 60  0000 C CNN
F 1 "1U" H 4308 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 3650 3775 60  0001 C CNN
F 3 "" H 3650 3775 60  0001 C CNN
	1    4275 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3950 4225 4025
$Comp
L Device:D_Small D54
U 1 1 63310502
P 4225 4125
F 0 "D54" V 4256 4055 31  0000 R CNN
F 1 "1N4148W" V 4194 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4225 4125 50  0001 C CNN
F 3 "~" V 4225 4125 50  0001 C CNN
	1    4225 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 4225 4225 4225
Connection ~ 4225 4225
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX55
U 1 1 6331050A
P 4675 3800
F 0 "MX55" H 4708 4023 60  0000 C CNN
F 1 "1U" H 4708 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4050 3775 60  0001 C CNN
F 3 "" H 4050 3775 60  0001 C CNN
	1    4675 3800
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX56
U 1 1 63310510
P 5075 3800
F 0 "MX56" H 5108 4023 60  0000 C CNN
F 1 "1U" H 5108 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4450 3775 60  0001 C CNN
F 3 "" H 4450 3775 60  0001 C CNN
	1    5075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3950 4625 4025
$Comp
L Device:D_Small D55
U 1 1 63310517
P 4625 4125
F 0 "D55" V 4656 4055 31  0000 R CNN
F 1 "1N4148W" V 4594 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4625 4125 50  0001 C CNN
F 3 "~" V 4625 4125 50  0001 C CNN
	1    4625 4125
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX57
U 1 1 6331051D
P 5475 3800
F 0 "MX57" H 5508 4023 60  0000 C CNN
F 1 "1U" H 5508 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 4850 3775 60  0001 C CNN
F 3 "" H 4850 3775 60  0001 C CNN
	1    5475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3950 5425 4025
$Comp
L Device:D_Small D57
U 1 1 63310524
P 5425 4125
F 0 "D57" V 5456 4055 31  0000 R CNN
F 1 "1N4148W" V 5394 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5425 4125 50  0001 C CNN
F 3 "~" V 5425 4125 50  0001 C CNN
	1    5425 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 3950 5025 4025
$Comp
L Device:D_Small D56
U 1 1 6331052B
P 5025 4125
F 0 "D56" V 5056 4055 31  0000 R CNN
F 1 "1N4148W" V 4994 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5025 4125 50  0001 C CNN
F 3 "~" V 5025 4125 50  0001 C CNN
	1    5025 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 4225 4625 4225
Wire Wire Line
	5425 4225 5025 4225
Connection ~ 5025 4225
Wire Wire Line
	5825 4225 5425 4225
Connection ~ 5425 4225
Connection ~ 4625 4225
Connection ~ 3425 4225
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX58
U 1 1 63310538
P 5875 3800
F 0 "MX58" H 5908 4023 60  0000 C CNN
F 1 "1U" H 5908 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5250 3775 60  0001 C CNN
F 3 "" H 5250 3775 60  0001 C CNN
	1    5875 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3950 5825 4025
$Comp
L Device:D_Small D58
U 1 1 6331053F
P 5825 4125
F 0 "D58" V 5856 4055 31  0000 R CNN
F 1 "1N4148W" V 5794 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5825 4125 50  0001 C CNN
F 3 "~" V 5825 4125 50  0001 C CNN
	1    5825 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 4225 5825 4225
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX59
U 1 1 63310546
P 6275 3800
F 0 "MX59" H 6308 4023 60  0000 C CNN
F 1 "1U" H 6308 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 5650 3775 60  0001 C CNN
F 3 "" H 5650 3775 60  0001 C CNN
	1    6275 3800
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX60
U 1 1 6331054C
P 6675 3800
F 0 "MX60" H 6708 4023 60  0000 C CNN
F 1 "1.75U" H 6708 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.75U-Hotswap-Sawns" H 6050 3775 60  0001 C CNN
F 3 "" H 6050 3775 60  0001 C CNN
	1    6675 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3950 6225 4025
$Comp
L Device:D_Small D59
U 1 1 63310553
P 6225 4125
F 0 "D59" V 6256 4055 31  0000 R CNN
F 1 "1N4148W" V 6194 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6225 4125 50  0001 C CNN
F 3 "~" V 6225 4125 50  0001 C CNN
	1    6225 4125
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX61
U 1 1 63310559
P 7075 3800
F 0 "MX61" H 7108 4023 60  0000 C CNN
F 1 "1U" H 7108 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6450 3775 60  0001 C CNN
F 3 "" H 6450 3775 60  0001 C CNN
	1    7075 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 3950 7025 4025
$Comp
L Device:D_Small D61
U 1 1 63310560
P 7025 4125
F 0 "D61" V 7056 4055 31  0000 R CNN
F 1 "1N4148W" V 6994 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7025 4125 50  0001 C CNN
F 3 "~" V 7025 4125 50  0001 C CNN
	1    7025 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 3950 6625 4025
$Comp
L Device:D_Small D60
U 1 1 63310567
P 6625 4125
F 0 "D60" V 6656 4055 31  0000 R CNN
F 1 "1N4148W" V 6594 4055 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6625 4125 50  0001 C CNN
F 3 "~" V 6625 4125 50  0001 C CNN
	1    6625 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 4225 6225 4225
Wire Wire Line
	7025 4225 6625 4225
Connection ~ 6625 4225
Wire Wire Line
	7425 4225 7025 4225
Connection ~ 7025 4225
Connection ~ 6225 4225
Connection ~ 5825 4225
Wire Wire Line
	1225 2900 1225 3750
Wire Wire Line
	1625 2900 1625 3750
Wire Wire Line
	2825 2900 2825 3750
Wire Wire Line
	3225 2900 3225 3750
Wire Wire Line
	2025 2900 2025 3750
Wire Wire Line
	2425 2900 2425 3750
Wire Wire Line
	3625 2900 3625 3750
Wire Wire Line
	5225 2900 5225 3750
Wire Wire Line
	5625 2900 5625 3750
Wire Wire Line
	4425 2900 4425 3750
Wire Wire Line
	4825 2900 4825 3750
Wire Wire Line
	6025 2900 6025 3750
Wire Wire Line
	6425 2900 6425 3750
Wire Wire Line
	7225 2900 7225 3750
Connection ~ 1225 2900
Connection ~ 1625 2900
Connection ~ 2025 2900
Connection ~ 2425 2900
Connection ~ 2825 2900
Connection ~ 3225 2900
Connection ~ 3625 2900
Connection ~ 4425 2900
Connection ~ 4825 2900
Connection ~ 5225 2900
Connection ~ 5625 2900
Connection ~ 6025 2900
Connection ~ 6425 2900
Connection ~ 7225 2900
Wire Wire Line
	6225 3375 6625 3375
Wire Wire Line
	6825 2050 6825 2900
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX62
U 1 1 63390D93
P 1475 4650
F 0 "MX62" H 1508 4873 60  0000 C CNN
F 1 "1U" H 1508 4799 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 850 4625 60  0001 C CNN
F 3 "" H 850 4625 60  0001 C CNN
	1    1475 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4800 1425 4875
$Comp
L Device:D_Small D62
U 1 1 63390DAE
P 1425 4975
F 0 "D62" V 1456 4905 31  0000 R CNN
F 1 "1N4148W" V 1394 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 1425 4975 50  0001 C CNN
F 3 "~" V 1425 4975 50  0001 C CNN
	1    1425 4975
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX63
U 1 1 63390DBF
P 2275 4650
F 0 "MX63" H 2308 4873 60  0000 C CNN
F 1 "1.5U" H 2308 4799 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 1650 4625 60  0001 C CNN
F 3 "" H 1650 4625 60  0001 C CNN
	1    2275 4650
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX64
U 1 1 63390DCC
P 3075 4650
F 0 "MX64" H 3108 4873 60  0000 C CNN
F 1 "2U-2.25U" H 3108 4799 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-2U-2.25U-ReversedStabilizers-NoLED" H 2450 4625 60  0001 C CNN
F 3 "" H 2450 4625 60  0001 C CNN
	1    3075 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4800 3025 4875
$Comp
L Device:D_Small D64
U 1 1 63390DD3
P 3025 4975
F 0 "D64" V 3056 4905 31  0000 R CNN
F 1 "1N4148W" V 2994 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3025 4975 50  0001 C CNN
F 3 "~" V 3025 4975 50  0001 C CNN
	1    3025 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2225 4800 2225 4875
$Comp
L Device:D_Small D63
U 1 1 63390DDA
P 2225 4975
F 0 "D63" V 2256 4905 31  0000 R CNN
F 1 "1N4148W" V 2194 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 2225 4975 50  0001 C CNN
F 3 "~" V 2225 4975 50  0001 C CNN
	1    2225 4975
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX65
U 1 1 63390DE6
P 3875 4650
F 0 "MX65" H 3908 4873 60  0000 C CNN
F 1 "1.25U-1U" H 3908 4799 20  0000 C CNN
F 2 "MX_Solder_SawnsProjects:MXOnly-1.25U-1U-NoLED" H 3250 4625 60  0001 C CNN
F 3 "" H 3250 4625 60  0001 C CNN
	1    3875 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4800 3825 4875
$Comp
L Device:D_Small D65
U 1 1 63390DED
P 3825 4975
F 0 "D65" V 3856 4905 31  0000 R CNN
F 1 "1N4148W" V 3794 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 3825 4975 50  0001 C CNN
F 3 "~" V 3825 4975 50  0001 C CNN
	1    3825 4975
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX66
U 1 1 63390E02
P 4675 4650
F 0 "MX66" H 4708 4873 60  0000 C CNN
F 1 "2.75U" H 4708 4799 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.75U-Hotswap-ReversedStabilizers-Sawns" H 4050 4625 60  0001 C CNN
F 3 "" H 4050 4625 60  0001 C CNN
	1    4675 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4800 4625 4875
$Comp
L Device:D_Small D66
U 1 1 63390E0F
P 4625 4975
F 0 "D66" V 4656 4905 31  0000 R CNN
F 1 "1N4148W" V 4594 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 4625 4975 50  0001 C CNN
F 3 "~" V 4625 4975 50  0001 C CNN
	1    4625 4975
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX67
U 1 1 63390E15
P 5475 4650
F 0 "MX67" H 5508 4873 60  0000 C CNN
F 1 "1.5U" H 5508 4799 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1.5U-Hotswap-Sawns" H 4850 4625 60  0001 C CNN
F 3 "" H 4850 4625 60  0001 C CNN
	1    5475 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4800 5425 4875
$Comp
L Device:D_Small D67
U 1 1 63390E1C
P 5425 4975
F 0 "D67" V 5456 4905 31  0000 R CNN
F 1 "1N4148W" V 5394 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 5425 4975 50  0001 C CNN
F 3 "~" V 5425 4975 50  0001 C CNN
	1    5425 4975
	0    -1   -1   0   
$EndComp
Connection ~ 5425 5075
Connection ~ 4625 5075
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX68
U 1 1 63390E51
P 7075 4650
F 0 "MX68" H 7108 4873 60  0000 C CNN
F 1 "1U" H 7108 4799 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6450 4625 60  0001 C CNN
F 3 "" H 6450 4625 60  0001 C CNN
	1    7075 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4800 7025 4875
$Comp
L Device:D_Small D68
U 1 1 63390E58
P 7025 4975
F 0 "D68" V 7056 4905 31  0000 R CNN
F 1 "1N4148W" V 6994 4905 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 7025 4975 50  0001 C CNN
F 3 "~" V 7025 4975 50  0001 C CNN
	1    7025 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 5075 7025 5075
Connection ~ 7025 5075
Wire Wire Line
	1625 3750 1625 4600
Wire Wire Line
	2825 3750 2825 4600
Wire Wire Line
	2425 3750 2425 4600
Wire Wire Line
	3225 3750 3225 4600
Wire Wire Line
	5625 3750 5625 4600
Wire Wire Line
	4825 3750 4825 4600
Wire Wire Line
	7225 3750 7225 4600
Connection ~ 1625 3750
Connection ~ 2825 3750
Connection ~ 4825 3750
Connection ~ 5625 3750
Connection ~ 7225 3750
Connection ~ 3825 5075
Wire Wire Line
	3825 5075 4625 5075
Wire Wire Line
	4625 5075 5425 5075
Wire Wire Line
	5425 5075 7025 5075
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX69
U 1 1 6349758A
P 1475 3800
F 0 "MX69" H 1508 4023 60  0000 C CNN
F 1 "2.25U" H 1508 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.25U-Hotswap-Sawns" H 850 3775 60  0001 C CNN
F 3 "" H 850 3775 60  0001 C CNN
	1    1475 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1200 4025 4600
Wire Wire Line
	3425 4225 4225 4225
Wire Wire Line
	1425 5075 2225 5075
Connection ~ 2225 5075
Connection ~ 2425 3750
Wire Wire Line
	2225 5075 3025 5075
Connection ~ 3025 5075
Connection ~ 3225 3750
Wire Wire Line
	3025 5075 3825 5075
Connection ~ 6625 3375
Wire Wire Line
	6625 3375 7025 3375
Connection ~ 6825 2900
Wire Wire Line
	6825 2900 6825 3750
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX45
U 1 1 6355543D
P 6675 3800
F 0 "MX45" H 6708 4023 60  0000 C CNN
F 1 "2.75U" H 6708 3949 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2.75U-Hotswap-Sawns" H 6050 3775 60  0001 C CNN
F 3 "" H 6050 3775 60  0001 C CNN
	1    6675 3800
	1    0    0    -1  
$EndComp
Connection ~ 6625 3950
Connection ~ 6825 3750
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX48
U 1 1 636E923A
P 1575 3050
F 0 "MX48" H 1608 3273 60  0000 C CNN
F 1 "1U" H 1608 3199 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 950 3025 60  0001 C CNN
F 3 "" H 950 3025 60  0001 C CNN
	1    1575 3050
	-1   0    0    1   
$EndComp
Connection ~ 6625 1675
Wire Wire Line
	6625 1675 6225 1675
Wire Wire Line
	6625 1675 7425 1675
$Comp
L Device:D_Small D15
U 1 1 6324955C
P 6625 1575
F 0 "D15" V 6656 1505 31  0000 R CNN
F 1 "1N4148W" V 6594 1505 31  0000 R CNN
F 2 "sanproject-keyboard-part:DIODE_1206_SawnsProjects" V 6625 1575 50  0001 C CNN
F 3 "~" V 6625 1575 50  0001 C CNN
	1    6625 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6625 1400 6625 1475
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX15
U 1 1 63249540
P 6675 1250
F 0 "MX15" H 6708 1473 60  0000 C CNN
F 1 "1U" H 6708 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-1U-Hotswap-Sawns" H 6050 1225 60  0001 C CNN
F 3 "" H 6050 1225 60  0001 C CNN
	1    6675 1250
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:MX-NoLED-MX_Alps_Hybrid MX70
U 1 1 63719BAB
P 6675 1250
F 0 "MX70" H 6708 1473 60  0000 C CNN
F 1 "2U" H 6708 1399 20  0000 C CNN
F 2 "MX_Only_v4:MXOnly-2U-Hotswap-Sawns" H 6050 1225 60  0001 C CNN
F 3 "" H 6050 1225 60  0001 C CNN
	1    6675 1250
	1    0    0    -1  
$EndComp
Connection ~ 6625 1400
Connection ~ 6825 1200
Wire Wire Line
	13500 2500 13950 2500
$Comp
L power:GND #PWR0102
U 1 1 6330E5AF
P 13500 2500
F 0 "#PWR0102" H 13500 2250 50  0001 C CNN
F 1 "GND" V 13505 2372 50  0000 R CNN
F 2 "" H 13500 2500 50  0001 C CNN
F 3 "" H 13500 2500 50  0001 C CNN
	1    13500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 2500 14150 2500
$Comp
L Device:R_Small R1
U 1 1 632FDABA
P 14050 2500
F 0 "R1" V 13854 2500 50  0000 C CNN
F 1 "330R" V 13945 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14050 2500 50  0001 C CNN
F 3 "~" H 14050 2500 50  0001 C CNN
	1    14050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 3400 14150 3400
$Comp
L power:GND #PWR0103
U 1 1 633285A3
P 13500 3400
F 0 "#PWR0103" H 13500 3150 50  0001 C CNN
F 1 "GND" V 13505 3272 50  0000 R CNN
F 2 "" H 13500 3400 50  0001 C CNN
F 3 "" H 13500 3400 50  0001 C CNN
	1    13500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 3400 13950 3400
$Comp
L power:+3V3 #PWR0104
U 1 1 63371C33
P 15050 825
F 0 "#PWR0104" H 15050 675 50  0001 C CNN
F 1 "+3V3" H 15065 998 50  0000 C CNN
F 2 "" H 15050 825 50  0001 C CNN
F 3 "" H 15050 825 50  0001 C CNN
	1    15050 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1000 14850 925 
Wire Wire Line
	14850 925  14950 925 
Wire Wire Line
	15050 925  15050 825 
Wire Wire Line
	15050 925  15050 1000
Connection ~ 15050 925 
Wire Wire Line
	14950 925  14950 1000
Connection ~ 14950 925 
Wire Wire Line
	14950 925  15050 925 
Wire Wire Line
	15050 925  15150 925 
Wire Wire Line
	15250 925  15250 1000
Wire Wire Line
	15150 925  15150 1000
Connection ~ 15150 925 
Wire Wire Line
	15150 925  15250 925 
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 638438BF
P 15050 2500
F 0 "U1" H 14475 1050 50  0000 C CNN
F 1 "STM32" H 15525 1050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 14450 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 15050 2500 50  0001 C CNN
	1    15050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4075 14850 4000
Wire Wire Line
	15150 4075 15150 4000
Wire Wire Line
	14850 4075 14950 4075
Wire Wire Line
	14950 4000 14950 4075
Connection ~ 14950 4075
Wire Wire Line
	14950 4075 15000 4075
Wire Wire Line
	15050 4000 15050 4075
Connection ~ 15050 4075
Wire Wire Line
	15050 4075 15150 4075
Wire Wire Line
	15000 4075 15000 4175
Connection ~ 15000 4075
Wire Wire Line
	15000 4075 15050 4075
$Comp
L power:GND #PWR0105
U 1 1 6341436F
P 15000 4175
F 0 "#PWR0105" H 15000 3925 50  0001 C CNN
F 1 "GND" H 15005 4002 50  0000 C CNN
F 2 "" H 15000 4175 50  0001 C CNN
F 3 "" H 15000 4175 50  0001 C CNN
	1    15000 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63420B02
P 13350 4925
F 0 "C1" H 13442 4971 50  0000 L CNN
F 1 "0.1uF" H 13442 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 13350 4925 50  0001 C CNN
F 3 "~" H 13350 4925 50  0001 C CNN
	1    13350 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63421F30
P 13750 4925
F 0 "C2" H 13842 4971 50  0000 L CNN
F 1 "0.1uF" H 13842 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 13750 4925 50  0001 C CNN
F 3 "~" H 13750 4925 50  0001 C CNN
	1    13750 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63423CA3
P 14150 4925
F 0 "C3" H 14242 4971 50  0000 L CNN
F 1 "0.1uF" H 14242 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 14150 4925 50  0001 C CNN
F 3 "~" H 14150 4925 50  0001 C CNN
	1    14150 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63423CA9
P 14550 4925
F 0 "C4" H 14642 4971 50  0000 L CNN
F 1 "0.1uF" H 14642 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 14550 4925 50  0001 C CNN
F 3 "~" H 14550 4925 50  0001 C CNN
	1    14550 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 63430457
P 14950 4925
F 0 "C5" H 15042 4971 50  0000 L CNN
F 1 "0.1uF" H 15042 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 14950 4925 50  0001 C CNN
F 3 "~" H 14950 4925 50  0001 C CNN
	1    14950 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 63430E11
P 15350 4925
F 0 "C6" H 15442 4971 50  0000 L CNN
F 1 "1uF" H 15442 4880 50  0000 L CNN
F 2 "sanproject-keyboard-part:C_0402" H 15350 4925 50  0001 C CNN
F 3 "~" H 15350 4925 50  0001 C CNN
	1    15350 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 4825 14950 4825
Wire Wire Line
	13225 4825 13225 4700
Connection ~ 13350 4825
Wire Wire Line
	13350 4825 13225 4825
Connection ~ 13750 4825
Wire Wire Line
	13750 4825 13350 4825
Connection ~ 14150 4825
Wire Wire Line
	14150 4825 13750 4825
Connection ~ 14550 4825
Wire Wire Line
	14550 4825 14150 4825
Connection ~ 14950 4825
Wire Wire Line
	14950 4825 14550 4825
Wire Wire Line
	15350 5025 14950 5025
Connection ~ 13350 5025
Wire Wire Line
	13350 5025 13225 5025
Connection ~ 13750 5025
Wire Wire Line
	13750 5025 13350 5025
Connection ~ 14150 5025
Wire Wire Line
	14150 5025 13750 5025
Connection ~ 14550 5025
Wire Wire Line
	14550 5025 14150 5025
Connection ~ 14950 5025
Wire Wire Line
	14950 5025 14550 5025
Wire Wire Line
	13225 5150 13225 5025
$Comp
L power:GND #PWR0106
U 1 1 6349DE00
P 13225 5150
F 0 "#PWR0106" H 13225 4900 50  0001 C CNN
F 1 "GND" H 13230 4977 50  0000 C CNN
F 2 "" H 13225 5150 50  0001 C CNN
F 3 "" H 13225 5150 50  0001 C CNN
	1    13225 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 634A0264
P 13225 4700
F 0 "#PWR0107" H 13225 4550 50  0001 C CNN
F 1 "+3V3" H 13240 4873 50  0000 C CNN
F 2 "" H 13225 4700 50  0001 C CNN
F 3 "" H 13225 4700 50  0001 C CNN
	1    13225 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 634A6A4A
P 14050 3400
F 0 "C7" V 13821 3400 50  0000 C CNN
F 1 "4.7uF" V 13912 3400 50  0000 C CNN
F 2 "sanproject-keyboard-part:C_0402" H 14050 3400 50  0001 C CNN
F 3 "~" H 14050 3400 50  0001 C CNN
	1    14050 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
