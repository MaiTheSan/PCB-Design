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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 450 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 850 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1250 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1650 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2050 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2450 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2850 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3250 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3650 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4050 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4450 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4850 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5250 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5650 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6050 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 450 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 850 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1250 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1650 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2050 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2450 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2850 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3650 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4050 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4450 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4850 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5250 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5650 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6050 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6450 2075 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 450 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 850 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1250 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1650 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2050 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2450 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2850 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3650 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4050 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4450 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4850 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5250 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5650 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-ReversedStabilizers-NoLED" H 6450 2925 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 450 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1250 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 1650 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2050 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2450 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 2850 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 3650 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4050 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4450 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 4850 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5250 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 5650 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1.75U-NoLED" H 6050 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6450 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 850 4625 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 1650 4625 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-2.75U-ReversedStabilizers-NoLED" H 4050 4625 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1.5U-NoLED" H 4850 4625 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6450 4625 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-2.25U-NoLED" H 850 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-2.75U-NoLED" H 6050 3775 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 950 3025 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-1U-NoLED" H 6050 1225 60  0001 C CNN
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
F 2 "MX_Solder_SawnsProjects:MXOnly-2U-NoLED" H 6050 1225 60  0001 C CNN
F 3 "" H 6050 1225 60  0001 C CNN
	1    6675 1250
	1    0    0    -1  
$EndComp
Connection ~ 6625 1400
Connection ~ 6825 1200
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 638438BF
P 15050 2500
F 0 "U1" H 15000 911 50  0000 C CNN
F 1 "STM32F072CBTx" H 15000 820 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 14450 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 15050 2500 50  0001 C CNN
	1    15050 2500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI RGB1
U 1 1 632A73F9
P -12050 6650
F 0 "RGB1" H -11706 6696 50  0000 L CNN
F 1 "SK6812MINI" H -11706 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -12000 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -11950 6275 50  0001 L TNN
	1    -12050 6650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI RGB2
U 1 1 632A921E
P -10900 6650
F 0 "RGB2" H -10556 6696 50  0000 L CNN
F 1 "SK6812MINI" H -10556 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -10850 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -10800 6275 50  0001 L TNN
	1    -10900 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11750 6650 -11200 6650
Wire Wire Line
	-10600 6650 -10050 6650
$Comp
L LED:SK6812MINI RGB3
U 1 1 632D7AE3
P -9750 6650
F 0 "RGB3" H -9406 6696 50  0000 L CNN
F 1 "SK6812MINI" H -9406 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -9700 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -9650 6275 50  0001 L TNN
	1    -9750 6650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI RGB4
U 1 1 632D7AE9
P -8600 6650
F 0 "RGB4" H -8256 6696 50  0000 L CNN
F 1 "SK6812MINI" H -8256 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -8550 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -8500 6275 50  0001 L TNN
	1    -8600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9450 6650 -8900 6650
Wire Wire Line
	-8300 6650 -7750 6650
$Comp
L LED:SK6812MINI RGB5
U 1 1 6331C914
P -7450 6650
F 0 "RGB5" H -7106 6696 50  0000 L CNN
F 1 "SK6812MINI" H -7106 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -7400 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -7350 6275 50  0001 L TNN
	1    -7450 6650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI RGB6
U 1 1 6331C91A
P -6300 6650
F 0 "RGB6" H -5956 6696 50  0000 L CNN
F 1 "SK6812MINI" H -5956 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -6250 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -6200 6275 50  0001 L TNN
	1    -6300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7150 6650 -6600 6650
Wire Wire Line
	-6000 6650 -5450 6650
$Comp
L LED:SK6812MINI RGB7
U 1 1 6331C922
P -5150 6650
F 0 "RGB7" H -4806 6696 50  0000 L CNN
F 1 "SK6812MINI" H -4806 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -5100 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -5050 6275 50  0001 L TNN
	1    -5150 6650
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI RGB8
U 1 1 6331C928
P -4000 6650
F 0 "RGB8" H -3656 6696 50  0000 L CNN
F 1 "SK6812MINI" H -3656 6605 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H -3950 6350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H -3900 6275 50  0001 L TNN
	1    -4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4850 6650 -4300 6650
Wire Wire Line
	-3700 6650 -3150 6650
$Comp
L Device:LED D45
U 1 1 633A9172
P 1550 6350
F 0 "D45" V 1589 6232 50  0000 R CNN
F 1 "LED" V 1498 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1550 6350 50  0001 C CNN
F 3 "~" H 1550 6350 50  0001 C CNN
	1    1550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 633B1E1B
P 1550 6100
F 0 "R1" H 1609 6146 50  0000 L CNN
F 1 "470" H 1609 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1550 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 63265DC0
P 1925 6100
F 0 "R2" H 1984 6146 50  0000 L CNN
F 1 "470" H 1984 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1925 6100 50  0001 C CNN
F 3 "~" H 1925 6100 50  0001 C CNN
	1    1925 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D69
U 1 1 632731E2
P 1925 6350
F 0 "D69" V 1964 6232 50  0000 R CNN
F 1 "LED" V 1873 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1925 6350 50  0001 C CNN
F 3 "~" H 1925 6350 50  0001 C CNN
	1    1925 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D70
U 1 1 63280188
P 2300 6350
F 0 "D70" V 2339 6232 50  0000 R CNN
F 1 "LED" V 2248 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2300 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6328018E
P 2300 6100
F 0 "R3" H 2359 6146 50  0000 L CNN
F 1 "470" H 2359 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2300 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 63280194
P 2675 6100
F 0 "R4" H 2734 6146 50  0000 L CNN
F 1 "470" H 2734 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2675 6100 50  0001 C CNN
F 3 "~" H 2675 6100 50  0001 C CNN
	1    2675 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D71
U 1 1 6328019A
P 2675 6350
F 0 "D71" V 2714 6232 50  0000 R CNN
F 1 "LED" V 2623 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2675 6350 50  0001 C CNN
F 3 "~" H 2675 6350 50  0001 C CNN
	1    2675 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D72
U 1 1 632801A0
P 3050 6350
F 0 "D72" V 3089 6232 50  0000 R CNN
F 1 "LED" V 2998 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3050 6350 50  0001 C CNN
F 3 "~" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 632801A6
P 3050 6100
F 0 "R5" H 3109 6146 50  0000 L CNN
F 1 "470" H 3109 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3050 6100 50  0001 C CNN
F 3 "~" H 3050 6100 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6000 1925 6000
Connection ~ 1925 6000
Wire Wire Line
	1925 6000 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 2675 6000
Connection ~ 2675 6000
Wire Wire Line
	2675 6000 3050 6000
Wire Wire Line
	1175 6000 1550 6000
Connection ~ 1550 6000
$Comp
L Device:LED D73
U 1 1 632EF909
P 3425 6350
F 0 "D73" V 3464 6232 50  0000 R CNN
F 1 "LED" V 3373 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3425 6350 50  0001 C CNN
F 3 "~" H 3425 6350 50  0001 C CNN
	1    3425 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 632EF90F
P 3425 6100
F 0 "R6" H 3484 6146 50  0000 L CNN
F 1 "470" H 3484 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3425 6100 50  0001 C CNN
F 3 "~" H 3425 6100 50  0001 C CNN
	1    3425 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 632EF915
P 3800 6100
F 0 "R7" H 3859 6146 50  0000 L CNN
F 1 "470" H 3859 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D74
U 1 1 632EF91B
P 3800 6350
F 0 "D74" V 3839 6232 50  0000 R CNN
F 1 "LED" V 3748 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D75
U 1 1 632EF921
P 4175 6350
F 0 "D75" V 4214 6232 50  0000 R CNN
F 1 "LED" V 4123 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4175 6350 50  0001 C CNN
F 3 "~" H 4175 6350 50  0001 C CNN
	1    4175 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 632EF927
P 4175 6100
F 0 "R8" H 4234 6146 50  0000 L CNN
F 1 "470" H 4234 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4175 6100 50  0001 C CNN
F 3 "~" H 4175 6100 50  0001 C CNN
	1    4175 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 632EF92D
P 4550 6100
F 0 "R9" H 4609 6146 50  0000 L CNN
F 1 "470" H 4609 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4550 6100 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D76
U 1 1 632EF933
P 4550 6350
F 0 "D76" V 4589 6232 50  0000 R CNN
F 1 "LED" V 4498 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4550 6350 50  0001 C CNN
F 3 "~" H 4550 6350 50  0001 C CNN
	1    4550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D77
U 1 1 632EF939
P 4925 6350
F 0 "D77" V 4964 6232 50  0000 R CNN
F 1 "LED" V 4873 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4925 6350 50  0001 C CNN
F 3 "~" H 4925 6350 50  0001 C CNN
	1    4925 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 632EF93F
P 4925 6100
F 0 "R10" H 4984 6146 50  0000 L CNN
F 1 "470" H 4984 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4925 6100 50  0001 C CNN
F 3 "~" H 4925 6100 50  0001 C CNN
	1    4925 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6000 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3800 6000 4175 6000
Connection ~ 4175 6000
Wire Wire Line
	4175 6000 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4925 6000
Wire Wire Line
	3050 6000 3425 6000
Connection ~ 3425 6000
Connection ~ 3050 6000
$Comp
L Device:LED D78
U 1 1 6330E546
P 5300 6350
F 0 "D78" V 5339 6232 50  0000 R CNN
F 1 "LED" V 5248 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5300 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6330E54C
P 5300 6100
F 0 "R11" H 5359 6146 50  0000 L CNN
F 1 "470" H 5359 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5300 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6330E552
P 5675 6100
F 0 "R12" H 5734 6146 50  0000 L CNN
F 1 "470" H 5734 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5675 6100 50  0001 C CNN
F 3 "~" H 5675 6100 50  0001 C CNN
	1    5675 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D79
U 1 1 6330E558
P 5675 6350
F 0 "D79" V 5714 6232 50  0000 R CNN
F 1 "LED" V 5623 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5675 6350 50  0001 C CNN
F 3 "~" H 5675 6350 50  0001 C CNN
	1    5675 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D80
U 1 1 6330E55E
P 6050 6350
F 0 "D80" V 6089 6232 50  0000 R CNN
F 1 "LED" V 5998 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6050 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6330E564
P 6050 6100
F 0 "R13" H 6109 6146 50  0000 L CNN
F 1 "470" H 6109 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6050 6100 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6330E56A
P 6425 6100
F 0 "R14" H 6484 6146 50  0000 L CNN
F 1 "470" H 6484 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6425 6100 50  0001 C CNN
F 3 "~" H 6425 6100 50  0001 C CNN
	1    6425 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D81
U 1 1 6330E570
P 6425 6350
F 0 "D81" V 6464 6232 50  0000 R CNN
F 1 "LED" V 6373 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6425 6350 50  0001 C CNN
F 3 "~" H 6425 6350 50  0001 C CNN
	1    6425 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D82
U 1 1 6330E576
P 6800 6350
F 0 "D82" V 6839 6232 50  0000 R CNN
F 1 "LED" V 6748 6232 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6800 6350 50  0001 C CNN
F 3 "~" H 6800 6350 50  0001 C CNN
	1    6800 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6330E57C
P 6800 6100
F 0 "R15" H 6859 6146 50  0000 L CNN
F 1 "470" H 6859 6055 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6800 6100 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6000 5675 6000
Connection ~ 5675 6000
Wire Wire Line
	5675 6000 6050 6000
Connection ~ 6050 6000
Wire Wire Line
	6050 6000 6425 6000
Connection ~ 6425 6000
Wire Wire Line
	6425 6000 6800 6000
Wire Wire Line
	4925 6000 5300 6000
Connection ~ 5300 6000
Connection ~ 4925 6000
$Comp
L Device:LED D83
U 1 1 633608FD
P 1550 7050
F 0 "D83" V 1589 6932 50  0000 R CNN
F 1 "LED" V 1498 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 63360903
P 1550 6800
F 0 "R16" H 1609 6846 50  0000 L CNN
F 1 "470" H 1609 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 63360909
P 1925 6800
F 0 "R18" H 1984 6846 50  0000 L CNN
F 1 "470" H 1984 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1925 6800 50  0001 C CNN
F 3 "~" H 1925 6800 50  0001 C CNN
	1    1925 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D85
U 1 1 6336090F
P 1925 7050
F 0 "D85" V 1964 6932 50  0000 R CNN
F 1 "LED" V 1873 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1925 7050 50  0001 C CNN
F 3 "~" H 1925 7050 50  0001 C CNN
	1    1925 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D87
U 1 1 63360915
P 2300 7050
F 0 "D87" V 2339 6932 50  0000 R CNN
F 1 "LED" V 2248 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2300 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6336091B
P 2300 6800
F 0 "R20" H 2359 6846 50  0000 L CNN
F 1 "470" H 2359 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 63360921
P 2675 6800
F 0 "R22" H 2734 6846 50  0000 L CNN
F 1 "470" H 2734 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2675 6800 50  0001 C CNN
F 3 "~" H 2675 6800 50  0001 C CNN
	1    2675 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D89
U 1 1 63360927
P 2675 7050
F 0 "D89" V 2714 6932 50  0000 R CNN
F 1 "LED" V 2623 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2675 7050 50  0001 C CNN
F 3 "~" H 2675 7050 50  0001 C CNN
	1    2675 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D91
U 1 1 6336092D
P 3050 7050
F 0 "D91" V 3089 6932 50  0000 R CNN
F 1 "LED" V 2998 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3050 7050 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 63360933
P 3050 6800
F 0 "R24" H 3109 6846 50  0000 L CNN
F 1 "470" H 3109 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3050 6800 50  0001 C CNN
F 3 "~" H 3050 6800 50  0001 C CNN
	1    3050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1925 6700
Connection ~ 1925 6700
Wire Wire Line
	1925 6700 2300 6700
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 2675 6700
Connection ~ 2675 6700
Wire Wire Line
	2675 6700 3050 6700
Wire Wire Line
	1175 6700 1550 6700
Connection ~ 1550 6700
$Comp
L Device:LED D93
U 1 1 63360942
P 3425 7050
F 0 "D93" V 3464 6932 50  0000 R CNN
F 1 "LED" V 3373 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3425 7050 50  0001 C CNN
F 3 "~" H 3425 7050 50  0001 C CNN
	1    3425 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 63360948
P 3425 6800
F 0 "R26" H 3484 6846 50  0000 L CNN
F 1 "470" H 3484 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3425 6800 50  0001 C CNN
F 3 "~" H 3425 6800 50  0001 C CNN
	1    3425 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 6336094E
P 3800 6800
F 0 "R28" H 3859 6846 50  0000 L CNN
F 1 "470" H 3859 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3800 6800 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D95
U 1 1 63360954
P 3800 7050
F 0 "D95" V 3839 6932 50  0000 R CNN
F 1 "LED" V 3748 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3800 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D97
U 1 1 6336095A
P 4175 7050
F 0 "D97" V 4214 6932 50  0000 R CNN
F 1 "LED" V 4123 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4175 7050 50  0001 C CNN
F 3 "~" H 4175 7050 50  0001 C CNN
	1    4175 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 63360960
P 4175 6800
F 0 "R30" H 4234 6846 50  0000 L CNN
F 1 "470" H 4234 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4175 6800 50  0001 C CNN
F 3 "~" H 4175 6800 50  0001 C CNN
	1    4175 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 63360966
P 4550 6800
F 0 "R32" H 4609 6846 50  0000 L CNN
F 1 "470" H 4609 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D99
U 1 1 6336096C
P 4550 7050
F 0 "D99" V 4589 6932 50  0000 R CNN
F 1 "LED" V 4498 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4550 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D101
U 1 1 63360972
P 4925 7050
F 0 "D101" V 4964 6932 50  0000 R CNN
F 1 "LED" V 4873 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4925 7050 50  0001 C CNN
F 3 "~" H 4925 7050 50  0001 C CNN
	1    4925 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 63360978
P 4925 6800
F 0 "R34" H 4984 6846 50  0000 L CNN
F 1 "470" H 4984 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4925 6800 50  0001 C CNN
F 3 "~" H 4925 6800 50  0001 C CNN
	1    4925 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6700 3800 6700
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 4175 6700
Connection ~ 4175 6700
Wire Wire Line
	4175 6700 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4550 6700 4925 6700
Wire Wire Line
	3050 6700 3425 6700
Connection ~ 3425 6700
Connection ~ 3050 6700
$Comp
L Device:LED D103
U 1 1 63360988
P 5300 7050
F 0 "D103" V 5339 6932 50  0000 R CNN
F 1 "LED" V 5248 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 6336098E
P 5300 6800
F 0 "R36" H 5359 6846 50  0000 L CNN
F 1 "470" H 5359 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 63360994
P 5675 6800
F 0 "R38" H 5734 6846 50  0000 L CNN
F 1 "470" H 5734 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5675 6800 50  0001 C CNN
F 3 "~" H 5675 6800 50  0001 C CNN
	1    5675 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 6336099A
P 5675 7050
F 0 "D105" V 5714 6932 50  0000 R CNN
F 1 "LED" V 5623 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5675 7050 50  0001 C CNN
F 3 "~" H 5675 7050 50  0001 C CNN
	1    5675 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D107
U 1 1 633609A0
P 6050 7050
F 0 "D107" V 6089 6932 50  0000 R CNN
F 1 "LED" V 5998 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6050 7050 50  0001 C CNN
F 3 "~" H 6050 7050 50  0001 C CNN
	1    6050 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 633609A6
P 6050 6800
F 0 "R40" H 6109 6846 50  0000 L CNN
F 1 "470" H 6109 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 633609AC
P 6425 6800
F 0 "R42" H 6484 6846 50  0000 L CNN
F 1 "470" H 6484 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6425 6800 50  0001 C CNN
F 3 "~" H 6425 6800 50  0001 C CNN
	1    6425 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D109
U 1 1 633609B2
P 6425 7050
F 0 "D109" V 6464 6932 50  0000 R CNN
F 1 "LED" V 6373 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6425 7050 50  0001 C CNN
F 3 "~" H 6425 7050 50  0001 C CNN
	1    6425 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D111
U 1 1 633609B8
P 6800 7050
F 0 "D111" V 6839 6932 50  0000 R CNN
F 1 "LED" V 6748 6932 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6800 7050 50  0001 C CNN
F 3 "~" H 6800 7050 50  0001 C CNN
	1    6800 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 633609BE
P 6800 6800
F 0 "R44" H 6859 6846 50  0000 L CNN
F 1 "470" H 6859 6755 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6800 6800 50  0001 C CNN
F 3 "~" H 6800 6800 50  0001 C CNN
	1    6800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5675 6700
Connection ~ 5675 6700
Wire Wire Line
	5675 6700 6050 6700
Connection ~ 6050 6700
Wire Wire Line
	6050 6700 6425 6700
Connection ~ 6425 6700
Wire Wire Line
	6425 6700 6800 6700
Wire Wire Line
	4925 6700 5300 6700
Connection ~ 5300 6700
Connection ~ 4925 6700
$Comp
L Device:LED D84
U 1 1 63395800
P 1550 7750
F 0 "D84" V 1589 7632 50  0000 R CNN
F 1 "LED" V 1498 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1550 7750 50  0001 C CNN
F 3 "~" H 1550 7750 50  0001 C CNN
	1    1550 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 63395806
P 1550 7500
F 0 "R17" H 1609 7546 50  0000 L CNN
F 1 "470" H 1609 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1550 7500 50  0001 C CNN
F 3 "~" H 1550 7500 50  0001 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6339580C
P 1925 7500
F 0 "R19" H 1984 7546 50  0000 L CNN
F 1 "470" H 1984 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1925 7500 50  0001 C CNN
F 3 "~" H 1925 7500 50  0001 C CNN
	1    1925 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D86
U 1 1 63395812
P 1925 7750
F 0 "D86" V 1964 7632 50  0000 R CNN
F 1 "LED" V 1873 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1925 7750 50  0001 C CNN
F 3 "~" H 1925 7750 50  0001 C CNN
	1    1925 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D88
U 1 1 63395818
P 2300 7750
F 0 "D88" V 2339 7632 50  0000 R CNN
F 1 "LED" V 2248 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2300 7750 50  0001 C CNN
F 3 "~" H 2300 7750 50  0001 C CNN
	1    2300 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6339581E
P 2300 7500
F 0 "R21" H 2359 7546 50  0000 L CNN
F 1 "470" H 2359 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2300 7500 50  0001 C CNN
F 3 "~" H 2300 7500 50  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 63395824
P 2675 7500
F 0 "R23" H 2734 7546 50  0000 L CNN
F 1 "470" H 2734 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2675 7500 50  0001 C CNN
F 3 "~" H 2675 7500 50  0001 C CNN
	1    2675 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D90
U 1 1 6339582A
P 2675 7750
F 0 "D90" V 2714 7632 50  0000 R CNN
F 1 "LED" V 2623 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2675 7750 50  0001 C CNN
F 3 "~" H 2675 7750 50  0001 C CNN
	1    2675 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D92
U 1 1 63395830
P 3050 7750
F 0 "D92" V 3089 7632 50  0000 R CNN
F 1 "LED" V 2998 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3050 7750 50  0001 C CNN
F 3 "~" H 3050 7750 50  0001 C CNN
	1    3050 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 63395836
P 3050 7500
F 0 "R25" H 3109 7546 50  0000 L CNN
F 1 "470" H 3109 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3050 7500 50  0001 C CNN
F 3 "~" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7400 1925 7400
Connection ~ 1925 7400
Wire Wire Line
	1925 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2675 7400
Connection ~ 2675 7400
Wire Wire Line
	2675 7400 3050 7400
Wire Wire Line
	1175 7400 1550 7400
Connection ~ 1550 7400
$Comp
L Device:LED D94
U 1 1 63395845
P 3425 7750
F 0 "D94" V 3464 7632 50  0000 R CNN
F 1 "LED" V 3373 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3425 7750 50  0001 C CNN
F 3 "~" H 3425 7750 50  0001 C CNN
	1    3425 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 6339584B
P 3425 7500
F 0 "R27" H 3484 7546 50  0000 L CNN
F 1 "470" H 3484 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3425 7500 50  0001 C CNN
F 3 "~" H 3425 7500 50  0001 C CNN
	1    3425 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 63395851
P 3800 7500
F 0 "R29" H 3859 7546 50  0000 L CNN
F 1 "470" H 3859 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3800 7500 50  0001 C CNN
F 3 "~" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D96
U 1 1 63395857
P 3800 7750
F 0 "D96" V 3839 7632 50  0000 R CNN
F 1 "LED" V 3748 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3800 7750 50  0001 C CNN
F 3 "~" H 3800 7750 50  0001 C CNN
	1    3800 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D98
U 1 1 6339585D
P 4175 7750
F 0 "D98" V 4214 7632 50  0000 R CNN
F 1 "LED" V 4123 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4175 7750 50  0001 C CNN
F 3 "~" H 4175 7750 50  0001 C CNN
	1    4175 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 63395863
P 4175 7500
F 0 "R31" H 4234 7546 50  0000 L CNN
F 1 "470" H 4234 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4175 7500 50  0001 C CNN
F 3 "~" H 4175 7500 50  0001 C CNN
	1    4175 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 63395869
P 4550 7500
F 0 "R33" H 4609 7546 50  0000 L CNN
F 1 "470" H 4609 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4550 7500 50  0001 C CNN
F 3 "~" H 4550 7500 50  0001 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D100
U 1 1 6339586F
P 4550 7750
F 0 "D100" V 4589 7632 50  0000 R CNN
F 1 "LED" V 4498 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4550 7750 50  0001 C CNN
F 3 "~" H 4550 7750 50  0001 C CNN
	1    4550 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D102
U 1 1 63395875
P 4925 7750
F 0 "D102" V 4964 7632 50  0000 R CNN
F 1 "LED" V 4873 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4925 7750 50  0001 C CNN
F 3 "~" H 4925 7750 50  0001 C CNN
	1    4925 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 6339587B
P 4925 7500
F 0 "R35" H 4984 7546 50  0000 L CNN
F 1 "470" H 4984 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4925 7500 50  0001 C CNN
F 3 "~" H 4925 7500 50  0001 C CNN
	1    4925 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7400 3800 7400
Connection ~ 3800 7400
Wire Wire Line
	3800 7400 4175 7400
Connection ~ 4175 7400
Wire Wire Line
	4175 7400 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	4550 7400 4925 7400
Wire Wire Line
	3050 7400 3425 7400
Connection ~ 3425 7400
Connection ~ 3050 7400
$Comp
L Device:LED D104
U 1 1 6339588B
P 5300 7750
F 0 "D104" V 5339 7632 50  0000 R CNN
F 1 "LED" V 5248 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5300 7750 50  0001 C CNN
F 3 "~" H 5300 7750 50  0001 C CNN
	1    5300 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 63395891
P 5300 7500
F 0 "R37" H 5359 7546 50  0000 L CNN
F 1 "470" H 5359 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5300 7500 50  0001 C CNN
F 3 "~" H 5300 7500 50  0001 C CNN
	1    5300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R39
U 1 1 63395897
P 5675 7500
F 0 "R39" H 5734 7546 50  0000 L CNN
F 1 "470" H 5734 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5675 7500 50  0001 C CNN
F 3 "~" H 5675 7500 50  0001 C CNN
	1    5675 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D106
U 1 1 6339589D
P 5675 7750
F 0 "D106" V 5714 7632 50  0000 R CNN
F 1 "LED" V 5623 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5675 7750 50  0001 C CNN
F 3 "~" H 5675 7750 50  0001 C CNN
	1    5675 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D108
U 1 1 633958A3
P 6050 7750
F 0 "D108" V 6089 7632 50  0000 R CNN
F 1 "LED" V 5998 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6050 7750 50  0001 C CNN
F 3 "~" H 6050 7750 50  0001 C CNN
	1    6050 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 633958A9
P 6050 7500
F 0 "R41" H 6109 7546 50  0000 L CNN
F 1 "470" H 6109 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6050 7500 50  0001 C CNN
F 3 "~" H 6050 7500 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R43
U 1 1 633958AF
P 6425 7500
F 0 "R43" H 6484 7546 50  0000 L CNN
F 1 "470" H 6484 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6425 7500 50  0001 C CNN
F 3 "~" H 6425 7500 50  0001 C CNN
	1    6425 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D110
U 1 1 633958B5
P 6425 7750
F 0 "D110" V 6464 7632 50  0000 R CNN
F 1 "LED" V 6373 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6425 7750 50  0001 C CNN
F 3 "~" H 6425 7750 50  0001 C CNN
	1    6425 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D112
U 1 1 633958BB
P 6800 7750
F 0 "D112" V 6839 7632 50  0000 R CNN
F 1 "LED" V 6748 7632 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6800 7750 50  0001 C CNN
F 3 "~" H 6800 7750 50  0001 C CNN
	1    6800 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 633958C1
P 6800 7500
F 0 "R45" H 6859 7546 50  0000 L CNN
F 1 "470" H 6859 7455 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6800 7500 50  0001 C CNN
F 3 "~" H 6800 7500 50  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7400 5675 7400
Connection ~ 5675 7400
Wire Wire Line
	5675 7400 6050 7400
Connection ~ 6050 7400
Wire Wire Line
	6050 7400 6425 7400
Connection ~ 6425 7400
Wire Wire Line
	6425 7400 6800 7400
Wire Wire Line
	4925 7400 5300 7400
Connection ~ 5300 7400
Connection ~ 4925 7400
$Comp
L Device:LED D113
U 1 1 634E6806
P 1550 8450
F 0 "D113" V 1589 8332 50  0000 R CNN
F 1 "LED" V 1498 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1550 8450 50  0001 C CNN
F 3 "~" H 1550 8450 50  0001 C CNN
	1    1550 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 634E680C
P 1550 8200
F 0 "R46" H 1609 8246 50  0000 L CNN
F 1 "470" H 1609 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1550 8200 50  0001 C CNN
F 3 "~" H 1550 8200 50  0001 C CNN
	1    1550 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R47
U 1 1 634E6812
P 1925 8200
F 0 "R47" H 1984 8246 50  0000 L CNN
F 1 "470" H 1984 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 1925 8200 50  0001 C CNN
F 3 "~" H 1925 8200 50  0001 C CNN
	1    1925 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D114
U 1 1 634E6818
P 1925 8450
F 0 "D114" V 1964 8332 50  0000 R CNN
F 1 "LED" V 1873 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 1925 8450 50  0001 C CNN
F 3 "~" H 1925 8450 50  0001 C CNN
	1    1925 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D115
U 1 1 634E681E
P 2300 8450
F 0 "D115" V 2339 8332 50  0000 R CNN
F 1 "LED" V 2248 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2300 8450 50  0001 C CNN
F 3 "~" H 2300 8450 50  0001 C CNN
	1    2300 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 634E6824
P 2300 8200
F 0 "R48" H 2359 8246 50  0000 L CNN
F 1 "470" H 2359 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2300 8200 50  0001 C CNN
F 3 "~" H 2300 8200 50  0001 C CNN
	1    2300 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R49
U 1 1 634E682A
P 2675 8200
F 0 "R49" H 2734 8246 50  0000 L CNN
F 1 "470" H 2734 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 2675 8200 50  0001 C CNN
F 3 "~" H 2675 8200 50  0001 C CNN
	1    2675 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D116
U 1 1 634E6830
P 2675 8450
F 0 "D116" V 2714 8332 50  0000 R CNN
F 1 "LED" V 2623 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 2675 8450 50  0001 C CNN
F 3 "~" H 2675 8450 50  0001 C CNN
	1    2675 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D117
U 1 1 634E6836
P 3050 8450
F 0 "D117" V 3089 8332 50  0000 R CNN
F 1 "LED" V 2998 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3050 8450 50  0001 C CNN
F 3 "~" H 3050 8450 50  0001 C CNN
	1    3050 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 634E683C
P 3050 8200
F 0 "R50" H 3109 8246 50  0000 L CNN
F 1 "470" H 3109 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3050 8200 50  0001 C CNN
F 3 "~" H 3050 8200 50  0001 C CNN
	1    3050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8100 1925 8100
Connection ~ 1925 8100
Wire Wire Line
	1925 8100 2300 8100
Connection ~ 2300 8100
Wire Wire Line
	2300 8100 2675 8100
Connection ~ 2675 8100
Wire Wire Line
	2675 8100 3050 8100
Wire Wire Line
	1175 8100 1550 8100
Connection ~ 1550 8100
$Comp
L Device:LED D118
U 1 1 634E684B
P 3425 8450
F 0 "D118" V 3464 8332 50  0000 R CNN
F 1 "LED" V 3373 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3425 8450 50  0001 C CNN
F 3 "~" H 3425 8450 50  0001 C CNN
	1    3425 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 634E6851
P 3425 8200
F 0 "R51" H 3484 8246 50  0000 L CNN
F 1 "470" H 3484 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3425 8200 50  0001 C CNN
F 3 "~" H 3425 8200 50  0001 C CNN
	1    3425 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R52
U 1 1 634E6857
P 3800 8200
F 0 "R52" H 3859 8246 50  0000 L CNN
F 1 "470" H 3859 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 3800 8200 50  0001 C CNN
F 3 "~" H 3800 8200 50  0001 C CNN
	1    3800 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D119
U 1 1 634E685D
P 3800 8450
F 0 "D119" V 3839 8332 50  0000 R CNN
F 1 "LED" V 3748 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 3800 8450 50  0001 C CNN
F 3 "~" H 3800 8450 50  0001 C CNN
	1    3800 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D120
U 1 1 634E6863
P 4175 8450
F 0 "D120" V 4214 8332 50  0000 R CNN
F 1 "LED" V 4123 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4175 8450 50  0001 C CNN
F 3 "~" H 4175 8450 50  0001 C CNN
	1    4175 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 634E6869
P 4175 8200
F 0 "R53" H 4234 8246 50  0000 L CNN
F 1 "470" H 4234 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4175 8200 50  0001 C CNN
F 3 "~" H 4175 8200 50  0001 C CNN
	1    4175 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R54
U 1 1 634E686F
P 4550 8200
F 0 "R54" H 4609 8246 50  0000 L CNN
F 1 "470" H 4609 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4550 8200 50  0001 C CNN
F 3 "~" H 4550 8200 50  0001 C CNN
	1    4550 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D121
U 1 1 634E6875
P 4550 8450
F 0 "D121" V 4589 8332 50  0000 R CNN
F 1 "LED" V 4498 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4550 8450 50  0001 C CNN
F 3 "~" H 4550 8450 50  0001 C CNN
	1    4550 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D122
U 1 1 634E687B
P 4925 8450
F 0 "D122" V 4964 8332 50  0000 R CNN
F 1 "LED" V 4873 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 4925 8450 50  0001 C CNN
F 3 "~" H 4925 8450 50  0001 C CNN
	1    4925 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 634E6881
P 4925 8200
F 0 "R55" H 4984 8246 50  0000 L CNN
F 1 "470" H 4984 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 4925 8200 50  0001 C CNN
F 3 "~" H 4925 8200 50  0001 C CNN
	1    4925 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 8100 3800 8100
Connection ~ 3800 8100
Wire Wire Line
	3800 8100 4175 8100
Connection ~ 4175 8100
Wire Wire Line
	4175 8100 4550 8100
Connection ~ 4550 8100
Wire Wire Line
	4550 8100 4925 8100
Wire Wire Line
	3050 8100 3425 8100
Connection ~ 3425 8100
Connection ~ 3050 8100
$Comp
L Device:LED D123
U 1 1 634E6891
P 5300 8450
F 0 "D123" V 5339 8332 50  0000 R CNN
F 1 "LED" V 5248 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5300 8450 50  0001 C CNN
F 3 "~" H 5300 8450 50  0001 C CNN
	1    5300 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 634E6897
P 5300 8200
F 0 "R56" H 5359 8246 50  0000 L CNN
F 1 "470" H 5359 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5300 8200 50  0001 C CNN
F 3 "~" H 5300 8200 50  0001 C CNN
	1    5300 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R57
U 1 1 634E689D
P 5675 8200
F 0 "R57" H 5734 8246 50  0000 L CNN
F 1 "470" H 5734 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 5675 8200 50  0001 C CNN
F 3 "~" H 5675 8200 50  0001 C CNN
	1    5675 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D124
U 1 1 634E68A3
P 5675 8450
F 0 "D124" V 5714 8332 50  0000 R CNN
F 1 "LED" V 5623 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 5675 8450 50  0001 C CNN
F 3 "~" H 5675 8450 50  0001 C CNN
	1    5675 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D125
U 1 1 634E68A9
P 6050 8450
F 0 "D125" V 6089 8332 50  0000 R CNN
F 1 "LED" V 5998 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6050 8450 50  0001 C CNN
F 3 "~" H 6050 8450 50  0001 C CNN
	1    6050 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R58
U 1 1 634E68AF
P 6050 8200
F 0 "R58" H 6109 8246 50  0000 L CNN
F 1 "470" H 6109 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6050 8200 50  0001 C CNN
F 3 "~" H 6050 8200 50  0001 C CNN
	1    6050 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R59
U 1 1 634E68B5
P 6425 8200
F 0 "R59" H 6484 8246 50  0000 L CNN
F 1 "470" H 6484 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6425 8200 50  0001 C CNN
F 3 "~" H 6425 8200 50  0001 C CNN
	1    6425 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D126
U 1 1 634E68BB
P 6425 8450
F 0 "D126" V 6464 8332 50  0000 R CNN
F 1 "LED" V 6373 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6425 8450 50  0001 C CNN
F 3 "~" H 6425 8450 50  0001 C CNN
	1    6425 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D127
U 1 1 634E68C1
P 6800 8450
F 0 "D127" V 6839 8332 50  0000 R CNN
F 1 "LED" V 6748 8332 50  0000 R CNN
F 2 "MX_Solder_SawnsProjects_v2:MXOnly-LEDONLY" H 6800 8450 50  0001 C CNN
F 3 "~" H 6800 8450 50  0001 C CNN
	1    6800 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 634E68C7
P 6800 8200
F 0 "R60" H 6859 8246 50  0000 L CNN
F 1 "470" H 6859 8155 50  0000 L CNN
F 2 "sanproject-keyboard-part:R_0603" H 6800 8200 50  0001 C CNN
F 3 "~" H 6800 8200 50  0001 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8100 5675 8100
Connection ~ 5675 8100
Wire Wire Line
	5675 8100 6050 8100
Connection ~ 6050 8100
Wire Wire Line
	6050 8100 6425 8100
Connection ~ 6425 8100
Wire Wire Line
	6425 8100 6800 8100
Wire Wire Line
	4925 8100 5300 8100
Connection ~ 5300 8100
Connection ~ 4925 8100
Wire Wire Line
	1550 8600 1175 8600
Wire Wire Line
	1175 6000 1175 6700
Wire Wire Line
	1175 6700 1175 7400
Connection ~ 1175 6700
Wire Wire Line
	1175 7400 1175 8100
Connection ~ 1175 7400
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 632B3558
P 15000 5225
F 0 "J1" H 15028 5201 50  0000 L CNN
F 1 "Conn_01x04_Female" H 15028 5110 50  0000 L CNN
F 2 "sanproject-keyboard-part:JST-SR-4" H 15000 5225 50  0001 C CNN
F 3 "~" H 15000 5225 50  0001 C CNN
	1    15000 5225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
