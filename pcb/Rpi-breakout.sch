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
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 60E75000
P 2650 2250
F 0 "J101" H 2700 3367 50  0000 C CNN
F 1 "Upper Connector" H 2700 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
F 4 "" H 2650 2250 50  0001 C CNN "LCSC"
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J103
U 1 1 60E9AB29
P 4550 4800
F 0 "J103" H 4578 4776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4000 5150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J104
U 1 1 60E9B41D
P 6400 4800
F 0 "J104" H 6428 4776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5900 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6400 4800 50  0001 C CNN
F 3 "~" H 6400 4800 50  0001 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J106
U 1 1 60E9C2BE
P 8700 4800
F 0 "J106" H 8728 4776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8250 4400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4600 4350 4700
Wire Wire Line
	4350 4700 4350 4800
Connection ~ 4350 4700
Wire Wire Line
	4350 4800 4350 4900
Connection ~ 4350 4800
Wire Wire Line
	4350 4900 4350 5000
Connection ~ 4350 4900
Wire Wire Line
	4350 5000 4350 5050
Connection ~ 4350 5000
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4700
Wire Wire Line
	6200 4800 6200 4900
Connection ~ 6200 4800
Wire Wire Line
	6200 4900 6200 5000
Connection ~ 6200 4900
Wire Wire Line
	6200 5100 6200 5050
Connection ~ 6200 5000
Wire Wire Line
	8500 4600 8500 4700
Wire Wire Line
	8500 4700 8500 4800
Connection ~ 8500 4700
Wire Wire Line
	8500 4800 8500 4900
Connection ~ 8500 4800
Wire Wire Line
	8500 4900 8500 5000
Connection ~ 8500 4900
Wire Wire Line
	8500 5000 8500 5050
Connection ~ 8500 5000
$Comp
L power:GND #PWR0101
U 1 1 60EC72C7
P 4350 5100
F 0 "#PWR0101" H 4350 4850 50  0001 C CNN
F 1 "GND" H 4355 4927 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
Connection ~ 4350 5100
$Comp
L power:+3.3V #PWR0102
U 1 1 60EC791F
P 6200 4600
F 0 "#PWR0102" H 6200 4450 50  0001 C CNN
F 1 "+3.3V" H 6215 4773 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Connection ~ 6200 4600
$Comp
L power:+5V #PWR0103
U 1 1 60EC7F96
P 8500 4600
F 0 "#PWR0103" H 8500 4450 50  0001 C CNN
F 1 "+5V" H 8515 4773 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Connection ~ 8500 4600
$Comp
L Connector:Conn_01x02_Female J102
U 1 1 60EC9298
P 2500 4850
F 0 "J102" H 2528 4826 50  0000 L CNN
F 1 "Fan" H 2400 4700 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60EC9977
P 2250 4950
F 0 "#PWR0104" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 2300 4950
$Comp
L power:+5V #PWR0105
U 1 1 60ECCCB2
P 1650 4800
F 0 "#PWR0105" H 1650 4650 50  0001 C CNN
F 1 "+5V" H 1665 4973 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J108
U 1 1 60FE55F7
P 9700 2400
F 0 "J108" H 9700 3150 50  0000 L CNN
F 1 "Conn_01x11_Female" V 9800 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9700 2400 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J107
U 1 1 60FE61D1
P 9100 2400
F 0 "J107" H 9200 3150 50  0000 C CNN
F 1 "Conn_01x11_Female" V 9200 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9100 2400 50  0001 C CNN
F 3 "~" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1350 2400 1350
Text Label 2400 1350 2    50   ~ 0
C1
Wire Wire Line
	2950 1350 3000 1350
Wire Wire Line
	2950 1450 3000 1450
Wire Wire Line
	2950 1550 3000 1550
Wire Wire Line
	2950 1650 3000 1650
Wire Wire Line
	2950 1750 3000 1750
Wire Wire Line
	2950 1850 3000 1850
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	2950 2050 3000 2050
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	2950 2450 3000 2450
Wire Wire Line
	2950 2550 3000 2550
Wire Wire Line
	2950 2650 3000 2650
Wire Wire Line
	2950 2750 3000 2750
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	2950 2950 3000 2950
Wire Wire Line
	2950 3050 3000 3050
Wire Wire Line
	2950 3150 3000 3150
Wire Wire Line
	2950 3250 3000 3250
Wire Wire Line
	2450 1450 2400 1450
Wire Wire Line
	2450 1550 2400 1550
Wire Wire Line
	2450 1650 2400 1650
Wire Wire Line
	2450 1750 2400 1750
Wire Wire Line
	2450 1850 2400 1850
Wire Wire Line
	2450 1950 2400 1950
Wire Wire Line
	2450 2050 2400 2050
Wire Wire Line
	2450 2150 2400 2150
Wire Wire Line
	2450 2250 2400 2250
Wire Wire Line
	2450 2350 2400 2350
Wire Wire Line
	2450 2450 2400 2450
Wire Wire Line
	2450 2550 2400 2550
Wire Wire Line
	2450 2650 2400 2650
Wire Wire Line
	2450 2750 2400 2750
Wire Wire Line
	2450 2850 2400 2850
Wire Wire Line
	2450 2950 2400 2950
Wire Wire Line
	2450 3050 2400 3050
Wire Wire Line
	2450 3150 2400 3150
Wire Wire Line
	2450 3250 2400 3250
Text Label 2400 1450 2    50   ~ 0
C3
Text Label 2400 1550 2    50   ~ 0
C5
Text Label 2400 1650 2    50   ~ 0
C7
Text Label 2400 1750 2    50   ~ 0
C9
Text Label 2400 1850 2    50   ~ 0
C11
Text Label 2400 1950 2    50   ~ 0
C13
Text Label 2400 2050 2    50   ~ 0
C15
Text Label 2400 2150 2    50   ~ 0
C17
Text Label 2400 2250 2    50   ~ 0
C19
Text Label 2400 2350 2    50   ~ 0
C21
Text Label 2400 2450 2    50   ~ 0
C23
Text Label 2400 2550 2    50   ~ 0
C25
Text Label 2400 2650 2    50   ~ 0
C27
Text Label 2400 2750 2    50   ~ 0
C29
Text Label 2400 2850 2    50   ~ 0
C31
Text Label 2400 2950 2    50   ~ 0
C33
Text Label 2400 3050 2    50   ~ 0
C35
Text Label 2400 3150 2    50   ~ 0
C37
Text Label 2400 3250 2    50   ~ 0
C39
Text Label 3000 1350 0    50   ~ 0
C2
Text Label 3000 1450 0    50   ~ 0
C4
Text Label 3000 1550 0    50   ~ 0
C6
Text Label 3000 1650 0    50   ~ 0
C8
Text Label 3000 1750 0    50   ~ 0
C10
Text Label 3000 1850 0    50   ~ 0
C12
Text Label 3000 1950 0    50   ~ 0
C14
Text Label 3000 2050 0    50   ~ 0
C16
Text Label 3000 2150 0    50   ~ 0
C18
Text Label 3000 2250 0    50   ~ 0
C20
Text Label 3000 2350 0    50   ~ 0
C22
Text Label 3000 2450 0    50   ~ 0
C24
Text Label 3000 2550 0    50   ~ 0
C26
Text Label 3000 2650 0    50   ~ 0
C28
Text Label 3000 2750 0    50   ~ 0
C30
Text Label 3000 2850 0    50   ~ 0
C32
Text Label 3000 2950 0    50   ~ 0
C34
Text Label 3000 3050 0    50   ~ 0
C36
Text Label 3000 3150 0    50   ~ 0
C38
Text Label 3000 3250 0    50   ~ 0
C40
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J105
U 1 1 61074488
P 5850 2250
F 0 "J105" H 5900 3367 50  0000 C CNN
F 1 "Rpi Connector" H 5900 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
F 4 "" H 5850 2250 50  0001 C CNN "LCSC"
	1    5850 2250
	-1   0    0    -1  
$EndComp
Text Label 5500 1350 2    50   ~ 0
C1
Wire Wire Line
	6050 1450 6100 1450
Wire Wire Line
	6050 1550 6100 1550
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6050 1850 6100 1850
Wire Wire Line
	6050 1950 6100 1950
Wire Wire Line
	6050 2050 6100 2050
Wire Wire Line
	6050 2250 6100 2250
Wire Wire Line
	6050 2350 6100 2350
Wire Wire Line
	6050 2450 6100 2450
Wire Wire Line
	6050 2650 6100 2650
Wire Wire Line
	6050 2750 6100 2750
Wire Wire Line
	6050 2850 6100 2850
Wire Wire Line
	6050 2950 6100 2950
Wire Wire Line
	6050 3050 6100 3050
Wire Wire Line
	6050 3150 6100 3150
Wire Wire Line
	5550 1650 5500 1650
Wire Wire Line
	5550 1850 5500 1850
Wire Wire Line
	5550 2050 5500 2050
Wire Wire Line
	5550 2350 5500 2350
Wire Wire Line
	5550 2450 5500 2450
Wire Wire Line
	5550 2550 5500 2550
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	5550 2850 5500 2850
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5550 3150 5500 3150
Wire Wire Line
	5550 3250 5500 3250
Text Label 5500 1450 2    50   ~ 0
C3
Text Label 5500 1550 2    50   ~ 0
C5
Text Label 5500 1650 2    50   ~ 0
C7
Text Label 5500 1750 2    50   ~ 0
C9
Text Label 5500 1850 2    50   ~ 0
C11
Text Label 5500 1950 2    50   ~ 0
C13
Text Label 5500 2050 2    50   ~ 0
C15
Text Label 5500 2150 2    50   ~ 0
C17
Text Label 5500 2250 2    50   ~ 0
C19
Text Label 5500 2350 2    50   ~ 0
C21
Text Label 5500 2450 2    50   ~ 0
C23
Text Label 5500 2550 2    50   ~ 0
C25
Text Label 5500 2650 2    50   ~ 0
C27
Text Label 5500 2750 2    50   ~ 0
C29
Text Label 5500 2850 2    50   ~ 0
C31
Text Label 5500 2950 2    50   ~ 0
C33
Text Label 5500 3050 2    50   ~ 0
C35
Text Label 5500 3150 2    50   ~ 0
C37
Text Label 5500 3250 2    50   ~ 0
C39
Text Label 6100 1350 0    50   ~ 0
C2
Text Label 6100 1450 0    50   ~ 0
C4
Text Label 6100 1550 0    50   ~ 0
C6
Text Label 6100 1650 0    50   ~ 0
C8
Text Label 6100 1750 0    50   ~ 0
C10
Text Label 6100 1850 0    50   ~ 0
C12
Text Label 6100 1950 0    50   ~ 0
C14
Text Label 6100 2050 0    50   ~ 0
C16
Text Label 6100 2150 0    50   ~ 0
C18
Text Label 6100 2250 0    50   ~ 0
C20
Text Label 6100 2350 0    50   ~ 0
C22
Text Label 6100 2450 0    50   ~ 0
C24
Text Label 6100 2550 0    50   ~ 0
C26
Text Label 6100 2650 0    50   ~ 0
C28
Text Label 6100 2750 0    50   ~ 0
C30
Text Label 6100 2850 0    50   ~ 0
C32
Text Label 6100 2950 0    50   ~ 0
C34
Text Label 6100 3050 0    50   ~ 0
C36
Text Label 6100 3150 0    50   ~ 0
C38
Text Label 6100 3250 0    50   ~ 0
C40
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9500 1800 9300 1800
Wire Wire Line
	9300 1900 9500 1900
Wire Wire Line
	9500 2000 9300 2000
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9500 2200 9300 2200
Wire Wire Line
	9300 2300 9500 2300
Wire Wire Line
	9500 2400 9300 2400
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	9500 2600 9300 2600
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9500 2800 9300 2800
Wire Wire Line
	9300 2900 9500 2900
Wire Wire Line
	9500 3000 9300 3000
Wire Wire Line
	9300 3100 9500 3100
$Comp
L power:GND #PWR0106
U 1 1 610F3E98
P 6350 1750
F 0 "#PWR0106" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6500 1700 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 610F69B2
P 6350 2100
F 0 "#PWR0107" H 6350 1950 50  0001 C CNN
F 1 "+3.3V" H 6500 2150 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 610F8BFC
P 5350 1350
F 0 "#PWR0108" H 5350 1200 50  0001 C CNN
F 1 "+5V" H 5365 1523 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	6350 2150 6350 2100
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	5550 2150 5500 2150
Wire Wire Line
	5550 1750 5500 1750
Wire Wire Line
	5350 1350 5550 1350
Wire Wire Line
	6050 1350 6100 1350
$Comp
L power:+5V #PWR0109
U 1 1 611791B7
P 5300 1450
F 0 "#PWR0109" H 5300 1300 50  0001 C CNN
F 1 "+5V" H 5100 1500 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61179A58
P 5300 1550
F 0 "#PWR0110" H 5300 1300 50  0001 C CNN
F 1 "GND" H 5100 1500 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6117B3B7
P 5300 1950
F 0 "#PWR0111" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6117BBC8
P 5300 2250
F 0 "#PWR0112" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5100 2200 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6117C392
P 5300 2750
F 0 "#PWR0113" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5100 2700 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6117CB82
P 5300 2950
F 0 "#PWR0114" H 5300 2700 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0001 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5550 2950
Wire Wire Line
	5300 2750 5550 2750
Wire Wire Line
	5300 2250 5550 2250
Wire Wire Line
	5300 1950 5550 1950
Wire Wire Line
	5300 1550 5550 1550
Wire Wire Line
	5300 1450 5550 1450
$Comp
L power:GND #PWR0115
U 1 1 6119A581
P 6300 3250
F 0 "#PWR0115" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6450 3200 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6119AF3E
P 6300 2550
F 0 "#PWR0116" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6450 2500 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2550 6300 2550
Wire Wire Line
	6050 3250 6300 3250
$Comp
L Switch:SW_SPST SW101
U 1 1 60F19E86
P 1900 4850
F 0 "SW101" H 1900 5085 50  0000 C CNN
F 1 "SW_SPST" H 1900 4994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 1900 4850 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2300 4850
Wire Wire Line
	1700 4850 1650 4850
Wire Wire Line
	1650 4850 1650 4800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60F27DFA
P 4350 5050
F 0 "#FLG0101" H 4350 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 5177 50  0000 L CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "~" H 4350 5050 50  0001 C CNN
	1    4350 5050
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5050
Wire Wire Line
	4350 5050 4350 5100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60F2866F
P 6200 5050
F 0 "#FLG0102" H 6200 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 6200 5177 50  0000 L CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6200 5000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60F29395
P 8500 5050
F 0 "#FLG0103" H 8500 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 8500 5177 50  0000 L CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "~" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
Connection ~ 8500 5050
Wire Wire Line
	8500 5050 8500 5100
$EndSCHEMATC
