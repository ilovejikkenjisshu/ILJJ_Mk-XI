EESchema Schematic File Version 4
LIBS:ILJJ_Mk-XI-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x12_Odd_Even J3
U 1 1 5C3D91D5
P 4000 2650
F 0 "J3" H 4050 3367 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 4050 3276 50  0000 C CNN
F 2 "fplib:5530843-1_socket" H 4000 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5C3D9217
P 5000 2650
F 0 "J2" H 5050 3367 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 5050 3276 50  0000 C CNN
F 2 "fplib:5530843-1_socket" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1
U 1 1 5C3D923D
P 6000 2650
F 0 "J1" H 6050 3367 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 6050 3276 50  0000 C CNN
F 2 "fplib:5530843-1_socket" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J0
U 1 1 5C3D9265
P 7000 2650
F 0 "J0" H 7050 3367 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 7050 3276 50  0000 C CNN
F 2 "fplib:5530843-1_socket" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 7300 2150
Wire Wire Line
	3800 2650 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 7300 2650
Wire Wire Line
	3800 2550 3800 2500
Wire Wire Line
	3800 2500 5300 2500
Wire Wire Line
	5300 2500 5300 2550
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	4800 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2550
Wire Wire Line
	5800 2550 5800 2500
Wire Wire Line
	5800 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2550
Connection ~ 7300 2150
Wire Wire Line
	6800 2550 6800 2600
Wire Wire Line
	6800 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2550
Connection ~ 3800 2150
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	4300 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2550
Text Label 6800 3250 2    50   ~ 0
A0
Text Label 6800 3150 2    50   ~ 0
A1
Text Label 7300 3250 0    50   ~ 0
B0
Text Label 7300 3150 0    50   ~ 0
B1
Text Label 7300 2850 0    50   ~ 0
S0
Text Label 7300 2750 0    50   ~ 0
S1
NoConn ~ 7300 3050
NoConn ~ 7300 2950
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 2850
NoConn ~ 6800 2750
NoConn ~ 6300 3050
NoConn ~ 6300 2950
NoConn ~ 5800 2750
NoConn ~ 5800 2850
NoConn ~ 5800 2950
NoConn ~ 5800 3050
NoConn ~ 5300 2950
NoConn ~ 5300 3050
NoConn ~ 4800 3050
NoConn ~ 4800 2950
NoConn ~ 4800 2850
NoConn ~ 4800 2750
NoConn ~ 4300 2950
NoConn ~ 4300 3050
NoConn ~ 3800 3050
NoConn ~ 3800 2950
NoConn ~ 3800 2850
NoConn ~ 3800 2750
$Comp
L power:VCC #PWR09
U 1 1 5C458F94
P 8200 1950
F 0 "#PWR09" H 8200 1800 50  0001 C CNN
F 1 "VCC" H 8217 2123 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C459007
P 8200 3450
F 0 "#PWR010" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8205 3277 50  0000 C CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8200 1950
Text Label 6300 3250 0    50   ~ 0
B2
Text Label 6300 3150 0    50   ~ 0
B3
Text Label 5800 3250 2    50   ~ 0
A2
Text Label 5800 3150 2    50   ~ 0
A3
Text Label 5300 3250 0    50   ~ 0
B4
Text Label 5300 3150 0    50   ~ 0
B5
Text Label 4800 3250 2    50   ~ 0
A4
Text Label 4800 3150 2    50   ~ 0
A5
Text Label 4300 3250 0    50   ~ 0
B6
Text Label 4300 3150 0    50   ~ 0
B7
Text Label 3800 3250 2    50   ~ 0
A6
Text Label 3800 3150 2    50   ~ 0
A7
Text Label 6300 2850 0    50   ~ 0
S2
Text Label 6300 2750 0    50   ~ 0
S3
Text Label 5300 2750 0    50   ~ 0
S5
Text Label 5300 2850 0    50   ~ 0
S4
Text Label 4300 2850 0    50   ~ 0
S6
Text Label 4300 2750 0    50   ~ 0
S7
$Comp
L Switch:SW_Coded_SH-7070 SW3
U 1 1 5C45E6EE
P 3200 5400
F 0 "SW3" H 3255 5867 50  0000 C CNN
F 1 "SW_Coded_SH-7070" H 3255 5776 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Nidec_Copal_SH-7010C" H 2900 4950 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7070 SW2
U 1 1 5C45E76C
P 4300 5400
F 0 "SW2" H 4355 5867 50  0000 C CNN
F 1 "SW_Coded_SH-7070" H 4355 5776 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Nidec_Copal_SH-7010C" H 4000 4950 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7070 SW1
U 1 1 5C45E8D1
P 3200 4400
F 0 "SW1" H 3255 4867 50  0000 C CNN
F 1 "SW_Coded_SH-7070" H 3255 4776 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Nidec_Copal_SH-7010C" H 2900 3950 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7070 SW0
U 1 1 5C45E911
P 4300 4400
F 0 "SW0" H 4355 4867 50  0000 C CNN
F 1 "SW_Coded_SH-7070" H 4355 4776 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:Nidec_Copal_SH-7010C" H 4000 3950 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Text Label 4700 4300 0    50   ~ 0
A0
Text Label 4700 4400 0    50   ~ 0
A1
Text Label 4700 4500 0    50   ~ 0
A2
Text Label 4700 4600 0    50   ~ 0
A3
Text Label 3600 4400 0    50   ~ 0
A5
Text Label 3600 4500 0    50   ~ 0
A6
Text Label 3600 4600 0    50   ~ 0
A7
Text Label 3600 4300 0    50   ~ 0
A4
$Comp
L power:GND #PWR02
U 1 1 5C46834D
P 3800 4350
F 0 "#PWR02" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3800 4200
Wire Wire Line
	3800 4200 3800 4350
$Comp
L power:GND #PWR04
U 1 1 5C46AA23
P 4900 4350
F 0 "#PWR04" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C46AA42
P 3800 5350
F 0 "#PWR03" H 3800 5100 50  0001 C CNN
F 1 "GND" H 3805 5177 50  0000 C CNN
F 2 "" H 3800 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C46AA61
P 4900 5350
F 0 "#PWR05" H 4900 5100 50  0001 C CNN
F 1 "GND" H 4905 5177 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5350
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4350
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5350
Text Label 4700 5300 0    50   ~ 0
B0
Text Label 4700 5400 0    50   ~ 0
B1
Text Label 4700 5500 0    50   ~ 0
B2
Text Label 4700 5600 0    50   ~ 0
B3
Text Label 3600 5300 0    50   ~ 0
B4
Text Label 3600 5400 0    50   ~ 0
B5
Text Label 3600 5500 0    50   ~ 0
B6
Text Label 3600 5600 0    50   ~ 0
B7
$Comp
L power:GND #PWR07
U 1 1 5C478506
P 1650 2650
F 0 "#PWR07" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C478569
P 1650 2050
F 0 "#PWR06" H 1650 1900 50  0001 C CNN
F 1 "VCC" H 1667 2223 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG00
U 1 1 5C4785DA
P 1650 2050
F 0 "#FLG00" H 1650 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 2178 50  0000 L CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C47860A
P 1650 2650
F 0 "#FLG01" H 1650 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 2778 50  0000 L CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR00
U 1 1 5C478658
P 1150 4100
F 0 "#PWR00" H 1150 3950 50  0001 C CNN
F 1 "VCC" H 1167 4273 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1150 4250
$Comp
L Device:R R0
U 1 1 5C480C44
P 1300 4250
F 0 "R0" V 1093 4250 50  0000 C CNN
F 1 "R" V 1184 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 4250 50  0001 C CNN
F 3 "~" H 1300 4250 50  0001 C CNN
	1    1300 4250
	0    1    1    0   
$EndComp
Connection ~ 1150 4250
Wire Wire Line
	1150 4250 1150 4600
$Comp
L Device:R R1
U 1 1 5C480CD5
P 1300 4600
F 0 "R1" V 1093 4600 50  0000 C CNN
F 1 "R" V 1184 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	0    1    1    0   
$EndComp
Connection ~ 1150 4600
Wire Wire Line
	1150 4600 1150 4950
$Comp
L Device:R R2
U 1 1 5C480D04
P 1300 4950
F 0 "R2" V 1093 4950 50  0000 C CNN
F 1 "R" V 1184 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 4950 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	0    1    1    0   
$EndComp
Connection ~ 1150 4950
Wire Wire Line
	1150 4950 1150 5300
$Comp
L Device:R R3
U 1 1 5C480D33
P 1300 5300
F 0 "R3" V 1093 5300 50  0000 C CNN
F 1 "R" V 1184 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	0    1    1    0   
$EndComp
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1150 5650
$Comp
L Device:R R4
U 1 1 5C480D64
P 1300 5650
F 0 "R4" V 1093 5650 50  0000 C CNN
F 1 "R" V 1184 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	0    1    1    0   
$EndComp
Connection ~ 1150 5650
Wire Wire Line
	1150 5650 1150 6000
$Comp
L Device:R R5
U 1 1 5C480D99
P 1300 6000
F 0 "R5" V 1093 6000 50  0000 C CNN
F 1 "R" V 1184 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
Connection ~ 1150 6000
Wire Wire Line
	1150 6000 1150 6350
$Comp
L Device:R R6
U 1 1 5C480DD4
P 1300 6350
F 0 "R6" V 1093 6350 50  0000 C CNN
F 1 "R" V 1184 6350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	0    1    1    0   
$EndComp
Connection ~ 1150 6350
$Comp
L Device:R R7
U 1 1 5C480E0D
P 1300 6700
F 0 "R7" V 1093 6700 50  0000 C CNN
F 1 "R" V 1184 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1230 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6350 1150 6700
$Comp
L power:VCC #PWR01
U 1 1 5C483E00
P 2000 4100
F 0 "#PWR01" H 2000 3950 50  0001 C CNN
F 1 "VCC" H 2017 4273 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4250
$Comp
L Device:R R8
U 1 1 5C483E07
P 2150 4250
F 0 "R8" V 1943 4250 50  0000 C CNN
F 1 "R" V 2034 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2000 4600
$Comp
L Device:R R9
U 1 1 5C483E10
P 2150 4600
F 0 "R9" V 1943 4600 50  0000 C CNN
F 1 "R" V 2034 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	0    1    1    0   
$EndComp
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2000 4950
$Comp
L Device:R R10
U 1 1 5C483E19
P 2150 4950
F 0 "R10" V 1943 4950 50  0000 C CNN
F 1 "R" V 2034 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Connection ~ 2000 4950
Wire Wire Line
	2000 4950 2000 5300
$Comp
L Device:R R11
U 1 1 5C483E22
P 2150 5300
F 0 "R11" V 1943 5300 50  0000 C CNN
F 1 "R" V 2034 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2000 5650
$Comp
L Device:R R12
U 1 1 5C483E2B
P 2150 5650
F 0 "R12" V 1943 5650 50  0000 C CNN
F 1 "R" V 2034 5650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    1    1    0   
$EndComp
Connection ~ 2000 5650
Wire Wire Line
	2000 5650 2000 6000
$Comp
L Device:R R13
U 1 1 5C483E34
P 2150 6000
F 0 "R13" V 1943 6000 50  0000 C CNN
F 1 "R" V 2034 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    1    1    0   
$EndComp
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 6350
$Comp
L Device:R R14
U 1 1 5C483E3D
P 2150 6350
F 0 "R14" V 1943 6350 50  0000 C CNN
F 1 "R" V 2034 6350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 6350 50  0001 C CNN
F 3 "~" H 2150 6350 50  0001 C CNN
	1    2150 6350
	0    1    1    0   
$EndComp
Connection ~ 2000 6350
$Comp
L Device:R R15
U 1 1 5C483E45
P 2150 6700
F 0 "R15" V 1943 6700 50  0000 C CNN
F 1 "R" V 2034 6700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2080 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6350 2000 6700
Text Label 1450 4250 0    50   ~ 0
A0
Text Label 1450 4600 0    50   ~ 0
A1
Text Label 1450 4950 0    50   ~ 0
A2
Text Label 1450 5300 0    50   ~ 0
A3
Text Label 1450 5650 0    50   ~ 0
A4
Text Label 1450 6000 0    50   ~ 0
A5
Text Label 1450 6350 0    50   ~ 0
A6
Text Label 1450 6700 0    50   ~ 0
A7
Text Label 2300 6700 0    50   ~ 0
B7
Text Label 2300 6350 0    50   ~ 0
B6
Text Label 2300 6000 0    50   ~ 0
B5
Text Label 2300 5650 0    50   ~ 0
B4
Text Label 2300 5300 0    50   ~ 0
B3
Text Label 2300 4950 0    50   ~ 0
B2
Text Label 2300 4600 0    50   ~ 0
B1
Text Label 2300 4250 0    50   ~ 0
B0
$Comp
L Device:LED D4
U 1 1 5C48B27E
P 9350 4450
F 0 "D4" V 9295 4528 50  0000 L CNN
F 1 "LED" V 9386 4528 50  0000 L CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C494D4C
P 9000 4450
F 0 "D3" V 8945 4528 50  0000 L CNN
F 1 "LED" V 9036 4528 50  0000 L CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 9000 4450 50  0001 C CNN
F 3 "~" H 9000 4450 50  0001 C CNN
	1    9000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C494DA0
P 8650 4450
F 0 "D2" V 8595 4528 50  0000 L CNN
F 1 "LED" V 8686 4528 50  0000 L CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8650 4450 50  0001 C CNN
F 3 "~" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C494DEF
P 8300 4450
F 0 "D1" V 8245 4528 50  0000 L CNN
F 1 "LED" V 8336 4528 50  0000 L CNN
F 2 "LEDs:LED_Rectangular_W5.0mm_H2.0mm" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C4CAA26
P 9350 4150
F 0 "R20" H 9420 4196 50  0000 L CNN
F 1 "R" H 9420 4105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9280 4150 50  0001 C CNN
F 3 "~" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C4CAA7E
P 9000 4150
F 0 "R19" H 9070 4196 50  0000 L CNN
F 1 "R" H 9070 4105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8930 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C4CAAD3
P 8650 4150
F 0 "R18" H 8720 4196 50  0000 L CNN
F 1 "R" H 8720 4105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8580 4150 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C4CAB28
P 8300 4150
F 0 "R17" H 8370 4196 50  0000 L CNN
F 1 "R" H 8370 4105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4CDFE3
P 9350 4800
F 0 "#PWR08" H 9350 4550 50  0001 C CNN
F 1 "GND" H 9355 4627 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8300 4700
Wire Wire Line
	8300 4700 8650 4700
Wire Wire Line
	9350 4700 9350 4800
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 9000 4700
Wire Wire Line
	9000 4600 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9350 4700
Wire Wire Line
	9350 4600 9350 4700
Connection ~ 9350 4700
Text Label 8300 4000 0    50   ~ 0
S3
Text Label 8650 4000 0    50   ~ 0
S2
Text Label 9000 4000 0    50   ~ 0
S1
Text Label 9350 4000 0    50   ~ 0
S0
$Comp
L Device:R R16
U 1 1 5C4FD83C
P 1650 2200
F 0 "R16" H 1720 2246 50  0000 L CNN
F 1 "R" H 1720 2155 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1580 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Connection ~ 1650 2050
$Comp
L Device:LED D0
U 1 1 5C4FD8E9
P 1650 2500
F 0 "D0" V 1688 2383 50  0000 R CNN
F 1 "LED" V 1597 2383 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2650
Wire Wire Line
	7300 2150 8200 2150
$Comp
L Connector_Generic:Conn_02x12_Row_Letter_Last J4
U 1 1 5C481A6C
P 8750 2650
F 0 "J4" H 8800 3367 50  0000 C CNN
F 1 "Conn_02x12_Row_Letter_Last" H 8800 3276 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x12_Pitch2.54mm" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 8200 2650
Wire Wire Line
	8200 2650 8200 3250
Connection ~ 7300 2650
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 9050 3250
Wire Wire Line
	7350 2550 8300 2550
Wire Wire Line
	8300 2550 8300 3050
Wire Wire Line
	8300 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 9050 3050
Wire Wire Line
	8550 2450 9050 2450
Wire Wire Line
	8550 2350 9050 2350
Wire Wire Line
	8550 2250 9050 2250
Wire Wire Line
	9050 2150 8550 2150
Connection ~ 8200 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8200 2150
Wire Wire Line
	8200 3250 8200 3450
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8550 3250
$Comp
L Connector_Generic:Conn_02x12_Row_Letter_Last J5
U 1 1 5C4ACF80
P 2600 2650
F 0 "J5" H 2650 3367 50  0000 C CNN
F 1 "Conn_02x12_Row_Letter_Last" H 2650 3276 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x12_Pitch2.54mm" H 2600 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 3800 2150
Wire Wire Line
	2400 2150 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2400 2250 2900 2250
Wire Wire Line
	2400 2350 2900 2350
Wire Wire Line
	2400 2450 2900 2450
Wire Wire Line
	3750 2550 3500 2550
Wire Wire Line
	3800 2650 3600 2650
Wire Wire Line
	3600 2650 3600 3250
Wire Wire Line
	3600 3250 2900 3250
Connection ~ 3800 2650
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 2400 3250
Wire Wire Line
	3500 2550 3500 3050
Wire Wire Line
	3500 3050 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	2900 3050 2400 3050
$Comp
L 74xx:7400 U1
U 1 1 5C578E88
P 5600 4250
F 0 "U1" H 5600 4575 50  0000 C CNN
F 1 "7400" H 5600 4484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 2 1 5C578F10
P 6200 4250
F 0 "U1" H 6200 4575 50  0000 C CNN
F 1 "7400" H 6200 4484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6200 4250 50  0001 C CNN
	2    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 1 1 5C57902C
P 5600 4900
F 0 "U2" H 5600 5225 50  0000 C CNN
F 1 "7400" H 5600 5134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 2 1 5C579033
P 6200 4900
F 0 "U2" H 6200 5225 50  0000 C CNN
F 1 "7400" H 6200 5134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6200 4900 50  0001 C CNN
	2    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 1 1 5C57B36D
P 5600 5500
F 0 "U3" H 5600 5825 50  0000 C CNN
F 1 "7400" H 5600 5734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 2 1 5C57B374
P 6200 5500
F 0 "U3" H 6200 5825 50  0000 C CNN
F 1 "7400" H 6200 5734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6200 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 6200 5500 50  0001 C CNN
	2    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 3 1 5C57D6B2
P 7000 4250
F 0 "U1" H 7000 4575 50  0000 C CNN
F 1 "7400" H 7000 4484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7000 4250 50  0001 C CNN
	3    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U1
U 4 1 5C57D6B9
P 7600 4250
F 0 "U1" H 7600 4575 50  0000 C CNN
F 1 "7400" H 7600 4484 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7600 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7600 4250 50  0001 C CNN
	4    7600 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 3 1 5C58418B
P 7000 4900
F 0 "U2" H 7000 5225 50  0000 C CNN
F 1 "7400" H 7000 5134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7000 4900 50  0001 C CNN
	3    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U2
U 4 1 5C584192
P 7600 4900
F 0 "U2" H 7600 5225 50  0000 C CNN
F 1 "7400" H 7600 5134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7600 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7600 4900 50  0001 C CNN
	4    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 3 1 5C5864CC
P 7000 5500
F 0 "U3" H 7000 5825 50  0000 C CNN
F 1 "7400" H 7000 5734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7000 5500 50  0001 C CNN
	3    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U3
U 4 1 5C5864D3
P 7600 5500
F 0 "U3" H 7600 5825 50  0000 C CNN
F 1 "7400" H 7600 5734 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7600 5500 50  0001 C CNN
	4    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	5900 4800 5900 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	5900 5400 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 5900 5600
Wire Wire Line
	7300 5400 7300 5500
Connection ~ 7300 5500
Wire Wire Line
	7300 5500 7300 5600
Wire Wire Line
	7300 4800 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	7300 4150 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7300 4350
Text Label 9050 2250 0    50   ~ 0
F2
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	6500 4250 6600 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 6700 4350
Wire Wire Line
	6700 4800 6700 4900
Wire Wire Line
	6500 4900 6600 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 5000
Wire Wire Line
	6700 5400 6700 5500
Wire Wire Line
	6500 5500 6600 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 6700 5600
Wire Wire Line
	5300 4150 5300 4250
Wire Wire Line
	5300 4800 5300 4900
Wire Wire Line
	5300 5400 5300 5500
Text Label 9050 2350 0    50   ~ 0
F1
Text Label 9050 2450 0    50   ~ 0
F0
Wire Wire Line
	5300 4250 5200 4250
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5300 4350
Text Label 5200 4250 2    50   ~ 0
F2
Text Label 5200 4900 2    50   ~ 0
F1
Wire Wire Line
	5300 4900 5200 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5300 5500 5200 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5300 5600
Text Label 5200 5500 2    50   ~ 0
F0
Wire Wire Line
	6600 4250 6600 4150
Connection ~ 6600 4250
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6600 4900 6600 4800
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6600 5500 6600 5400
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6700 5500
Text Label 6600 4150 1    50   ~ 0
F2_1
Text Label 7900 4250 0    50   ~ 0
F2_2
Text Label 6600 4800 1    50   ~ 0
F1_1
Text Label 7900 4900 0    50   ~ 0
F1_2
Text Label 6600 5400 1    50   ~ 0
F0_1
Text Label 7900 5500 0    50   ~ 0
F0_2
Wire Wire Line
	5800 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6800 2250
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 7300 2250
Wire Wire Line
	7300 2250 7400 2250
Connection ~ 7300 2250
Text Label 7400 2250 0    50   ~ 0
F2_1
Wire Wire Line
	3800 2250 4300 2250
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5400 2250
Text Label 5400 2250 0    50   ~ 0
F2_2
Wire Wire Line
	3800 2350 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	4800 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5400 2350
Wire Wire Line
	3800 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5400 2450
Wire Wire Line
	5800 2350 6300 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 2350 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 7300 2350
Connection ~ 7300 2350
Wire Wire Line
	7300 2350 7400 2350
Wire Wire Line
	5800 2450 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7400 2450
Text Label 7400 2350 0    50   ~ 0
F1_1
Text Label 7400 2450 0    50   ~ 0
F0_1
Text Label 5400 2450 0    50   ~ 0
F0_2
Text Label 5400 2350 0    50   ~ 0
F1_2
$EndSCHEMATC
