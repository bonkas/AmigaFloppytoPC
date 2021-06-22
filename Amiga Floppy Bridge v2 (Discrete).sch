EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Floppy Bridge"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3450 1900 4150 1900
Wire Wire Line
	3450 2000 4150 2000
Wire Wire Line
	3450 2100 4150 2100
Wire Wire Line
	3450 2200 4150 2200
Wire Wire Line
	3450 2400 4150 2400
Wire Wire Line
	3450 2800 4150 2800
Wire Wire Line
	3450 2900 4150 2900
Wire Wire Line
	3450 3000 4150 3000
Wire Wire Line
	3450 3100 4150 3100
Wire Wire Line
	3450 3200 4150 3200
Wire Wire Line
	3450 3300 4150 3300
Wire Wire Line
	3450 3400 4150 3400
Wire Wire Line
	3450 3800 4150 3800
Wire Wire Line
	3450 3900 4150 3900
Wire Wire Line
	3450 4000 4150 4000
Wire Wire Line
	3450 4100 4150 4100
Wire Wire Line
	3450 4200 4150 4200
Wire Wire Line
	3450 4300 4150 4300
Wire Wire Line
	2250 2200 1650 2200
Wire Wire Line
	2250 2100 1650 2100
Text GLabel 4150 2400 2    50   Input ~ 0
D13
Text Label 3700 2400 0    50   ~ 0
SCK
Text GLabel 4450 2300 1    50   Input ~ 0
D12
Text Label 3700 2300 0    50   ~ 0
MISO
Text GLabel 4150 2200 2    50   Input ~ 0
D11
Text Label 3700 2200 0    50   ~ 0
MOSI
Text GLabel 4150 2100 2    50   Input ~ 0
D10
Text GLabel 4150 2000 2    50   Input ~ 0
D9
Text GLabel 4150 1900 2    50   Input ~ 0
D8
Text GLabel 4150 2800 2    50   Input ~ 0
A0
Text GLabel 4150 2900 2    50   Input ~ 0
A1
Text GLabel 4150 3000 2    50   Input ~ 0
A2
Text GLabel 4150 3100 2    50   Input ~ 0
A3
Text GLabel 4150 3200 2    50   Input ~ 0
A4
Text GLabel 4150 3400 2    50   Input ~ 0
RESET
Text Label 3750 3600 0    50   ~ 0
D0-RX
Text Label 3750 3700 0    50   ~ 0
D1-TX
Text GLabel 4150 3800 2    50   Input ~ 0
D2
Text GLabel 4150 3900 2    50   Input ~ 0
D3
Text GLabel 4150 4000 2    50   Input ~ 0
D4
Text GLabel 4150 4100 2    50   Input ~ 0
D5
Text GLabel 4150 4200 2    50   Input ~ 0
D6
Text GLabel 4150 4300 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR0101
U 1 1 60CAE6E3
P 8150 3500
F 0 "#PWR0101" H 8150 3250 50  0001 C CNN
F 1 "GND" H 8155 3327 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Connection ~ 8150 3050
Wire Wire Line
	8150 3050 8150 3500
Text GLabel 8950 1650 2    50   Input ~ 0
A2
$Comp
L Device:C C1
U 1 1 60CB1410
P 9400 1750
F 0 "C1" V 9550 1750 50  0000 C CNN
F 1 "100nF" V 9650 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 9400 1750 50  0001 C CNN
F 4 "C49678" H 9400 1750 50  0001 C CNN "LCSC Part"
	1    9400 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1750 9250 1750
Text GLabel 9550 1750 2    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR0103
U 1 1 60CB42E9
P 1250 750
F 0 "#PWR0103" H 1250 600 50  0001 C CNN
F 1 "+5V" H 1265 923 50  0000 C CNN
F 2 "" H 1250 750 50  0001 C CNN
F 3 "" H 1250 750 50  0001 C CNN
	1    1250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60CB52E6
P 1250 900
F 0 "R1" H 1320 946 50  0000 L CNN
F 1 "10k" V 1250 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271610_UNI-ROYAL-Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" H 1250 900 50  0001 C CNN
F 4 "C17414" H 1250 900 50  0001 C CNN "LCSC Part"
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60CB62B0
P 900 1050
F 0 "SW1" H 900 1335 50  0000 C CNN
F 1 "Reset" H 900 1244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1250 1050
$Comp
L power:GND #PWR0104
U 1 1 60CB7A5B
P 700 1050
F 0 "#PWR0104" H 700 800 50  0001 C CNN
F 1 "GND" H 705 877 50  0000 C CNN
F 2 "" H 700 1050 50  0001 C CNN
F 3 "" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
Text GLabel 1250 1050 2    50   Input ~ 0
RESET
$Comp
L Device:C C2
U 1 1 60CBC1CF
P 7150 1050
F 0 "C2" H 7035 1004 50  0000 R CNN
F 1 "100nF" H 7035 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 7150 1050 50  0001 C CNN
F 4 "C49678" H 7150 1050 50  0001 C CNN "LCSC Part"
	1    7150 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60CBCE13
P 7150 900
F 0 "#PWR0105" H 7150 650 50  0001 C CNN
F 1 "GND" H 7155 727 50  0000 C CNN
F 2 "" H 7150 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1200 7150 1350
$Comp
L power:+3V3 #PWR0106
U 1 1 60CBF3F9
P 7150 1350
F 0 "#PWR0106" H 7150 1200 50  0001 C CNN
F 1 "+3V3" H 7165 1523 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	-1   0    0    1   
$EndComp
Connection ~ 7150 1350
Text GLabel 7350 1650 0    50   Input ~ 0
USBD+
Text GLabel 7350 1750 0    50   Input ~ 0
USBD-
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 60CC94B8
P 5500 5000
F 0 "J1" H 5550 6017 50  0000 C CNN
F 1 "Floppy Connector" H 5550 5926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4200 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5300 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5300 4700
Connection ~ 5300 4700
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5300 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5300 6050
$Comp
L power:GND #PWR0109
U 1 1 60CD5616
P 5300 6050
F 0 "#PWR0109" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Text GLabel 6350 4500 2    50   Input ~ 0
D2
Text GLabel 6300 4700 2    50   Input ~ 0
D11
Text GLabel 6350 5200 2    50   Input ~ 0
D3
Text GLabel 6350 5600 2    50   Input ~ 0
D4
Text GLabel 6350 4900 2    50   Input ~ 0
D5
Text GLabel 6350 5000 2    50   Input ~ 0
D6
Text GLabel 6350 5100 2    50   Input ~ 0
D7
Text GLabel 6350 5400 2    50   Input ~ 0
D8
Text GLabel 6350 5700 2    50   Input ~ 0
D9
Text GLabel 6300 5800 2    50   Input ~ 0
D10
Text GLabel 6350 5300 2    50   Input ~ 0
A0
Text GLabel 6350 5500 2    50   Input ~ 0
A1
Wire Wire Line
	5800 4200 6300 4200
Text GLabel 6350 4150 2    50   Input ~ 0
A3
Text GLabel 6350 4250 2    50   Input ~ 0
A4
$Comp
L Device:R R2
U 1 1 60CE431E
P 6000 6050
F 0 "R2" H 6070 6096 50  0000 L CNN
F 1 "1k" V 6000 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5930 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6000 6050 50  0001 C CNN
F 4 "C17513" H 6000 6050 50  0001 C CNN "LCSC Part"
	1    6000 6050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60CE6300
P 6250 6050
F 0 "#PWR0110" H 6250 5900 50  0001 C CNN
F 1 "+5V" H 6265 6223 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60CE85AB
P 4600 3600
F 0 "R3" V 4700 3600 50  0000 C CNN
F 1 "1k" V 4600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4530 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4600 3600 50  0001 C CNN
F 4 "C17513" H 4600 3600 50  0001 C CNN "LCSC Part"
	1    4600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60CE9211
P 4900 3700
F 0 "R4" V 4800 3700 50  0000 C CNN
F 1 "1k" V 4900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 4900 3700 50  0001 C CNN
F 4 "C17513" H 4900 3700 50  0001 C CNN "LCSC Part"
	1    4900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3600 4450 3600
Wire Wire Line
	3450 3700 4750 3700
Wire Wire Line
	4750 3600 5300 3600
Wire Wire Line
	5050 3700 5300 3700
Text GLabel 5300 3600 2    50   Input ~ 0
RX
Text GLabel 5300 3700 2    50   Input ~ 0
TX
Text GLabel 9400 1350 2    50   Input ~ 0
RX
Text GLabel 9400 1450 2    50   Input ~ 0
TX
NoConn ~ 8950 1950
NoConn ~ 8950 2050
NoConn ~ 7350 2450
NoConn ~ 7350 2250
NoConn ~ 7350 2050
NoConn ~ 8950 2550
NoConn ~ 8950 2650
NoConn ~ 8950 2750
$Comp
L Device:LED D1
U 1 1 60D05928
P 9850 2250
F 0 "D1" H 9843 2467 50  0000 C CNN
F 1 "RED" H 9843 2376 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 9850 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231112_Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 9850 2250 50  0001 C CNN
F 4 "C2286" H 9850 2250 50  0001 C CNN "LCSC Part"
	1    9850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60D075A8
P 10100 2500
F 0 "D2" H 10093 2717 50  0000 C CNN
F 1 "GREEN" H 10093 2626 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10100 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 10100 2500 50  0001 C CNN
F 4 "C72043" H 10100 2500 50  0001 C CNN "LCSC Part"
	1    10100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60D07BCC
P 9450 2250
F 0 "R5" H 9520 2296 50  0000 L CNN
F 1 "1k" V 9450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 9450 2250 50  0001 C CNN
F 4 "C17513" H 9450 2250 50  0001 C CNN "LCSC Part"
	1    9450 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60D08AE0
P 9450 2500
F 0 "R6" H 9520 2546 50  0000 L CNN
F 1 "1k" V 9450 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9380 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 9450 2500 50  0001 C CNN
F 4 "C17513" H 9450 2500 50  0001 C CNN "LCSC Part"
	1    9450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D090CC
P 10300 2250
F 0 "#PWR0111" H 10300 2000 50  0001 C CNN
F 1 "GND" V 10305 2122 50  0000 R CNN
F 2 "" H 10300 2250 50  0001 C CNN
F 3 "" H 10300 2250 50  0001 C CNN
	1    10300 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D09CB0
P 10300 2500
F 0 "#PWR0112" H 10300 2250 50  0001 C CNN
F 1 "GND" V 10305 2372 50  0000 R CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2350 9300 2350
Wire Wire Line
	9300 2350 9300 2250
Wire Wire Line
	8950 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2500
Text Label 9050 2350 0    50   ~ 0
RX_LED
Text Label 9050 2450 0    50   ~ 0
TX_LED
NoConn ~ 8950 1550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60D23814
P 4800 2100
F 0 "J2" V 4862 2144 50  0000 L CNN
F 1 "Program Jumper" V 4750 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60D25276
P 4950 2300
F 0 "#PWR0108" H 4950 2050 50  0001 C CNN
F 1 "GND" V 4955 2172 50  0000 R CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2300 4700 2300
Wire Wire Line
	4800 2300 4950 2300
$Comp
L power:+5V #PWR0114
U 1 1 60D2AAAD
P 9300 950
F 0 "#PWR0114" H 9300 800 50  0001 C CNN
F 1 "+5V" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2950 7200 2750
$Comp
L power:GND #PWR0102
U 1 1 60CB0109
P 7200 2950
F 0 "#PWR0102" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2777 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60D44782
P 5400 2550
F 0 "Y1" V 5350 2350 50  0000 L CNN
F 1 "16Mhz" V 5450 2150 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
F 4 "" H 5400 2550 50  0001 C CNN "LCSC Part"
	1    5400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D4630E
P 5750 2450
F 0 "C3" V 5521 2450 50  0000 C CNN
F 1 "22pF" V 5600 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271113_Samsung-Electro-Mechanics-CL21C220JBANNNC_C1804.pdf" H 5750 2450 50  0001 C CNN
F 4 "C1804" H 5750 2450 50  0001 C CNN "LCSC Part"
	1    5750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D47642
P 5750 2650
F 0 "C4" V 5950 2650 50  0000 C CNN
F 1 "22pF" V 5850 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271113_Samsung-Electro-Mechanics-CL21C220JBANNNC_C1804.pdf" H 5750 2650 50  0001 C CNN
F 4 "C1804" H 5750 2650 50  0001 C CNN "LCSC Part"
	1    5750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2500 4450 2400
Wire Wire Line
	3450 2500 4450 2500
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	3450 2600 4450 2600
Wire Wire Line
	4450 2400 5400 2400
Wire Wire Line
	4450 2700 5400 2700
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2450
Connection ~ 5400 2400
Wire Wire Line
	5400 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2650
Connection ~ 5400 2700
Wire Wire Line
	5850 2450 5850 2550
$Comp
L power:GND #PWR0115
U 1 1 60D5DACE
P 6000 2550
F 0 "#PWR0115" H 6000 2300 50  0001 C CNN
F 1 "GND" V 6005 2422 50  0000 R CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2550 6000 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5850 2650
NoConn ~ 1650 2200
Wire Wire Line
	2850 4600 3100 4600
$Comp
L power:GND #PWR0117
U 1 1 60D6E800
P 3100 4600
F 0 "#PWR0117" H 3100 4350 50  0001 C CNN
F 1 "GND" V 3105 4472 50  0000 R CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	0    -1   -1   0   
$EndComp
Text Notes 4500 1950 0    50   ~ 0
Open: Program Mode\nClosed: Normal
Text GLabel 3550 4750 1    50   Input ~ 0
D12
Text GLabel 3750 4750 1    50   Input ~ 0
D13
Text GLabel 3850 4750 1    50   Input ~ 0
RESET
Text GLabel 3650 4750 1    50   Input ~ 0
D11
$Comp
L Device:D_Schottky D4
U 1 1 60D7BD4B
P 1600 3000
F 0 "D4" H 1600 3217 50  0000 C CNN
F 1 "D_Schottky" H 1600 3126 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 1600 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211521_MDD-Microdiode-Electronics-SS22_C64989.pdf" H 1600 3000 50  0001 C CNN
F 4 "C64989" H 1600 3000 50  0001 C CNN "LCSC Part"
	1    1600 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60D7CF32
P 1450 3350
F 0 "#PWR0120" H 1450 3200 50  0001 C CNN
F 1 "+5V" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2850 1600 2650
Wire Wire Line
	1600 2650 1450 2650
Wire Wire Line
	1600 3150 1600 3350
Wire Wire Line
	1600 3350 1450 3350
Text Notes 1000 3300 1    50   ~ 0
+5V Auto Selector
Text GLabel 1450 2650 0    50   Input ~ 0
VUSB
$Comp
L Device:CP C6
U 1 1 60D85840
P 1400 4400
F 0 "C6" H 1518 4446 50  0000 L CNN
F 1 "4.7uF" H 1518 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 4250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261822_Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 1400 4400 50  0001 C CNN
F 4 "C1779" H 1400 4400 50  0001 C CNN "LCSC Part"
	1    1400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60D86EC3
P 1400 3850
F 0 "C5" H 1515 3896 50  0000 L CNN
F 1 "100nF" H 1515 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1400 3850 50  0001 C CNN
F 4 "C49678" H 1400 3850 50  0001 C CNN "LCSC Part"
	1    1400 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4400 1250 3850
Wire Wire Line
	1550 4400 1550 4150
$Comp
L power:GND #PWR0121
U 1 1 60D8DD57
P 1700 4150
F 0 "#PWR0121" H 1700 3900 50  0001 C CNN
F 1 "GND" H 1705 3977 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    -1   -1   0   
$EndComp
Text GLabel 1250 4100 0    50   Input ~ 0
VUSB
Wire Wire Line
	1700 4150 1550 4150
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1550 3850
$Comp
L power:+5V #PWR0122
U 1 1 60DADD59
P 5850 6850
F 0 "#PWR0122" H 5850 6700 50  0001 C CNN
F 1 "+5V" H 5800 7000 50  0000 C CNN
F 2 "" H 5850 6850 50  0001 C CNN
F 3 "" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 60DAE9EA
P 6150 6850
F 0 "#PWR0123" H 6150 6700 50  0001 C CNN
F 1 "+12V" H 6150 7000 50  0000 C CNN
F 2 "" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60DAF976
P 5950 6850
F 0 "#PWR0124" H 5950 6600 50  0001 C CNN
F 1 "GND" H 6000 7150 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	-1   0    0    1   
$EndComp
NoConn ~ 1650 2100
$Comp
L Device:C_Small C7
U 1 1 60CE895C
P 3200 1150
F 0 "C7" H 3200 1400 50  0000 C CNN
F 1 "100nF" H 3200 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 3200 1150 50  0001 C CNN
F 4 "C49678" H 3200 1150 50  0001 C CNN "LCSC Part"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60CE9711
P 2450 1150
F 0 "C9" H 2450 1400 50  0000 C CNN
F 1 "100nF" H 2450 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2450 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 2450 1150 50  0001 C CNN
F 4 "C49678" H 2450 1150 50  0001 C CNN "LCSC Part"
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60CEE8C5
P 2900 1150
F 0 "C8" H 2850 900 50  0000 L CNN
F 1 "4.7uF" H 2800 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2900 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261822_Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 2900 1150 50  0001 C CNN
F 4 "C1779" H 2900 1150 50  0001 C CNN "LCSC Part"
	1    2900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1250 2900 1250
Wire Wire Line
	2900 1250 2700 1250
Connection ~ 2900 1250
Wire Wire Line
	3200 1050 2900 1050
Wire Wire Line
	2900 1050 2600 1050
Connection ~ 2900 1050
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2450 1250
Wire Wire Line
	2950 1600 2850 1600
$Comp
L power:+5V #PWR0127
U 1 1 60D195E2
P 2700 1400
F 0 "#PWR0127" H 2700 1250 50  0001 C CNN
F 1 "+5V" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D1A3A1
P 1950 1900
F 0 "C10" V 2150 1900 50  0000 C CNN
F 1 "100nF" V 2050 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 1950 1900 50  0001 C CNN
F 4 "C49678" H 1950 1900 50  0001 C CNN "LCSC Part"
	1    1950 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60D1B20C
P 1450 1900
F 0 "#PWR0128" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1455 1727 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	1850 1900 1450 1900
NoConn ~ 8950 1850
NoConn ~ 5800 4300
NoConn ~ 5800 4400
NoConn ~ 5800 4600
NoConn ~ 5800 4800
NoConn ~ 4150 3300
Text Label 3750 3300 0    50   ~ 0
A5
$Comp
L Connector:Jack-DC J7
U 1 1 60D52A4C
P 750 6400
F 0 "J7" H 807 6725 50  0000 C CNN
F 1 "Jack-10-14vDC" H 807 6634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 800 6360 50  0001 C CNN
F 3 "~" H 800 6360 50  0001 C CNN
	1    750  6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 60D5CA38
P 2250 6050
F 0 "#PWR0129" H 2250 5900 50  0001 C CNN
F 1 "+12V" H 2150 6200 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60DDB721
P 2500 6050
F 0 "#FLG0101" H 2500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6223 50  0000 C CNB
F 2 "" H 2500 6050 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4200
Wire Wire Line
	6350 4250 6300 4250
Wire Wire Line
	6300 4250 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	5800 4500 6350 4500
Wire Wire Line
	5800 4700 6300 4700
Wire Wire Line
	5800 4900 6350 4900
Wire Wire Line
	5800 5000 6350 5000
Wire Wire Line
	5800 5100 6350 5100
Wire Wire Line
	5800 5200 6350 5200
Wire Wire Line
	5800 5400 6350 5400
Wire Wire Line
	5800 5500 6350 5500
Wire Wire Line
	5800 5700 6350 5700
Wire Wire Line
	5800 5800 6300 5800
Text Notes 6550 4550 0    50   ~ 0
/INDEX - Index
Text Notes 6550 4750 0    50   ~ 0
/DRVSB - Drive B Select
Text Notes 6550 4950 0    50   ~ 0
/MOTEB - Motor Enable B
Text Notes 6550 5050 0    50   ~ 0
/DIR - Direction
Text Notes 6550 5150 0    50   ~ 0
/STEP - Step
Text Notes 6550 5250 0    50   ~ 0
/WDATA - Write Data
Text Notes 6550 5350 0    50   ~ 0
/WGATE - Floppy Write Enable
Text Notes 6550 5450 0    50   ~ 0
/TRK00 - Track 0
Text Notes 6550 5550 0    50   ~ 0
/WPT - Write Protect
Text Notes 6550 5650 0    50   ~ 0
/RDATA - Read Data
Text Notes 6550 5750 0    50   ~ 0
/SIDE1 - Head Select
Text Notes 6550 5850 0    50   ~ 0
/DSKCHG - Disk Change/Ready
Text Notes 6550 4200 0    50   ~ 0
/REDWC - Optional RFU HD Density
Text Notes 6550 4300 0    50   ~ 0
/RDY - Optional RFU Ready
$Comp
L power:+5V #PWR0119
U 1 1 60D92DA6
P 3250 5250
F 0 "#PWR0119" H 3250 5100 50  0001 C CNN
F 1 "+5V" H 3265 5423 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5600 5850 5600
Wire Wire Line
	5800 5300 6350 5300
Wire Wire Line
	5850 5600 5850 6050
Connection ~ 5850 5600
Wire Wire Line
	5850 5600 6400 5600
Wire Wire Line
	6150 6050 6250 6050
$Comp
L Device:C C13
U 1 1 60DCA33E
P 8600 800
F 0 "C13" H 8485 754 50  0000 R CNN
F 1 "100nF" H 8485 845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8638 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 8600 800 50  0001 C CNN
F 4 "C49678" H 8600 800 50  0001 C CNN "LCSC Part"
	1    8600 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 60DCC046
P 9100 800
F 0 "C14" H 8985 754 50  0000 R CNN
F 1 "4.7uF" H 8985 845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9138 650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810261822_Samsung-Electro-Mechanics-CL21A475KAQNNNE_C1779.pdf" H 9100 800 50  0001 C CNN
F 4 "C1779" H 9100 800 50  0001 C CNN "LCSC Part"
	1    9100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 650  8850 650 
Wire Wire Line
	8600 950  8850 950 
$Comp
L power:GND #PWR0113
U 1 1 60E13DAC
P 2600 850
F 0 "#PWR0113" H 2600 600 50  0001 C CNN
F 1 "GND" V 2605 722 50  0000 R CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	-1   0    0    1   
$EndComp
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 2450 1050
Wire Wire Line
	2700 1250 2700 1350
Wire Wire Line
	2850 1600 2850 1350
Wire Wire Line
	2850 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2700 1400
Wire Wire Line
	2600 850  2600 1050
Wire Wire Line
	8850 1050 8850 950 
Connection ~ 8850 950 
Wire Wire Line
	8850 950  9100 950 
Wire Wire Line
	9100 950  9300 950 
Connection ~ 9100 950 
$Comp
L power:GND #PWR0116
U 1 1 60E6860A
P 8850 650
F 0 "#PWR0116" H 8850 400 50  0001 C CNN
F 1 "GND" H 8855 477 50  0000 C CNN
F 2 "" H 8850 650 50  0001 C CNN
F 3 "" H 8850 650 50  0001 C CNN
	1    8850 650 
	-1   0    0    1   
$EndComp
Connection ~ 8850 650 
Wire Wire Line
	8850 650  9100 650 
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 60D7BDFF
P 3750 5150
F 0 "J4" H 3421 5246 50  0000 R CNN
F 1 "AVR-ISP-6" H 3421 5155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3500 5200 50  0001 C CNN
F 3 " ~" H 2475 4600 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60E8C8F8
P 4250 5250
F 0 "#PWR0118" H 4250 5000 50  0001 C CNN
F 1 "GND" V 4255 5122 50  0000 R CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5250 4150 5250
Text Notes 600  6650 0    50   ~ 0
12v Input
$Comp
L Regulator_Switching:LM2596S-5 U3
U 1 1 60CF79B0
P 3100 6400
F 0 "U3" H 3100 6767 50  0000 C CNN
F 1 "LM2596S-5" H 3100 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3150 6150 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/2009111636_UMW-Youtai-Semiconductor-Co-Ltd-LM2596S-5-0_C347421.pdf" H 3100 6400 50  0001 C CNN
F 4 "C347421" H 3100 6400 50  0001 C CNN "LCSC Part"
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60D0CD6D
P 2250 6450
F 0 "C11" H 2365 6496 50  0000 L CNN
F 1 "680uF" H 2365 6405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2288 6300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_Lelon-VE-681M1ETR-1313_C249562.pdf" H 2250 6450 50  0001 C CNN
F 4 "C249562" H 2250 6450 50  0001 C CNN "LCSC Part"
	1    2250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60D0EE15
P 2250 6800
F 0 "#PWR0130" H 2250 6550 50  0001 C CNN
F 1 "GND" V 2255 6672 50  0000 R CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Connection ~ 2250 6300
Wire Wire Line
	2250 6300 2500 6300
$Comp
L power:GND #PWR0131
U 1 1 60D1DCB7
P 2600 6800
F 0 "#PWR0131" H 2600 6550 50  0001 C CNN
F 1 "GND" V 2605 6672 50  0000 R CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60D24419
P 3100 6800
F 0 "#PWR0132" H 3100 6550 50  0001 C CNN
F 1 "GND" V 3105 6672 50  0000 R CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 60D24CAF
P 3750 6650
F 0 "D5" V 3704 6730 50  0000 L CNN
F 1 "D_Schottky" V 3795 6730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3750 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810192041_MDD-Microdiode-Electronics-SS54_C22452.pdf" H 3750 6650 50  0001 C CNN
F 4 "C22452" H 3750 6650 50  0001 C CNN "LCSC Part"
	1    3750 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6500 3750 6500
$Comp
L power:GND #PWR0133
U 1 1 60D2C149
P 3750 6800
F 0 "#PWR0133" H 3750 6550 50  0001 C CNN
F 1 "GND" V 3755 6672 50  0000 R CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2250 6800
Wire Wire Line
	2600 6500 2600 6800
Wire Wire Line
	3100 6700 3100 6800
$Comp
L pspice:INDUCTOR L1
U 1 1 60D40D79
P 4200 6500
F 0 "L1" H 4200 6715 50  0000 C CNN
F 1 "33uH" H 4200 6624 50  0000 C CNN
F 2 "Inductor_SMD:YSPI1365-470M" H 4200 6500 50  0001 C CNN
F 3 "~https://datasheet.lcsc.com/lcsc/1912111437_Chilisin-Elec-MHCI06030-330M-R8_C329385.pdf" H 4200 6500 50  0001 C CNN
F 4 "C329385" H 4200 6500 50  0001 C CNN "LCSC Part"
	1    4200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6500 3950 6500
Connection ~ 3750 6500
$Comp
L Device:C C12
U 1 1 60D49028
P 4650 6650
F 0 "C12" H 4765 6696 50  0000 L CNN
F 1 "220uF" H 4765 6605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4688 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Lelon-VES221M1CTR-0607_C127327.pdf" H 4650 6650 50  0001 C CNN
F 4 "C127327" H 4650 6650 50  0001 C CNN "LCSC Part"
	1    4650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6500 4650 6500
$Comp
L power:GND #PWR0134
U 1 1 60D509EB
P 4650 6800
F 0 "#PWR0134" H 4650 6550 50  0001 C CNN
F 1 "GND" V 4655 6672 50  0000 R CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4950 6500
Connection ~ 4650 6500
Wire Wire Line
	3600 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6200
Wire Wire Line
	4000 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6500
$Comp
L power:+5V #PWR0135
U 1 1 60D5FA55
P 5150 6500
F 0 "#PWR0135" H 5150 6350 50  0001 C CNN
F 1 "+5V" H 5165 6673 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6500 1050 6800
$Comp
L power:GND #PWR0136
U 1 1 60D68BCE
P 1050 6800
F 0 "#PWR0136" H 1050 6550 50  0001 C CNN
F 1 "GND" V 1055 6672 50  0000 R CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D69B9F
P 4950 6400
F 0 "#FLG0102" H 4950 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 6573 50  0000 C CNN
F 2 "" H 4950 6400 50  0001 C CNN
F 3 "~" H 4950 6400 50  0001 C CNN
	1    4950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6400 4950 6500
Connection ~ 4950 6500
Wire Wire Line
	4950 6500 5150 6500
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60D3FF7F
P 5950 7050
F 0 "J8" V 5822 6762 50  0000 R CNN
F 1 "Conn_01x04" V 5913 6762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	0    -1   1    0   
$EndComp
Text Notes 5550 6600 0    50   ~ 0
Floppy Power Connector
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60D72AFC
P 4600 800
F 0 "H1" H 4700 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 4700 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4600 800 50  0001 C CNN
F 3 "~" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D73FD2
P 4900 800
F 0 "H2" H 5000 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4900 800 50  0001 C CNN
F 3 "~" H 4900 800 50  0001 C CNN
	1    4900 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D74314
P 5200 800
F 0 "H3" H 5300 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D745E4
P 5500 800
F 0 "H4" H 5600 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5500 800 50  0001 C CNN
F 3 "~" H 5500 800 50  0001 C CNN
	1    5500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 60DA5B94
P 1400 6300
F 0 "F2" V 1195 6300 50  0000 C CNN
F 1 "2A" V 1286 6300 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1450 6100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091923_TECHFUSE-mSMD110-16V_C69691.pdf" H 1400 6300 50  0001 C CNN
F 4 "C69691" H 1400 6300 50  0001 C CNN "LCSC Part"
	1    1400 6300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60DBDED5
P 1700 6400
F 0 "Q1" V 2042 6400 50  0000 C CNN
F 1 "AO3401A" V 1951 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 6325 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1700 6400 50  0001 L CNN
	1    1700 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60DBF517
P 1700 6600
F 0 "#PWR01" H 1700 6350 50  0001 C CNN
F 1 "GND" V 1705 6472 50  0000 R CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 2250 6300
Wire Wire Line
	1300 6300 1050 6300
Wire Wire Line
	2250 6050 2250 6300
Wire Wire Line
	2500 6050 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2600 6300
$Comp
L power:GND #PWR0137
U 1 1 60E3A271
P 4600 900
F 0 "#PWR0137" H 4600 650 50  0001 C CNN
F 1 "GND" V 4605 772 50  0000 R CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 5950 6850
Connection ~ 5950 6850
$Comp
L power:+5V #PWR0125
U 1 1 60D1EB2C
P 10250 5000
F 0 "#PWR0125" H 10250 4850 50  0001 C CNN
F 1 "+5V" H 10265 5173 50  0000 C CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
Connection ~ 2850 1600
Text Notes 1450 4900 0    50   ~ 0
Arduino Act
Text GLabel 2050 5250 2    50   Input ~ 0
D13
$Comp
L power:GND #PWR0126
U 1 1 60DB6AC0
P 1450 5250
F 0 "#PWR0126" H 1450 5000 50  0001 C CNN
F 1 "GND" V 1455 5122 50  0000 R CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60DB35A3
P 1600 5250
F 0 "D3" H 1593 4995 50  0000 C CNN
F 1 "GREEN" H 1593 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1600 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 1600 5250 50  0001 C CNN
F 4 "C72043" H 1600 5250 50  0001 C CNN "LCSC Part"
	1    1600 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60DB2CC4
P 1900 5250
F 0 "R7" H 1970 5296 50  0000 L CNN
F 1 "220E" V 1800 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810241809_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.pdf" H 1900 5250 50  0001 C CNN
F 4 "C17557" H 1900 5250 50  0001 C CNN "LCSC Part"
	1    1900 5250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 60C9AE31
P 2850 3100
F 0 "U1" H 2800 3100 50  0000 C CNN
F 1 "ATmega328-AU" H 2800 3000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2850 3100 50  0001 C CIN
F 3 "" H 2850 3100 50  0001 C CNN
F 4 "" H 2850 3100 50  0001 C CNN "LCSC Part"
	1    2850 3100
	1    0    0    -1  
$EndComp
Connection ~ 8250 1050
Wire Wire Line
	8250 1050 8850 1050
Connection ~ 8250 3050
Wire Wire Line
	8250 3050 8350 3050
Wire Wire Line
	8150 3050 8250 3050
Wire Wire Line
	8050 1050 8250 1050
Wire Wire Line
	7950 3050 8150 3050
Wire Wire Line
	7200 2750 7350 2750
Wire Wire Line
	7150 1350 7350 1350
Text GLabel 10650 5500 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 9850 5500 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 9050 5050 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 9050 4950 2    50   Input ~ 0
USB_CONN_D+
$Comp
L power:GND #PWR0141
U 1 1 60D21271
P 10250 5800
F 0 "#PWR0141" H 10250 5550 50  0001 C CNN
F 1 "GND" V 10255 5672 50  0000 R CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 60D1841E
P 10250 5400
F 0 "U4" H 10250 6000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10200 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10250 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10450 5750 50  0001 C CNN
F 4 "C7519" H 10250 5400 50  0001 C CNN "LCSC Part"
	1    10250 5400
	1    0    0    -1  
$EndComp
NoConn ~ 8600 5150
Text GLabel 9000 4750 2    50   Input ~ 0
VUSB
Connection ~ 8850 5050
Wire Wire Line
	8850 5050 9050 5050
Wire Wire Line
	8600 5050 8850 5050
Wire Wire Line
	8850 5750 8850 5050
$Comp
L Interface_USB:FT232RL U2
U 1 1 60C9DCD3
P 8150 2050
F 0 "U2" H 8150 3231 50  0000 C CNN
F 1 "FT232RL" H 8150 2050 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9250 1150 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
F 4 "" H 8150 2050 50  0001 C CNN "LCSC Part"
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4950 9050 4950
Connection ~ 8750 4950
Wire Wire Line
	8600 4950 8750 4950
Wire Wire Line
	8750 5500 8750 4950
$Comp
L Connector:TestPoint TP-1
U 1 1 60CF701E
P 8850 5750
F 0 "TP-1" H 8800 6050 50  0000 L CNN
F 1 "TestPoint" H 8750 5950 50  0000 L CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    8850 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP+1
U 1 1 60CF6126
P 8750 5500
F 0 "TP+1" H 8650 5800 50  0000 L CNN
F 1 "TestPoint" H 8550 5700 50  0000 L CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8750 5500
	0    1    1    0   
$EndComp
Text GLabel 9850 5300 0    50   Input ~ 0
USBD-
Text GLabel 10650 5300 2    50   Input ~ 0
USBD+
Wire Wire Line
	8900 4750 9000 4750
$Comp
L Device:Polyfuse F1
U 1 1 60CC5AAE
P 8750 4750
F 0 "F1" V 8525 4750 50  0000 C CNN
F 1 "Polyfuse" V 8616 4750 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 4550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810241417_TECHFUSE-SMD0805-100_C70061.pdf" H 8750 4750 50  0001 C CNN
F 4 "C70061" H 8750 4750 50  0001 C CNN "LCSC Part"
	1    8750 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60CC4EB7
P 7900 5350
F 0 "#PWR0107" H 7900 5100 50  0001 C CNN
F 1 "GND" H 7905 5177 50  0000 C CNN
F 2 "" H 7900 5350 50  0001 C CNN
F 3 "" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 7900 5350
Connection ~ 8200 5350
Wire Wire Line
	8300 5350 8200 5350
$Comp
L Connector:USB_B_Micro J3
U 1 1 60CC0E77
P 8300 4950
F 0 "J3" H 8300 5450 50  0000 C CNN
F 1 "USB_B_Micro" H 8300 5350 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 8450 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811141734_MOLEX-473460001_C132560.pdf" H 8450 4900 50  0001 C CNN
F 4 "C132560" H 8300 4950 50  0001 C CNN "LCSC Part"
	1    8300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4600 900 
Connection ~ 4600 900 
Wire Wire Line
	5200 900  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	5500 900  5200 900 
Connection ~ 5200 900 
Text Label 9050 1350 0    50   ~ 0
D0-TX
Text Label 9050 1450 0    50   ~ 0
D1-RX
Wire Wire Line
	8950 1350 9400 1350
Wire Wire Line
	8950 1450 9400 1450
Wire Wire Line
	10000 2250 10300 2250
Wire Wire Line
	9600 2250 9700 2250
Wire Wire Line
	9600 2500 9950 2500
Wire Wire Line
	10250 2500 10300 2500
$EndSCHEMATC
