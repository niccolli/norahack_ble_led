EESchema Schematic File Version 4
LIBS:Schematic-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5D502907
P 2550 1900
F 0 "#PWR0101" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L MDBT42Q:MDBT42Q U1
U 1 1 5D4FD362
P 3650 2650
F 0 "U1" H 3650 4104 45  0000 C CNN
F 1 "MDBT42Q" H 3650 4020 45  0000 C CNN
F 2 "MDBT42Q:MDBT42Q" H 3680 2800 20  0001 C CNN
F 3 "http://www.raytac.com/download/MDBT42/MDBT42Q-Version%20E.PDF" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D505546
P 4950 1850
F 0 "#PWR0102" H 4950 1600 50  0001 C CNN
F 1 "GND" V 4955 1722 50  0000 R CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1850 4950 1850
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	2550 1850 2650 1850
$Comp
L power:GND #PWR0103
U 1 1 5D507AF3
P 3050 4200
F 0 "#PWR0103" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 4050
$Comp
L power:GND #PWR0104
U 1 1 5D507EB4
P 4250 4200
F 0 "#PWR0104" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4255 4027 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4050
Wire Wire Line
	5400 2150 4650 2150
Wire Wire Line
	5400 2250 4650 2250
Text Label 5050 2050 0    50   ~ 0
SWDIO
Text Label 5050 2150 0    50   ~ 0
SWDCLK
Text Label 5050 2250 0    50   ~ 0
UART_TX
$Comp
L Device:C C1
U 1 1 5D508C5B
P 2400 3350
F 0 "C1" H 2515 3441 50  0000 L CNN
F 1 "10uF" H 2515 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3200 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
F 4 "2012" H 2515 3259 50  0000 L CNN "Size"
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3150
Wire Wire Line
	2400 3150 2650 3150
$Comp
L power:+3.3V #PWR0105
U 1 1 5D514648
P 2250 3150
F 0 "#PWR0105" H 2250 3000 50  0001 C CNN
F 1 "+3.3V" V 2265 3278 50  0000 L CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3150 2400 3150
Connection ~ 2400 3150
$Comp
L power:GND #PWR0106
U 1 1 5D51636B
P 2400 3600
F 0 "#PWR0106" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2400 3600
$Comp
L Device:C C2
U 1 1 5D516C77
P 1000 3350
F 0 "C2" H 1115 3441 50  0000 L CNN
F 1 "1uF" H 1115 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 3200 50  0001 C CNN
F 3 "~" H 1000 3350 50  0001 C CNN
F 4 "1608" H 1115 3259 50  0000 L CNN "Size"
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5D51B7D5
P 1550 3050
F 0 "L2" V 1740 3050 50  0000 C CNN
F 1 "10uH" V 1649 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 3050 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LBR2012T100K%20%20&u=M" H 1550 3050 50  0001 C CNN
F 4 "LBR2012T100K" V 1550 3050 50  0001 C CNN "PartName"
F 5 "2012" V 1550 3050 50  0001 C CNN "Size"
	1    1550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 3200 1000 3050
Wire Wire Line
	1300 3050 1400 3050
Wire Wire Line
	1700 3050 2650 3050
$Comp
L Device:L L1
U 1 1 5D51B76C
P 1150 3050
F 0 "L1" V 1340 3050 50  0000 C CNN
F 1 "15nH" V 1249 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 3050 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=HK160815NJ-T%20%20&u=M" H 1150 3050 50  0001 C CNN
F 4 "HK160815NJ-T" V 1249 3050 50  0001 C CNN "PartName"
F 5 "1608" V 1150 3050 50  0001 C CNN "Size"
	1    1150 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D51D0CE
P 1000 3600
F 0 "#PWR0107" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1005 3427 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1000 3600
Wire Wire Line
	1000 3050 1000 2800
Wire Wire Line
	1000 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2950
Wire Wire Line
	1700 2950 2650 2950
Connection ~ 1000 3050
Wire Wire Line
	5400 2450 4650 2450
Wire Wire Line
	5400 2550 4650 2550
Wire Wire Line
	5400 2650 4650 2650
Text Label 5050 2450 0    50   ~ 0
UART_CTS
Text Label 5050 2550 0    50   ~ 0
UART_RTS
Text Label 5050 2650 0    50   ~ 0
UART_RX
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5D52020E
P 10350 2400
F 0 "J4" H 10378 2426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10378 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10350 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5D523925
P 9900 2100
F 0 "#PWR0108" H 9900 1950 50  0001 C CNN
F 1 "+BATT" H 9915 2273 50  0000 C CNN
F 2 "" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2100 9900 2200
Wire Wire Line
	9900 2200 10150 2200
Wire Wire Line
	9600 2400 10150 2400
Wire Wire Line
	9600 2500 10150 2500
Wire Wire Line
	9600 2600 10150 2600
$Comp
L power:GND #PWR0109
U 1 1 5D5265E8
P 9900 2300
F 0 "#PWR0109" H 9900 2050 50  0001 C CNN
F 1 "GND" V 9905 2172 50  0000 R CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2300 10150 2300
Text Label 9900 2400 0    50   ~ 0
B_DIN
Text Label 9900 2500 0    50   ~ 0
B_CS
Text Label 9900 2600 0    50   ~ 0
B_CLK
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D528587
P 8200 2300
F 0 "Q1" V 8451 2300 50  0000 C CNN
F 1 "BSS138" V 8542 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8200 2300 50  0001 L CNN
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D531C20
P 7750 2250
F 0 "R1" H 7820 2296 50  0000 L CNN
F 1 "10k" H 7820 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
F 4 "1608" H 7750 2250 50  0001 C CNN "Size"
	1    7750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D532CF4
P 8600 2250
F 0 "R4" H 8670 2296 50  0000 L CNN
F 1 "10k" H 8670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
F 4 "1608" H 8600 2250 50  0001 C CNN "Size"
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 7750 2100
$Comp
L power:+3.3V #PWR0110
U 1 1 5D534348
P 7750 1950
F 0 "#PWR0110" H 7750 1800 50  0001 C CNN
F 1 "+3.3V" H 7765 2123 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5D534D91
P 8600 1950
F 0 "#PWR0111" H 8600 1800 50  0001 C CNN
F 1 "+BATT" H 8615 2123 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8600 2100
Wire Wire Line
	7750 2100 7750 1950
Connection ~ 7750 2100
Wire Wire Line
	7750 2400 8000 2400
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	9150 2400 8600 2400
Connection ~ 8600 2400
Text Label 8900 2400 0    50   ~ 0
B_DIN
Wire Wire Line
	7050 2400 7750 2400
Connection ~ 7750 2400
Text Label 7150 2400 0    50   ~ 0
DIN
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D55B971
P 8200 3250
F 0 "Q2" V 8451 3250 50  0000 C CNN
F 1 "BSS138" V 8542 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 3175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8200 3250 50  0001 L CNN
	1    8200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D55B978
P 7750 3200
F 0 "R2" H 7820 3246 50  0000 L CNN
F 1 "10k" H 7820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
F 4 "1608" H 7750 3200 50  0001 C CNN "Size"
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D55B97F
P 8600 3200
F 0 "R5" H 8670 3246 50  0000 L CNN
F 1 "10k" H 8670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
F 4 "1608" H 8600 3200 50  0001 C CNN "Size"
	1    8600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 7750 3050
$Comp
L power:+3.3V #PWR0112
U 1 1 5D55B986
P 7750 2900
F 0 "#PWR0112" H 7750 2750 50  0001 C CNN
F 1 "+3.3V" H 7765 3073 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5D55B98C
P 8600 2900
F 0 "#PWR0113" H 8600 2750 50  0001 C CNN
F 1 "+BATT" H 8615 3073 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8600 3050
Wire Wire Line
	7750 3050 7750 2900
Connection ~ 7750 3050
Wire Wire Line
	7750 3350 8000 3350
Wire Wire Line
	8400 3350 8600 3350
Wire Wire Line
	9150 3350 8600 3350
Connection ~ 8600 3350
Text Label 8900 3350 0    50   ~ 0
B_CS
Wire Wire Line
	7050 3350 7750 3350
Connection ~ 7750 3350
Text Label 7150 3350 0    50   ~ 0
CS
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5D561E7B
P 8200 4200
F 0 "Q3" V 8451 4200 50  0000 C CNN
F 1 "BSS138" V 8542 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8200 4200 50  0001 L CNN
	1    8200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D561E82
P 7750 4150
F 0 "R3" H 7820 4196 50  0000 L CNN
F 1 "10k" H 7820 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7680 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
F 4 "1608" H 7750 4150 50  0001 C CNN "Size"
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D561E89
P 8600 4150
F 0 "R6" H 8670 4196 50  0000 L CNN
F 1 "10k" H 8670 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
F 4 "1608" H 8600 4150 50  0001 C CNN "Size"
	1    8600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 7750 4000
$Comp
L power:+3.3V #PWR0114
U 1 1 5D561E90
P 7750 3850
F 0 "#PWR0114" H 7750 3700 50  0001 C CNN
F 1 "+3.3V" H 7765 4023 50  0000 C CNN
F 2 "" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5D561E96
P 8600 3850
F 0 "#PWR0115" H 8600 3700 50  0001 C CNN
F 1 "+BATT" H 8615 4023 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 4000
Wire Wire Line
	7750 4000 7750 3850
Connection ~ 7750 4000
Wire Wire Line
	7750 4300 8000 4300
Wire Wire Line
	8400 4300 8600 4300
Wire Wire Line
	9150 4300 8600 4300
Connection ~ 8600 4300
Text Label 8900 4300 0    50   ~ 0
B_CLK
Wire Wire Line
	7050 4300 7750 4300
Connection ~ 7750 4300
Text Label 7150 4300 0    50   ~ 0
CLK
$Comp
L power:GND #PWR0116
U 1 1 5D566BC0
P 3050 6550
F 0 "#PWR0116" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3055 6377 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D566FCF
P 2450 6200
F 0 "C3" H 2565 6291 50  0000 L CNN
F 1 "1uF" H 2565 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 6050 50  0001 C CNN
F 3 "~" H 2450 6200 50  0001 C CNN
F 4 "1608" H 2565 6109 50  0000 L CNN "Size"
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D56B404
P 3800 6200
F 0 "C4" H 3915 6291 50  0000 L CNN
F 1 "1uF" H 3915 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 6050 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
F 4 "1608" H 3915 6109 50  0000 L CNN "Size"
	1    3800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 3800 6000
Wire Wire Line
	2450 6050 2450 6000
Wire Wire Line
	2450 6350 2450 6450
Wire Wire Line
	2450 6450 3050 6450
Wire Wire Line
	3050 6550 3050 6450
Connection ~ 3050 6450
Wire Wire Line
	3050 6450 3500 6450
Wire Wire Line
	3800 6450 3800 6350
$Comp
L power:+BATT #PWR0117
U 1 1 5D5790E1
P 2250 5900
F 0 "#PWR0117" H 2250 5750 50  0001 C CNN
F 1 "+BATT" H 2265 6073 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D57A274
P 3800 5900
F 0 "#PWR0118" H 3800 5750 50  0001 C CNN
F 1 "+3.3V" H 3815 6073 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2250 6000
Wire Wire Line
	2250 6000 2250 5900
Connection ~ 2450 6000
Wire Wire Line
	2000 6100 2000 6450
Wire Wire Line
	2000 6450 2450 6450
Connection ~ 2450 6450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D58BD8D
P 9800 5850
F 0 "J3" H 9850 6267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9850 6176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9800 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D58E462
P 9300 6100
F 0 "#PWR0119" H 9300 5850 50  0001 C CNN
F 1 "GND" H 9305 5927 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D58F49E
P 9300 5600
F 0 "#PWR0120" H 9300 5450 50  0001 C CNN
F 1 "+3.3V" H 9315 5773 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5600 9300 5650
Wire Wire Line
	9300 5650 9600 5650
Wire Wire Line
	9600 5750 9300 5750
Wire Wire Line
	9300 5750 9300 5850
Wire Wire Line
	9300 6050 9600 6050
Connection ~ 9300 6050
Wire Wire Line
	9300 6050 9300 6100
Wire Wire Line
	9600 5850 9300 5850
Connection ~ 9300 5850
Wire Wire Line
	9300 5850 9300 6050
Wire Wire Line
	10700 5650 10100 5650
Wire Wire Line
	10700 5750 10100 5750
Text Label 10350 5650 0    50   ~ 0
SWDIO
Text Label 10350 5750 0    50   ~ 0
SWDCLK
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D59DE69
P 8200 5700
F 0 "J2" H 8228 5676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8228 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 5700 50  0001 C CNN
F 3 "~" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5D59F3A7
P 7800 5550
F 0 "#PWR0121" H 7800 5400 50  0001 C CNN
F 1 "+3.3V" H 7815 5723 50  0000 C CNN
F 2 "" H 7800 5550 50  0001 C CNN
F 3 "" H 7800 5550 50  0001 C CNN
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D59FD0B
P 7800 6000
F 0 "#PWR0122" H 7800 5750 50  0001 C CNN
F 1 "GND" H 7805 5827 50  0000 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6000 7800 5900
Wire Wire Line
	7800 5900 8000 5900
Wire Wire Line
	7800 5550 7800 5600
Wire Wire Line
	7800 5600 8000 5600
Wire Wire Line
	7500 5700 8000 5700
Wire Wire Line
	8000 5800 7500 5800
Text Label 7600 5700 0    50   ~ 0
SWDIO
Text Label 7600 5800 0    50   ~ 0
SWDCLK
Text Notes 9900 2800 0    50   ~ 10
To LED Matrix
Text Notes 9750 6250 0    50   ~ 10
Debug (J-LINK)
Text Notes 8000 6050 0    50   ~ 10
Production
Text Notes 1150 6350 0    50   ~ 10
From Battery\n(CR2032 x2)
Wire Wire Line
	3750 4800 3750 4050
Wire Wire Line
	3650 4800 3650 4050
Wire Wire Line
	3550 4800 3550 4050
Text Label 3750 4450 3    50   ~ 0
DIN
Text Label 3650 4450 3    50   ~ 0
CS
Text Label 3550 4450 3    50   ~ 0
CLK
Wire Wire Line
	3350 6000 3500 6000
$Comp
L Regulator_Linear:APE8865NR-33-HF-3 U2
U 1 1 5D626ACD
P 3050 6000
F 0 "U2" H 3050 6242 50  0000 C CNN
F 1 "AP7333-33SAG" H 3050 6151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 6225 50  0001 C CIN
F 3 "http://www.tme.eu/fr/Document/ced3461ed31ea70a3c416fb648e0cde7/APE8865-3.pdf" H 3050 5950 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2750 6000
Wire Wire Line
	3050 6300 3050 6450
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:S2B-PH-K-S_LF__SN_ J1
U 1 1 5D630008
P 1250 6000
F 0 "J1" V 1025 6008 50  0000 C CNN
F 1 "S2B-PH-K-S_LF__SN_" V 1116 6008 50  0000 C CNN
F 2 "DigiKey:PinHeader_1x2_P2mm_Drill1mm_RA" H 1450 6200 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 6300 60  0001 L CNN
F 4 "455-1719-ND" H 1450 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "S2B-PH-K-S(LF)(SN)" H 1450 6500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1450 6600 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1450 6700 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/S2B-PH-K-S(LF)(SN)/455-1719-ND/926626" H 1450 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER R/A 2POS 2MM" H 1450 7000 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 1450 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 7200 60  0001 L CNN "Status"
	1    1250 6000
	0    1    1    0   
$EndComp
$Comp
L dk_Inrush-Current-Limiters-ICL:AS32_2R025 F1
U 1 1 5D64FA21
P 1750 6000
F 0 "F1" H 1800 6141 60  0000 C CNN
F 1 "FEMTOSMDC010F-02" H 1800 6141 60  0001 C CNN
F 2 "Fuse:Fuse_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6200 60  0001 L CNN
F 3 "https://www.ametherm.com/datasheetspdf/AS322R025.pdf" H 1950 6300 60  0001 L CNN
F 4 "" H 1950 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "AS32 2R025" H 1950 6500 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1950 6600 60  0001 L CNN "Category"
F 7 "Inrush Current Limiters (ICL)" H 1950 6700 60  0001 L CNN "Family"
F 8 "https://www.ametherm.com/datasheetspdf/AS322R025.pdf" H 1950 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ametherm/AS32-2R025/570-1105-ND/2614388" H 1950 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "ICL 2 OHM 25% 25A 30MM" H 1950 7000 60  0001 L CNN "Description"
F 11 "Ametherm" H 1950 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 7200 60  0001 L CNN "Status"
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 2050 6000
Connection ~ 2250 6000
Wire Wire Line
	1650 6000 1350 6000
Wire Wire Line
	1350 6100 2000 6100
$Comp
L Connector:TestPoint TP4
U 1 1 5D697A64
P 5400 2050
F 0 "TP4" V 5400 2238 50  0000 L CNN
F 1 "TestPoint" V 5445 2238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 4650 2050
$Comp
L Connector:TestPoint TP5
U 1 1 5D69C3EA
P 5400 2150
F 0 "TP5" V 5400 2338 50  0000 L CNN
F 1 "TestPoint" V 5445 2338 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D69E66E
P 5400 2250
F 0 "TP6" V 5400 2438 50  0000 L CNN
F 1 "TestPoint" V 5445 2438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D6A08B9
P 5400 2450
F 0 "TP7" V 5400 2638 50  0000 L CNN
F 1 "TestPoint" V 5445 2638 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2450 50  0001 C CNN
F 3 "~" H 5600 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D6A29FA
P 5400 2550
F 0 "TP8" V 5400 2738 50  0000 L CNN
F 1 "TestPoint" V 5445 2738 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5400 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5D6A4C7E
P 5400 2650
F 0 "TP9" V 5400 2838 50  0000 L CNN
F 1 "TestPoint" V 5445 2838 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D6A7498
P 3500 5950
F 0 "TP2" H 3425 6170 50  0000 L CNN
F 1 "TestPoint" V 3545 6138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D6AA1A3
P 2050 5950
F 0 "TP1" H 1969 6171 50  0000 L CNN
F 1 "TestPoint" V 2095 6138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D6AD4E4
P 3500 6500
F 0 "TP3" H 3442 6572 50  0000 R CNN
F 1 "TestPoint" V 3545 6688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 6500 50  0001 C CNN
F 3 "~" H 3700 6500 50  0001 C CNN
	1    3500 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5950 2050 6000
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2250 6000
Wire Wire Line
	3500 5950 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5900
Connection ~ 3800 6000
Wire Wire Line
	3500 6500 3500 6450
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3800 6450
$EndSCHEMATC
