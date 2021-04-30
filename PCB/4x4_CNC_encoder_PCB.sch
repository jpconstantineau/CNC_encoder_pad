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
L Connector_Generic:Conn_01x01 J11
U 1 1 5BC7F335
P 2000 4500
F 0 "J11" H 2080 4542 50  0000 L CNN
F 1 "Conn_01x01" H 2080 4451 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5BC7F415
P 2000 4750
F 0 "J12" H 2080 4792 50  0000 L CNN
F 1 "Conn_01x01" H 2080 4701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5BC7F465
P 2000 5050
F 0 "J13" H 2080 5092 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5001 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5BC7F4B1
P 2000 5300
F 0 "J14" H 2080 5342 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5251 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 5300 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5BC7F4FD
P 2000 5550
F 0 "J15" H 2080 5592 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5501 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5BC7F54B
P 2000 5850
F 0 "J16" H 2080 5892 50  0000 L CNN
F 1 "Conn_01x01" H 2080 5801 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4500
NoConn ~ 1800 4750
NoConn ~ 1800 5050
NoConn ~ 1800 5300
NoConn ~ 1800 5550
NoConn ~ 1800 5850
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6020E224
P 2000 6450
F 0 "J1" H 2080 6492 50  0000 L CNN
F 1 "Conn_01x01" H 2080 6401 50  0000 L CNN
F 2 "E73:CNC_Encoder" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60211B7B
P 2000 3900
F 0 "J2" H 2080 3942 50  0000 L CNN
F 1 "Conn_01x01" H 2080 3851 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1800 3900
NoConn ~ 1800 6450
$Comp
L ProMicro:ProMicro U1
U 1 1 6021FBCC
P 2700 1600
F 0 "U1" H 2700 2197 60  0000 C CNN
F 1 "ProMicro" H 2700 2091 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 2700 1600 60  0001 C CNN
F 3 "" H 2700 1600 60  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 602233F8
P 3850 1450
F 0 "SW10" H 3850 1735 50  0000 C CNN
F 1 "SW_Push" H 3850 1644 50  0000 C CNN
F 2 "E73:SW_TACT_ALPS_SKQGABE010" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60225AAB
P 4650 2150
F 0 "J3" H 4730 2142 50  0000 L CNN
F 1 "Conn_01x04" H 4730 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Text GLabel 4300 2050 0    50   Input ~ 0
ENC_A
Text GLabel 4300 2150 0    50   Input ~ 0
ENC_B
Text GLabel 4300 2250 0    50   Input ~ 0
ENC_0V
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	4450 2150 4300 2150
Wire Wire Line
	4300 2050 4450 2050
Text GLabel 4300 2350 0    50   Input ~ 0
ENC_Vcc
Wire Wire Line
	4300 2350 4450 2350
$Comp
L power:GND #PWR01
U 1 1 60227D87
P 4200 1600
F 0 "#PWR01" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3650 1450
Wire Wire Line
	4050 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1600
Wire Wire Line
	4200 1350 4200 1450
Connection ~ 4200 1450
$Comp
L Switch:SW_SPDT SW11
U 1 1 60240FF9
P 3850 900
F 0 "SW11" H 3850 1185 50  0000 C CNN
F 1 "SW_SPDT" H 3850 1094 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 3850 900 50  0001 C CNN
F 3 "~" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6024250D
P 4550 800
F 0 "J4" H 4630 792 50  0000 L CNN
F 1 "Conn_01x02" H 4630 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 800 50  0001 C CNN
F 3 "~" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 60242E80
P 2600 2850
F 0 "LS1" H 2770 2846 50  0000 L CNN
F 1 "Speaker" H 2770 2755 50  0000 L CNN
F 2 "Keebio-Parts:AST1109MLTRQ" H 2600 2650 50  0001 C CNN
F 3 "~" H 2590 2800 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1250 3450 1250
Wire Wire Line
	3450 1250 3450 900 
Wire Wire Line
	3450 900  3650 900 
Wire Wire Line
	3200 1350 4200 1350
Wire Wire Line
	4200 1350 4200 900 
Wire Wire Line
	4200 900  4350 900 
Connection ~ 4200 1350
NoConn ~ 4050 800 
Text GLabel 3400 1550 2    50   Input ~ 0
ENC_Vcc
Wire Wire Line
	3200 1550 3400 1550
Text GLabel 4500 1450 2    50   Input ~ 0
ENC_0V
Wire Wire Line
	4500 1450 4200 1450
$Comp
L power:GND #PWR0101
U 1 1 60246677
P 1800 1600
F 0 "#PWR0101" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	2200 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1550
$Comp
L power:GND #PWR02
U 1 1 6024E6CB
P 2200 3100
F 0 "#PWR02" H 2200 2850 50  0001 C CNN
F 1 "GND" H 2205 2927 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Text GLabel 2200 2850 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	2200 3100 2200 2950
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2400 2850 2200 2850
$Comp
L Switch:SW_Push_LED SW1
U 1 1 6025292D
P 6450 1300
F 0 "SW1" H 6450 1685 50  0000 C CNN
F 1 "SW_Push_LED" H 6450 1594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6450 1600 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW5
U 1 1 60256232
P 7750 2350
F 0 "SW5" H 7750 2735 50  0000 C CNN
F 1 "SW_Push_LED" H 7750 2644 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW7
U 1 1 60256806
P 9400 1300
F 0 "SW7" H 9400 1685 50  0000 C CNN
F 1 "SW_Push_LED" H 9400 1594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW2
U 1 1 60256F1F
P 6450 2350
F 0 "SW2" H 6450 2735 50  0000 C CNN
F 1 "SW_Push_LED" H 6450 2644 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW6
U 1 1 602575E8
P 7750 3500
F 0 "SW6" H 7750 3885 50  0000 C CNN
F 1 "SW_Push_LED" H 7750 3794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 7750 3800 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW8
U 1 1 60257C84
P 9400 2350
F 0 "SW8" H 9400 2735 50  0000 C CNN
F 1 "SW_Push_LED" H 9400 2644 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 9400 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW3
U 1 1 602582FD
P 6400 3500
F 0 "SW3" H 6400 3885 50  0000 C CNN
F 1 "SW_Push_LED" H 6400 3794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW4
U 1 1 60258B92
P 7800 1300
F 0 "SW4" H 7800 1685 50  0000 C CNN
F 1 "SW_Push_LED" H 7800 1594 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_LED SW9
U 1 1 602591CA
P 9400 3500
F 0 "SW9" H 9400 3885 50  0000 C CNN
F 1 "SW_Push_LED" H 9400 3794 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 9400 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Text GLabel 5500 1650 0    50   Input ~ 0
SWROW0
Text GLabel 5500 2700 0    50   Input ~ 0
SWROW1
Text GLabel 5450 3900 0    50   Input ~ 0
SWROW2
$Comp
L Device:D_Small D1
U 1 1 60267904
P 5850 1400
F 0 "D1" V 5896 1330 50  0000 R CNN
F 1 "D_Small" V 5805 1330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 5850 1400 50  0001 C CNN
F 3 "~" V 5850 1400 50  0001 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60268EE8
P 7250 1400
F 0 "D4" V 7296 1330 50  0000 R CNN
F 1 "D_Small" V 7205 1330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 7250 1400 50  0001 C CNN
F 3 "~" V 7250 1400 50  0001 C CNN
	1    7250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 6026916F
P 8850 1400
F 0 "D7" V 8896 1330 50  0000 R CNN
F 1 "D_Small" V 8805 1330 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 8850 1400 50  0001 C CNN
F 3 "~" V 8850 1400 50  0001 C CNN
	1    8850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6026968A
P 5850 2450
F 0 "D2" V 5896 2380 50  0000 R CNN
F 1 "D_Small" V 5805 2380 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 5850 2450 50  0001 C CNN
F 3 "~" V 5850 2450 50  0001 C CNN
	1    5850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 60269BA5
P 7250 2450
F 0 "D5" V 7296 2380 50  0000 R CNN
F 1 "D_Small" V 7205 2380 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 7250 2450 50  0001 C CNN
F 3 "~" V 7250 2450 50  0001 C CNN
	1    7250 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 60269E54
P 8850 2450
F 0 "D8" V 8896 2380 50  0000 R CNN
F 1 "D_Small" V 8805 2380 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 8850 2450 50  0001 C CNN
F 3 "~" V 8850 2450 50  0001 C CNN
	1    8850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6026A301
P 5850 3600
F 0 "D3" V 5896 3530 50  0000 R CNN
F 1 "D_Small" V 5805 3530 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 5850 3600 50  0001 C CNN
F 3 "~" V 5850 3600 50  0001 C CNN
	1    5850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 6026A5E7
P 7200 3600
F 0 "D6" V 7246 3530 50  0000 R CNN
F 1 "D_Small" V 7155 3530 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 7200 3600 50  0001 C CNN
F 3 "~" V 7200 3600 50  0001 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 6026A7D8
P 8850 3600
F 0 "D9" V 8896 3530 50  0000 R CNN
F 1 "D_Small" V 8805 3530 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" V 8850 3600 50  0001 C CNN
F 3 "~" V 8850 3600 50  0001 C CNN
	1    8850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6026B184
P 6100 1400
F 0 "R1" H 6159 1446 50  0000 L CNN
F 1 "R_Small" H 6159 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Text GLabel 5500 1800 0    50   Input ~ 0
LEDROW0
Text GLabel 5500 2850 0    50   Input ~ 0
LEDROW1
Text GLabel 5450 4050 0    50   Input ~ 0
LEDROW2
Text GLabel 7000 750  2    50   Input ~ 0
LEDCOL0
Text GLabel 7000 600  2    50   Input ~ 0
SWCOL0
$Comp
L Device:R_Small R2
U 1 1 6027AC33
P 6100 2450
F 0 "R2" H 6159 2496 50  0000 L CNN
F 1 "R_Small" H 6159 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6027B04B
P 6050 3600
F 0 "R3" H 6109 3646 50  0000 L CNN
F 1 "R_Small" H 6109 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	6250 1300 6100 1300
Wire Wire Line
	6250 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2350
Wire Wire Line
	6250 2350 6100 2350
Wire Wire Line
	6200 3400 5850 3400
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	5500 1650 5850 1650
Wire Wire Line
	5850 1650 5850 1500
Wire Wire Line
	5500 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1500
Wire Wire Line
	5500 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2550
Wire Wire Line
	5500 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2550
Wire Wire Line
	5450 3900 5850 3900
Wire Wire Line
	5850 3900 5850 3700
Wire Wire Line
	5450 4050 6050 4050
Wire Wire Line
	6050 4050 6050 3700
Wire Wire Line
	6650 1300 6850 1300
Wire Wire Line
	6850 1300 6850 750 
Wire Wire Line
	6850 750  7000 750 
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6700 1200 6700 600 
Wire Wire Line
	6700 600  7000 600 
Wire Wire Line
	6650 2250 6700 2250
Wire Wire Line
	6700 2250 6700 1200
Connection ~ 6700 1200
Wire Wire Line
	6600 3400 6700 3400
Wire Wire Line
	6700 3400 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6650 2350 6850 2350
Wire Wire Line
	6850 2350 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6600 3500 6850 3500
Wire Wire Line
	6850 3500 6850 2350
Connection ~ 6850 2350
$Comp
L Device:R_Small R6
U 1 1 6028BE79
P 7400 3600
F 0 "R6" H 7459 3646 50  0000 L CNN
F 1 "R_Small" H 7459 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6028C121
P 7450 2450
F 0 "R5" H 7509 2496 50  0000 L CNN
F 1 "R_Small" H 7509 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7450 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6028C617
P 7450 1400
F 0 "R4" H 7509 1446 50  0000 L CNN
F 1 "R_Small" H 7509 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7250 1200
Wire Wire Line
	7250 1200 7250 1300
Wire Wire Line
	7250 1500 7250 1650
Wire Wire Line
	7250 1650 5850 1650
Connection ~ 5850 1650
Wire Wire Line
	7600 1300 7450 1300
Wire Wire Line
	7450 1500 7450 1800
Wire Wire Line
	7450 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	7550 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2350
Wire Wire Line
	7250 2550 7250 2700
Wire Wire Line
	7250 2700 5850 2700
Connection ~ 5850 2700
Wire Wire Line
	7550 2350 7450 2350
Wire Wire Line
	7450 2550 7450 2850
Wire Wire Line
	7450 2850 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	7550 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3500
Wire Wire Line
	7550 3500 7400 3500
Wire Wire Line
	7200 3700 7200 3900
Wire Wire Line
	7200 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	7400 3700 7400 4050
Wire Wire Line
	7400 4050 6050 4050
Connection ~ 6050 4050
Text GLabel 8500 600  2    50   Input ~ 0
SWCOL1
Text GLabel 8500 750  2    50   Input ~ 0
LEDCOL1
Wire Wire Line
	8500 600  8150 600 
Wire Wire Line
	8150 600  8150 1200
Wire Wire Line
	8150 1200 8000 1200
Wire Wire Line
	8000 1300 8300 1300
Wire Wire Line
	8300 1300 8300 750 
Wire Wire Line
	8300 750  8500 750 
Wire Wire Line
	7950 2250 8150 2250
Wire Wire Line
	8150 2250 8150 1200
Connection ~ 8150 1200
Wire Wire Line
	7950 3400 8150 3400
Wire Wire Line
	8150 3400 8150 2250
Connection ~ 8150 2250
Wire Wire Line
	7950 3500 8300 3500
Wire Wire Line
	8300 3500 8300 2350
Connection ~ 8300 1300
Wire Wire Line
	7950 2350 8300 2350
Connection ~ 8300 2350
Wire Wire Line
	8300 2350 8300 1300
Text GLabel 10050 600  2    50   Input ~ 0
SWCOL2
Text GLabel 10050 750  2    50   Input ~ 0
LEDCOL2
$Comp
L Device:R_Small R9
U 1 1 602B559C
P 9050 3600
F 0 "R9" H 9109 3646 50  0000 L CNN
F 1 "R_Small" H 9109 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 602B5837
P 9050 2450
F 0 "R8" H 9109 2496 50  0000 L CNN
F 1 "R_Small" H 9109 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 602B5B2F
P 9050 1400
F 0 "R7" H 9109 1446 50  0000 L CNN
F 1 "R_Small" H 9109 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 600  9700 600 
Wire Wire Line
	9700 600  9700 1200
Wire Wire Line
	9700 1200 9600 1200
Wire Wire Line
	9200 1200 8850 1200
Wire Wire Line
	8850 1200 8850 1300
Wire Wire Line
	8850 1500 8850 1650
Wire Wire Line
	8850 1650 7250 1650
Connection ~ 7250 1650
Wire Wire Line
	7450 1800 9050 1800
Wire Wire Line
	9050 1800 9050 1500
Connection ~ 7450 1800
Wire Wire Line
	9050 1300 9200 1300
Wire Wire Line
	9600 1300 9850 1300
Wire Wire Line
	9850 1300 9850 750 
Wire Wire Line
	9850 750  10050 750 
Wire Wire Line
	9600 2250 9700 2250
Wire Wire Line
	9700 2250 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	9600 2350 9850 2350
Wire Wire Line
	9850 2350 9850 1300
Connection ~ 9850 1300
Wire Wire Line
	9600 3400 9700 3400
Wire Wire Line
	9700 3400 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9600 3500 9850 3500
Wire Wire Line
	9850 3500 9850 2350
Connection ~ 9850 2350
Wire Wire Line
	9200 2250 8850 2250
Wire Wire Line
	8850 2250 8850 2350
Wire Wire Line
	9200 2350 9050 2350
Wire Wire Line
	8850 2550 8850 2700
Wire Wire Line
	8850 2700 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	9050 2550 9050 2850
Wire Wire Line
	9050 2850 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	9200 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3500
Wire Wire Line
	9200 3500 9050 3500
Wire Wire Line
	8850 3700 8850 3900
Wire Wire Line
	8850 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	9050 3700 9050 4050
Wire Wire Line
	9050 4050 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4150 1000 4150 800 
Wire Wire Line
	4150 800  4350 800 
Text GLabel 3400 1650 2    50   Input ~ 0
ENC_A
Text GLabel 3400 1750 2    50   Input ~ 0
ENC_B
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3400 1750 3200 1750
Text GLabel 3400 1850 2    50   Input ~ 0
SPEAKER
Wire Wire Line
	3200 1850 3400 1850
Text GLabel 2000 1250 0    50   Input ~ 0
SWCOL0
Text GLabel 2000 1350 0    50   Input ~ 0
LEDCOL0
Wire Wire Line
	2000 1350 2200 1350
Wire Wire Line
	2200 1250 2000 1250
Text GLabel 1950 2150 0    50   Input ~ 0
SWROW2
Text GLabel 1950 2050 0    50   Input ~ 0
LEDROW2
Text GLabel 1950 1950 0    50   Input ~ 0
SWROW1
Text GLabel 1950 1850 0    50   Input ~ 0
LEDROW1
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	1950 2350 2200 2350
Text GLabel 1950 2350 0    50   Input ~ 0
SWROW0
Text GLabel 1950 2250 0    50   Input ~ 0
LEDROW0
Wire Wire Line
	1950 1950 2200 1950
Wire Wire Line
	2200 1850 1950 1850
Text GLabel 3400 1950 2    50   Input ~ 0
LEDCOL1
Text GLabel 3400 2050 2    50   Input ~ 0
SWCOL1
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3200 2050 3400 2050
Text GLabel 3400 2250 2    50   Input ~ 0
SWCOL2
Text GLabel 3400 2150 2    50   Input ~ 0
LEDCOL2
Wire Wire Line
	3200 2150 3400 2150
Wire Wire Line
	3400 2250 3200 2250
NoConn ~ 3200 2350
NoConn ~ 2200 1750
NoConn ~ 2200 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603CF1FB
P 4300 1200
F 0 "#FLG0101" H 4300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1373 50  0000 C CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "~" H 4300 1200 50  0001 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4300 1350
Wire Wire Line
	4300 1350 4200 1350
$EndSCHEMATC
