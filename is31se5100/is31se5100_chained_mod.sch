EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10350 3050 0    50   Input ~ 0
DOUT_SINGLE
Text GLabel 10900 5000 0    50   Input ~ 0
DOUT_SINGLE
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 61A69E41
P 10550 2850
F 0 "J?" H 10630 2892 50  0000 L CNN
F 1 "Conn_01x05" H 10630 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10550 2850 50  0001 C CNN
F 3 "~" H 10550 2850 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E47
P 11100 5000
F 0 "JP?" H 11100 5113 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11100 5204 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 11100 5000 50  0001 C CNN
F 3 "~" H 11100 5000 50  0001 C CNN
	1    11100 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 3150 11100 4850
Wire Wire Line
	11300 5000 13200 5000
$Comp
L Device:R_Small R?
U 1 1 61A69E4F
P -4400 5200
F 0 "R?" H -4341 5246 50  0000 L CNN
F 1 "4k7" H -4341 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -4400 5200 50  0001 C CNN
F 3 "~" H -4400 5200 50  0001 C CNN
	1    -4400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3900 5500 -3900 9700
Wire Wire Line
	-4000 5500 -4000 8900
Wire Wire Line
	-4100 5500 -4100 6100
Wire Wire Line
	-4200 5500 -4200 7250
Wire Wire Line
	-4300 5500 -4300 6450
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E5A
P -3900 10300
F 0 "J?" V -4028 10380 50  0000 L CNN
F 1 "Conn_01x01" V -3937 10380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -3900 10300 50  0001 C CNN
F 3 "~" H -3900 10300 50  0001 C CNN
	1    -3900 10300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E60
P -4200 7850
F 0 "J?" V -4328 7930 50  0000 L CNN
F 1 "Conn_01x01" V -4237 7930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4200 7850 50  0001 C CNN
F 3 "~" H -4200 7850 50  0001 C CNN
	1    -4200 7850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E66
P -4000 9500
F 0 "J?" V -4128 9580 50  0000 L CNN
F 1 "Conn_01x01" V -4037 9580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4000 9500 50  0001 C CNN
F 3 "~" H -4000 9500 50  0001 C CNN
	1    -4000 9500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E6C
P -3900 9900
F 0 "JP?" V -3946 9968 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -3855 9968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3900 9900 50  0001 C CNN
F 3 "~" H -3900 9900 50  0001 C CNN
	1    -3900 9900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E72
P -4100 8650
F 0 "J?" V -4228 8730 50  0000 L CNN
F 1 "Conn_01x01" V -4137 8730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4100 8650 50  0001 C CNN
F 3 "~" H -4100 8650 50  0001 C CNN
	1    -4100 8650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E78
P -4000 9100
F 0 "JP?" V -4046 9168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -3955 9168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -4000 9100 50  0001 C CNN
F 3 "~" H -4000 9100 50  0001 C CNN
	1    -4000 9100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E7E
P -4100 8250
F 0 "JP?" V -4146 8318 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -4055 8318 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -4100 8250 50  0001 C CNN
F 3 "~" H -4100 8250 50  0001 C CNN
	1    -4100 8250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E84
P -4300 7050
F 0 "J?" V -4428 7130 50  0000 L CNN
F 1 "Conn_01x01" V -4337 7130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4300 7050 50  0001 C CNN
F 3 "~" H -4300 7050 50  0001 C CNN
	1    -4300 7050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E8A
P -4200 7450
F 0 "JP?" V -4246 7518 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -4155 7518 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -4200 7450 50  0001 C CNN
F 3 "~" H -4200 7450 50  0001 C CNN
	1    -4200 7450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69E90
P -4400 6200
F 0 "J?" V -4528 6280 50  0000 L CNN
F 1 "Conn_01x01" V -4437 6280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4400 6200 50  0001 C CNN
F 3 "~" H -4400 6200 50  0001 C CNN
	1    -4400 6200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E96
P -4300 6650
F 0 "JP?" V -4346 6718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -4255 6718 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -4300 6650 50  0001 C CNN
F 3 "~" H -4300 6650 50  0001 C CNN
	1    -4300 6650
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 61A69E9C
P -4400 5800
F 0 "JP?" V -4446 5868 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V -4355 5868 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -4400 5800 50  0001 C CNN
F 3 "~" H -4400 5800 50  0001 C CNN
	1    -4400 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61A69EA2
P -2150 -2800
F 0 "#FLG?" H -2150 -2725 50  0001 C CNN
F 1 "PWR_FLAG" H -2150 -2627 50  0000 C CNN
F 2 "" H -2150 -2800 50  0001 C CNN
F 3 "~" H -2150 -2800 50  0001 C CNN
	1    -2150 -2800
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61A69EA8
P -2150 -2800
F 0 "#PWR?" H -2150 -2950 50  0001 C CNN
F 1 "+9V" H -2135 -2627 50  0000 C CNN
F 2 "" H -2150 -2800 50  0001 C CNN
F 3 "" H -2150 -2800 50  0001 C CNN
	1    -2150 -2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A69EAE
P -1800 -2800
F 0 "#PWR?" H -1800 -2950 50  0001 C CNN
F 1 "+3.3V" H -1785 -2627 50  0000 C CNN
F 2 "" H -1800 -2800 50  0001 C CNN
F 3 "" H -1800 -2800 50  0001 C CNN
	1    -1800 -2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61A69EB4
P -1800 -2800
F 0 "#FLG?" H -1800 -2725 50  0001 C CNN
F 1 "PWR_FLAG" H -1800 -2627 50  0000 C CNN
F 2 "" H -1800 -2800 50  0001 C CNN
F 3 "~" H -1800 -2800 50  0001 C CNN
	1    -1800 -2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A69EBA
P 4600 1600
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "+3.3V" H 4615 1773 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 5400 -4400 5500
Connection ~ -4400 5400
Connection ~ -4400 5500
Wire Wire Line
	-4400 5300 -4400 5400
Wire Wire Line
	-4400 5400 -4600 5400
Wire Wire Line
	-4400 5000 -4400 5100
$Comp
L power:+3.3V #PWR?
U 1 1 61A69EC6
P -4400 5000
F 0 "#PWR?" H -4400 4850 50  0001 C CNN
F 1 "+3.3V" H -4385 5173 50  0000 C CNN
F 2 "" H -4400 5000 50  0001 C CNN
F 3 "" H -4400 5000 50  0001 C CNN
	1    -4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4400 5500 -4400 5600
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61A69ECD
P -4800 5400
F 0 "J?" H -4720 5442 50  0000 L CNN
F 1 "Conn_01x01" H -4720 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -4800 5400 50  0001 C CNN
F 3 "~" H -4800 5400 50  0001 C CNN
	1    -4800 5400
	-1   0    0    1   
$EndComp
Text GLabel 1150 7900 0    50   Output ~ 0
INTB2
Text GLabel 1150 11250 0    50   Output ~ 0
INTB3
Text GLabel 7300 4600 0    50   Output ~ 0
INTB4
$Comp
L power:GND #PWR?
U 1 1 61A69ED6
P -750 -900
F 0 "#PWR?" H -750 -1150 50  0001 C CNN
F 1 "GND" H -745 -1073 50  0000 C CNN
F 2 "" H -750 -900 50  0001 C CNN
F 3 "" H -750 -900 50  0001 C CNN
	1    -750 -900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 -2250 2650 -2250
Connection ~ 2600 -2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61A69EDE
P 2600 -2250
F 0 "#FLG?" H 2600 -2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 -2077 50  0000 C CNN
F 2 "" H 2600 -2250 50  0001 C CNN
F 3 "~" H 2600 -2250 50  0001 C CNN
	1    2600 -2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A69EE4
P -350 -1600
F 0 "#PWR?" H -350 -1750 50  0001 C CNN
F 1 "+5V" H -335 -1427 50  0000 C CNN
F 2 "" H -350 -1600 50  0001 C CNN
F 3 "" H -350 -1600 50  0001 C CNN
	1    -350 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-350 -1500 -350 -1600
Wire Wire Line
	-450 -1500 -350 -1500
NoConn ~ -850 -900
NoConn ~ -450 -1100
NoConn ~ -450 -1200
NoConn ~ -450 -1300
$Comp
L Connector:USB_B_Micro J?
U 1 1 61A69EF0
P -750 -1300
F 0 "J?" H -693 -833 50  0000 C CNN
F 1 "USB_B_Micro" H -693 -924 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H -600 -1350 50  0001 C CNN
F 3 "~" H -600 -1350 50  0001 C CNN
	1    -750 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 -2550 1550 -2250
Connection ~ 1550 -2250
Wire Wire Line
	1550 -2250 1650 -2250
Wire Wire Line
	1450 -2250 1550 -2250
$Comp
L power:+5V #PWR?
U 1 1 61A69EFA
P 1550 -2750
F 0 "#PWR?" H 1550 -2900 50  0001 C CNN
F 1 "+5V" H 1565 -2577 50  0000 C CNN
F 2 "" H 1550 -2750 50  0001 C CNN
F 3 "" H 1550 -2750 50  0001 C CNN
	1    1550 -2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61A69F00
P 1550 -2650
F 0 "D?" V 1596 -2720 50  0000 R CNN
F 1 "B5819W" V 1505 -2720 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1550 -2650 50  0001 C CNN
F 3 "~" V 1550 -2650 50  0001 C CNN
	1    1550 -2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69F06
P -1100 -2350
F 0 "#PWR?" H -1100 -2600 50  0001 C CNN
F 1 "GND" H -1095 -2523 50  0000 C CNN
F 2 "" H -1100 -2350 50  0001 C CNN
F 3 "" H -1100 -2350 50  0001 C CNN
	1    -1100 -2350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61A69F0C
P -1100 -2650
F 0 "#PWR?" H -1100 -2800 50  0001 C CNN
F 1 "+9V" H -1085 -2477 50  0000 C CNN
F 2 "" H -1100 -2650 50  0001 C CNN
F 3 "" H -1100 -2650 50  0001 C CNN
	1    -1100 -2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1100 -2550 -1100 -2650
Wire Wire Line
	-1000 -2550 -1100 -2550
Wire Wire Line
	-1100 -2450 -1100 -2350
Wire Wire Line
	-1000 -2450 -1100 -2450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61A69F16
P -800 -2550
F 0 "J?" H -720 -2558 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H -720 -2649 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H -800 -2550 50  0001 C CNN
F 3 "~" H -800 -2550 50  0001 C CNN
	1    -800 -2550
	1    0    0    -1  
$EndComp
Connection ~ 7050 -2000
Wire Wire Line
	7050 -2000 7050 -1900
Wire Wire Line
	6650 -2000 7050 -2000
Connection ~ 6650 -2000
Wire Wire Line
	6650 -2000 6650 -1900
Wire Wire Line
	6450 -2000 6650 -2000
Wire Wire Line
	2450 -1450 2550 -1450
Wire Wire Line
	2450 -1350 2450 -1450
Wire Wire Line
	2450 -1100 2450 -1050
Connection ~ 2450 -1100
Wire Wire Line
	2450 -1100 2750 -1100
Wire Wire Line
	2450 -850 2450 -750
Wire Wire Line
	2450 -1150 2450 -1100
$Comp
L power:GND #PWR?
U 1 1 61A69F29
P 2450 -750
F 0 "#PWR?" H 2450 -1000 50  0001 C CNN
F 1 "GND" H 2455 -923 50  0000 C CNN
F 2 "" H 2450 -750 50  0001 C CNN
F 3 "" H 2450 -750 50  0001 C CNN
	1    2450 -750
	1    0    0    -1  
$EndComp
Text GLabel 2750 -1100 2    50   Input ~ 0
BUCK_EN
Text GLabel 2550 -1450 2    50   Input ~ 0
BUCK_IN
$Comp
L Device:R_Small RP?
U 1 1 61A69F31
P 2450 -950
F 0 "RP?" H 2509 -904 50  0000 L CNN
F 1 "68k" H 2509 -995 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 -950 50  0001 C CNN
F 3 "~" H 2450 -950 50  0001 C CNN
	1    2450 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RP?
U 1 1 61A69F37
P 2450 -1250
F 0 "RP?" H 2509 -1204 50  0000 L CNN
F 1 "100k" H 2509 -1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 -1250 50  0001 C CNN
F 3 "~" H 2450 -1250 50  0001 C CNN
	1    2450 -1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 -2250 2600 -2250
Connection ~ 2450 -2250
Wire Wire Line
	2450 -2250 2450 -2150
Wire Wire Line
	2350 -2250 2450 -2250
Wire Wire Line
	1850 -2250 2150 -2250
Text GLabel 2650 -2250 2    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR?
U 1 1 61A69F43
P 2450 -1950
F 0 "#PWR?" H 2450 -2200 50  0001 C CNN
F 1 "GND" H 2455 -2123 50  0000 C CNN
F 2 "" H 2450 -1950 50  0001 C CNN
F 3 "" H 2450 -1950 50  0001 C CNN
	1    2450 -1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CP?
U 1 1 61A69F49
P 2450 -2050
F 0 "CP?" H 2542 -2004 50  0000 L CNN
F 1 "10uF" H 2542 -2095 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 -2050 50  0001 C CNN
F 3 "~" H 2450 -2050 50  0001 C CNN
	1    2450 -2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  -2250 1050 -2250
Wire Wire Line
	950  -2750 950  -2250
$Comp
L power:GND #PWR?
U 1 1 61A69F51
P 1250 -1950
F 0 "#PWR?" H 1250 -2200 50  0001 C CNN
F 1 "GND" H 1255 -2123 50  0000 C CNN
F 2 "" H 1250 -1950 50  0001 C CNN
F 3 "" H 1250 -1950 50  0001 C CNN
	1    1250 -1950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 61A69F57
P 950 -2750
F 0 "#PWR?" H 950 -2900 50  0001 C CNN
F 1 "+9V" H 965 -2577 50  0000 C CNN
F 2 "" H 950 -2750 50  0001 C CNN
F 3 "" H 950 -2750 50  0001 C CNN
	1    950  -2750
	1    0    0    -1  
$EndComp
Text GLabel 3800 -1900 0    50   Input ~ 0
BUCK_IN
Text GLabel 3800 -1800 0    50   Input ~ 0
BUCK_EN
Wire Wire Line
	7050 -2000 7050 -2100
$Comp
L power:+3.3V #PWR?
U 1 1 61A69F60
P 7050 -2100
F 0 "#PWR?" H 7050 -2250 50  0001 C CNN
F 1 "+3.3V" H 7065 -1927 50  0000 C CNN
F 2 "" H 7050 -2100 50  0001 C CNN
F 3 "" H 7050 -2100 50  0001 C CNN
	1    7050 -2100
	1    0    0    -1  
$EndComp
Connection ~ 6150 -2000
Wire Wire Line
	6150 -2000 6250 -2000
Wire Wire Line
	6150 -2000 6150 -1900
Wire Wire Line
	5950 -2000 6150 -2000
Wire Wire Line
	7050 -1700 7050 -1600
Wire Wire Line
	6650 -1700 6650 -1600
$Comp
L power:GND #PWR?
U 1 1 61A69F6C
P 7050 -1600
F 0 "#PWR?" H 7050 -1850 50  0001 C CNN
F 1 "GND" H 7055 -1773 50  0000 C CNN
F 2 "" H 7050 -1600 50  0001 C CNN
F 3 "" H 7050 -1600 50  0001 C CNN
	1    7050 -1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69F72
P 6650 -1600
F 0 "#PWR?" H 6650 -1850 50  0001 C CNN
F 1 "GND" H 6655 -1773 50  0000 C CNN
F 2 "" H 6650 -1600 50  0001 C CNN
F 3 "" H 6650 -1600 50  0001 C CNN
	1    6650 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 -1700 6150 -1600
$Comp
L power:GND #PWR?
U 1 1 61A69F79
P 6150 -1600
F 0 "#PWR?" H 6150 -1850 50  0001 C CNN
F 1 "GND" H 6155 -1773 50  0000 C CNN
F 2 "" H 6150 -1600 50  0001 C CNN
F 3 "" H 6150 -1600 50  0001 C CNN
	1    6150 -1600
	1    0    0    -1  
$EndComp
Text GLabel 5950 -2000 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:C_Small CP?
U 1 1 61A69F80
P 7050 -1800
F 0 "CP?" H 7142 -1754 50  0000 L CNN
F 1 "10uF" H 7142 -1845 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 -1800 50  0001 C CNN
F 3 "~" H 7050 -1800 50  0001 C CNN
	1    7050 -1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CP?
U 1 1 61A69F86
P 6650 -1800
F 0 "CP?" H 6742 -1754 50  0000 L CNN
F 1 "10uF" H 6742 -1845 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 -1800 50  0001 C CNN
F 3 "~" H 6650 -1800 50  0001 C CNN
	1    6650 -1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61A69F8C
P 1250 -2150
F 0 "Q?" V 1592 -2150 50  0000 C CNN
F 1 "AO3401A" V 1501 -2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 -2225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1250 -2150 50  0001 L CNN
	1    1250 -2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 61A69F92
P 1750 -2250
F 0 "F?" V 1545 -2250 50  0000 C CNN
F 1 "1A" V 1636 -2250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1800 -2450 50  0001 L CNN
F 3 "~" H 1750 -2250 50  0001 C CNN
	1    1750 -2250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61A69F98
P 2250 -2250
F 0 "FB?" V 2013 -2250 50  0000 C CNN
F 1 "600 @ 600MHz" V 2104 -2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2180 -2250 50  0001 C CNN
F 3 "~" H 2250 -2250 50  0001 C CNN
	1    2250 -2250
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 61A69F9E
P 6350 -2000
F 0 "L?" V 6535 -2000 50  0000 C CNN
F 1 "10uH" V 6444 -2000 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 6350 -2000 50  0001 C CNN
F 3 "~" H 6350 -2000 50  0001 C CNN
	1    6350 -2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61A69FA4
P 6150 -1800
F 0 "D?" V 6104 -1730 50  0000 L CNN
F 1 "B5819W" V 6195 -1730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 -1800 50  0001 C CNN
F 3 "~" V 6150 -1800 50  0001 C CNN
	1    6150 -1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 -1250 5400 -1200
Connection ~ 5400 -1250
Wire Wire Line
	5400 -1250 5300 -1250
Text GLabel 5300 -1250 0    50   Input ~ 0
BUCK_FB
Wire Wire Line
	5400 -700 5400 -600
Wire Wire Line
	5400 -1000 5400 -900
Wire Wire Line
	5400 -1300 5400 -1250
Wire Wire Line
	5400 -1600 5400 -1500
$Comp
L power:+3.3V #PWR?
U 1 1 61A69FB2
P 5400 -1600
F 0 "#PWR?" H 5400 -1750 50  0001 C CNN
F 1 "+3.3V" H 5415 -1427 50  0000 C CNN
F 2 "" H 5400 -1600 50  0001 C CNN
F 3 "" H 5400 -1600 50  0001 C CNN
	1    5400 -1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69FB8
P 5400 -600
F 0 "#PWR?" H 5400 -850 50  0001 C CNN
F 1 "GND" H 5405 -773 50  0000 C CNN
F 2 "" H 5400 -600 50  0001 C CNN
F 3 "" H 5400 -600 50  0001 C CNN
	1    5400 -600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RP?
U 1 1 61A69FBE
P 5400 -800
F 0 "RP?" H 5459 -754 50  0000 L CNN
F 1 "270" H 5459 -845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5400 -800 50  0001 C CNN
F 3 "~" H 5400 -800 50  0001 C CNN
	1    5400 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RP?
U 1 1 61A69FC4
P 5400 -1100
F 0 "RP?" H 5459 -1054 50  0000 L CNN
F 1 "15k" H 5459 -1145 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5400 -1100 50  0001 C CNN
F 3 "~" H 5400 -1100 50  0001 C CNN
	1    5400 -1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small RP?
U 1 1 61A69FCA
P 5400 -1400
F 0 "RP?" H 5459 -1354 50  0000 L CNN
F 1 "47k" H 5459 -1445 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5400 -1400 50  0001 C CNN
F 3 "~" H 5400 -1400 50  0001 C CNN
	1    5400 -1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 -2350 5550 -2250
Wire Wire Line
	5550 -2250 5450 -2250
Wire Wire Line
	5550 -2650 5550 -2550
Wire Wire Line
	5450 -2650 5550 -2650
Text GLabel 5450 -2250 0    50   Input ~ 0
BUCK_SW
Text GLabel 5450 -2650 0    50   Input ~ 0
BUCK_BST
$Comp
L Device:C_Small CP?
U 1 1 61A69FD6
P 5550 -2450
F 0 "CP?" H 5642 -2404 50  0000 L CNN
F 1 "10nF" H 5642 -2495 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5550 -2450 50  0001 C CNN
F 3 "~" H 5550 -2450 50  0001 C CNN
	1    5550 -2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69FDC
P 4100 -1350
F 0 "#PWR?" H 4100 -1600 50  0001 C CNN
F 1 "GND" H 4105 -1523 50  0000 C CNN
F 2 "" H 4100 -1350 50  0001 C CNN
F 3 "" H 4100 -1350 50  0001 C CNN
	1    4100 -1350
	1    0    0    -1  
$EndComp
Text GLabel 4400 -1700 2    50   Input ~ 0
BUCK_FB
Text GLabel 4400 -1800 2    50   Input ~ 0
BUCK_SW
Text GLabel 4400 -1900 2    50   Input ~ 0
BUCK_BST
$Comp
L Custom_Power:MP2359DT-LF U?
U 1 1 61A69FE5
P 4100 -2100
F 0 "U?" H 4100 -2035 50  0000 C CNN
F 1 "MP2359DT-LF" H 4100 -2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4100 -2100 50  0001 C CNN
F 3 "" H 4100 -2100 50  0001 C CNN
	1    4100 -2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A69FEB
P 7900 -1550
F 0 "#PWR?" H 7900 -1800 50  0001 C CNN
F 1 "GND" H 7905 -1723 50  0000 C CNN
F 2 "" H 7900 -1550 50  0001 C CNN
F 3 "" H 7900 -1550 50  0001 C CNN
	1    7900 -1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A69FF1
P 7900 -2250
F 0 "#PWR?" H 7900 -2400 50  0001 C CNN
F 1 "+3.3V" H 7915 -2077 50  0000 C CNN
F 2 "" H 7900 -2250 50  0001 C CNN
F 3 "" H 7900 -2250 50  0001 C CNN
	1    7900 -2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 -1950 7900 -1850
Wire Wire Line
	7900 -1650 7900 -1550
Wire Wire Line
	7900 -2250 7900 -2150
$Comp
L Device:LED_Small D?
U 1 1 61A69FFA
P 7900 -2050
F 0 "D?" V 7946 -2120 50  0000 R CNN
F 1 "G" V 7855 -2120 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7900 -2050 50  0001 C CNN
F 3 "~" V 7900 -2050 50  0001 C CNN
	1    7900 -2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small RP?
U 1 1 61A6A000
P 7900 -1750
F 0 "RP?" H 7959 -1704 50  0000 L CNN
F 1 "1k" H 7959 -1795 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7900 -1750 50  0001 C CNN
F 3 "~" H 7900 -1750 50  0001 C CNN
	1    7900 -1750
	1    0    0    -1  
$EndComp
Text Notes 3850 -3250 0    50   ~ 0
Power supply
Text GLabel 13950 3150 0    50   Input ~ 0
DOUT
Wire Wire Line
	6000 6300 6300 6300
Connection ~ 6000 6300
Wire Wire Line
	5950 13050 6250 13050
Connection ~ 5950 13050
Wire Wire Line
	5950 9700 6250 9700
Connection ~ 5950 9700
Wire Wire Line
	5700 6300 6000 6300
Connection ~ 5700 6300
Wire Wire Line
	5650 13050 5950 13050
Connection ~ 5650 13050
Wire Wire Line
	5650 9700 5950 9700
Connection ~ 5650 9700
Wire Wire Line
	5400 6300 5700 6300
Connection ~ 5400 6300
Wire Wire Line
	5350 13050 5650 13050
Connection ~ 5350 13050
Wire Wire Line
	5350 9700 5650 9700
Connection ~ 5350 9700
Wire Wire Line
	5100 6300 5400 6300
Connection ~ 5100 6300
Wire Wire Line
	5050 13050 5350 13050
Connection ~ 5050 13050
Wire Wire Line
	5050 9700 5350 9700
Connection ~ 5050 9700
Wire Wire Line
	4800 6300 5100 6300
Connection ~ 4800 6300
Wire Wire Line
	4750 13050 5050 13050
Connection ~ 4750 13050
Wire Wire Line
	4750 9700 5050 9700
Connection ~ 4750 9700
Wire Wire Line
	4500 6300 4800 6300
Connection ~ 4500 6300
Wire Wire Line
	4450 13050 4750 13050
Connection ~ 4450 13050
Wire Wire Line
	4450 9700 4750 9700
Connection ~ 4450 9700
Connection ~ 4200 6300
Connection ~ 4150 13050
Connection ~ 4150 9700
Wire Wire Line
	-100 6200 200  6200
Connection ~ -100 6200
Wire Wire Line
	-150 12950 150  12950
Connection ~ -150 12950
Wire Wire Line
	-150 9600 150  9600
Connection ~ -150 9600
Wire Wire Line
	-400 6200 -100 6200
Connection ~ -400 6200
Wire Wire Line
	-450 12950 -150 12950
Connection ~ -450 12950
Wire Wire Line
	-450 9600 -150 9600
Connection ~ -450 9600
Wire Wire Line
	-700 6200 -400 6200
Connection ~ -700 6200
Wire Wire Line
	-750 12950 -450 12950
Connection ~ -750 12950
Wire Wire Line
	-750 9600 -450 9600
Connection ~ -750 9600
Wire Wire Line
	-1000 6200 -700 6200
Connection ~ -1000 6200
Wire Wire Line
	-1050 12950 -750 12950
Connection ~ -1050 12950
Wire Wire Line
	-1050 9600 -750 9600
Connection ~ -1050 9600
Wire Wire Line
	-1300 6200 -1000 6200
Connection ~ -1300 6200
Wire Wire Line
	-1350 12950 -1050 12950
Connection ~ -1350 12950
Wire Wire Line
	-1350 9600 -1050 9600
Connection ~ -1350 9600
Wire Wire Line
	-1650 12950 -1350 12950
Connection ~ -1650 12950
Wire Wire Line
	-1650 9600 -1350 9600
Connection ~ -1650 9600
Connection ~ -1950 12950
Connection ~ -1950 9600
$Comp
L Device:R_Small R?
U 1 1 61A6A053
P 4300 2150
F 0 "R?" H 4359 2196 50  0000 L CNN
F 1 "2k2" H 4359 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A059
P -2250 2050
F 0 "R?" H -2191 2096 50  0000 L CNN
F 1 "2k2" H -2191 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -2250 2050 50  0001 C CNN
F 3 "~" H -2250 2050 50  0001 C CNN
	1    -2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2250 2250 -2250 2150
Wire Wire Line
	-1550 2250 -2250 2250
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A061
P -2250 1950
F 0 "#PWR?" H -2250 1800 50  0001 C CNN
F 1 "+3.3V" H -2235 2123 50  0000 C CNN
F 2 "" H -2250 1950 50  0001 C CNN
F 3 "" H -2250 1950 50  0001 C CNN
	1    -2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2250
Wire Wire Line
	5000 2350 4300 2350
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A069
P 4300 2050
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
F 1 "+3.3V" H 4315 2223 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Text GLabel 10350 2950 0    50   Input ~ 0
DOUT
Text GLabel 10350 2850 0    50   Input ~ 0
DIN
Text GLabel 11800 3000 0    50   Input ~ 0
DIN
Text GLabel 10350 2750 0    50   Input ~ 0
SCKL
Text GLabel 10350 2650 0    50   Input ~ 0
~CS
$Comp
L Device:C_Small C?
U 1 1 61A6A074
P 6300 6200
F 0 "C?" H 6392 6246 50  0000 L CNN
F 1 "6pF" H 6392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 6200 50  0001 C CNN
F 3 "~" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A07A
P 6000 6200
F 0 "C?" H 6092 6246 50  0000 L CNN
F 1 "6pF" H 6092 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6000 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A080
P 5700 6200
F 0 "C?" H 5792 6246 50  0000 L CNN
F 1 "6pF" H 5792 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5700 6200 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A086
P 5400 6200
F 0 "C?" H 5492 6246 50  0000 L CNN
F 1 "6pF" H 5492 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A08C
P 5100 6200
F 0 "C?" H 5192 6246 50  0000 L CNN
F 1 "6pF" H 5192 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5100 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A092
P 4800 6200
F 0 "C?" H 4892 6246 50  0000 L CNN
F 1 "6pF" H 4892 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A098
P 4500 6200
F 0 "C?" H 4592 6246 50  0000 L CNN
F 1 "6pF" H 4592 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A09E
P 4200 6200
F 0 "C?" H 4292 6246 50  0000 L CNN
F 1 "6pF" H 4292 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0A4
P 6250 9600
F 0 "C?" H 6342 9646 50  0000 L CNN
F 1 "6pF" H 6342 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6250 9600 50  0001 C CNN
F 3 "~" H 6250 9600 50  0001 C CNN
	1    6250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0AA
P 5950 9600
F 0 "C?" H 6042 9646 50  0000 L CNN
F 1 "6pF" H 6042 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 9600 50  0001 C CNN
F 3 "~" H 5950 9600 50  0001 C CNN
	1    5950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0B0
P 5650 9600
F 0 "C?" H 5742 9646 50  0000 L CNN
F 1 "6pF" H 5742 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 9600 50  0001 C CNN
F 3 "~" H 5650 9600 50  0001 C CNN
	1    5650 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0B6
P 5350 9600
F 0 "C?" H 5442 9646 50  0000 L CNN
F 1 "6pF" H 5442 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 9600 50  0001 C CNN
F 3 "~" H 5350 9600 50  0001 C CNN
	1    5350 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0BC
P 5050 9600
F 0 "C?" H 5142 9646 50  0000 L CNN
F 1 "6pF" H 5142 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 9600 50  0001 C CNN
F 3 "~" H 5050 9600 50  0001 C CNN
	1    5050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0C2
P 4750 9600
F 0 "C?" H 4842 9646 50  0000 L CNN
F 1 "6pF" H 4842 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 9600 50  0001 C CNN
F 3 "~" H 4750 9600 50  0001 C CNN
	1    4750 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0C8
P 4450 9600
F 0 "C?" H 4542 9646 50  0000 L CNN
F 1 "6pF" H 4542 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 9600 50  0001 C CNN
F 3 "~" H 4450 9600 50  0001 C CNN
	1    4450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0CE
P 4150 9600
F 0 "C?" H 4242 9646 50  0000 L CNN
F 1 "6pF" H 4242 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 9600 50  0001 C CNN
F 3 "~" H 4150 9600 50  0001 C CNN
	1    4150 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0D4
P 6250 12950
F 0 "C?" H 6342 12996 50  0000 L CNN
F 1 "6pF" H 6342 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6250 12950 50  0001 C CNN
F 3 "~" H 6250 12950 50  0001 C CNN
	1    6250 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0DA
P 5950 12950
F 0 "C?" H 6042 12996 50  0000 L CNN
F 1 "6pF" H 6042 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 12950 50  0001 C CNN
F 3 "~" H 5950 12950 50  0001 C CNN
	1    5950 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0E0
P 5650 12950
F 0 "C?" H 5742 12996 50  0000 L CNN
F 1 "6pF" H 5742 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 12950 50  0001 C CNN
F 3 "~" H 5650 12950 50  0001 C CNN
	1    5650 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0E6
P 5350 12950
F 0 "C?" H 5442 12996 50  0000 L CNN
F 1 "6pF" H 5442 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 12950 50  0001 C CNN
F 3 "~" H 5350 12950 50  0001 C CNN
	1    5350 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0EC
P 5050 12950
F 0 "C?" H 5142 12996 50  0000 L CNN
F 1 "6pF" H 5142 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5050 12950 50  0001 C CNN
F 3 "~" H 5050 12950 50  0001 C CNN
	1    5050 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0F2
P 4750 12950
F 0 "C?" H 4842 12996 50  0000 L CNN
F 1 "6pF" H 4842 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 12950 50  0001 C CNN
F 3 "~" H 4750 12950 50  0001 C CNN
	1    4750 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0F8
P 4450 12950
F 0 "C?" H 4542 12996 50  0000 L CNN
F 1 "6pF" H 4542 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 12950 50  0001 C CNN
F 3 "~" H 4450 12950 50  0001 C CNN
	1    4450 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A0FE
P 4150 12950
F 0 "C?" H 4242 12996 50  0000 L CNN
F 1 "6pF" H 4242 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 12950 50  0001 C CNN
F 3 "~" H 4150 12950 50  0001 C CNN
	1    4150 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A104
P 150 12850
F 0 "C?" H 242 12896 50  0000 L CNN
F 1 "6pF" H 242 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 150 12850 50  0001 C CNN
F 3 "~" H 150 12850 50  0001 C CNN
	1    150  12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A10A
P -150 12850
F 0 "C?" H -58 12896 50  0000 L CNN
F 1 "6pF" H -58 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -150 12850 50  0001 C CNN
F 3 "~" H -150 12850 50  0001 C CNN
	1    -150 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A110
P -450 12850
F 0 "C?" H -358 12896 50  0000 L CNN
F 1 "6pF" H -358 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -450 12850 50  0001 C CNN
F 3 "~" H -450 12850 50  0001 C CNN
	1    -450 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A116
P -750 12850
F 0 "C?" H -658 12896 50  0000 L CNN
F 1 "6pF" H -658 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -750 12850 50  0001 C CNN
F 3 "~" H -750 12850 50  0001 C CNN
	1    -750 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A11C
P -1050 12850
F 0 "C?" H -958 12896 50  0000 L CNN
F 1 "6pF" H -958 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1050 12850 50  0001 C CNN
F 3 "~" H -1050 12850 50  0001 C CNN
	1    -1050 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A122
P -1350 12850
F 0 "C?" H -1258 12896 50  0000 L CNN
F 1 "6pF" H -1258 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1350 12850 50  0001 C CNN
F 3 "~" H -1350 12850 50  0001 C CNN
	1    -1350 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A128
P -1650 12850
F 0 "C?" H -1558 12896 50  0000 L CNN
F 1 "6pF" H -1558 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1650 12850 50  0001 C CNN
F 3 "~" H -1650 12850 50  0001 C CNN
	1    -1650 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A12E
P -1950 12850
F 0 "C?" H -1858 12896 50  0000 L CNN
F 1 "6pF" H -1858 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1950 12850 50  0001 C CNN
F 3 "~" H -1950 12850 50  0001 C CNN
	1    -1950 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A134
P 150 9500
F 0 "C?" H 242 9546 50  0000 L CNN
F 1 "6pF" H 242 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 150 9500 50  0001 C CNN
F 3 "~" H 150 9500 50  0001 C CNN
	1    150  9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A13A
P -150 9500
F 0 "C?" H -58 9546 50  0000 L CNN
F 1 "6pF" H -58 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -150 9500 50  0001 C CNN
F 3 "~" H -150 9500 50  0001 C CNN
	1    -150 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A140
P -450 9500
F 0 "C?" H -358 9546 50  0000 L CNN
F 1 "6pF" H -358 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -450 9500 50  0001 C CNN
F 3 "~" H -450 9500 50  0001 C CNN
	1    -450 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A146
P -750 9500
F 0 "C?" H -658 9546 50  0000 L CNN
F 1 "6pF" H -658 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -750 9500 50  0001 C CNN
F 3 "~" H -750 9500 50  0001 C CNN
	1    -750 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A14C
P -1050 9500
F 0 "C?" H -958 9546 50  0000 L CNN
F 1 "6pF" H -958 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1050 9500 50  0001 C CNN
F 3 "~" H -1050 9500 50  0001 C CNN
	1    -1050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A152
P -1350 9500
F 0 "C?" H -1258 9546 50  0000 L CNN
F 1 "6pF" H -1258 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1350 9500 50  0001 C CNN
F 3 "~" H -1350 9500 50  0001 C CNN
	1    -1350 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A158
P -1650 9500
F 0 "C?" H -1558 9546 50  0000 L CNN
F 1 "6pF" H -1558 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1650 9500 50  0001 C CNN
F 3 "~" H -1650 9500 50  0001 C CNN
	1    -1650 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A15E
P -1950 9500
F 0 "C?" H -1858 9546 50  0000 L CNN
F 1 "6pF" H -1858 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1950 9500 50  0001 C CNN
F 3 "~" H -1950 9500 50  0001 C CNN
	1    -1950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6300 4500 6300
Wire Wire Line
	4150 9700 4450 9700
Wire Wire Line
	4150 13050 4450 13050
Wire Wire Line
	-1950 12950 -1650 12950
Wire Wire Line
	-1950 9600 -1650 9600
$Comp
L Device:C_Small C?
U 1 1 61A6A169
P 200 6100
F 0 "C?" H 292 6146 50  0000 L CNN
F 1 "6pF" H 292 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 200 6100 50  0001 C CNN
F 3 "~" H 200 6100 50  0001 C CNN
	1    200  6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A16F
P -100 6100
F 0 "C?" H -8  6146 50  0000 L CNN
F 1 "6pF" H -8  6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -100 6100 50  0001 C CNN
F 3 "~" H -100 6100 50  0001 C CNN
	1    -100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A175
P -400 6100
F 0 "C?" H -308 6146 50  0000 L CNN
F 1 "6pF" H -308 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -400 6100 50  0001 C CNN
F 3 "~" H -400 6100 50  0001 C CNN
	1    -400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A17B
P -700 6100
F 0 "C?" H -608 6146 50  0000 L CNN
F 1 "6pF" H -608 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -700 6100 50  0001 C CNN
F 3 "~" H -700 6100 50  0001 C CNN
	1    -700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A181
P -1000 6100
F 0 "C?" H -908 6146 50  0000 L CNN
F 1 "6pF" H -908 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1000 6100 50  0001 C CNN
F 3 "~" H -1000 6100 50  0001 C CNN
	1    -1000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A187
P -1300 6100
F 0 "C?" H -1208 6146 50  0000 L CNN
F 1 "6pF" H -1208 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1300 6100 50  0001 C CNN
F 3 "~" H -1300 6100 50  0001 C CNN
	1    -1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1600 6200 -1300 6200
Connection ~ -1600 6200
$Comp
L Device:C_Small C?
U 1 1 61A6A18F
P -1600 6100
F 0 "C?" H -1508 6146 50  0000 L CNN
F 1 "6pF" H -1508 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1600 6100 50  0001 C CNN
F 3 "~" H -1600 6100 50  0001 C CNN
	1    -1600 6100
	1    0    0    -1  
$EndComp
Connection ~ -1900 6200
Wire Wire Line
	-1900 6200 -1600 6200
$Comp
L Device:C_Small C?
U 1 1 61A6A197
P -1900 6100
F 0 "C?" H -1808 6146 50  0000 L CNN
F 1 "6pF" H -1808 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -1900 6100 50  0001 C CNN
F 3 "~" H -1900 6100 50  0001 C CNN
	1    -1900 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A19D
P 7950 1250
F 0 "R?" H 8009 1296 50  0000 L CNN
F 1 "2k2" H 8009 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1A3
P 7700 1250
F 0 "R?" H 7759 1296 50  0000 L CNN
F 1 "2k2" H 7759 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1A9
P 7350 1250
F 0 "R?" H 7409 1296 50  0000 L CNN
F 1 "2k2" H 7409 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1AF
P 7100 1250
F 0 "R?" H 7159 1296 50  0000 L CNN
F 1 "2k2" H 7159 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1B5
P 6750 1250
F 0 "R?" H 6809 1296 50  0000 L CNN
F 1 "2k2" H 6809 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 1250 50  0001 C CNN
F 3 "~" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1BB
P 6500 1250
F 0 "R?" H 6559 1296 50  0000 L CNN
F 1 "2k2" H 6559 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1C1
P 6150 1250
F 0 "R?" H 6209 1296 50  0000 L CNN
F 1 "2k2" H 6209 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1C7
P 5900 1250
F 0 "R?" H 5959 1296 50  0000 L CNN
F 1 "2k2" H 5959 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5900 1250 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1CD
P 1400 1150
F 0 "R?" H 1459 1196 50  0000 L CNN
F 1 "2k2" H 1459 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1D3
P 1150 1150
F 0 "R?" H 1209 1196 50  0000 L CNN
F 1 "2k2" H 1209 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1D9
P 800 1150
F 0 "R?" H 859 1196 50  0000 L CNN
F 1 "2k2" H 859 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1DF
P 550 1150
F 0 "R?" H 609 1196 50  0000 L CNN
F 1 "2k2" H 609 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 550 1150 50  0001 C CNN
F 3 "~" H 550 1150 50  0001 C CNN
	1    550  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1E5
P 200 1150
F 0 "R?" H 259 1196 50  0000 L CNN
F 1 "2k2" H 259 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 200 1150 50  0001 C CNN
F 3 "~" H 200 1150 50  0001 C CNN
	1    200  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1EB
P -50 1150
F 0 "R?" H 9   1196 50  0000 L CNN
F 1 "2k2" H 9   1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -50 1150 50  0001 C CNN
F 3 "~" H -50 1150 50  0001 C CNN
	1    -50  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1F1
P -400 1150
F 0 "R?" H -341 1196 50  0000 L CNN
F 1 "2k2" H -341 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -400 1150 50  0001 C CNN
F 3 "~" H -400 1150 50  0001 C CNN
	1    -400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A1F7
P -650 1150
F 0 "R?" H -591 1196 50  0000 L CNN
F 1 "2k2" H -591 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -650 1150 50  0001 C CNN
F 3 "~" H -650 1150 50  0001 C CNN
	1    -650 1150
	1    0    0    -1  
$EndComp
Text Notes 900  3400 0    50   ~ 0
IS31SE5100 does not source from its output; only sinks. that makes sense because the outputs are either pull down (sink) or floating (disconnect/no source).
Text Notes 11200 850  0    50   ~ 0
1 bulk decoupling capacitor?\n
Connection ~ -4000 5500
Wire Wire Line
	-4000 5500 -3900 5500
Connection ~ -4100 5500
Wire Wire Line
	-4100 5500 -4000 5500
Connection ~ -4200 5500
Wire Wire Line
	-4200 5500 -4100 5500
Connection ~ -4300 5500
Wire Wire Line
	-4300 5500 -4200 5500
Wire Wire Line
	-4400 5500 -4300 5500
Text GLabel -4050 9900 0    50   Output ~ 0
INTB6
Text GLabel -4150 9100 0    50   Output ~ 0
INTB5
Text GLabel -4250 8250 0    50   Output ~ 0
INTB4
Text GLabel -4350 7450 0    50   Output ~ 0
INTB3
Text GLabel -4450 6650 0    50   Output ~ 0
INTB2
Text GLabel -4550 5800 0    50   Output ~ 0
INTB1
Text Notes -4750 950  0    50   ~ 0
STM32L476RG is 3.3V and we want possible I2C Fast Mode
Text GLabel 1800 2050 2    50   BiDi ~ 0
M_SDA3
Text GLabel 1800 1950 2    50   Output ~ 0
M_SCL3
Text GLabel 1800 1750 2    50   BiDi ~ 0
M_SDA2
Text GLabel 1800 1650 2    50   Output ~ 0
M_SCL2
Text GLabel 1800 1450 2    50   BiDi ~ 0
M_SDA1
Text GLabel 1800 1350 2    50   Output ~ 0
M_SCL1
Wire Wire Line
	-750 1350 -650 1350
Wire Wire Line
	-750 1450 -400 1450
Wire Wire Line
	-750 1650 -50  1650
Wire Wire Line
	-750 1750 200  1750
Wire Wire Line
	-750 1950 550  1950
Wire Wire Line
	-750 2050 800  2050
Wire Wire Line
	-650 1250 -650 1350
Connection ~ -650 1350
Wire Wire Line
	-650 1350 1800 1350
Wire Wire Line
	-400 1250 -400 1450
Connection ~ -400 1450
Wire Wire Line
	-400 1450 1800 1450
Wire Wire Line
	-50  1250 -50  1650
Connection ~ -50  1650
Wire Wire Line
	-50  1650 1800 1650
Wire Wire Line
	200  1250 200  1750
Connection ~ 200  1750
Wire Wire Line
	200  1750 1800 1750
Wire Wire Line
	550  1250 550  1950
Connection ~ 550  1950
Wire Wire Line
	550  1950 1800 1950
Wire Wire Line
	800  1250 800  2050
Connection ~ 800  2050
Wire Wire Line
	800  2050 1800 2050
Wire Wire Line
	-750 2250 1150 2250
Wire Wire Line
	1150 2250 1150 1250
Wire Wire Line
	-750 2350 1400 2350
Wire Wire Line
	1400 2350 1400 1250
Wire Wire Line
	-650 1050 -650 950 
Wire Wire Line
	-650 950  -400 950 
Wire Wire Line
	-400 950  -400 1050
Connection ~ -650 950 
Wire Wire Line
	-650 950  -650 850 
Wire Wire Line
	-400 950  -50  950 
Wire Wire Line
	-50  950  -50  1050
Connection ~ -400 950 
Wire Wire Line
	-50  950  200  950 
Wire Wire Line
	200  950  200  1050
Connection ~ -50  950 
Wire Wire Line
	200  950  550  950 
Wire Wire Line
	550  950  550  1050
Connection ~ 200  950 
Wire Wire Line
	550  950  800  950 
Wire Wire Line
	800  950  800  1050
Connection ~ 550  950 
Wire Wire Line
	800  950  1150 950 
Wire Wire Line
	1150 950  1150 1050
Connection ~ 800  950 
Wire Wire Line
	1150 950  1400 950 
Wire Wire Line
	1400 950  1400 1050
Connection ~ 1150 950 
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A248
P -1650 1250
F 0 "#PWR?" H -1650 1100 50  0001 C CNN
F 1 "+3.3V" H -1635 1423 50  0000 C CNN
F 2 "" H -1650 1250 50  0001 C CNN
F 3 "" H -1650 1250 50  0001 C CNN
	1    -1650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6A24E
P -1650 2500
F 0 "#PWR?" H -1650 2250 50  0001 C CNN
F 1 "GND" H -1645 2327 50  0000 C CNN
F 2 "" H -1650 2500 50  0001 C CNN
F 3 "" H -1650 2500 50  0001 C CNN
	1    -1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 2400 -1650 2400
Wire Wire Line
	-1650 2400 -1650 2500
Wire Wire Line
	-1550 1350 -1650 1350
Wire Wire Line
	-1650 1350 -1650 1250
Text GLabel -1550 1950 0    50   BiDi ~ 0
SDA1
Text GLabel -1550 2100 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR?
U 1 1 61A6A25A
P -1950 1900
F 0 "#PWR?" H -1950 1650 50  0001 C CNN
F 1 "GND" H -1945 1727 50  0000 C CNN
F 2 "" H -1950 1900 50  0001 C CNN
F 3 "" H -1950 1900 50  0001 C CNN
	1    -1950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 1800 -1650 1800
Wire Wire Line
	-1950 1800 -1950 1900
$Comp
L Custom_Interface_Expansion:PCA9546APW U?
U 1 1 61A6A262
P -1150 1100
F 0 "U?" H -1150 1115 50  0000 C CNN
F 1 "PCA9546APW" H -1150 1024 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H -1150 1100 50  0001 C CNN
F 3 "" H -1150 1100 50  0001 C CNN
	1    -1150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 1500 -1650 1500
Wire Wire Line
	-1650 1500 -1650 1650
Connection ~ -1650 1800
Wire Wire Line
	-1650 1800 -1950 1800
Wire Wire Line
	-1550 1650 -1650 1650
Connection ~ -1650 1650
Wire Wire Line
	-1650 1650 -1650 1800
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A26F
P -650 850
F 0 "#PWR?" H -650 700 50  0001 C CNN
F 1 "+3.3V" H -635 1023 50  0000 C CNN
F 2 "" H -650 850 50  0001 C CNN
F 3 "" H -650 850 50  0001 C CNN
	1    -650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A275
P -3400 1500
F 0 "R?" H -3341 1546 50  0000 L CNN
F 1 "2k2" H -3341 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -3400 1500 50  0001 C CNN
F 3 "~" H -3400 1500 50  0001 C CNN
	1    -3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A27B
P -4000 1500
F 0 "R?" H -3941 1546 50  0000 L CNN
F 1 "2k2" H -3941 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -4000 1500 50  0001 C CNN
F 3 "~" H -4000 1500 50  0001 C CNN
	1    -4000 1500
	1    0    0    -1  
$EndComp
Text GLabel -4000 1800 3    50   BiDi ~ 0
SDA1
Text GLabel -3400 1800 3    50   Input ~ 0
SCL1
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A283
P -4000 1300
F 0 "#PWR?" H -4000 1150 50  0001 C CNN
F 1 "+3.3V" H -3985 1473 50  0000 C CNN
F 2 "" H -4000 1300 50  0001 C CNN
F 3 "" H -4000 1300 50  0001 C CNN
	1    -4000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A289
P -3400 1300
F 0 "#PWR?" H -3400 1150 50  0001 C CNN
F 1 "+3.3V" H -3385 1473 50  0000 C CNN
F 2 "" H -3400 1300 50  0001 C CNN
F 3 "" H -3400 1300 50  0001 C CNN
	1    -3400 1300
	1    0    0    -1  
$EndComp
Text GLabel -3900 1800 3    50   BiDi ~ 0
SDA2
Text GLabel -3300 1800 3    50   Input ~ 0
SCL2
Wire Wire Line
	-4000 1300 -4000 1400
Wire Wire Line
	-4000 1600 -4000 1700
Wire Wire Line
	-4000 1700 -3900 1700
Wire Wire Line
	-3900 1700 -3900 1800
Connection ~ -4000 1700
Wire Wire Line
	-4000 1700 -4000 1800
Wire Wire Line
	-3400 1300 -3400 1400
Wire Wire Line
	-3400 1600 -3400 1700
Wire Wire Line
	-3400 1700 -3300 1700
Wire Wire Line
	-3300 1700 -3300 1800
Connection ~ -3400 1700
Wire Wire Line
	-3400 1700 -3400 1800
Wire Wire Line
	4900 1900 4600 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1750 4900 1900
Wire Wire Line
	5000 1750 4900 1750
$Comp
L Custom_Interface_Expansion:PCA9546APW U?
U 1 1 61A6A2A1
P 5400 1200
F 0 "U?" H 5400 1215 50  0000 C CNN
F 1 "PCA9546APW" H 5400 1124 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 4900 1900
Wire Wire Line
	5000 1600 4600 1600
$Comp
L power:GND #PWR?
U 1 1 61A6A2A9
P 4600 1900
F 0 "#PWR?" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4605 1727 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Text GLabel 8350 1450 2    50   Output ~ 0
M_SCL4
Text GLabel 8350 1550 2    50   BiDi ~ 0
M_SDA4
Text GLabel 8350 1750 2    50   Output ~ 0
M_SCL5
Text GLabel 8350 1850 2    50   BiDi ~ 0
M_SDA5
Text GLabel 8350 2050 2    50   Output ~ 0
M_SCL6
Text GLabel 8350 2150 2    50   BiDi ~ 0
M_SDA6
Text GLabel 5000 2200 0    50   Input ~ 0
SCL2
Text GLabel 5000 2050 0    50   BiDi ~ 0
SDA2
Wire Wire Line
	4900 2500 4900 2600
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	5000 1450 4900 1450
$Comp
L power:GND #PWR?
U 1 1 61A6A2BB
P 4900 2600
F 0 "#PWR?" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A2C1
P 4900 1350
F 0 "#PWR?" H 4900 1200 50  0001 C CNN
F 1 "+3.3V" H 4915 1523 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Connection ~ 7700 1050
Wire Wire Line
	7950 1050 7950 1150
Wire Wire Line
	7700 1050 7950 1050
Connection ~ 7350 1050
Wire Wire Line
	7700 1050 7700 1150
Wire Wire Line
	7350 1050 7700 1050
Connection ~ 7100 1050
Wire Wire Line
	7350 1050 7350 1150
Wire Wire Line
	7100 1050 7350 1050
Connection ~ 6750 1050
Wire Wire Line
	7100 1050 7100 1150
Wire Wire Line
	6750 1050 7100 1050
Connection ~ 6500 1050
Wire Wire Line
	6750 1050 6750 1150
Wire Wire Line
	6500 1050 6750 1050
Connection ~ 6150 1050
Wire Wire Line
	6500 1050 6500 1150
Wire Wire Line
	6150 1050 6500 1050
Wire Wire Line
	5900 1050 5900 950 
Connection ~ 5900 1050
Wire Wire Line
	6150 1050 6150 1150
Wire Wire Line
	5900 1050 6150 1050
Wire Wire Line
	5900 1150 5900 1050
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A2DE
P 5900 950
F 0 "#PWR?" H 5900 800 50  0001 C CNN
F 1 "+3.3V" H 5915 1123 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 7950 1350
Wire Wire Line
	5800 2450 7950 2450
Wire Wire Line
	7700 2350 7700 1350
Wire Wire Line
	5800 2350 7700 2350
Wire Wire Line
	7350 2150 8350 2150
Connection ~ 7350 2150
Wire Wire Line
	7350 1350 7350 2150
Wire Wire Line
	7100 2050 8350 2050
Connection ~ 7100 2050
Wire Wire Line
	7100 1350 7100 2050
Wire Wire Line
	6750 1850 8350 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1350 6750 1850
Wire Wire Line
	6500 1750 8350 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1350 6500 1750
Wire Wire Line
	6150 1550 8350 1550
Connection ~ 6150 1550
Wire Wire Line
	6150 1350 6150 1550
Wire Wire Line
	5900 1450 8350 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1350 5900 1450
Wire Wire Line
	5800 2150 7350 2150
Wire Wire Line
	5800 2050 7100 2050
Wire Wire Line
	5800 1850 6750 1850
Wire Wire Line
	5800 1750 6500 1750
Wire Wire Line
	5800 1550 6150 1550
Wire Wire Line
	5800 1450 5900 1450
Wire Wire Line
	6650 11500 6550 11500
Wire Wire Line
	6550 11500 6550 11400
Wire Wire Line
	7250 11500 6850 11500
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A303
P 6550 11400
F 0 "#PWR?" H 6550 11250 50  0001 C CNN
F 1 "+3.3V" H 6565 11573 50  0000 C CNN
F 2 "" H 6550 11400 50  0001 C CNN
F 3 "" H 6550 11400 50  0001 C CNN
	1    6550 11400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A309
P 6750 11500
F 0 "R?" V 6554 11500 50  0000 C CNN
F 1 "10k" V 6645 11500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 11500 50  0001 C CNN
F 3 "~" H 6750 11500 50  0001 C CNN
	1    6750 11500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 8150 6550 8150
Wire Wire Line
	6550 8150 6550 8050
Wire Wire Line
	7250 8150 6850 8150
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A312
P 6550 8050
F 0 "#PWR?" H 6550 7900 50  0001 C CNN
F 1 "+3.3V" H 6565 8223 50  0000 C CNN
F 2 "" H 6550 8050 50  0001 C CNN
F 3 "" H 6550 8050 50  0001 C CNN
	1    6550 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A318
P 6750 8150
F 0 "R?" V 6554 8150 50  0000 C CNN
F 1 "10k" V 6645 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6750 8150 50  0001 C CNN
F 3 "~" H 6750 8150 50  0001 C CNN
	1    6750 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4750 6600 4750
Wire Wire Line
	6600 4750 6600 4650
Wire Wire Line
	7300 4750 6900 4750
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A321
P 6600 4650
F 0 "#PWR?" H 6600 4500 50  0001 C CNN
F 1 "+3.3V" H 6615 4823 50  0000 C CNN
F 2 "" H 6600 4650 50  0001 C CNN
F 3 "" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A327
P 6800 4750
F 0 "R?" V 6604 4750 50  0000 C CNN
F 1 "10k" V 6695 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	600  4650 500  4650
Wire Wire Line
	500  4650 500  4550
Wire Wire Line
	1200 4650 800  4650
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A330
P 500 4550
F 0 "#PWR?" H 500 4400 50  0001 C CNN
F 1 "+3.3V" H 515 4723 50  0000 C CNN
F 2 "" H 500 4550 50  0001 C CNN
F 3 "" H 500 4550 50  0001 C CNN
	1    500  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A336
P 700 4650
F 0 "R?" V 504 4650 50  0000 C CNN
F 1 "10k" V 595 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 700 4650 50  0001 C CNN
F 3 "~" H 700 4650 50  0001 C CNN
	1    700  4650
	0    1    1    0   
$EndComp
Wire Wire Line
	550  8050 450  8050
Wire Wire Line
	450  8050 450  7950
Wire Wire Line
	1150 8050 750  8050
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A33F
P 450 7950
F 0 "#PWR?" H 450 7800 50  0001 C CNN
F 1 "+3.3V" H 465 8123 50  0000 C CNN
F 2 "" H 450 7950 50  0001 C CNN
F 3 "" H 450 7950 50  0001 C CNN
	1    450  7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A345
P 650 8050
F 0 "R?" V 454 8050 50  0000 C CNN
F 1 "10k" V 545 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 650 8050 50  0001 C CNN
F 3 "~" H 650 8050 50  0001 C CNN
	1    650  8050
	0    1    1    0   
$EndComp
Wire Wire Line
	550  11400 450  11400
Wire Wire Line
	450  11400 450  11300
Wire Wire Line
	1150 11400 750  11400
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A34E
P 450 11300
F 0 "#PWR?" H 450 11150 50  0001 C CNN
F 1 "+3.3V" H 465 11473 50  0000 C CNN
F 2 "" H 450 11300 50  0001 C CNN
F 3 "" H 450 11300 50  0001 C CNN
	1    450  11300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A354
P 650 11400
F 0 "R?" V 454 11400 50  0000 C CNN
F 1 "10k" V 545 11400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 650 11400 50  0001 C CNN
F 3 "~" H 650 11400 50  0001 C CNN
	1    650  11400
	0    1    1    0   
$EndComp
Text GLabel 7250 11350 0    50   Output ~ 0
INTB6
Text GLabel 7250 11200 0    50   BiDi ~ 0
M_SDA6
Text GLabel 7250 11050 0    50   Input ~ 0
M_SCL6
Wire Wire Line
	6250 12750 6350 12750
Connection ~ 6250 12750
Wire Wire Line
	6250 12850 6250 12750
Wire Wire Line
	5950 12600 4050 12600
Connection ~ 5950 12600
Wire Wire Line
	5950 12850 5950 12600
Wire Wire Line
	5650 12450 6750 12450
Connection ~ 5650 12450
Wire Wire Line
	5650 12850 5650 12450
Wire Wire Line
	5350 12300 4050 12300
Connection ~ 5350 12300
Wire Wire Line
	5350 12850 5350 12300
Wire Wire Line
	5050 12150 6350 12150
Connection ~ 5050 12150
Wire Wire Line
	5050 12850 5050 12150
Wire Wire Line
	4750 12000 4050 12000
Connection ~ 4750 12000
Wire Wire Line
	4750 12850 4750 12000
Wire Wire Line
	4450 11850 6750 11850
Connection ~ 4450 11850
Wire Wire Line
	4450 12850 4450 11850
Wire Wire Line
	4150 11700 4050 11700
Connection ~ 4150 11700
Wire Wire Line
	4150 12850 4150 11700
Wire Wire Line
	4050 12750 6250 12750
Wire Wire Line
	6550 12600 5950 12600
Wire Wire Line
	4050 12450 5650 12450
Wire Wire Line
	6950 12300 5350 12300
Wire Wire Line
	4050 12150 5050 12150
Wire Wire Line
	6550 12000 4750 12000
Wire Wire Line
	4050 11850 4450 11850
Wire Wire Line
	6950 11700 4150 11700
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A37D
P 3950 11850
F 0 "U?" H 4250 11650 50  0000 C CNN
F 1 "Electrode" H 4250 11700 50  0000 C CNN
F 2 "" H 3950 11850 50  0001 C CNN
F 3 "" H 3950 11850 50  0001 C CNN
	1    3950 11850
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A383
P 3950 12000
F 0 "U?" H 4250 11800 50  0000 C CNN
F 1 "Electrode" H 4250 11850 50  0000 C CNN
F 2 "" H 3950 12000 50  0001 C CNN
F 3 "" H 3950 12000 50  0001 C CNN
	1    3950 12000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A389
P 3950 12150
F 0 "U?" H 4250 11950 50  0000 C CNN
F 1 "Electrode" H 4250 12000 50  0000 C CNN
F 2 "" H 3950 12150 50  0001 C CNN
F 3 "" H 3950 12150 50  0001 C CNN
	1    3950 12150
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A38F
P 3950 12300
F 0 "U?" H 4250 12100 50  0000 C CNN
F 1 "Electrode" H 4250 12150 50  0000 C CNN
F 2 "" H 3950 12300 50  0001 C CNN
F 3 "" H 3950 12300 50  0001 C CNN
	1    3950 12300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A395
P 3950 12450
F 0 "U?" H 4250 12250 50  0000 C CNN
F 1 "Electrode" H 4250 12300 50  0000 C CNN
F 2 "" H 3950 12450 50  0001 C CNN
F 3 "" H 3950 12450 50  0001 C CNN
	1    3950 12450
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A39B
P 3950 12600
F 0 "U?" H 4250 12400 50  0000 C CNN
F 1 "Electrode" H 4250 12450 50  0000 C CNN
F 2 "" H 3950 12600 50  0001 C CNN
F 3 "" H 3950 12600 50  0001 C CNN
	1    3950 12600
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A3A1
P 3950 12750
F 0 "U?" H 4250 12550 50  0000 C CNN
F 1 "Electrode" H 4250 12600 50  0000 C CNN
F 2 "" H 3950 12750 50  0001 C CNN
F 3 "" H 3950 12750 50  0001 C CNN
	1    3950 12750
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A3A7
P 3950 12900
F 0 "U?" H 4250 12700 50  0000 C CNN
F 1 "Electrode" H 4250 12750 50  0000 C CNN
F 2 "" H 3950 12900 50  0001 C CNN
F 3 "" H 3950 12900 50  0001 C CNN
	1    3950 12900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 13050 4150 13150
$Comp
L power:GND #PWR?
U 1 1 61A6A3AE
P 4150 13150
F 0 "#PWR?" H 4150 12900 50  0001 C CNN
F 1 "GND" H 4155 12977 50  0000 C CNN
F 2 "" H 4150 13150 50  0001 C CNN
F 3 "" H 4150 13150 50  0001 C CNN
	1    4150 13150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 11700 7150 11700
Wire Wire Line
	7250 11850 6950 11850
Wire Wire Line
	7250 12000 6750 12000
Wire Wire Line
	7250 12150 6550 12150
Wire Wire Line
	7250 12300 7150 12300
Wire Wire Line
	7250 12450 6950 12450
Wire Wire Line
	7250 12600 6750 12600
Wire Wire Line
	7250 12750 6550 12750
$Comp
L Device:R_Small R?
U 1 1 61A6A3BC
P 6450 12750
F 0 "R?" V 6254 12750 50  0000 C CNN
F 1 "510" V 6345 12750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 12750 50  0001 C CNN
F 3 "~" H 6450 12750 50  0001 C CNN
	1    6450 12750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3C2
P 6650 12600
F 0 "R?" V 6454 12600 50  0000 C CNN
F 1 "510" V 6545 12600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 12600 50  0001 C CNN
F 3 "~" H 6650 12600 50  0001 C CNN
	1    6650 12600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3C8
P 6850 12450
F 0 "R?" V 6654 12450 50  0000 C CNN
F 1 "510" V 6745 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 12450 50  0001 C CNN
F 3 "~" H 6850 12450 50  0001 C CNN
	1    6850 12450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3CE
P 7050 12300
F 0 "R?" V 6854 12300 50  0000 C CNN
F 1 "510" V 6945 12300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 12300 50  0001 C CNN
F 3 "~" H 7050 12300 50  0001 C CNN
	1    7050 12300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3D4
P 6450 12150
F 0 "R?" V 6254 12150 50  0000 C CNN
F 1 "510" V 6345 12150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 12150 50  0001 C CNN
F 3 "~" H 6450 12150 50  0001 C CNN
	1    6450 12150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3DA
P 6650 12000
F 0 "R?" V 6454 12000 50  0000 C CNN
F 1 "510" V 6545 12000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 12000 50  0001 C CNN
F 3 "~" H 6650 12000 50  0001 C CNN
	1    6650 12000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3E0
P 7050 11700
F 0 "R?" V 6854 11700 50  0000 C CNN
F 1 "510" V 6945 11700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 11700 50  0001 C CNN
F 3 "~" H 7050 11700 50  0001 C CNN
	1    7050 11700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A3E6
P 6850 11850
F 0 "R?" V 6654 11850 50  0000 C CNN
F 1 "510" V 6745 11850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 11850 50  0001 C CNN
F 3 "~" H 6850 11850 50  0001 C CNN
	1    6850 11850
	0    1    1    0   
$EndComp
Text GLabel 8250 11900 2    50   Output ~ 0
BUTTON48
Text GLabel 8250 11750 2    50   Output ~ 0
BUTTON47
Text GLabel 8250 11600 2    50   Output ~ 0
BUTTON46
Text GLabel 8250 11450 2    50   Output ~ 0
BUTTON45
Text GLabel 8250 11300 2    50   Output ~ 0
BUTTON44
Text GLabel 8250 11150 2    50   Output ~ 0
BUTTON43
Text GLabel 8250 11000 2    50   Output ~ 0
BUTTON42
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A3F3
P 7750 10550
F 0 "U?" H 7750 10515 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 7750 10424 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7750 10550 50  0001 C CNN
F 3 "" H 7750 10550 50  0001 C CNN
	1    7750 10550
	1    0    0    -1  
$EndComp
Text GLabel 8250 10850 2    50   Output ~ 0
BUTTON41
Connection ~ 8350 12600
Wire Wire Line
	8350 12450 8350 12600
Wire Wire Line
	8250 12450 8350 12450
Connection ~ 8350 12750
Wire Wire Line
	8350 12600 8350 12750
Wire Wire Line
	8250 12600 8350 12600
Wire Wire Line
	8350 12750 8350 12850
Wire Wire Line
	8250 12750 8350 12750
Connection ~ 6750 10850
Wire Wire Line
	6750 10850 7250 10850
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A404
P 6300 10750
F 0 "#PWR?" H 6300 10600 50  0001 C CNN
F 1 "+3.3V" H 6315 10923 50  0000 C CNN
F 2 "" H 6300 10750 50  0001 C CNN
F 3 "" H 6300 10750 50  0001 C CNN
	1    6300 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A40A
P 6750 10950
F 0 "C?" H 6842 10996 50  0000 L CNN
F 1 "0.1uF" H 6842 10905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 10950 50  0001 C CNN
F 3 "~" H 6750 10950 50  0001 C CNN
	1    6750 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A410
P 6300 10950
F 0 "C?" H 6392 10996 50  0000 L CNN
F 1 "10uF" H 6392 10905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 10950 50  0001 C CNN
F 3 "~" H 6300 10950 50  0001 C CNN
	1    6300 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10750 6300 10850
Wire Wire Line
	6300 10850 6750 10850
Connection ~ 6300 10850
$Comp
L power:GND #PWR?
U 1 1 61A6A419
P 6300 11150
F 0 "#PWR?" H 6300 10900 50  0001 C CNN
F 1 "GND" H 6305 10977 50  0000 C CNN
F 2 "" H 6300 11150 50  0001 C CNN
F 3 "" H 6300 11150 50  0001 C CNN
	1    6300 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 11050 6750 11050
Wire Wire Line
	6300 11050 6300 11150
Connection ~ 6300 11050
$Comp
L power:GND #PWR?
U 1 1 61A6A422
P 8350 12850
F 0 "#PWR?" H 8350 12600 50  0001 C CNN
F 1 "GND" H 8355 12677 50  0000 C CNN
F 2 "" H 8350 12850 50  0001 C CNN
F 3 "" H 8350 12850 50  0001 C CNN
	1    8350 12850
	1    0    0    -1  
$EndComp
Text GLabel 7250 8000 0    50   Output ~ 0
INTB5
Text GLabel 7250 7850 0    50   BiDi ~ 0
M_SDA5
Text GLabel 7250 7700 0    50   Input ~ 0
M_SCL5
Wire Wire Line
	6250 9400 6350 9400
Connection ~ 6250 9400
Wire Wire Line
	6250 9500 6250 9400
Wire Wire Line
	5950 9250 4050 9250
Connection ~ 5950 9250
Wire Wire Line
	5950 9500 5950 9250
Wire Wire Line
	5650 9100 6750 9100
Connection ~ 5650 9100
Wire Wire Line
	5650 9500 5650 9100
Wire Wire Line
	5350 8950 4050 8950
Connection ~ 5350 8950
Wire Wire Line
	5350 9500 5350 8950
Wire Wire Line
	5050 8800 6350 8800
Connection ~ 5050 8800
Wire Wire Line
	5050 9500 5050 8800
Wire Wire Line
	4750 8650 4050 8650
Connection ~ 4750 8650
Wire Wire Line
	4750 9500 4750 8650
Wire Wire Line
	4450 8500 6750 8500
Connection ~ 4450 8500
Wire Wire Line
	4450 9500 4450 8500
Wire Wire Line
	4150 8350 4050 8350
Connection ~ 4150 8350
Wire Wire Line
	4150 9500 4150 8350
Wire Wire Line
	4050 9400 6250 9400
Wire Wire Line
	6550 9250 5950 9250
Wire Wire Line
	4050 9100 5650 9100
Wire Wire Line
	6950 8950 5350 8950
Wire Wire Line
	4050 8800 5050 8800
Wire Wire Line
	6550 8650 4750 8650
Wire Wire Line
	4050 8500 4450 8500
Wire Wire Line
	6950 8350 4150 8350
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A44B
P 3950 8500
F 0 "U?" H 4250 8300 50  0000 C CNN
F 1 "Electrode" H 4250 8350 50  0000 C CNN
F 2 "" H 3950 8500 50  0001 C CNN
F 3 "" H 3950 8500 50  0001 C CNN
	1    3950 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A451
P 3950 8650
F 0 "U?" H 4250 8450 50  0000 C CNN
F 1 "Electrode" H 4250 8500 50  0000 C CNN
F 2 "" H 3950 8650 50  0001 C CNN
F 3 "" H 3950 8650 50  0001 C CNN
	1    3950 8650
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A457
P 3950 8800
F 0 "U?" H 4250 8600 50  0000 C CNN
F 1 "Electrode" H 4250 8650 50  0000 C CNN
F 2 "" H 3950 8800 50  0001 C CNN
F 3 "" H 3950 8800 50  0001 C CNN
	1    3950 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A45D
P 3950 8950
F 0 "U?" H 4250 8750 50  0000 C CNN
F 1 "Electrode" H 4250 8800 50  0000 C CNN
F 2 "" H 3950 8950 50  0001 C CNN
F 3 "" H 3950 8950 50  0001 C CNN
	1    3950 8950
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A463
P 3950 9100
F 0 "U?" H 4250 8900 50  0000 C CNN
F 1 "Electrode" H 4250 8950 50  0000 C CNN
F 2 "" H 3950 9100 50  0001 C CNN
F 3 "" H 3950 9100 50  0001 C CNN
	1    3950 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A469
P 3950 9250
F 0 "U?" H 4250 9050 50  0000 C CNN
F 1 "Electrode" H 4250 9100 50  0000 C CNN
F 2 "" H 3950 9250 50  0001 C CNN
F 3 "" H 3950 9250 50  0001 C CNN
	1    3950 9250
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A46F
P 3950 9400
F 0 "U?" H 4250 9200 50  0000 C CNN
F 1 "Electrode" H 4250 9250 50  0000 C CNN
F 2 "" H 3950 9400 50  0001 C CNN
F 3 "" H 3950 9400 50  0001 C CNN
	1    3950 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A475
P 3950 9550
F 0 "U?" H 4250 9350 50  0000 C CNN
F 1 "Electrode" H 4250 9400 50  0000 C CNN
F 2 "" H 3950 9550 50  0001 C CNN
F 3 "" H 3950 9550 50  0001 C CNN
	1    3950 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 9700 4150 9800
$Comp
L power:GND #PWR?
U 1 1 61A6A47C
P 4150 9800
F 0 "#PWR?" H 4150 9550 50  0001 C CNN
F 1 "GND" H 4155 9627 50  0000 C CNN
F 2 "" H 4150 9800 50  0001 C CNN
F 3 "" H 4150 9800 50  0001 C CNN
	1    4150 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8350 7150 8350
Wire Wire Line
	7250 8500 6950 8500
Wire Wire Line
	7250 8650 6750 8650
Wire Wire Line
	7250 8800 6550 8800
Wire Wire Line
	7250 8950 7150 8950
Wire Wire Line
	7250 9100 6950 9100
Wire Wire Line
	7250 9250 6750 9250
Wire Wire Line
	7250 9400 6550 9400
$Comp
L Device:R_Small R?
U 1 1 61A6A48A
P 6450 9400
F 0 "R?" V 6254 9400 50  0000 C CNN
F 1 "510" V 6345 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 9400 50  0001 C CNN
F 3 "~" H 6450 9400 50  0001 C CNN
	1    6450 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A490
P 6650 9250
F 0 "R?" V 6454 9250 50  0000 C CNN
F 1 "510" V 6545 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 9250 50  0001 C CNN
F 3 "~" H 6650 9250 50  0001 C CNN
	1    6650 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A496
P 6850 9100
F 0 "R?" V 6654 9100 50  0000 C CNN
F 1 "510" V 6745 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 9100 50  0001 C CNN
F 3 "~" H 6850 9100 50  0001 C CNN
	1    6850 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A49C
P 7050 8950
F 0 "R?" V 6854 8950 50  0000 C CNN
F 1 "510" V 6945 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 8950 50  0001 C CNN
F 3 "~" H 7050 8950 50  0001 C CNN
	1    7050 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A4A2
P 6450 8800
F 0 "R?" V 6254 8800 50  0000 C CNN
F 1 "510" V 6345 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 8800 50  0001 C CNN
F 3 "~" H 6450 8800 50  0001 C CNN
	1    6450 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A4A8
P 6650 8650
F 0 "R?" V 6454 8650 50  0000 C CNN
F 1 "510" V 6545 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 8650 50  0001 C CNN
F 3 "~" H 6650 8650 50  0001 C CNN
	1    6650 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A4AE
P 7050 8350
F 0 "R?" V 6854 8350 50  0000 C CNN
F 1 "510" V 6945 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 8350 50  0001 C CNN
F 3 "~" H 7050 8350 50  0001 C CNN
	1    7050 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A4B4
P 6850 8500
F 0 "R?" V 6654 8500 50  0000 C CNN
F 1 "510" V 6745 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 8500 50  0001 C CNN
F 3 "~" H 6850 8500 50  0001 C CNN
	1    6850 8500
	0    1    1    0   
$EndComp
Text GLabel 8250 8550 2    50   Output ~ 0
BUTTON40
Text GLabel 8250 8400 2    50   Output ~ 0
BUTTON39
Text GLabel 8250 8250 2    50   Output ~ 0
BUTTON38
Text GLabel 8250 8100 2    50   Output ~ 0
BUTTON37
Text GLabel 8250 7950 2    50   Output ~ 0
BUTTON36
Text GLabel 8250 7800 2    50   Output ~ 0
BUTTON35
Text GLabel 8250 7650 2    50   Output ~ 0
BUTTON34
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A4C1
P 7750 7200
F 0 "U?" H 7750 7165 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 7750 7074 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7750 7200 50  0001 C CNN
F 3 "" H 7750 7200 50  0001 C CNN
	1    7750 7200
	1    0    0    -1  
$EndComp
Text GLabel 8250 7500 2    50   Output ~ 0
BUTTON33
Connection ~ 8350 9250
Wire Wire Line
	8350 9100 8350 9250
Wire Wire Line
	8250 9100 8350 9100
Connection ~ 8350 9400
Wire Wire Line
	8350 9250 8350 9400
Wire Wire Line
	8250 9250 8350 9250
Wire Wire Line
	8350 9400 8350 9500
Wire Wire Line
	8250 9400 8350 9400
Connection ~ 6750 7500
Wire Wire Line
	6750 7500 7250 7500
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A4D2
P 6300 7400
F 0 "#PWR?" H 6300 7250 50  0001 C CNN
F 1 "+3.3V" H 6315 7573 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A4D8
P 6750 7600
F 0 "C?" H 6842 7646 50  0000 L CNN
F 1 "0.1uF" H 6842 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 7600 50  0001 C CNN
F 3 "~" H 6750 7600 50  0001 C CNN
	1    6750 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A4DE
P 6300 7600
F 0 "C?" H 6392 7646 50  0000 L CNN
F 1 "10uF" H 6392 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7400 6300 7500
Wire Wire Line
	6300 7500 6750 7500
Connection ~ 6300 7500
$Comp
L power:GND #PWR?
U 1 1 61A6A4E7
P 6300 7800
F 0 "#PWR?" H 6300 7550 50  0001 C CNN
F 1 "GND" H 6305 7627 50  0000 C CNN
F 2 "" H 6300 7800 50  0001 C CNN
F 3 "" H 6300 7800 50  0001 C CNN
	1    6300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7700 6750 7700
Wire Wire Line
	6300 7700 6300 7800
Connection ~ 6300 7700
$Comp
L power:GND #PWR?
U 1 1 61A6A4F0
P 8350 9500
F 0 "#PWR?" H 8350 9250 50  0001 C CNN
F 1 "GND" H 8355 9327 50  0000 C CNN
F 2 "" H 8350 9500 50  0001 C CNN
F 3 "" H 8350 9500 50  0001 C CNN
	1    8350 9500
	1    0    0    -1  
$EndComp
Text GLabel 7300 4450 0    50   BiDi ~ 0
M_SDA4
Text GLabel 7300 4300 0    50   Input ~ 0
M_SCL4
Wire Wire Line
	6300 6000 6400 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6100 6300 6000
Wire Wire Line
	6000 5850 4100 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 6100 6000 5850
Wire Wire Line
	5700 5700 6800 5700
Connection ~ 5700 5700
Wire Wire Line
	5700 6100 5700 5700
Wire Wire Line
	5400 5550 4100 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 6100 5400 5550
Wire Wire Line
	5100 5400 6400 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 6100 5100 5400
Wire Wire Line
	4800 5250 4100 5250
Connection ~ 4800 5250
Wire Wire Line
	4800 6100 4800 5250
Wire Wire Line
	4500 5100 6800 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 6100 4500 5100
Wire Wire Line
	4200 4950 4100 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 6100 4200 4950
Wire Wire Line
	4100 6000 6300 6000
Wire Wire Line
	6600 5850 6000 5850
Wire Wire Line
	4100 5700 5700 5700
Wire Wire Line
	7000 5550 5400 5550
Wire Wire Line
	4100 5400 5100 5400
Wire Wire Line
	6600 5250 4800 5250
Wire Wire Line
	4100 5100 4500 5100
Wire Wire Line
	7000 4950 4200 4950
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A518
P 4000 5100
F 0 "U?" H 4300 4900 50  0000 C CNN
F 1 "Electrode" H 4300 4950 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A51E
P 4000 5250
F 0 "U?" H 4300 5050 50  0000 C CNN
F 1 "Electrode" H 4300 5100 50  0000 C CNN
F 2 "" H 4000 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A524
P 4000 5400
F 0 "U?" H 4300 5200 50  0000 C CNN
F 1 "Electrode" H 4300 5250 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A52A
P 4000 5550
F 0 "U?" H 4300 5350 50  0000 C CNN
F 1 "Electrode" H 4300 5400 50  0000 C CNN
F 2 "" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A530
P 4000 5700
F 0 "U?" H 4300 5500 50  0000 C CNN
F 1 "Electrode" H 4300 5550 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A536
P 4000 5850
F 0 "U?" H 4300 5650 50  0000 C CNN
F 1 "Electrode" H 4300 5700 50  0000 C CNN
F 2 "" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    4000 5850
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A53C
P 4000 6000
F 0 "U?" H 4300 5800 50  0000 C CNN
F 1 "Electrode" H 4300 5850 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A542
P 4000 6150
F 0 "U?" H 4300 5950 50  0000 C CNN
F 1 "Electrode" H 4300 6000 50  0000 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6300 4200 6400
$Comp
L power:GND #PWR?
U 1 1 61A6A549
P 4200 6400
F 0 "#PWR?" H 4200 6150 50  0001 C CNN
F 1 "GND" H 4205 6227 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4950 7200 4950
Wire Wire Line
	7300 5100 7000 5100
Wire Wire Line
	7300 5250 6800 5250
Wire Wire Line
	7300 5400 6600 5400
Wire Wire Line
	7300 5550 7200 5550
Wire Wire Line
	7300 5700 7000 5700
Wire Wire Line
	7300 5850 6800 5850
Wire Wire Line
	7300 6000 6600 6000
$Comp
L Device:R_Small R?
U 1 1 61A6A557
P 6500 6000
F 0 "R?" V 6304 6000 50  0000 C CNN
F 1 "510" V 6395 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A55D
P 6700 5850
F 0 "R?" V 6504 5850 50  0000 C CNN
F 1 "510" V 6595 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5850 50  0001 C CNN
F 3 "~" H 6700 5850 50  0001 C CNN
	1    6700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A563
P 6900 5700
F 0 "R?" V 6704 5700 50  0000 C CNN
F 1 "510" V 6795 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5700 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
	1    6900 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A569
P 7100 5550
F 0 "R?" V 6904 5550 50  0000 C CNN
F 1 "510" V 6995 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A56F
P 6500 5400
F 0 "R?" V 6304 5400 50  0000 C CNN
F 1 "510" V 6395 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A575
P 6700 5250
F 0 "R?" V 6504 5250 50  0000 C CNN
F 1 "510" V 6595 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5250 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A57B
P 7100 4950
F 0 "R?" V 6904 4950 50  0000 C CNN
F 1 "510" V 6995 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A581
P 6900 5100
F 0 "R?" V 6704 5100 50  0000 C CNN
F 1 "510" V 6795 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5100 50  0001 C CNN
F 3 "~" H 6900 5100 50  0001 C CNN
	1    6900 5100
	0    1    1    0   
$EndComp
Text GLabel 8300 5150 2    50   Output ~ 0
BUTTON32
Text GLabel 8300 5000 2    50   Output ~ 0
BUTTON31
Text GLabel 8300 4850 2    50   Output ~ 0
BUTTON30
Text GLabel 8300 4700 2    50   Output ~ 0
BUTTON29
Text GLabel 8300 4550 2    50   Output ~ 0
BUTTON28
Text GLabel 8300 4400 2    50   Output ~ 0
BUTTON27
Text GLabel 8300 4250 2    50   Output ~ 0
BUTTON26
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A58E
P 7800 3800
F 0 "U?" H 7800 3765 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 7800 3674 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text GLabel 8300 4100 2    50   Output ~ 0
BUTTON25
Connection ~ 8400 5850
Wire Wire Line
	8400 5700 8400 5850
Wire Wire Line
	8300 5700 8400 5700
Connection ~ 8400 6000
Wire Wire Line
	8400 5850 8400 6000
Wire Wire Line
	8300 5850 8400 5850
Wire Wire Line
	8400 6000 8400 6100
Wire Wire Line
	8300 6000 8400 6000
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 7300 4100
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A59F
P 6350 4000
F 0 "#PWR?" H 6350 3850 50  0001 C CNN
F 1 "+3.3V" H 6365 4173 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A5A5
P 6800 4200
F 0 "C?" H 6892 4246 50  0000 L CNN
F 1 "0.1uF" H 6892 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A5AB
P 6350 4200
F 0 "C?" H 6442 4246 50  0000 L CNN
F 1 "10uF" H 6442 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	6350 4100 6800 4100
Connection ~ 6350 4100
$Comp
L power:GND #PWR?
U 1 1 61A6A5B4
P 6350 4400
F 0 "#PWR?" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6800 4300
Wire Wire Line
	6350 4300 6350 4400
Connection ~ 6350 4300
$Comp
L power:GND #PWR?
U 1 1 61A6A5BD
P 8400 6100
F 0 "#PWR?" H 8400 5850 50  0001 C CNN
F 1 "GND" H 8405 5927 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Connection ~ 13950 2100
Text GLabel 1150 11100 0    50   BiDi ~ 0
M_SDA3
Text GLabel 1150 10950 0    50   Input ~ 0
M_SCL3
Wire Wire Line
	150  12650 250  12650
Connection ~ 150  12650
Wire Wire Line
	150  12750 150  12650
Wire Wire Line
	-150 12500 -2050 12500
Connection ~ -150 12500
Wire Wire Line
	-150 12750 -150 12500
Wire Wire Line
	-450 12350 650  12350
Connection ~ -450 12350
Wire Wire Line
	-450 12750 -450 12350
Wire Wire Line
	-750 12200 -2050 12200
Connection ~ -750 12200
Wire Wire Line
	-750 12750 -750 12200
Wire Wire Line
	-1050 12050 250  12050
Connection ~ -1050 12050
Wire Wire Line
	-1050 12750 -1050 12050
Wire Wire Line
	-1350 11900 -2050 11900
Connection ~ -1350 11900
Wire Wire Line
	-1350 12750 -1350 11900
Wire Wire Line
	-1650 11750 650  11750
Connection ~ -1650 11750
Wire Wire Line
	-1650 12750 -1650 11750
Wire Wire Line
	-1950 11600 -2050 11600
Connection ~ -1950 11600
Wire Wire Line
	-1950 12750 -1950 11600
Wire Wire Line
	-2050 12650 150  12650
Wire Wire Line
	450  12500 -150 12500
Wire Wire Line
	-2050 12350 -450 12350
Wire Wire Line
	850  12200 -750 12200
Wire Wire Line
	-2050 12050 -1050 12050
Wire Wire Line
	450  11900 -1350 11900
Wire Wire Line
	-2050 11750 -1650 11750
Wire Wire Line
	850  11600 -1950 11600
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A5E6
P -2150 11750
F 0 "U?" H -1850 11550 50  0000 C CNN
F 1 "Electrode" H -1850 11600 50  0000 C CNN
F 2 "" H -2150 11750 50  0001 C CNN
F 3 "" H -2150 11750 50  0001 C CNN
	1    -2150 11750
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A5EC
P -2150 11900
F 0 "U?" H -1850 11700 50  0000 C CNN
F 1 "Electrode" H -1850 11750 50  0000 C CNN
F 2 "" H -2150 11900 50  0001 C CNN
F 3 "" H -2150 11900 50  0001 C CNN
	1    -2150 11900
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A5F2
P -2150 12050
F 0 "U?" H -1850 11850 50  0000 C CNN
F 1 "Electrode" H -1850 11900 50  0000 C CNN
F 2 "" H -2150 12050 50  0001 C CNN
F 3 "" H -2150 12050 50  0001 C CNN
	1    -2150 12050
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A5F8
P -2150 12200
F 0 "U?" H -1850 12000 50  0000 C CNN
F 1 "Electrode" H -1850 12050 50  0000 C CNN
F 2 "" H -2150 12200 50  0001 C CNN
F 3 "" H -2150 12200 50  0001 C CNN
	1    -2150 12200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A5FE
P -2150 12350
F 0 "U?" H -1850 12150 50  0000 C CNN
F 1 "Electrode" H -1850 12200 50  0000 C CNN
F 2 "" H -2150 12350 50  0001 C CNN
F 3 "" H -2150 12350 50  0001 C CNN
	1    -2150 12350
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A604
P -2150 12500
F 0 "U?" H -1850 12300 50  0000 C CNN
F 1 "Electrode" H -1850 12350 50  0000 C CNN
F 2 "" H -2150 12500 50  0001 C CNN
F 3 "" H -2150 12500 50  0001 C CNN
	1    -2150 12500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A60A
P -2150 12650
F 0 "U?" H -1850 12450 50  0000 C CNN
F 1 "Electrode" H -1850 12500 50  0000 C CNN
F 2 "" H -2150 12650 50  0001 C CNN
F 3 "" H -2150 12650 50  0001 C CNN
	1    -2150 12650
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A610
P -2150 12800
F 0 "U?" H -1850 12600 50  0000 C CNN
F 1 "Electrode" H -1850 12650 50  0000 C CNN
F 2 "" H -2150 12800 50  0001 C CNN
F 3 "" H -2150 12800 50  0001 C CNN
	1    -2150 12800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1950 12950 -1950 13050
$Comp
L power:GND #PWR?
U 1 1 61A6A617
P -1950 13050
F 0 "#PWR?" H -1950 12800 50  0001 C CNN
F 1 "GND" H -1945 12877 50  0000 C CNN
F 2 "" H -1950 13050 50  0001 C CNN
F 3 "" H -1950 13050 50  0001 C CNN
	1    -1950 13050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 11600 1050 11600
Wire Wire Line
	1150 11750 850  11750
Wire Wire Line
	1150 11900 650  11900
Wire Wire Line
	1150 12050 450  12050
Wire Wire Line
	1150 12200 1050 12200
Wire Wire Line
	1150 12350 850  12350
Wire Wire Line
	1150 12500 650  12500
Wire Wire Line
	1150 12650 450  12650
$Comp
L Device:R_Small R?
U 1 1 61A6A625
P 350 12650
F 0 "R?" V 154 12650 50  0000 C CNN
F 1 "510" V 245 12650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 350 12650 50  0001 C CNN
F 3 "~" H 350 12650 50  0001 C CNN
	1    350  12650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A62B
P 550 12500
F 0 "R?" V 354 12500 50  0000 C CNN
F 1 "510" V 445 12500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 550 12500 50  0001 C CNN
F 3 "~" H 550 12500 50  0001 C CNN
	1    550  12500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A631
P 750 12350
F 0 "R?" V 554 12350 50  0000 C CNN
F 1 "510" V 645 12350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 12350 50  0001 C CNN
F 3 "~" H 750 12350 50  0001 C CNN
	1    750  12350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A637
P 950 12200
F 0 "R?" V 754 12200 50  0000 C CNN
F 1 "510" V 845 12200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 12200 50  0001 C CNN
F 3 "~" H 950 12200 50  0001 C CNN
	1    950  12200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A63D
P 350 12050
F 0 "R?" V 154 12050 50  0000 C CNN
F 1 "510" V 245 12050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 350 12050 50  0001 C CNN
F 3 "~" H 350 12050 50  0001 C CNN
	1    350  12050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A643
P 550 11900
F 0 "R?" V 354 11900 50  0000 C CNN
F 1 "510" V 445 11900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 550 11900 50  0001 C CNN
F 3 "~" H 550 11900 50  0001 C CNN
	1    550  11900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A649
P 950 11600
F 0 "R?" V 754 11600 50  0000 C CNN
F 1 "510" V 845 11600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 11600 50  0001 C CNN
F 3 "~" H 950 11600 50  0001 C CNN
	1    950  11600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A64F
P 750 11750
F 0 "R?" V 554 11750 50  0000 C CNN
F 1 "510" V 645 11750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 11750 50  0001 C CNN
F 3 "~" H 750 11750 50  0001 C CNN
	1    750  11750
	0    1    1    0   
$EndComp
Text GLabel 2150 11800 2    50   Output ~ 0
BUTTON24
Text GLabel 2150 11650 2    50   Output ~ 0
BUTTON23
Text GLabel 2150 11500 2    50   Output ~ 0
BUTTON22
Text GLabel 2150 11350 2    50   Output ~ 0
BUTTON21
Text GLabel 2150 11200 2    50   Output ~ 0
BUTTON20
Text GLabel 2150 11050 2    50   Output ~ 0
BUTTON19
Text GLabel 2150 10900 2    50   Output ~ 0
BUTTON18
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A65C
P 1650 10450
F 0 "U?" H 1650 10415 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 1650 10324 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 1650 10450 50  0001 C CNN
F 3 "" H 1650 10450 50  0001 C CNN
	1    1650 10450
	1    0    0    -1  
$EndComp
Text GLabel 2150 10750 2    50   Output ~ 0
BUTTON17
Connection ~ 2250 12500
Wire Wire Line
	2250 12350 2250 12500
Wire Wire Line
	2150 12350 2250 12350
Connection ~ 2250 12650
Wire Wire Line
	2250 12500 2250 12650
Wire Wire Line
	2150 12500 2250 12500
Wire Wire Line
	2250 12650 2250 12750
Wire Wire Line
	2150 12650 2250 12650
Connection ~ 650  10750
Wire Wire Line
	650  10750 1150 10750
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A66D
P 200 10650
F 0 "#PWR?" H 200 10500 50  0001 C CNN
F 1 "+3.3V" H 215 10823 50  0000 C CNN
F 2 "" H 200 10650 50  0001 C CNN
F 3 "" H 200 10650 50  0001 C CNN
	1    200  10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A673
P 650 10850
F 0 "C?" H 742 10896 50  0000 L CNN
F 1 "0.1uF" H 742 10805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 10850 50  0001 C CNN
F 3 "~" H 650 10850 50  0001 C CNN
	1    650  10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A679
P 200 10850
F 0 "C?" H 292 10896 50  0000 L CNN
F 1 "10uF" H 292 10805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 200 10850 50  0001 C CNN
F 3 "~" H 200 10850 50  0001 C CNN
	1    200  10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  10650 200  10750
Wire Wire Line
	200  10750 650  10750
Connection ~ 200  10750
$Comp
L power:GND #PWR?
U 1 1 61A6A682
P 200 11050
F 0 "#PWR?" H 200 10800 50  0001 C CNN
F 1 "GND" H 205 10877 50  0000 C CNN
F 2 "" H 200 11050 50  0001 C CNN
F 3 "" H 200 11050 50  0001 C CNN
	1    200  11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  10950 650  10950
Wire Wire Line
	200  10950 200  11050
Connection ~ 200  10950
$Comp
L power:GND #PWR?
U 1 1 61A6A68B
P 2250 12750
F 0 "#PWR?" H 2250 12500 50  0001 C CNN
F 1 "GND" H 2255 12577 50  0000 C CNN
F 2 "" H 2250 12750 50  0001 C CNN
F 3 "" H 2250 12750 50  0001 C CNN
	1    2250 12750
	1    0    0    -1  
$EndComp
Text GLabel 1150 7750 0    50   BiDi ~ 0
M_SDA2
Text GLabel 1150 7600 0    50   Input ~ 0
M_SCL2
Wire Wire Line
	150  9300 250  9300
Connection ~ 150  9300
Wire Wire Line
	150  9400 150  9300
Wire Wire Line
	-150 9150 -2050 9150
Connection ~ -150 9150
Wire Wire Line
	-150 9400 -150 9150
Wire Wire Line
	-450 9000 650  9000
Connection ~ -450 9000
Wire Wire Line
	-450 9400 -450 9000
Wire Wire Line
	-750 8850 -2050 8850
Connection ~ -750 8850
Wire Wire Line
	-750 9400 -750 8850
Wire Wire Line
	-1050 8700 250  8700
Connection ~ -1050 8700
Wire Wire Line
	-1050 9400 -1050 8700
Wire Wire Line
	-1350 8550 -2050 8550
Connection ~ -1350 8550
Wire Wire Line
	-1350 9400 -1350 8550
Wire Wire Line
	-1650 8400 650  8400
Connection ~ -1650 8400
Wire Wire Line
	-1650 9400 -1650 8400
Wire Wire Line
	-1950 8250 -2050 8250
Connection ~ -1950 8250
Wire Wire Line
	-1950 9400 -1950 8250
Wire Wire Line
	-2050 9300 150  9300
Wire Wire Line
	450  9150 -150 9150
Wire Wire Line
	-2050 9000 -450 9000
Wire Wire Line
	850  8850 -750 8850
Wire Wire Line
	-2050 8700 -1050 8700
Wire Wire Line
	450  8550 -1350 8550
Wire Wire Line
	-2050 8400 -1650 8400
Wire Wire Line
	850  8250 -1950 8250
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6B3
P -2150 8400
F 0 "U?" H -1850 8200 50  0000 C CNN
F 1 "Electrode" H -1850 8250 50  0000 C CNN
F 2 "" H -2150 8400 50  0001 C CNN
F 3 "" H -2150 8400 50  0001 C CNN
	1    -2150 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6B9
P -2150 8550
F 0 "U?" H -1850 8350 50  0000 C CNN
F 1 "Electrode" H -1850 8400 50  0000 C CNN
F 2 "" H -2150 8550 50  0001 C CNN
F 3 "" H -2150 8550 50  0001 C CNN
	1    -2150 8550
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6BF
P -2150 8700
F 0 "U?" H -1850 8500 50  0000 C CNN
F 1 "Electrode" H -1850 8550 50  0000 C CNN
F 2 "" H -2150 8700 50  0001 C CNN
F 3 "" H -2150 8700 50  0001 C CNN
	1    -2150 8700
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6C5
P -2150 8850
F 0 "U?" H -1850 8650 50  0000 C CNN
F 1 "Electrode" H -1850 8700 50  0000 C CNN
F 2 "" H -2150 8850 50  0001 C CNN
F 3 "" H -2150 8850 50  0001 C CNN
	1    -2150 8850
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6CB
P -2150 9000
F 0 "U?" H -1850 8800 50  0000 C CNN
F 1 "Electrode" H -1850 8850 50  0000 C CNN
F 2 "" H -2150 9000 50  0001 C CNN
F 3 "" H -2150 9000 50  0001 C CNN
	1    -2150 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6D1
P -2150 9150
F 0 "U?" H -1850 8950 50  0000 C CNN
F 1 "Electrode" H -1850 9000 50  0000 C CNN
F 2 "" H -2150 9150 50  0001 C CNN
F 3 "" H -2150 9150 50  0001 C CNN
	1    -2150 9150
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6D7
P -2150 9300
F 0 "U?" H -1850 9100 50  0000 C CNN
F 1 "Electrode" H -1850 9150 50  0000 C CNN
F 2 "" H -2150 9300 50  0001 C CNN
F 3 "" H -2150 9300 50  0001 C CNN
	1    -2150 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A6DD
P -2150 9450
F 0 "U?" H -1850 9250 50  0000 C CNN
F 1 "Electrode" H -1850 9300 50  0000 C CNN
F 2 "" H -2150 9450 50  0001 C CNN
F 3 "" H -2150 9450 50  0001 C CNN
	1    -2150 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1950 9600 -1950 9700
$Comp
L power:GND #PWR?
U 1 1 61A6A6E4
P -1950 9700
F 0 "#PWR?" H -1950 9450 50  0001 C CNN
F 1 "GND" H -1945 9527 50  0000 C CNN
F 2 "" H -1950 9700 50  0001 C CNN
F 3 "" H -1950 9700 50  0001 C CNN
	1    -1950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 8250 1050 8250
Wire Wire Line
	1150 8400 850  8400
Wire Wire Line
	1150 8550 650  8550
Wire Wire Line
	1150 8700 450  8700
Wire Wire Line
	1150 8850 1050 8850
Wire Wire Line
	1150 9000 850  9000
Wire Wire Line
	1150 9150 650  9150
Wire Wire Line
	1150 9300 450  9300
$Comp
L Device:R_Small R?
U 1 1 61A6A6F2
P 350 9300
F 0 "R?" V 154 9300 50  0000 C CNN
F 1 "510" V 245 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 350 9300 50  0001 C CNN
F 3 "~" H 350 9300 50  0001 C CNN
	1    350  9300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A6F8
P 550 9150
F 0 "R?" V 354 9150 50  0000 C CNN
F 1 "510" V 445 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 550 9150 50  0001 C CNN
F 3 "~" H 550 9150 50  0001 C CNN
	1    550  9150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A6FE
P 750 9000
F 0 "R?" V 554 9000 50  0000 C CNN
F 1 "510" V 645 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 9000 50  0001 C CNN
F 3 "~" H 750 9000 50  0001 C CNN
	1    750  9000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A704
P 950 8850
F 0 "R?" V 754 8850 50  0000 C CNN
F 1 "510" V 845 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 8850 50  0001 C CNN
F 3 "~" H 950 8850 50  0001 C CNN
	1    950  8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A70A
P 350 8700
F 0 "R?" V 154 8700 50  0000 C CNN
F 1 "510" V 245 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 350 8700 50  0001 C CNN
F 3 "~" H 350 8700 50  0001 C CNN
	1    350  8700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A710
P 550 8550
F 0 "R?" V 354 8550 50  0000 C CNN
F 1 "510" V 445 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 550 8550 50  0001 C CNN
F 3 "~" H 550 8550 50  0001 C CNN
	1    550  8550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A716
P 950 8250
F 0 "R?" V 754 8250 50  0000 C CNN
F 1 "510" V 845 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 8250 50  0001 C CNN
F 3 "~" H 950 8250 50  0001 C CNN
	1    950  8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A71C
P 750 8400
F 0 "R?" V 554 8400 50  0000 C CNN
F 1 "510" V 645 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 8400 50  0001 C CNN
F 3 "~" H 750 8400 50  0001 C CNN
	1    750  8400
	0    1    1    0   
$EndComp
Text GLabel 2150 8450 2    50   Output ~ 0
BUTTON16
Text GLabel 2150 8300 2    50   Output ~ 0
BUTTON15
Text GLabel 2150 8150 2    50   Output ~ 0
BUTTON14
Text GLabel 2150 8000 2    50   Output ~ 0
BUTTON13
Text GLabel 2150 7850 2    50   Output ~ 0
BUTTON12
Text GLabel 2150 7700 2    50   Output ~ 0
BUTTON11
Text GLabel 2150 7550 2    50   Output ~ 0
BUTTON10
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A729
P 1650 7100
F 0 "U?" H 1650 7065 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 1650 6974 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Text GLabel 2150 7400 2    50   Output ~ 0
BUTTON9
Connection ~ 2250 9150
Wire Wire Line
	2250 9000 2250 9150
Wire Wire Line
	2150 9000 2250 9000
Connection ~ 2250 9300
Wire Wire Line
	2250 9150 2250 9300
Wire Wire Line
	2150 9150 2250 9150
Wire Wire Line
	2250 9300 2250 9400
Wire Wire Line
	2150 9300 2250 9300
Connection ~ 650  7400
Wire Wire Line
	650  7400 1150 7400
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A73A
P 200 7300
F 0 "#PWR?" H 200 7150 50  0001 C CNN
F 1 "+3.3V" H 215 7473 50  0000 C CNN
F 2 "" H 200 7300 50  0001 C CNN
F 3 "" H 200 7300 50  0001 C CNN
	1    200  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A740
P 650 7500
F 0 "C?" H 742 7546 50  0000 L CNN
F 1 "0.1uF" H 742 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 7500 50  0001 C CNN
F 3 "~" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A746
P 200 7500
F 0 "C?" H 292 7546 50  0000 L CNN
F 1 "10uF" H 292 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 200 7500 50  0001 C CNN
F 3 "~" H 200 7500 50  0001 C CNN
	1    200  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  7300 200  7400
Wire Wire Line
	200  7400 650  7400
Connection ~ 200  7400
$Comp
L power:GND #PWR?
U 1 1 61A6A74F
P 200 7700
F 0 "#PWR?" H 200 7450 50  0001 C CNN
F 1 "GND" H 205 7527 50  0000 C CNN
F 2 "" H 200 7700 50  0001 C CNN
F 3 "" H 200 7700 50  0001 C CNN
	1    200  7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  7600 650  7600
Wire Wire Line
	200  7600 200  7700
Connection ~ 200  7600
$Comp
L power:GND #PWR?
U 1 1 61A6A758
P 2250 9400
F 0 "#PWR?" H 2250 9150 50  0001 C CNN
F 1 "GND" H 2255 9227 50  0000 C CNN
F 2 "" H 2250 9400 50  0001 C CNN
F 3 "" H 2250 9400 50  0001 C CNN
	1    2250 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1800 13950 1800
Connection ~ 13450 1800
Connection ~ 13450 2400
Connection ~ 13450 2100
Wire Wire Line
	13450 2100 13450 2400
Wire Wire Line
	13450 2100 13950 2100
Wire Wire Line
	13450 2000 13450 2100
$Comp
L Device:C_Small C?
U 1 1 61A6A765
P 13450 1900
F 0 "C?" H 13542 1946 50  0000 L CNN
F 1 "47nF" H 13542 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13450 1900 50  0001 C CNN
F 3 "~" H 13450 1900 50  0001 C CNN
	1    13450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1800 13450 1700
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A76C
P 13450 1700
F 0 "#PWR?" H 13450 1550 50  0001 C CNN
F 1 "+3.3V" H 13465 1873 50  0000 C CNN
F 2 "" H 13450 1700 50  0001 C CNN
F 3 "" H 13450 1700 50  0001 C CNN
	1    13450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2400 13450 2400
Wire Wire Line
	13950 2400 13800 2400
$Comp
L Device:R_Small R?
U 1 1 61A6A774
P 13700 2400
F 0 "R?" V 13504 2400 50  0000 C CNN
F 1 "39k" V 13595 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 13700 2400 50  0001 C CNN
F 3 "~" H 13700 2400 50  0001 C CNN
	1    13700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6A77A
P 13450 2400
F 0 "#PWR?" H 13450 2150 50  0001 C CNN
F 1 "GND" H 13455 2227 50  0000 C CNN
F 2 "" H 13450 2400 50  0001 C CNN
F 3 "" H 13450 2400 50  0001 C CNN
	1    13450 2400
	1    0    0    -1  
$EndComp
Connection ~ 11800 2100
$Comp
L Custom_Interface_Expansion:MAX7301 U?
U 1 1 61A6A781
P 12200 1600
F 0 "U?" H 12200 1665 50  0000 C CNN
F 1 "MAX7301" H 12200 1574 50  0000 C CNN
F 2 "Custom:MAX7301AAX" H 12200 1600 50  0001 C CNN
F 3 "" H 12200 1600 50  0001 C CNN
	1    12200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1950 11800 2100
Wire Wire Line
	11300 1800 11800 1800
Connection ~ 11300 1800
Connection ~ 11300 2400
Connection ~ 11300 2100
Wire Wire Line
	11300 2100 11300 2400
Wire Wire Line
	11300 2100 11800 2100
Wire Wire Line
	11300 2000 11300 2100
$Comp
L Device:C_Small C?
U 1 1 61A6A78F
P 11300 1900
F 0 "C?" H 11392 1946 50  0000 L CNN
F 1 "47nF" H 11392 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11300 1900 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 1800 11300 1700
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A796
P 11300 1700
F 0 "#PWR?" H 11300 1550 50  0001 C CNN
F 1 "+3.3V" H 11315 1873 50  0000 C CNN
F 2 "" H 11300 1700 50  0001 C CNN
F 3 "" H 11300 1700 50  0001 C CNN
	1    11300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2400 11300 2400
Wire Wire Line
	11800 2400 11650 2400
$Comp
L Device:R_Small R?
U 1 1 61A6A79E
P 11550 2400
F 0 "R?" V 11354 2400 50  0000 C CNN
F 1 "39k" V 11445 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11550 2400 50  0001 C CNN
F 3 "~" H 11550 2400 50  0001 C CNN
	1    11550 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A6A7A4
P 11300 2400
F 0 "#PWR?" H 11300 2150 50  0001 C CNN
F 1 "GND" H 11305 2227 50  0000 C CNN
F 2 "" H 11300 2400 50  0001 C CNN
F 3 "" H 11300 2400 50  0001 C CNN
	1    11300 2400
	1    0    0    -1  
$EndComp
Text Notes -5150 4600 0    50   ~ 0
INTB is an interrupt line that is open drain\n (I beileve it is open drain)
Text GLabel 1200 4500 0    50   Output ~ 0
INTB1
Text GLabel 1200 4350 0    50   BiDi ~ 0
M_SDA1
Text GLabel 1200 4200 0    50   Input ~ 0
M_SCL1
Wire Wire Line
	200  5900 300  5900
Connection ~ 200  5900
Wire Wire Line
	200  6000 200  5900
Wire Wire Line
	-100 5750 -2000 5750
Connection ~ -100 5750
Wire Wire Line
	-100 6000 -100 5750
Wire Wire Line
	-400 5600 700  5600
Connection ~ -400 5600
Wire Wire Line
	-400 6000 -400 5600
Wire Wire Line
	-700 5450 -2000 5450
Connection ~ -700 5450
Wire Wire Line
	-700 6000 -700 5450
Wire Wire Line
	-1000 5300 300  5300
Connection ~ -1000 5300
Wire Wire Line
	-1000 6000 -1000 5300
Wire Wire Line
	-1300 5150 -2000 5150
Connection ~ -1300 5150
Wire Wire Line
	-1300 6000 -1300 5150
Wire Wire Line
	-1600 5000 700  5000
Connection ~ -1600 5000
Wire Wire Line
	-1600 6000 -1600 5000
Wire Wire Line
	-1900 4850 -2000 4850
Connection ~ -1900 4850
Wire Wire Line
	-1900 6000 -1900 4850
Wire Wire Line
	-2000 5900 200  5900
Wire Wire Line
	500  5750 -100 5750
Wire Wire Line
	-2000 5600 -400 5600
Wire Wire Line
	900  5450 -700 5450
Wire Wire Line
	-2000 5300 -1000 5300
Wire Wire Line
	500  5150 -1300 5150
Wire Wire Line
	-2000 5000 -1600 5000
Wire Wire Line
	900  4850 -1900 4850
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7CE
P -2100 5000
F 0 "U?" H -1800 4800 50  0000 C CNN
F 1 "Electrode" H -1800 4850 50  0000 C CNN
F 2 "" H -2100 5000 50  0001 C CNN
F 3 "" H -2100 5000 50  0001 C CNN
	1    -2100 5000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7D4
P -2100 5150
F 0 "U?" H -1800 4950 50  0000 C CNN
F 1 "Electrode" H -1800 5000 50  0000 C CNN
F 2 "" H -2100 5150 50  0001 C CNN
F 3 "" H -2100 5150 50  0001 C CNN
	1    -2100 5150
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7DA
P -2100 5300
F 0 "U?" H -1800 5100 50  0000 C CNN
F 1 "Electrode" H -1800 5150 50  0000 C CNN
F 2 "" H -2100 5300 50  0001 C CNN
F 3 "" H -2100 5300 50  0001 C CNN
	1    -2100 5300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7E0
P -2100 5450
F 0 "U?" H -1800 5250 50  0000 C CNN
F 1 "Electrode" H -1800 5300 50  0000 C CNN
F 2 "" H -2100 5450 50  0001 C CNN
F 3 "" H -2100 5450 50  0001 C CNN
	1    -2100 5450
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7E6
P -2100 5600
F 0 "U?" H -1800 5400 50  0000 C CNN
F 1 "Electrode" H -1800 5450 50  0000 C CNN
F 2 "" H -2100 5600 50  0001 C CNN
F 3 "" H -2100 5600 50  0001 C CNN
	1    -2100 5600
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7EC
P -2100 5750
F 0 "U?" H -1800 5550 50  0000 C CNN
F 1 "Electrode" H -1800 5600 50  0000 C CNN
F 2 "" H -2100 5750 50  0001 C CNN
F 3 "" H -2100 5750 50  0001 C CNN
	1    -2100 5750
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7F2
P -2100 5900
F 0 "U?" H -1800 5700 50  0000 C CNN
F 1 "Electrode" H -1800 5750 50  0000 C CNN
F 2 "" H -2100 5900 50  0001 C CNN
F 3 "" H -2100 5900 50  0001 C CNN
	1    -2100 5900
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61A6A7F8
P -2100 6050
F 0 "U?" H -1800 5850 50  0000 C CNN
F 1 "Electrode" H -1800 5900 50  0000 C CNN
F 2 "" H -2100 6050 50  0001 C CNN
F 3 "" H -2100 6050 50  0001 C CNN
	1    -2100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1900 6200 -1900 6300
$Comp
L power:GND #PWR?
U 1 1 61A6A7FF
P -1900 6300
F 0 "#PWR?" H -1900 6050 50  0001 C CNN
F 1 "GND" H -1895 6127 50  0000 C CNN
F 2 "" H -1900 6300 50  0001 C CNN
F 3 "" H -1900 6300 50  0001 C CNN
	1    -1900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1100 4850
Wire Wire Line
	1200 5000 900  5000
Wire Wire Line
	1200 5150 700  5150
Wire Wire Line
	1200 5300 500  5300
Wire Wire Line
	1200 5450 1100 5450
Wire Wire Line
	1200 5600 900  5600
Wire Wire Line
	1200 5750 700  5750
Wire Wire Line
	1200 5900 500  5900
$Comp
L Device:R_Small R?
U 1 1 61A6A80D
P 400 5900
F 0 "R?" V 204 5900 50  0000 C CNN
F 1 "510" V 295 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 400 5900 50  0001 C CNN
F 3 "~" H 400 5900 50  0001 C CNN
	1    400  5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A813
P 600 5750
F 0 "R?" V 404 5750 50  0000 C CNN
F 1 "510" V 495 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 600 5750 50  0001 C CNN
F 3 "~" H 600 5750 50  0001 C CNN
	1    600  5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A819
P 800 5600
F 0 "R?" V 604 5600 50  0000 C CNN
F 1 "510" V 695 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 5600 50  0001 C CNN
F 3 "~" H 800 5600 50  0001 C CNN
	1    800  5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A81F
P 1000 5450
F 0 "R?" V 804 5450 50  0000 C CNN
F 1 "510" V 895 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
	1    1000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A825
P 400 5300
F 0 "R?" V 204 5300 50  0000 C CNN
F 1 "510" V 295 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 400 5300 50  0001 C CNN
F 3 "~" H 400 5300 50  0001 C CNN
	1    400  5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A82B
P 600 5150
F 0 "R?" V 404 5150 50  0000 C CNN
F 1 "510" V 495 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 600 5150 50  0001 C CNN
F 3 "~" H 600 5150 50  0001 C CNN
	1    600  5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A831
P 1000 4850
F 0 "R?" V 804 4850 50  0000 C CNN
F 1 "510" V 895 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 4850 50  0001 C CNN
F 3 "~" H 1000 4850 50  0001 C CNN
	1    1000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A6A837
P 800 5000
F 0 "R?" V 604 5000 50  0000 C CNN
F 1 "510" V 695 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	0    1    1    0   
$EndComp
Text GLabel 2200 5050 2    50   Output ~ 0
BUTTON8
Text GLabel 2200 4900 2    50   Output ~ 0
BUTTON7
Text GLabel 2200 4750 2    50   Output ~ 0
BUTTON6
Text GLabel 2200 4600 2    50   Output ~ 0
BUTTON5
Text GLabel 2200 4450 2    50   Output ~ 0
BUTTON4
Text GLabel 2200 4300 2    50   Output ~ 0
BUTTON3
Text GLabel 2200 4150 2    50   Output ~ 0
BUTTON2
$Comp
L Custom_Sensor_Touch:IS31SE5100-SALS2 U?
U 1 1 61A6A844
P 1700 3700
F 0 "U?" H 1700 3665 50  0000 C CNN
F 1 "IS31SE5100-SALS2" H 1700 3574 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Text GLabel 2200 4000 2    50   Output ~ 0
BUTTON1
Connection ~ 2300 5750
Wire Wire Line
	2300 5600 2300 5750
Wire Wire Line
	2200 5600 2300 5600
Connection ~ 2300 5900
Wire Wire Line
	2300 5750 2300 5900
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	2300 5900 2300 6000
Wire Wire Line
	2200 5900 2300 5900
Connection ~ 700  4000
Wire Wire Line
	700  4000 1200 4000
$Comp
L power:+3.3V #PWR?
U 1 1 61A6A855
P 250 3900
F 0 "#PWR?" H 250 3750 50  0001 C CNN
F 1 "+3.3V" H 265 4073 50  0000 C CNN
F 2 "" H 250 3900 50  0001 C CNN
F 3 "" H 250 3900 50  0001 C CNN
	1    250  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A85B
P 700 4100
F 0 "C?" H 792 4146 50  0000 L CNN
F 1 "0.1uF" H 792 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 700 4100 50  0001 C CNN
F 3 "~" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A6A861
P 250 4100
F 0 "C?" H 342 4146 50  0000 L CNN
F 1 "10uF" H 342 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 250 4100 50  0001 C CNN
F 3 "~" H 250 4100 50  0001 C CNN
	1    250  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	250  3900 250  4000
Wire Wire Line
	250  4000 700  4000
Connection ~ 250  4000
$Comp
L power:GND #PWR?
U 1 1 61A6A86A
P 250 4300
F 0 "#PWR?" H 250 4050 50  0001 C CNN
F 1 "GND" H 255 4127 50  0000 C CNN
F 2 "" H 250 4300 50  0001 C CNN
F 3 "" H 250 4300 50  0001 C CNN
	1    250  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	250  4200 700  4200
Wire Wire Line
	250  4200 250  4300
Connection ~ 250  4200
Wire Wire Line
	13200 3000 13950 3000
Wire Wire Line
	13200 5000 13200 3000
Wire Wire Line
	11800 3150 11100 3150
Text Notes 11200 650  0    50   ~ 0
can leave unused output pins on the max7301 disconnected because of internal pull-ups. \n\ninternal pull-ups also measn we can connect the is31se5100 directly to the buttons as they are open collector\n
Text Notes 11200 1050 0    50   ~ 0
1 decoupling capactor 47nF per MAX7301
NoConn ~ 13950 4050
NoConn ~ 13950 3900
NoConn ~ 13950 3750
NoConn ~ 13950 3600
Text GLabel 13950 4200 0    50   Input ~ 0
BUTTON48
Text GLabel 13950 4350 0    50   Input ~ 0
BUTTON47
Text GLabel 13950 4500 0    50   Input ~ 0
BUTTON46
Text GLabel 13950 4650 0    50   Input ~ 0
BUTTON45
Text GLabel 14750 4650 2    50   Input ~ 0
BUTTON44
Text GLabel 14750 4500 2    50   Input ~ 0
BUTTON43
Text GLabel 14750 4350 2    50   Input ~ 0
BUTTON42
Text GLabel 14750 4200 2    50   Input ~ 0
BUTTON41
Text GLabel 14750 4050 2    50   Input ~ 0
BUTTON40
Text GLabel 14750 3900 2    50   Input ~ 0
BUTTON39
Text GLabel 14750 3750 2    50   Input ~ 0
BUTTON38
Text GLabel 14750 3600 2    50   Input ~ 0
BUTTON37
Text GLabel 14750 3450 2    50   Input ~ 0
BUTTON36
Text GLabel 14750 3300 2    50   Input ~ 0
BUTTON35
Text GLabel 14750 3150 2    50   Input ~ 0
BUTTON34
Text GLabel 14750 3000 2    50   Input ~ 0
BUTTON33
Text GLabel 14750 2850 2    50   Input ~ 0
BUTTON32
Text GLabel 14750 2700 2    50   Input ~ 0
BUTTON31
Text GLabel 14750 2550 2    50   Input ~ 0
BUTTON30
Text GLabel 14750 2400 2    50   Input ~ 0
BUTTON29
Text GLabel 14750 2250 2    50   Input ~ 0
BUTTON28
Text GLabel 14750 2100 2    50   Input ~ 0
BUTTON27
Text GLabel 14750 1950 2    50   Input ~ 0
BUTTON26
Text GLabel 13950 2850 0    50   Input ~ 0
SCKL
Text GLabel 13950 2700 0    50   Input ~ 0
~CS
Text GLabel 14750 1800 2    50   Input ~ 0
BUTTON25
Wire Wire Line
	13950 1950 13950 2100
$Comp
L Custom_Interface_Expansion:MAX7301 U?
U 1 1 61A6A897
P 14350 1600
F 0 "U?" H 14350 1665 50  0000 C CNN
F 1 "MAX7301" H 14350 1574 50  0000 C CNN
F 2 "Custom:MAX7301AAX" H 14350 1600 50  0001 C CNN
F 3 "" H 14350 1600 50  0001 C CNN
	1    14350 1600
	1    0    0    -1  
$EndComp
NoConn ~ 11800 4050
NoConn ~ 11800 3900
NoConn ~ 11800 3750
NoConn ~ 11800 3600
Text GLabel 11800 4200 0    50   Input ~ 0
BUTTON24
Text GLabel 11800 4350 0    50   Input ~ 0
BUTTON23
Text GLabel 11800 4500 0    50   Input ~ 0
BUTTON22
Text GLabel 11800 4650 0    50   Input ~ 0
BUTTON21
Text GLabel 12600 4650 2    50   Input ~ 0
BUTTON20
Text GLabel 12600 4500 2    50   Input ~ 0
BUTTON19
Text GLabel 12600 4350 2    50   Input ~ 0
BUTTON18
Text GLabel 12600 4200 2    50   Input ~ 0
BUTTON17
Text GLabel 12600 4050 2    50   Input ~ 0
BUTTON16
Text GLabel 12600 3900 2    50   Input ~ 0
BUTTON15
Text GLabel 12600 3750 2    50   Input ~ 0
BUTTON14
Text GLabel 12600 3600 2    50   Input ~ 0
BUTTON13
Text GLabel 12600 3450 2    50   Input ~ 0
BUTTON12
Text GLabel 12600 3300 2    50   Input ~ 0
BUTTON11
Text GLabel 12600 3150 2    50   Input ~ 0
BUTTON10
Text GLabel 12600 3000 2    50   Input ~ 0
BUTTON9
Text GLabel 12600 2850 2    50   Input ~ 0
BUTTON8
Text GLabel 12600 2700 2    50   Input ~ 0
BUTTON7
Text GLabel 12600 2550 2    50   Input ~ 0
BUTTON6
Text GLabel 12600 2400 2    50   Input ~ 0
BUTTON5
Text GLabel 12600 2250 2    50   Input ~ 0
BUTTON4
Text GLabel 12600 2100 2    50   Input ~ 0
BUTTON3
Text GLabel 12600 1950 2    50   Input ~ 0
BUTTON2
Text GLabel 11800 2850 0    50   Input ~ 0
SCKL
Text GLabel 11800 2700 0    50   Input ~ 0
~CS
Text GLabel 12600 1800 2    50   Input ~ 0
BUTTON1
$Comp
L power:GND #PWR?
U 1 1 61A6A8BB
P 2300 6000
F 0 "#PWR?" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 6300 -4100 8050
$EndSCHEMATC
