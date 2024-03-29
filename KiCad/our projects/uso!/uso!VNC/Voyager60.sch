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
U 1 1 5B31E536
P 8825 8500
F 0 "C6" H 8835 8570 50  0000 L CNN
F 1 "1uF" H 8835 8420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8825 8500 50  0001 C CNN
F 3 "" H 8825 8500 50  0001 C CNN
	1    8825 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B31EE0F
P 8600 8500
F 0 "#PWR03" H 8600 8250 50  0001 C CNN
F 1 "GND" H 8600 8350 50  0000 C CNN
F 2 "" H 8600 8500 50  0001 C CNN
F 3 "" H 8600 8500 50  0001 C CNN
	1    8600 8500
	1    0    0    -1  
$EndComp
Text GLabel 9250 8200 0    60   Input ~ 0
D+
Text GLabel 9250 8300 0    60   Input ~ 0
D-
$Comp
L Device:R_Small R70
U 1 1 5B32301F
P 9025 7100
F 0 "R70" H 9055 7120 50  0000 L CNN
F 1 "10k" H 9055 7060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9025 7100 50  0001 C CNN
F 3 "" H 9025 7100 50  0001 C CNN
	1    9025 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5B32363C
P 9025 7000
F 0 "#PWR05" H 9025 6850 50  0001 C CNN
F 1 "+5V" H 9025 7140 50  0000 C CNN
F 2 "" H 9025 7000 50  0001 C CNN
F 3 "" H 9025 7000 50  0001 C CNN
	1    9025 7000
	1    0    0    -1  
$EndComp
$Comp
L Voyager60-rescue:SW_Push SW1
U 1 1 5B323AA5
P 8600 7200
F 0 "SW1" H 8650 7300 50  0000 L CNN
F 1 "5.2x5.2mm" H 8600 7140 50  0000 C CNN
F 2 "Molex-0548190589:SKQG-1155865" H 8600 7400 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	1    8600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B323C60
P 8125 7050
F 0 "#PWR06" H 8125 6800 50  0001 C CNN
F 1 "GND" H 8125 6900 50  0000 C CNN
F 2 "" H 8125 7050 50  0001 C CNN
F 3 "" H 8125 7050 50  0001 C CNN
	1    8125 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B32463B
P 8650 7550
F 0 "Y1" H 8775 7750 50  0000 L CNN
F 1 "16Mhz" H 8775 7675 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 8650 7550 50  0001 C CNN
F 3 "" H 8650 7550 50  0001 C CNN
	1    8650 7550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3279FC
P 8300 7400
F 0 "C7" H 8310 7470 50  0000 L CNN
F 1 "22pF" H 8310 7320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 7400 50  0001 C CNN
F 3 "" H 8300 7400 50  0001 C CNN
	1    8300 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B328250
P 8300 7700
F 0 "C8" H 8310 7770 50  0000 L CNN
F 1 "22pF" H 8310 7620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 7700 50  0001 C CNN
F 3 "" H 8300 7700 50  0001 C CNN
	1    8300 7700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3299E3
P 8450 8075
F 0 "#PWR07" H 8450 7825 50  0001 C CNN
F 1 "GND" H 8450 7925 50  0000 C CNN
F 2 "" H 8450 8075 50  0001 C CNN
F 3 "" H 8450 8075 50  0001 C CNN
	1    8450 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R71
U 1 1 5B32C957
P 10825 9300
F 0 "R71" H 10855 9320 50  0000 L CNN
F 1 "1k" H 10855 9260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10825 9300 50  0001 C CNN
F 3 "" H 10825 9300 50  0001 C CNN
	1    10825 9300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B32D49E
P 11025 9300
F 0 "#PWR09" H 11025 9050 50  0001 C CNN
F 1 "GND" H 11025 9150 50  0000 C CNN
F 2 "" H 11025 9300 50  0001 C CNN
F 3 "" H 11025 9300 50  0001 C CNN
	1    11025 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R69
U 1 1 5B32FEC5
P 10850 7900
F 0 "R69" H 10880 7920 50  0000 L CNN
F 1 "1k" H 10880 7860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10850 7900 50  0001 C CNN
F 3 "" H 10850 7900 50  0001 C CNN
	1    10850 7900
	0    1    1    0   
$EndComp
Text GLabel 11500 7700 1    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR010
U 1 1 5B331039
P 11500 8100
F 0 "#PWR010" H 11500 7850 50  0001 C CNN
F 1 "GND" H 11500 7950 50  0000 C CNN
F 2 "" H 11500 8100 50  0001 C CNN
F 3 "" H 11500 8100 50  0001 C CNN
	1    11500 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B334CFB
P 8400 9775
F 0 "C3" H 8410 9845 50  0000 L CNN
F 1 "0.1uF" H 8410 9695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8400 9775 50  0001 C CNN
F 3 "" H 8400 9775 50  0001 C CNN
	1    8400 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B335589
P 8650 9775
F 0 "C4" H 8660 9845 50  0000 L CNN
F 1 "0.1uF" H 8660 9695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8650 9775 50  0001 C CNN
F 3 "" H 8650 9775 50  0001 C CNN
	1    8650 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B33581F
P 8900 9775
F 0 "C5" H 8910 9845 50  0000 L CNN
F 1 "0.1uF" H 8910 9695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8900 9775 50  0001 C CNN
F 3 "" H 8900 9775 50  0001 C CNN
	1    8900 9775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B33687D
P 8650 10075
F 0 "#PWR011" H 8650 9825 50  0001 C CNN
F 1 "GND" H 8650 9925 50  0000 C CNN
F 2 "" H 8650 10075 50  0001 C CNN
F 3 "" H 8650 10075 50  0001 C CNN
	1    8650 10075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B336D2B
P 8650 9475
F 0 "#PWR012" H 8650 9325 50  0001 C CNN
F 1 "+5V" H 8650 9615 50  0000 C CNN
F 2 "" H 8650 9475 50  0001 C CNN
F 3 "" H 8650 9475 50  0001 C CNN
	1    8650 9475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B337B5B
P 8150 9775
F 0 "C2" H 8160 9845 50  0000 L CNN
F 1 "10uF" H 8160 9695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 9775 50  0001 C CNN
F 3 "" H 8150 9775 50  0001 C CNN
	1    8150 9775
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5B3392E8
P 2500 8650
F 0 "F1" V 2425 8650 50  0000 C CNN
F 1 "500mA" V 2575 8650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 2550 8450 50  0001 L CNN
F 3 "" H 2500 8650 50  0001 C CNN
	1    2500 8650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5B33A96C
P 2800 8650
F 0 "#PWR013" H 2800 8500 50  0001 C CNN
F 1 "+5V" H 2800 8790 50  0000 C CNN
F 2 "" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8650 50  0001 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5B33AEFF
P 2250 8650
F 0 "#PWR014" H 2250 8500 50  0001 C CNN
F 1 "VCC" H 2250 8800 50  0000 C CNN
F 2 "" H 2250 8650 50  0001 C CNN
F 3 "" H 2250 8650 50  0001 C CNN
	1    2250 8650
	1    0    0    -1  
$EndComp
Text GLabel 4000 9075 2    60   Input ~ 0
D-
$Comp
L Device:R_Small R67
U 1 1 5B33C34D
P 3800 9075
F 0 "R67" H 3830 9095 50  0000 L CNN
F 1 "22" H 3830 9035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3800 9075 50  0001 C CNN
F 3 "" H 3800 9075 50  0001 C CNN
	1    3800 9075
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 5B33C7A5
P 3600 9175
F 0 "R68" H 3630 9195 50  0000 L CNN
F 1 "22" H 3630 9135 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3600 9175 50  0001 C CNN
F 3 "" H 3600 9175 50  0001 C CNN
	1    3600 9175
	0    1    1    0   
$EndComp
Text GLabel 4000 9175 2    60   Input ~ 0
D+
Text GLabel 10450 8700 2    60   Input ~ 0
COL13
Text GLabel 10450 8900 2    60   Input ~ 0
COL12
Text GLabel 10450 8800 2    60   Input ~ 0
COL11
Text GLabel 10450 9000 2    60   Input ~ 0
COL10
Text GLabel 10450 9100 2    60   Input ~ 0
COL9
Text GLabel 10450 7600 2    60   Input ~ 0
COL8
Text GLabel 10450 7700 2    60   Input ~ 0
COL7
Text GLabel 10450 7800 2    60   Input ~ 0
COL6
Text GLabel 10450 8100 2    60   Input ~ 0
COL5
Text GLabel 10450 8200 2    60   Input ~ 0
COL4
Text GLabel 10450 10000 2    60   Input ~ 0
COL3
Text GLabel 10450 9900 2    60   Input ~ 0
COL2
Text GLabel 10450 10100 2    60   Input ~ 0
COL1
Text GLabel 10450 9800 2    60   Input ~ 0
COL0
Text GLabel 10450 9700 2    60   Input ~ 0
ROW4
Text GLabel 10450 9600 2    60   Input ~ 0
ROW3
Text GLabel 10450 7500 2    60   Input ~ 0
ROW2
Text GLabel 10450 7400 2    60   Input ~ 0
ROW1
Text GLabel 10450 7300 2    60   Input ~ 0
ROW0
$Comp
L Voyager60-rescue:HRO-TYPE-C-31-M-12-Type-C USB1
U 1 1 5B361237
P 1275 9100
F 0 "USB1" H 1075 9750 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 875 9050 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1275 9100 60  0001 C CNN
F 3 "" H 1275 9100 60  0001 C CNN
	1    1275 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B3665A1
P 1825 9750
F 0 "#PWR015" H 1825 9500 50  0001 C CNN
F 1 "GND" H 1825 9600 50  0000 C CNN
F 2 "" H 1825 9750 50  0001 C CNN
F 3 "" H 1825 9750 50  0001 C CNN
	1    1825 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R73
U 1 1 5B369C99
P 2425 9825
F 0 "R73" H 2455 9845 50  0000 L CNN
F 1 "5.1k" H 2455 9785 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2425 9825 50  0001 C CNN
F 3 "" H 2425 9825 50  0001 C CNN
	1    2425 9825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 5B36AD9E
P 2425 10075
F 0 "R74" H 2455 10095 50  0000 L CNN
F 1 "5.1k" H 2455 10035 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2425 10075 50  0001 C CNN
F 3 "" H 2425 10075 50  0001 C CNN
	1    2425 10075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B36AF7A
P 2675 10075
F 0 "#PWR016" H 2675 9825 50  0001 C CNN
F 1 "GND" H 2675 9925 50  0000 C CNN
F 2 "" H 2675 10075 50  0001 C CNN
F 3 "" H 2675 10075 50  0001 C CNN
	1    2675 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 8500 9250 8500
Wire Wire Line
	8600 8500 8725 8500
Wire Wire Line
	8800 7200 9025 7200
Connection ~ 9025 7200
Wire Wire Line
	8325 7200 8400 7200
Wire Wire Line
	8400 7400 8650 7400
Wire Wire Line
	9075 7600 9075 7700
Wire Wire Line
	9075 7700 8650 7700
Wire Wire Line
	8850 8025 8850 7550
Wire Wire Line
	8050 8025 8450 8025
Wire Wire Line
	8450 7550 8450 8025
Connection ~ 8650 7400
Connection ~ 8650 7700
Wire Wire Line
	8200 7400 8050 7400
Wire Wire Line
	8050 7400 8050 7700
Wire Wire Line
	8050 7700 8200 7700
Connection ~ 8050 7700
Connection ~ 8450 8025
Wire Wire Line
	10725 9300 10450 9300
Wire Wire Line
	11025 9300 10925 9300
Wire Wire Line
	10750 7900 10450 7900
Wire Wire Line
	10950 7900 11200 7900
Wire Wire Line
	8900 9575 8900 9675
Wire Wire Line
	8150 9575 8400 9575
Wire Wire Line
	8650 9475 8650 9575
Wire Wire Line
	8400 9575 8400 9675
Connection ~ 8650 9575
Wire Wire Line
	8400 9875 8400 9975
Wire Wire Line
	8150 9975 8400 9975
Wire Wire Line
	8650 9875 8650 9975
Wire Wire Line
	8900 9975 8900 9875
Connection ~ 8650 9975
Wire Wire Line
	8150 9675 8150 9575
Connection ~ 8400 9575
Wire Wire Line
	8150 9975 8150 9875
Connection ~ 8400 9975
Wire Wire Line
	1375 8650 1875 8650
Wire Wire Line
	2800 8650 2600 8650
Wire Wire Line
	3900 9075 4000 9075
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
Connection ~ 2250 8650
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
	9025 7200 9250 7200
Wire Wire Line
	8650 7700 8400 7700
Wire Wire Line
	8050 7700 8050 8025
Wire Wire Line
	8450 8025 8850 8025
Wire Wire Line
	8450 8025 8450 8075
Wire Wire Line
	8650 9575 8900 9575
Wire Wire Line
	8650 9575 8650 9675
Wire Wire Line
	8650 9975 8900 9975
Wire Wire Line
	8650 9975 8650 10075
Wire Wire Line
	8400 9575 8650 9575
Wire Wire Line
	8400 9975 8650 9975
Wire Wire Line
	1725 9075 1725 8950
Wire Wire Line
	1600 9175 1600 9250
Wire Wire Line
	1825 9650 1825 9750
Wire Wire Line
	1875 8650 2250 8650
Wire Wire Line
	2250 8650 2400 8650
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C29A8AC
P 11400 7900
F 0 "Q1" H 11605 7946 50  0000 L CNN
F 1 "2N7002" H 11605 7855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11600 7825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 11400 7900 50  0001 L CNN
	1    11400 7900
	1    0    0    -1  
$EndComp
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5C7DBF2D
P 2975 9550
F 0 "U2" H 2975 9847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2975 9741 60  0000 C CNN
F 2 "locallib:SOT143B" H 2975 9550 60  0001 C CNN
F 3 "" H 2975 9550 60  0001 C CNN
	1    2975 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9175 4000 9175
Wire Wire Line
	1600 9175 2525 9175
$Comp
L power:VCC #PWR0101
U 1 1 5CA79555
P 3375 9500
F 0 "#PWR0101" H 3375 9350 50  0001 C CNN
F 1 "VCC" H 3392 9673 50  0000 C CNN
F 2 "" H 3375 9500 50  0001 C CNN
F 3 "" H 3375 9500 50  0001 C CNN
	1    3375 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 9500 3275 9500
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
$Comp
L Voyager60-rescue:ATmega32U4-MU-MCU_Microchip_ATmega U1
U 1 1 5D93C3AA
P 9850 8700
F 0 "U1" H 9850 6814 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9850 6723 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 9850 8700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9850 8700 50  0001 C CNN
	1    9850 8700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D9BA68C
P 9750 6775
F 0 "#PWR0102" H 9750 6625 50  0001 C CNN
F 1 "+5V" H 9765 6948 50  0000 C CNN
F 2 "" H 9750 6775 50  0001 C CNN
F 3 "" H 9750 6775 50  0001 C CNN
	1    9750 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6775 9750 6900
Wire Wire Line
	9750 6900 9850 6900
Connection ~ 9750 6900
Connection ~ 9850 6900
Wire Wire Line
	9850 6900 9950 6900
NoConn ~ 9250 7800
$Comp
L power:+5V #PWR0103
U 1 1 5DC2F453
P 8925 8000
F 0 "#PWR0103" H 8925 7850 50  0001 C CNN
F 1 "+5V" H 8940 8173 50  0000 C CNN
F 2 "" H 8925 8000 50  0001 C CNN
F 3 "" H 8925 8000 50  0001 C CNN
	1    8925 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8000 8925 8000
Wire Wire Line
	9075 7600 9250 7600
Wire Wire Line
	8650 7400 9250 7400
Wire Wire Line
	8125 7050 8325 7050
Wire Wire Line
	8325 7050 8325 7200
$Comp
L power:GND #PWR0104
U 1 1 5E3D05D9
P 9400 10500
F 0 "#PWR0104" H 9400 10250 50  0001 C CNN
F 1 "GND" H 9405 10327 50  0000 C CNN
F 2 "" H 9400 10500 50  0001 C CNN
F 3 "" H 9400 10500 50  0001 C CNN
	1    9400 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 10500 9750 10500
Connection ~ 9750 10500
Wire Wire Line
	9750 10500 9850 10500
Wire Wire Line
	1725 9075 3475 9075
Wire Wire Line
	3475 9600 3475 9075
Connection ~ 3475 9075
Wire Wire Line
	3475 9075 3700 9075
Wire Wire Line
	2525 9600 2525 9175
Connection ~ 2525 9175
Wire Wire Line
	2525 9175 3500 9175
Text GLabel 10450 8600 2    50   Input ~ 0
RGBLED
$EndSCHEMATC
