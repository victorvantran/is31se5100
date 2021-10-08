EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
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
L power:VDD #PWR010
U 1 1 615FE206
P 3100 3450
F 0 "#PWR010" H 3100 3300 50  0001 C CNN
F 1 "VDD" H 3115 3623 50  0000 C CNN
F 2 "" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 615FE8F6
P 1950 4350
F 0 "#PWR04" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2350
NoConn ~ 2850 2250
$Comp
L Connector:USB_B_Micro J2
U 1 1 61604AE5
P 2550 2250
AR Path="/61604AE5" Ref="J2"  Part="1" 
AR Path="/615F030D/61604AE5" Ref="J?"  Part="1" 
AR Path="/615DF516/61604AE5" Ref="J?"  Part="1" 
AR Path="/615EFEC7/61604AE5" Ref="J?"  Part="1" 
F 0 "J2" H 2607 2717 50  0000 C CNN
F 1 "USB_B_Micro" H 2607 2626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
F 4 "C132560" H 2550 2250 50  0001 C CNN "LCSC Part #"
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61604AEB
P 2550 2650
AR Path="/61604AEB" Ref="#PWR07"  Part="1" 
AR Path="/615F030D/61604AEB" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/61604AEB" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61604AEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2650
$Comp
L power:+5V #PWR09
U 1 1 61604AF2
P 2950 1950
AR Path="/61604AF2" Ref="#PWR09"  Part="1" 
AR Path="/615F030D/61604AF2" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/61604AF2" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61604AF2" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2950 1800 50  0001 C CNN
F 1 "+5V" H 2965 2123 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2050 2950 2050
Wire Wire Line
	2950 2050 2950 1950
NoConn ~ 2850 2450
Wire Wire Line
	1200 2250 1200 2350
Wire Wire Line
	1300 2250 1200 2250
Wire Wire Line
	1200 2150 1300 2150
$Comp
L power:GND #PWR02
U 1 1 61604AFF
P 1200 2350
AR Path="/61604AFF" Ref="#PWR02"  Part="1" 
AR Path="/615F030D/61604AFF" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/61604AFF" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61604AFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1205 2177 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61604B05
P 1500 2150
AR Path="/61604B05" Ref="J1"  Part="1" 
AR Path="/615F030D/61604B05" Ref="J?"  Part="1" 
AR Path="/615DF516/61604B05" Ref="J?"  Part="1" 
AR Path="/615EFEC7/61604B05" Ref="J?"  Part="1" 
F 0 "J1" H 1750 2400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1750 2300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61604B0B
P 1200 2050
AR Path="/615DF516/61604B0B" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61604B0B" Ref="#PWR?"  Part="1" 
AR Path="/61604B0B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1200 1900 50  0001 C CNN
F 1 "+BATT" H 1215 2223 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2150
$Comp
L power:+BATT #PWR?
U 1 1 61607D60
P 1950 3950
AR Path="/615DF516/61607D60" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61607D60" Ref="#PWR?"  Part="1" 
AR Path="/61607D60" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 3800 50  0001 C CNN
F 1 "+BATT" H 1965 4123 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	2050 4250 1950 4250
Wire Wire Line
	1950 4250 1950 4350
$Comp
L Switch:SW_SPDT SW1
U 1 1 6160F6D2
P 3100 3650
F 0 "SW1" V 3054 3798 50  0000 L CNN
F 1 "SW_SPDT" V 3145 3798 50  0000 L CNN
F 2 "" H 3100 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2400 5150 2500
Wire Wire Line
	5250 2400 5150 2400
Wire Wire Line
	5150 2300 5250 2300
$Comp
L power:GND #PWR015
U 1 1 61613894
P 5150 2500
AR Path="/61613894" Ref="#PWR015"  Part="1" 
AR Path="/615F030D/61613894" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/61613894" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61613894" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6161389A
P 5450 2300
AR Path="/6161389A" Ref="J7"  Part="1" 
AR Path="/615F030D/6161389A" Ref="J?"  Part="1" 
AR Path="/615DF516/6161389A" Ref="J?"  Part="1" 
AR Path="/615EFEC7/6161389A" Ref="J?"  Part="1" 
F 0 "J7" H 5700 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5700 2450 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5450 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 3200 4050
Wire Wire Line
	3000 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3750
Text Notes 1100 1000 0    50   ~ 0
Power Circuit
Wire Wire Line
	10500 3050 10700 3050
Wire Wire Line
	10700 3050 10700 2950
Wire Wire Line
	10750 2200 10750 2300
Wire Wire Line
	10850 2200 10750 2200
Wire Wire Line
	10750 2100 10850 2100
$Comp
L power:GND #PWR025
U 1 1 6163F889
P 10750 2300
AR Path="/6163F889" Ref="#PWR025"  Part="1" 
AR Path="/615F030D/6163F889" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/6163F889" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6163F889" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10750 2050 50  0001 C CNN
F 1 "GND" H 10755 2127 50  0000 C CNN
F 2 "" H 10750 2300 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 6163F88F
P 11050 2100
AR Path="/6163F88F" Ref="J21"  Part="1" 
AR Path="/615F030D/6163F88F" Ref="J?"  Part="1" 
AR Path="/615DF516/6163F88F" Ref="J?"  Part="1" 
AR Path="/615EFEC7/6163F88F" Ref="J?"  Part="1" 
F 0 "J21" H 11300 2350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 11300 2250 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 11050 2100 50  0001 C CNN
F 3 "~" H 11050 2100 50  0001 C CNN
	1    11050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2000 10750 2100
Wire Wire Line
	4000 2400 4000 2500
Wire Wire Line
	4100 2400 4000 2400
Wire Wire Line
	4000 2300 4100 2300
$Comp
L power:GND #PWR013
U 1 1 6164741C
P 4000 2500
AR Path="/6164741C" Ref="#PWR013"  Part="1" 
AR Path="/615F030D/6164741C" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/6164741C" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6164741C" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61647422
P 4300 2300
AR Path="/61647422" Ref="J6"  Part="1" 
AR Path="/615F030D/61647422" Ref="J?"  Part="1" 
AR Path="/615DF516/61647422" Ref="J?"  Part="1" 
AR Path="/615EFEC7/61647422" Ref="J?"  Part="1" 
F 0 "J6" H 4550 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4550 2450 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4000 2300
$Comp
L power:VDD #PWR012
U 1 1 61648374
P 4000 2200
F 0 "#PWR012" H 4000 2050 50  0001 C CNN
F 1 "VDD" H 4015 2373 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61648E1C
P 9600 3350
F 0 "#PWR022" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3350
Wire Wire Line
	5150 2200 5150 2300
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 61699631
P 9450 2150
AR Path="/61699631" Ref="J17"  Part="1" 
AR Path="/615F030D/61699631" Ref="J?"  Part="1" 
AR Path="/615DF516/61699631" Ref="J?"  Part="1" 
AR Path="/615EFEC7/61699631" Ref="J?"  Part="1" 
F 0 "J17" H 9700 2400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9700 2300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6169ADCC
P 9150 2350
AR Path="/6169ADCC" Ref="#PWR019"  Part="1" 
AR Path="/615F030D/6169ADCC" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/6169ADCC" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6169ADCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9155 2177 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9150 2250
Wire Wire Line
	9150 2250 9150 2350
$Comp
L power:+5V #PWR011
U 1 1 6169EC45
P 3400 1700
AR Path="/6169EC45" Ref="#PWR011"  Part="1" 
AR Path="/615F030D/6169EC45" Ref="#PWR?"  Part="1" 
AR Path="/615DF516/6169EC45" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6169EC45" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3400 1550 50  0001 C CNN
F 1 "+5V" H 3415 1873 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 6169F9A3
P 3400 1900
F 0 "SW2" V 3354 2048 50  0000 L CNN
F 1 "SW_SPDT" V 3445 2048 50  0000 L CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    1    1    0   
$EndComp
Text GLabel 3300 2100 3    50   Input ~ 0
LM2576_USB
Text GLabel 9700 3150 0    50   Input ~ 0
LM2576_USB
Text GLabel 2050 4150 0    50   Input ~ 0
MP2359DJ_LF_Z_USB
Text GLabel 3500 2100 3    50   Input ~ 0
MP2359DJ_LF_Z_USB
$Comp
L Custom_Power:+BATT_2 #PWR018
U 1 1 616B09F1
P 9150 1900
F 0 "#PWR018" H 9135 2016 50  0001 C CNN
F 1 "+BATT_2" H 9135 1925 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2150 9150 2150
Wire Wire Line
	9150 2150 9150 2050
$Comp
L Custom_Power:+BATT_2 #PWR021
U 1 1 616B23C9
P 9600 2800
F 0 "#PWR021" H 9585 2916 50  0001 C CNN
F 1 "+BATT_2" H 9585 2825 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9600 3050
Wire Wire Line
	9600 3050 9600 2950
$Comp
L Custom_Power:3.3V_1 #PWR014
U 1 1 616B38FF
P 5150 2000
F 0 "#PWR014" H 5135 2066 50  0001 C CNN
F 1 "3.3V_1" H 5135 1975 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Power:3.3V_1 #PWR08
U 1 1 616B50EB
P 2800 3550
F 0 "#PWR08" H 2785 3616 50  0001 C CNN
F 1 "3.3V_1" H 2785 3525 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L Custom_Power:3.3V_2 #PWR023
U 1 1 616BA9F9
P 10700 2750
F 0 "#PWR023" H 10685 2816 50  0001 C CNN
F 1 "3.3V_2" H 10685 2725 50  0000 C CNN
F 2 "" H 10700 2750 50  0001 C CNN
F 3 "" H 10700 2750 50  0001 C CNN
	1    10700 2750
	1    0    0    -1  
$EndComp
$Sheet
S 9700 2950 800  400 
U 615FF298
F0 "Sheet615FF297" 50
F1 "power_lm2576_3v3.sch" 50
F2 "VBattery" I L 9700 3050 50 
F3 "GND" I L 9700 3250 50 
F4 "3V3" I R 10500 3050 50 
F5 "VUSB" I L 9700 3150 50 
$EndSheet
$Comp
L Custom_Power:3.3V_2 #PWR024
U 1 1 616BC36B
P 10750 1800
F 0 "#PWR024" H 10735 1866 50  0001 C CNN
F 1 "3.3V_2" H 10735 1775 50  0000 C CNN
F 2 "" H 10750 1800 50  0001 C CNN
F 3 "" H 10750 1800 50  0001 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6165D780
P 2500 1350
F 0 "#FLG02" H 2500 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6165CB5F
P 2500 1350
AR Path="/615DF516/6165CB5F" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6165CB5F" Ref="#PWR?"  Part="1" 
AR Path="/6165CB5F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2500 1200 50  0001 C CNN
F 1 "+BATT" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6165ABA7
P 2100 1350
F 0 "#FLG01" H 2100 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 6165A0E9
P 2100 1350
F 0 "#PWR05" H 2100 1200 50  0001 C CNN
F 1 "VDD" H 2115 1523 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Custom_Power:3.3V_2 #PWR020
U 1 1 616C327B
P 9200 1150
F 0 "#PWR020" H 9185 1216 50  0001 C CNN
F 1 "3.3V_2" H 9185 1125 50  0000 C CNN
F 2 "" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 616C428A
P 9200 1350
F 0 "#FLG03" H 9200 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	-1   0    0    1   
$EndComp
$Sheet
S 2050 3950 700  400 
U 615DF516
F0 "Sheet615DF515" 50
F1 "power_mp2359dj_lf_z.sch" 50
F2 "VBattery" I L 2050 4050 50 
F3 "VUSB" I L 2050 4150 50 
F4 "GND" I L 2050 4250 50 
F5 "3V3" I R 2750 4050 50 
$EndSheet
Wire Wire Line
	3200 3850 3200 4050
$Sheet
S 5400 5000 2000 1050
U 617288F5
F0 "Sheet617288F4" 50
F1 "is31se5100_tinker_mod.sch" 50
F2 "VCC" I L 5400 5100 50 
F3 "GND" I L 5400 5200 50 
$EndSheet
Text Notes 4850 7300 0    50   ~ 0
Alternative electrodes to test based on sizes
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558C5
P 4300 10500
AR Path="/617288F5/618558C5" Ref="U?"  Part="1" 
AR Path="/618558C5" Ref="U48"  Part="1" 
F 0 "U48" H 4600 10300 50  0000 C CNN
F 1 "Electrode" H 4600 10350 50  0000 C CNN
F 2 "" H 4300 10500 50  0001 C CNN
F 3 "" H 4300 10500 50  0001 C CNN
	1    4300 10500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558CB
P 4300 10400
AR Path="/617288F5/618558CB" Ref="U?"  Part="1" 
AR Path="/618558CB" Ref="U47"  Part="1" 
F 0 "U47" H 4600 10200 50  0000 C CNN
F 1 "Electrode" H 4600 10250 50  0000 C CNN
F 2 "" H 4300 10400 50  0001 C CNN
F 3 "" H 4300 10400 50  0001 C CNN
	1    4300 10400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558D1
P 4300 10300
AR Path="/617288F5/618558D1" Ref="U?"  Part="1" 
AR Path="/618558D1" Ref="U46"  Part="1" 
F 0 "U46" H 4600 10100 50  0000 C CNN
F 1 "Electrode" H 4600 10150 50  0000 C CNN
F 2 "" H 4300 10300 50  0001 C CNN
F 3 "" H 4300 10300 50  0001 C CNN
	1    4300 10300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558D7
P 4300 10200
AR Path="/617288F5/618558D7" Ref="U?"  Part="1" 
AR Path="/618558D7" Ref="U45"  Part="1" 
F 0 "U45" H 4600 10000 50  0000 C CNN
F 1 "Electrode" H 4600 10050 50  0000 C CNN
F 2 "" H 4300 10200 50  0001 C CNN
F 3 "" H 4300 10200 50  0001 C CNN
	1    4300 10200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558DD
P 4300 10100
AR Path="/617288F5/618558DD" Ref="U?"  Part="1" 
AR Path="/618558DD" Ref="U44"  Part="1" 
F 0 "U44" H 4600 9900 50  0000 C CNN
F 1 "Electrode" H 4600 9950 50  0000 C CNN
F 2 "" H 4300 10100 50  0001 C CNN
F 3 "" H 4300 10100 50  0001 C CNN
	1    4300 10100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558E3
P 4300 10000
AR Path="/617288F5/618558E3" Ref="U?"  Part="1" 
AR Path="/618558E3" Ref="U43"  Part="1" 
F 0 "U43" H 4600 9800 50  0000 C CNN
F 1 "Electrode" H 4600 9850 50  0000 C CNN
F 2 "" H 4300 10000 50  0001 C CNN
F 3 "" H 4300 10000 50  0001 C CNN
	1    4300 10000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558E9
P 4300 9900
AR Path="/617288F5/618558E9" Ref="U?"  Part="1" 
AR Path="/618558E9" Ref="U42"  Part="1" 
F 0 "U42" H 4600 9700 50  0000 C CNN
F 1 "Electrode" H 4600 9750 50  0000 C CNN
F 2 "" H 4300 9900 50  0001 C CNN
F 3 "" H 4300 9900 50  0001 C CNN
	1    4300 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 618558EF
P 4600 9950
AR Path="/617288F5/618558EF" Ref="J?"  Part="1" 
AR Path="/618558EF" Ref="J10"  Part="1" 
F 0 "J10" H 4680 9942 50  0000 L CNN
F 1 "Conn_01x08" H 4680 9851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4600 9950 50  0001 C CNN
F 3 "~" H 4600 9950 50  0001 C CNN
	1    4600 9950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558F5
P 4300 9800
AR Path="/617288F5/618558F5" Ref="U?"  Part="1" 
AR Path="/618558F5" Ref="U41"  Part="1" 
F 0 "U41" H 4600 9600 50  0000 C CNN
F 1 "Electrode" H 4600 9650 50  0000 C CNN
F 2 "" H 4300 9800 50  0001 C CNN
F 3 "" H 4300 9800 50  0001 C CNN
	1    4300 9800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618558FB
P 4300 9500
AR Path="/617288F5/618558FB" Ref="U?"  Part="1" 
AR Path="/618558FB" Ref="U40"  Part="1" 
F 0 "U40" H 4600 9300 50  0000 C CNN
F 1 "Electrode" H 4600 9350 50  0000 C CNN
F 2 "" H 4300 9500 50  0001 C CNN
F 3 "" H 4300 9500 50  0001 C CNN
	1    4300 9500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855901
P 4300 9400
AR Path="/617288F5/61855901" Ref="U?"  Part="1" 
AR Path="/61855901" Ref="U39"  Part="1" 
F 0 "U39" H 4600 9200 50  0000 C CNN
F 1 "Electrode" H 4600 9250 50  0000 C CNN
F 2 "" H 4300 9400 50  0001 C CNN
F 3 "" H 4300 9400 50  0001 C CNN
	1    4300 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855907
P 4300 9300
AR Path="/617288F5/61855907" Ref="U?"  Part="1" 
AR Path="/61855907" Ref="U38"  Part="1" 
F 0 "U38" H 4600 9100 50  0000 C CNN
F 1 "Electrode" H 4600 9150 50  0000 C CNN
F 2 "" H 4300 9300 50  0001 C CNN
F 3 "" H 4300 9300 50  0001 C CNN
	1    4300 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185590D
P 4300 9200
AR Path="/617288F5/6185590D" Ref="U?"  Part="1" 
AR Path="/6185590D" Ref="U37"  Part="1" 
F 0 "U37" H 4600 9000 50  0000 C CNN
F 1 "Electrode" H 4600 9050 50  0000 C CNN
F 2 "" H 4300 9200 50  0001 C CNN
F 3 "" H 4300 9200 50  0001 C CNN
	1    4300 9200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855913
P 4300 9100
AR Path="/617288F5/61855913" Ref="U?"  Part="1" 
AR Path="/61855913" Ref="U36"  Part="1" 
F 0 "U36" H 4600 8900 50  0000 C CNN
F 1 "Electrode" H 4600 8950 50  0000 C CNN
F 2 "" H 4300 9100 50  0001 C CNN
F 3 "" H 4300 9100 50  0001 C CNN
	1    4300 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855919
P 4300 9000
AR Path="/617288F5/61855919" Ref="U?"  Part="1" 
AR Path="/61855919" Ref="U35"  Part="1" 
F 0 "U35" H 4600 8800 50  0000 C CNN
F 1 "Electrode" H 4600 8850 50  0000 C CNN
F 2 "" H 4300 9000 50  0001 C CNN
F 3 "" H 4300 9000 50  0001 C CNN
	1    4300 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185591F
P 4300 8900
AR Path="/617288F5/6185591F" Ref="U?"  Part="1" 
AR Path="/6185591F" Ref="U34"  Part="1" 
F 0 "U34" H 4600 8700 50  0000 C CNN
F 1 "Electrode" H 4600 8750 50  0000 C CNN
F 2 "" H 4300 8900 50  0001 C CNN
F 3 "" H 4300 8900 50  0001 C CNN
	1    4300 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855925
P 4600 8950
AR Path="/617288F5/61855925" Ref="J?"  Part="1" 
AR Path="/61855925" Ref="J9"  Part="1" 
F 0 "J9" H 4680 8942 50  0000 L CNN
F 1 "Conn_01x08" H 4680 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4600 8950 50  0001 C CNN
F 3 "~" H 4600 8950 50  0001 C CNN
	1    4600 8950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185592B
P 4300 8800
AR Path="/617288F5/6185592B" Ref="U?"  Part="1" 
AR Path="/6185592B" Ref="U33"  Part="1" 
F 0 "U33" H 4600 8600 50  0000 C CNN
F 1 "Electrode" H 4600 8650 50  0000 C CNN
F 2 "" H 4300 8800 50  0001 C CNN
F 3 "" H 4300 8800 50  0001 C CNN
	1    4300 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855931
P 4300 8500
AR Path="/617288F5/61855931" Ref="U?"  Part="1" 
AR Path="/61855931" Ref="U32"  Part="1" 
F 0 "U32" H 4600 8300 50  0000 C CNN
F 1 "Electrode" H 4600 8350 50  0000 C CNN
F 2 "" H 4300 8500 50  0001 C CNN
F 3 "" H 4300 8500 50  0001 C CNN
	1    4300 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855937
P 4300 8400
AR Path="/617288F5/61855937" Ref="U?"  Part="1" 
AR Path="/61855937" Ref="U31"  Part="1" 
F 0 "U31" H 4600 8200 50  0000 C CNN
F 1 "Electrode" H 4600 8250 50  0000 C CNN
F 2 "" H 4300 8400 50  0001 C CNN
F 3 "" H 4300 8400 50  0001 C CNN
	1    4300 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185593D
P 4300 8300
AR Path="/617288F5/6185593D" Ref="U?"  Part="1" 
AR Path="/6185593D" Ref="U30"  Part="1" 
F 0 "U30" H 4600 8100 50  0000 C CNN
F 1 "Electrode" H 4600 8150 50  0000 C CNN
F 2 "" H 4300 8300 50  0001 C CNN
F 3 "" H 4300 8300 50  0001 C CNN
	1    4300 8300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855943
P 4300 8200
AR Path="/617288F5/61855943" Ref="U?"  Part="1" 
AR Path="/61855943" Ref="U29"  Part="1" 
F 0 "U29" H 4600 8000 50  0000 C CNN
F 1 "Electrode" H 4600 8050 50  0000 C CNN
F 2 "" H 4300 8200 50  0001 C CNN
F 3 "" H 4300 8200 50  0001 C CNN
	1    4300 8200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855949
P 4300 8100
AR Path="/617288F5/61855949" Ref="U?"  Part="1" 
AR Path="/61855949" Ref="U28"  Part="1" 
F 0 "U28" H 4600 7900 50  0000 C CNN
F 1 "Electrode" H 4600 7950 50  0000 C CNN
F 2 "" H 4300 8100 50  0001 C CNN
F 3 "" H 4300 8100 50  0001 C CNN
	1    4300 8100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185594F
P 4300 8000
AR Path="/617288F5/6185594F" Ref="U?"  Part="1" 
AR Path="/6185594F" Ref="U27"  Part="1" 
F 0 "U27" H 4600 7800 50  0000 C CNN
F 1 "Electrode" H 4600 7850 50  0000 C CNN
F 2 "" H 4300 8000 50  0001 C CNN
F 3 "" H 4300 8000 50  0001 C CNN
	1    4300 8000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855955
P 4300 7900
AR Path="/617288F5/61855955" Ref="U?"  Part="1" 
AR Path="/61855955" Ref="U26"  Part="1" 
F 0 "U26" H 4600 7700 50  0000 C CNN
F 1 "Electrode" H 4600 7750 50  0000 C CNN
F 2 "" H 4300 7900 50  0001 C CNN
F 3 "" H 4300 7900 50  0001 C CNN
	1    4300 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 6185595B
P 4600 7950
AR Path="/617288F5/6185595B" Ref="J?"  Part="1" 
AR Path="/6185595B" Ref="J8"  Part="1" 
F 0 "J8" H 4680 7942 50  0000 L CNN
F 1 "Conn_01x08" H 4680 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4600 7950 50  0001 C CNN
F 3 "~" H 4600 7950 50  0001 C CNN
	1    4600 7950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855961
P 4300 7800
AR Path="/617288F5/61855961" Ref="U?"  Part="1" 
AR Path="/61855961" Ref="U25"  Part="1" 
F 0 "U25" H 4600 7600 50  0000 C CNN
F 1 "Electrode" H 4600 7650 50  0000 C CNN
F 2 "" H 4300 7800 50  0001 C CNN
F 3 "" H 4300 7800 50  0001 C CNN
	1    4300 7800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855967
P 2750 10500
AR Path="/617288F5/61855967" Ref="U?"  Part="1" 
AR Path="/61855967" Ref="U24"  Part="1" 
F 0 "U24" H 3050 10300 50  0000 C CNN
F 1 "Electrode" H 3050 10350 50  0000 C CNN
F 2 "" H 2750 10500 50  0001 C CNN
F 3 "" H 2750 10500 50  0001 C CNN
	1    2750 10500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185596D
P 2750 10400
AR Path="/617288F5/6185596D" Ref="U?"  Part="1" 
AR Path="/6185596D" Ref="U23"  Part="1" 
F 0 "U23" H 3050 10200 50  0000 C CNN
F 1 "Electrode" H 3050 10250 50  0000 C CNN
F 2 "" H 2750 10400 50  0001 C CNN
F 3 "" H 2750 10400 50  0001 C CNN
	1    2750 10400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855973
P 2750 10300
AR Path="/617288F5/61855973" Ref="U?"  Part="1" 
AR Path="/61855973" Ref="U22"  Part="1" 
F 0 "U22" H 3050 10100 50  0000 C CNN
F 1 "Electrode" H 3050 10150 50  0000 C CNN
F 2 "" H 2750 10300 50  0001 C CNN
F 3 "" H 2750 10300 50  0001 C CNN
	1    2750 10300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855979
P 2750 10200
AR Path="/617288F5/61855979" Ref="U?"  Part="1" 
AR Path="/61855979" Ref="U21"  Part="1" 
F 0 "U21" H 3050 10000 50  0000 C CNN
F 1 "Electrode" H 3050 10050 50  0000 C CNN
F 2 "" H 2750 10200 50  0001 C CNN
F 3 "" H 2750 10200 50  0001 C CNN
	1    2750 10200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185597F
P 2750 10100
AR Path="/617288F5/6185597F" Ref="U?"  Part="1" 
AR Path="/6185597F" Ref="U20"  Part="1" 
F 0 "U20" H 3050 9900 50  0000 C CNN
F 1 "Electrode" H 3050 9950 50  0000 C CNN
F 2 "" H 2750 10100 50  0001 C CNN
F 3 "" H 2750 10100 50  0001 C CNN
	1    2750 10100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855985
P 2750 10000
AR Path="/617288F5/61855985" Ref="U?"  Part="1" 
AR Path="/61855985" Ref="U19"  Part="1" 
F 0 "U19" H 3050 9800 50  0000 C CNN
F 1 "Electrode" H 3050 9850 50  0000 C CNN
F 2 "" H 2750 10000 50  0001 C CNN
F 3 "" H 2750 10000 50  0001 C CNN
	1    2750 10000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185598B
P 2750 9900
AR Path="/617288F5/6185598B" Ref="U?"  Part="1" 
AR Path="/6185598B" Ref="U18"  Part="1" 
F 0 "U18" H 3050 9700 50  0000 C CNN
F 1 "Electrode" H 3050 9750 50  0000 C CNN
F 2 "" H 2750 9900 50  0001 C CNN
F 3 "" H 2750 9900 50  0001 C CNN
	1    2750 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855991
P 3050 9950
AR Path="/617288F5/61855991" Ref="J?"  Part="1" 
AR Path="/61855991" Ref="J5"  Part="1" 
F 0 "J5" H 3130 9942 50  0000 L CNN
F 1 "Conn_01x08" H 3130 9851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 9950 50  0001 C CNN
F 3 "~" H 3050 9950 50  0001 C CNN
	1    3050 9950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855997
P 2750 9800
AR Path="/617288F5/61855997" Ref="U?"  Part="1" 
AR Path="/61855997" Ref="U17"  Part="1" 
F 0 "U17" H 3050 9600 50  0000 C CNN
F 1 "Electrode" H 3050 9650 50  0000 C CNN
F 2 "" H 2750 9800 50  0001 C CNN
F 3 "" H 2750 9800 50  0001 C CNN
	1    2750 9800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 6185599D
P 2750 9500
AR Path="/617288F5/6185599D" Ref="U?"  Part="1" 
AR Path="/6185599D" Ref="U16"  Part="1" 
F 0 "U16" H 3050 9300 50  0000 C CNN
F 1 "Electrode" H 3050 9350 50  0000 C CNN
F 2 "" H 2750 9500 50  0001 C CNN
F 3 "" H 2750 9500 50  0001 C CNN
	1    2750 9500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559A3
P 2750 9400
AR Path="/617288F5/618559A3" Ref="U?"  Part="1" 
AR Path="/618559A3" Ref="U15"  Part="1" 
F 0 "U15" H 3050 9200 50  0000 C CNN
F 1 "Electrode" H 3050 9250 50  0000 C CNN
F 2 "" H 2750 9400 50  0001 C CNN
F 3 "" H 2750 9400 50  0001 C CNN
	1    2750 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559A9
P 2750 9300
AR Path="/617288F5/618559A9" Ref="U?"  Part="1" 
AR Path="/618559A9" Ref="U14"  Part="1" 
F 0 "U14" H 3050 9100 50  0000 C CNN
F 1 "Electrode" H 3050 9150 50  0000 C CNN
F 2 "" H 2750 9300 50  0001 C CNN
F 3 "" H 2750 9300 50  0001 C CNN
	1    2750 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559AF
P 2750 9200
AR Path="/617288F5/618559AF" Ref="U?"  Part="1" 
AR Path="/618559AF" Ref="U13"  Part="1" 
F 0 "U13" H 3050 9000 50  0000 C CNN
F 1 "Electrode" H 3050 9050 50  0000 C CNN
F 2 "" H 2750 9200 50  0001 C CNN
F 3 "" H 2750 9200 50  0001 C CNN
	1    2750 9200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559B5
P 2750 9100
AR Path="/617288F5/618559B5" Ref="U?"  Part="1" 
AR Path="/618559B5" Ref="U12"  Part="1" 
F 0 "U12" H 3050 8900 50  0000 C CNN
F 1 "Electrode" H 3050 8950 50  0000 C CNN
F 2 "" H 2750 9100 50  0001 C CNN
F 3 "" H 2750 9100 50  0001 C CNN
	1    2750 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559BB
P 2750 9000
AR Path="/617288F5/618559BB" Ref="U?"  Part="1" 
AR Path="/618559BB" Ref="U11"  Part="1" 
F 0 "U11" H 3050 8800 50  0000 C CNN
F 1 "Electrode" H 3050 8850 50  0000 C CNN
F 2 "" H 2750 9000 50  0001 C CNN
F 3 "" H 2750 9000 50  0001 C CNN
	1    2750 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559C1
P 2750 8900
AR Path="/617288F5/618559C1" Ref="U?"  Part="1" 
AR Path="/618559C1" Ref="U10"  Part="1" 
F 0 "U10" H 3050 8700 50  0000 C CNN
F 1 "Electrode" H 3050 8750 50  0000 C CNN
F 2 "" H 2750 8900 50  0001 C CNN
F 3 "" H 2750 8900 50  0001 C CNN
	1    2750 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 618559C7
P 3050 8950
AR Path="/617288F5/618559C7" Ref="J?"  Part="1" 
AR Path="/618559C7" Ref="J4"  Part="1" 
F 0 "J4" H 3130 8942 50  0000 L CNN
F 1 "Conn_01x08" H 3130 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 8950 50  0001 C CNN
F 3 "~" H 3050 8950 50  0001 C CNN
	1    3050 8950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559CD
P 2750 8800
AR Path="/617288F5/618559CD" Ref="U?"  Part="1" 
AR Path="/618559CD" Ref="U9"  Part="1" 
F 0 "U9" H 3050 8600 50  0000 C CNN
F 1 "Electrode" H 3050 8650 50  0000 C CNN
F 2 "" H 2750 8800 50  0001 C CNN
F 3 "" H 2750 8800 50  0001 C CNN
	1    2750 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559D3
P 2750 8500
AR Path="/617288F5/618559D3" Ref="U?"  Part="1" 
AR Path="/618559D3" Ref="U8"  Part="1" 
F 0 "U8" H 3050 8300 50  0000 C CNN
F 1 "Electrode" H 3050 8350 50  0000 C CNN
F 2 "" H 2750 8500 50  0001 C CNN
F 3 "" H 2750 8500 50  0001 C CNN
	1    2750 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559D9
P 2750 8400
AR Path="/617288F5/618559D9" Ref="U?"  Part="1" 
AR Path="/618559D9" Ref="U7"  Part="1" 
F 0 "U7" H 3050 8200 50  0000 C CNN
F 1 "Electrode" H 3050 8250 50  0000 C CNN
F 2 "" H 2750 8400 50  0001 C CNN
F 3 "" H 2750 8400 50  0001 C CNN
	1    2750 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559DF
P 2750 8300
AR Path="/617288F5/618559DF" Ref="U?"  Part="1" 
AR Path="/618559DF" Ref="U6"  Part="1" 
F 0 "U6" H 3050 8100 50  0000 C CNN
F 1 "Electrode" H 3050 8150 50  0000 C CNN
F 2 "" H 2750 8300 50  0001 C CNN
F 3 "" H 2750 8300 50  0001 C CNN
	1    2750 8300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559E5
P 2750 8200
AR Path="/617288F5/618559E5" Ref="U?"  Part="1" 
AR Path="/618559E5" Ref="U5"  Part="1" 
F 0 "U5" H 3050 8000 50  0000 C CNN
F 1 "Electrode" H 3050 8050 50  0000 C CNN
F 2 "" H 2750 8200 50  0001 C CNN
F 3 "" H 2750 8200 50  0001 C CNN
	1    2750 8200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559EB
P 2750 8100
AR Path="/617288F5/618559EB" Ref="U?"  Part="1" 
AR Path="/618559EB" Ref="U4"  Part="1" 
F 0 "U4" H 3050 7900 50  0000 C CNN
F 1 "Electrode" H 3050 7950 50  0000 C CNN
F 2 "" H 2750 8100 50  0001 C CNN
F 3 "" H 2750 8100 50  0001 C CNN
	1    2750 8100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559F1
P 2750 8000
AR Path="/617288F5/618559F1" Ref="U?"  Part="1" 
AR Path="/618559F1" Ref="U3"  Part="1" 
F 0 "U3" H 3050 7800 50  0000 C CNN
F 1 "Electrode" H 3050 7850 50  0000 C CNN
F 2 "" H 2750 8000 50  0001 C CNN
F 3 "" H 2750 8000 50  0001 C CNN
	1    2750 8000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 618559F7
P 2750 7900
AR Path="/617288F5/618559F7" Ref="U?"  Part="1" 
AR Path="/618559F7" Ref="U2"  Part="1" 
F 0 "U2" H 3050 7700 50  0000 C CNN
F 1 "Electrode" H 3050 7750 50  0000 C CNN
F 2 "" H 2750 7900 50  0001 C CNN
F 3 "" H 2750 7900 50  0001 C CNN
	1    2750 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 618559FD
P 3050 7950
AR Path="/617288F5/618559FD" Ref="J?"  Part="1" 
AR Path="/618559FD" Ref="J3"  Part="1" 
F 0 "J3" H 3130 7942 50  0000 L CNN
F 1 "Conn_01x08" H 3130 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3050 7950 50  0001 C CNN
F 3 "~" H 3050 7950 50  0001 C CNN
	1    3050 7950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A03
P 2750 7800
AR Path="/617288F5/61855A03" Ref="U?"  Part="1" 
AR Path="/61855A03" Ref="U1"  Part="1" 
F 0 "U1" H 3050 7600 50  0000 C CNN
F 1 "Electrode" H 3050 7650 50  0000 C CNN
F 2 "" H 2750 7800 50  0001 C CNN
F 3 "" H 2750 7800 50  0001 C CNN
	1    2750 7800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A09
P 9450 10500
AR Path="/617288F5/61855A09" Ref="U?"  Part="1" 
AR Path="/61855A09" Ref="U120"  Part="1" 
F 0 "U120" H 9750 10300 50  0000 C CNN
F 1 "Electrode" H 9750 10350 50  0000 C CNN
F 2 "" H 9450 10500 50  0001 C CNN
F 3 "" H 9450 10500 50  0001 C CNN
	1    9450 10500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A0F
P 9450 10400
AR Path="/617288F5/61855A0F" Ref="U?"  Part="1" 
AR Path="/61855A0F" Ref="U119"  Part="1" 
F 0 "U119" H 9750 10200 50  0000 C CNN
F 1 "Electrode" H 9750 10250 50  0000 C CNN
F 2 "" H 9450 10400 50  0001 C CNN
F 3 "" H 9450 10400 50  0001 C CNN
	1    9450 10400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A15
P 9450 10300
AR Path="/617288F5/61855A15" Ref="U?"  Part="1" 
AR Path="/61855A15" Ref="U118"  Part="1" 
F 0 "U118" H 9750 10100 50  0000 C CNN
F 1 "Electrode" H 9750 10150 50  0000 C CNN
F 2 "" H 9450 10300 50  0001 C CNN
F 3 "" H 9450 10300 50  0001 C CNN
	1    9450 10300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A1B
P 9450 10200
AR Path="/617288F5/61855A1B" Ref="U?"  Part="1" 
AR Path="/61855A1B" Ref="U117"  Part="1" 
F 0 "U117" H 9750 10000 50  0000 C CNN
F 1 "Electrode" H 9750 10050 50  0000 C CNN
F 2 "" H 9450 10200 50  0001 C CNN
F 3 "" H 9450 10200 50  0001 C CNN
	1    9450 10200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A21
P 9450 10100
AR Path="/617288F5/61855A21" Ref="U?"  Part="1" 
AR Path="/61855A21" Ref="U116"  Part="1" 
F 0 "U116" H 9750 9900 50  0000 C CNN
F 1 "Electrode" H 9750 9950 50  0000 C CNN
F 2 "" H 9450 10100 50  0001 C CNN
F 3 "" H 9450 10100 50  0001 C CNN
	1    9450 10100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A27
P 9450 10000
AR Path="/617288F5/61855A27" Ref="U?"  Part="1" 
AR Path="/61855A27" Ref="U115"  Part="1" 
F 0 "U115" H 9750 9800 50  0000 C CNN
F 1 "Electrode" H 9750 9850 50  0000 C CNN
F 2 "" H 9450 10000 50  0001 C CNN
F 3 "" H 9450 10000 50  0001 C CNN
	1    9450 10000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A2D
P 9450 9900
AR Path="/617288F5/61855A2D" Ref="U?"  Part="1" 
AR Path="/61855A2D" Ref="U114"  Part="1" 
F 0 "U114" H 9750 9700 50  0000 C CNN
F 1 "Electrode" H 9750 9750 50  0000 C CNN
F 2 "" H 9450 9900 50  0001 C CNN
F 3 "" H 9450 9900 50  0001 C CNN
	1    9450 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855A33
P 9750 9950
AR Path="/617288F5/61855A33" Ref="J?"  Part="1" 
AR Path="/61855A33" Ref="J20"  Part="1" 
F 0 "J20" H 9830 9942 50  0000 L CNN
F 1 "Conn_01x08" H 9830 9851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9750 9950 50  0001 C CNN
F 3 "~" H 9750 9950 50  0001 C CNN
	1    9750 9950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A39
P 9450 9800
AR Path="/617288F5/61855A39" Ref="U?"  Part="1" 
AR Path="/61855A39" Ref="U113"  Part="1" 
F 0 "U113" H 9750 9600 50  0000 C CNN
F 1 "Electrode" H 9750 9650 50  0000 C CNN
F 2 "" H 9450 9800 50  0001 C CNN
F 3 "" H 9450 9800 50  0001 C CNN
	1    9450 9800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A3F
P 9450 9500
AR Path="/617288F5/61855A3F" Ref="U?"  Part="1" 
AR Path="/61855A3F" Ref="U112"  Part="1" 
F 0 "U112" H 9750 9300 50  0000 C CNN
F 1 "Electrode" H 9750 9350 50  0000 C CNN
F 2 "" H 9450 9500 50  0001 C CNN
F 3 "" H 9450 9500 50  0001 C CNN
	1    9450 9500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A45
P 9450 9400
AR Path="/617288F5/61855A45" Ref="U?"  Part="1" 
AR Path="/61855A45" Ref="U111"  Part="1" 
F 0 "U111" H 9750 9200 50  0000 C CNN
F 1 "Electrode" H 9750 9250 50  0000 C CNN
F 2 "" H 9450 9400 50  0001 C CNN
F 3 "" H 9450 9400 50  0001 C CNN
	1    9450 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A4B
P 9450 9300
AR Path="/617288F5/61855A4B" Ref="U?"  Part="1" 
AR Path="/61855A4B" Ref="U110"  Part="1" 
F 0 "U110" H 9750 9100 50  0000 C CNN
F 1 "Electrode" H 9750 9150 50  0000 C CNN
F 2 "" H 9450 9300 50  0001 C CNN
F 3 "" H 9450 9300 50  0001 C CNN
	1    9450 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A51
P 9450 9200
AR Path="/617288F5/61855A51" Ref="U?"  Part="1" 
AR Path="/61855A51" Ref="U109"  Part="1" 
F 0 "U109" H 9750 9000 50  0000 C CNN
F 1 "Electrode" H 9750 9050 50  0000 C CNN
F 2 "" H 9450 9200 50  0001 C CNN
F 3 "" H 9450 9200 50  0001 C CNN
	1    9450 9200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A57
P 9450 9100
AR Path="/617288F5/61855A57" Ref="U?"  Part="1" 
AR Path="/61855A57" Ref="U108"  Part="1" 
F 0 "U108" H 9750 8900 50  0000 C CNN
F 1 "Electrode" H 9750 8950 50  0000 C CNN
F 2 "" H 9450 9100 50  0001 C CNN
F 3 "" H 9450 9100 50  0001 C CNN
	1    9450 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A5D
P 9450 9000
AR Path="/617288F5/61855A5D" Ref="U?"  Part="1" 
AR Path="/61855A5D" Ref="U107"  Part="1" 
F 0 "U107" H 9750 8800 50  0000 C CNN
F 1 "Electrode" H 9750 8850 50  0000 C CNN
F 2 "" H 9450 9000 50  0001 C CNN
F 3 "" H 9450 9000 50  0001 C CNN
	1    9450 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A63
P 9450 8900
AR Path="/617288F5/61855A63" Ref="U?"  Part="1" 
AR Path="/61855A63" Ref="U106"  Part="1" 
F 0 "U106" H 9750 8700 50  0000 C CNN
F 1 "Electrode" H 9750 8750 50  0000 C CNN
F 2 "" H 9450 8900 50  0001 C CNN
F 3 "" H 9450 8900 50  0001 C CNN
	1    9450 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855A69
P 9750 8950
AR Path="/617288F5/61855A69" Ref="J?"  Part="1" 
AR Path="/61855A69" Ref="J19"  Part="1" 
F 0 "J19" H 9830 8942 50  0000 L CNN
F 1 "Conn_01x08" H 9830 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9750 8950 50  0001 C CNN
F 3 "~" H 9750 8950 50  0001 C CNN
	1    9750 8950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A6F
P 9450 8800
AR Path="/617288F5/61855A6F" Ref="U?"  Part="1" 
AR Path="/61855A6F" Ref="U105"  Part="1" 
F 0 "U105" H 9750 8600 50  0000 C CNN
F 1 "Electrode" H 9750 8650 50  0000 C CNN
F 2 "" H 9450 8800 50  0001 C CNN
F 3 "" H 9450 8800 50  0001 C CNN
	1    9450 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A75
P 9450 8500
AR Path="/617288F5/61855A75" Ref="U?"  Part="1" 
AR Path="/61855A75" Ref="U104"  Part="1" 
F 0 "U104" H 9750 8300 50  0000 C CNN
F 1 "Electrode" H 9750 8350 50  0000 C CNN
F 2 "" H 9450 8500 50  0001 C CNN
F 3 "" H 9450 8500 50  0001 C CNN
	1    9450 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A7B
P 9450 8400
AR Path="/617288F5/61855A7B" Ref="U?"  Part="1" 
AR Path="/61855A7B" Ref="U103"  Part="1" 
F 0 "U103" H 9750 8200 50  0000 C CNN
F 1 "Electrode" H 9750 8250 50  0000 C CNN
F 2 "" H 9450 8400 50  0001 C CNN
F 3 "" H 9450 8400 50  0001 C CNN
	1    9450 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A81
P 9450 8300
AR Path="/617288F5/61855A81" Ref="U?"  Part="1" 
AR Path="/61855A81" Ref="U102"  Part="1" 
F 0 "U102" H 9750 8100 50  0000 C CNN
F 1 "Electrode" H 9750 8150 50  0000 C CNN
F 2 "" H 9450 8300 50  0001 C CNN
F 3 "" H 9450 8300 50  0001 C CNN
	1    9450 8300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A87
P 9450 8200
AR Path="/617288F5/61855A87" Ref="U?"  Part="1" 
AR Path="/61855A87" Ref="U101"  Part="1" 
F 0 "U101" H 9750 8000 50  0000 C CNN
F 1 "Electrode" H 9750 8050 50  0000 C CNN
F 2 "" H 9450 8200 50  0001 C CNN
F 3 "" H 9450 8200 50  0001 C CNN
	1    9450 8200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A8D
P 9450 8100
AR Path="/617288F5/61855A8D" Ref="U?"  Part="1" 
AR Path="/61855A8D" Ref="U100"  Part="1" 
F 0 "U100" H 9750 7900 50  0000 C CNN
F 1 "Electrode" H 9750 7950 50  0000 C CNN
F 2 "" H 9450 8100 50  0001 C CNN
F 3 "" H 9450 8100 50  0001 C CNN
	1    9450 8100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A93
P 9450 8000
AR Path="/617288F5/61855A93" Ref="U?"  Part="1" 
AR Path="/61855A93" Ref="U99"  Part="1" 
F 0 "U99" H 9750 7800 50  0000 C CNN
F 1 "Electrode" H 9750 7850 50  0000 C CNN
F 2 "" H 9450 8000 50  0001 C CNN
F 3 "" H 9450 8000 50  0001 C CNN
	1    9450 8000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855A99
P 9450 7900
AR Path="/617288F5/61855A99" Ref="U?"  Part="1" 
AR Path="/61855A99" Ref="U98"  Part="1" 
F 0 "U98" H 9750 7700 50  0000 C CNN
F 1 "Electrode" H 9750 7750 50  0000 C CNN
F 2 "" H 9450 7900 50  0001 C CNN
F 3 "" H 9450 7900 50  0001 C CNN
	1    9450 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855A9F
P 9750 7950
AR Path="/617288F5/61855A9F" Ref="J?"  Part="1" 
AR Path="/61855A9F" Ref="J18"  Part="1" 
F 0 "J18" H 9830 7942 50  0000 L CNN
F 1 "Conn_01x08" H 9830 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9750 7950 50  0001 C CNN
F 3 "~" H 9750 7950 50  0001 C CNN
	1    9750 7950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AA5
P 9450 7800
AR Path="/617288F5/61855AA5" Ref="U?"  Part="1" 
AR Path="/61855AA5" Ref="U97"  Part="1" 
F 0 "U97" H 9750 7600 50  0000 C CNN
F 1 "Electrode" H 9750 7650 50  0000 C CNN
F 2 "" H 9450 7800 50  0001 C CNN
F 3 "" H 9450 7800 50  0001 C CNN
	1    9450 7800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AAB
P 6550 10550
AR Path="/617288F5/61855AAB" Ref="U?"  Part="1" 
AR Path="/61855AAB" Ref="U72"  Part="1" 
F 0 "U72" H 6850 10350 50  0000 C CNN
F 1 "Electrode" H 6850 10400 50  0000 C CNN
F 2 "" H 6550 10550 50  0001 C CNN
F 3 "" H 6550 10550 50  0001 C CNN
	1    6550 10550
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AB1
P 6550 10450
AR Path="/617288F5/61855AB1" Ref="U?"  Part="1" 
AR Path="/61855AB1" Ref="U71"  Part="1" 
F 0 "U71" H 6850 10250 50  0000 C CNN
F 1 "Electrode" H 6850 10300 50  0000 C CNN
F 2 "" H 6550 10450 50  0001 C CNN
F 3 "" H 6550 10450 50  0001 C CNN
	1    6550 10450
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AB7
P 6550 10350
AR Path="/617288F5/61855AB7" Ref="U?"  Part="1" 
AR Path="/61855AB7" Ref="U70"  Part="1" 
F 0 "U70" H 6850 10150 50  0000 C CNN
F 1 "Electrode" H 6850 10200 50  0000 C CNN
F 2 "" H 6550 10350 50  0001 C CNN
F 3 "" H 6550 10350 50  0001 C CNN
	1    6550 10350
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855ABD
P 6550 10250
AR Path="/617288F5/61855ABD" Ref="U?"  Part="1" 
AR Path="/61855ABD" Ref="U69"  Part="1" 
F 0 "U69" H 6850 10050 50  0000 C CNN
F 1 "Electrode" H 6850 10100 50  0000 C CNN
F 2 "" H 6550 10250 50  0001 C CNN
F 3 "" H 6550 10250 50  0001 C CNN
	1    6550 10250
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AC3
P 6550 10150
AR Path="/617288F5/61855AC3" Ref="U?"  Part="1" 
AR Path="/61855AC3" Ref="U68"  Part="1" 
F 0 "U68" H 6850 9950 50  0000 C CNN
F 1 "Electrode" H 6850 10000 50  0000 C CNN
F 2 "" H 6550 10150 50  0001 C CNN
F 3 "" H 6550 10150 50  0001 C CNN
	1    6550 10150
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AC9
P 6550 10050
AR Path="/617288F5/61855AC9" Ref="U?"  Part="1" 
AR Path="/61855AC9" Ref="U67"  Part="1" 
F 0 "U67" H 6850 9850 50  0000 C CNN
F 1 "Electrode" H 6850 9900 50  0000 C CNN
F 2 "" H 6550 10050 50  0001 C CNN
F 3 "" H 6550 10050 50  0001 C CNN
	1    6550 10050
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855ACF
P 6550 9950
AR Path="/617288F5/61855ACF" Ref="U?"  Part="1" 
AR Path="/61855ACF" Ref="U66"  Part="1" 
F 0 "U66" H 6850 9750 50  0000 C CNN
F 1 "Electrode" H 6850 9800 50  0000 C CNN
F 2 "" H 6550 9950 50  0001 C CNN
F 3 "" H 6550 9950 50  0001 C CNN
	1    6550 9950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855AD5
P 6850 10000
AR Path="/617288F5/61855AD5" Ref="J?"  Part="1" 
AR Path="/61855AD5" Ref="J13"  Part="1" 
F 0 "J13" H 6930 9992 50  0000 L CNN
F 1 "Conn_01x08" H 6930 9901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6850 10000 50  0001 C CNN
F 3 "~" H 6850 10000 50  0001 C CNN
	1    6850 10000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855ADB
P 6550 9850
AR Path="/617288F5/61855ADB" Ref="U?"  Part="1" 
AR Path="/61855ADB" Ref="U65"  Part="1" 
F 0 "U65" H 6850 9650 50  0000 C CNN
F 1 "Electrode" H 6850 9700 50  0000 C CNN
F 2 "" H 6550 9850 50  0001 C CNN
F 3 "" H 6550 9850 50  0001 C CNN
	1    6550 9850
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AE1
P 6550 9500
AR Path="/617288F5/61855AE1" Ref="U?"  Part="1" 
AR Path="/61855AE1" Ref="U64"  Part="1" 
F 0 "U64" H 6850 9300 50  0000 C CNN
F 1 "Electrode" H 6850 9350 50  0000 C CNN
F 2 "" H 6550 9500 50  0001 C CNN
F 3 "" H 6550 9500 50  0001 C CNN
	1    6550 9500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AE7
P 6550 9400
AR Path="/617288F5/61855AE7" Ref="U?"  Part="1" 
AR Path="/61855AE7" Ref="U63"  Part="1" 
F 0 "U63" H 6850 9200 50  0000 C CNN
F 1 "Electrode" H 6850 9250 50  0000 C CNN
F 2 "" H 6550 9400 50  0001 C CNN
F 3 "" H 6550 9400 50  0001 C CNN
	1    6550 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AED
P 6550 9300
AR Path="/617288F5/61855AED" Ref="U?"  Part="1" 
AR Path="/61855AED" Ref="U62"  Part="1" 
F 0 "U62" H 6850 9100 50  0000 C CNN
F 1 "Electrode" H 6850 9150 50  0000 C CNN
F 2 "" H 6550 9300 50  0001 C CNN
F 3 "" H 6550 9300 50  0001 C CNN
	1    6550 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AF3
P 6550 9200
AR Path="/617288F5/61855AF3" Ref="U?"  Part="1" 
AR Path="/61855AF3" Ref="U61"  Part="1" 
F 0 "U61" H 6850 9000 50  0000 C CNN
F 1 "Electrode" H 6850 9050 50  0000 C CNN
F 2 "" H 6550 9200 50  0001 C CNN
F 3 "" H 6550 9200 50  0001 C CNN
	1    6550 9200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AF9
P 6550 9100
AR Path="/617288F5/61855AF9" Ref="U?"  Part="1" 
AR Path="/61855AF9" Ref="U60"  Part="1" 
F 0 "U60" H 6850 8900 50  0000 C CNN
F 1 "Electrode" H 6850 8950 50  0000 C CNN
F 2 "" H 6550 9100 50  0001 C CNN
F 3 "" H 6550 9100 50  0001 C CNN
	1    6550 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855AFF
P 6550 9000
AR Path="/617288F5/61855AFF" Ref="U?"  Part="1" 
AR Path="/61855AFF" Ref="U59"  Part="1" 
F 0 "U59" H 6850 8800 50  0000 C CNN
F 1 "Electrode" H 6850 8850 50  0000 C CNN
F 2 "" H 6550 9000 50  0001 C CNN
F 3 "" H 6550 9000 50  0001 C CNN
	1    6550 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B05
P 6550 8900
AR Path="/617288F5/61855B05" Ref="U?"  Part="1" 
AR Path="/61855B05" Ref="U58"  Part="1" 
F 0 "U58" H 6850 8700 50  0000 C CNN
F 1 "Electrode" H 6850 8750 50  0000 C CNN
F 2 "" H 6550 8900 50  0001 C CNN
F 3 "" H 6550 8900 50  0001 C CNN
	1    6550 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855B0B
P 6850 8950
AR Path="/617288F5/61855B0B" Ref="J?"  Part="1" 
AR Path="/61855B0B" Ref="J12"  Part="1" 
F 0 "J12" H 6930 8942 50  0000 L CNN
F 1 "Conn_01x08" H 6930 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6850 8950 50  0001 C CNN
F 3 "~" H 6850 8950 50  0001 C CNN
	1    6850 8950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B11
P 6550 8800
AR Path="/617288F5/61855B11" Ref="U?"  Part="1" 
AR Path="/61855B11" Ref="U57"  Part="1" 
F 0 "U57" H 6850 8600 50  0000 C CNN
F 1 "Electrode" H 6850 8650 50  0000 C CNN
F 2 "" H 6550 8800 50  0001 C CNN
F 3 "" H 6550 8800 50  0001 C CNN
	1    6550 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B17
P 7950 10500
AR Path="/617288F5/61855B17" Ref="U?"  Part="1" 
AR Path="/61855B17" Ref="U96"  Part="1" 
F 0 "U96" H 8250 10300 50  0000 C CNN
F 1 "Electrode" H 8250 10350 50  0000 C CNN
F 2 "" H 7950 10500 50  0001 C CNN
F 3 "" H 7950 10500 50  0001 C CNN
	1    7950 10500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B1D
P 7950 10400
AR Path="/617288F5/61855B1D" Ref="U?"  Part="1" 
AR Path="/61855B1D" Ref="U95"  Part="1" 
F 0 "U95" H 8250 10200 50  0000 C CNN
F 1 "Electrode" H 8250 10250 50  0000 C CNN
F 2 "" H 7950 10400 50  0001 C CNN
F 3 "" H 7950 10400 50  0001 C CNN
	1    7950 10400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B23
P 7950 10300
AR Path="/617288F5/61855B23" Ref="U?"  Part="1" 
AR Path="/61855B23" Ref="U94"  Part="1" 
F 0 "U94" H 8250 10100 50  0000 C CNN
F 1 "Electrode" H 8250 10150 50  0000 C CNN
F 2 "" H 7950 10300 50  0001 C CNN
F 3 "" H 7950 10300 50  0001 C CNN
	1    7950 10300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B29
P 7950 10200
AR Path="/617288F5/61855B29" Ref="U?"  Part="1" 
AR Path="/61855B29" Ref="U93"  Part="1" 
F 0 "U93" H 8250 10000 50  0000 C CNN
F 1 "Electrode" H 8250 10050 50  0000 C CNN
F 2 "" H 7950 10200 50  0001 C CNN
F 3 "" H 7950 10200 50  0001 C CNN
	1    7950 10200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B2F
P 7950 10100
AR Path="/617288F5/61855B2F" Ref="U?"  Part="1" 
AR Path="/61855B2F" Ref="U92"  Part="1" 
F 0 "U92" H 8250 9900 50  0000 C CNN
F 1 "Electrode" H 8250 9950 50  0000 C CNN
F 2 "" H 7950 10100 50  0001 C CNN
F 3 "" H 7950 10100 50  0001 C CNN
	1    7950 10100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B35
P 7950 10000
AR Path="/617288F5/61855B35" Ref="U?"  Part="1" 
AR Path="/61855B35" Ref="U91"  Part="1" 
F 0 "U91" H 8250 9800 50  0000 C CNN
F 1 "Electrode" H 8250 9850 50  0000 C CNN
F 2 "" H 7950 10000 50  0001 C CNN
F 3 "" H 7950 10000 50  0001 C CNN
	1    7950 10000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B3B
P 7950 9900
AR Path="/617288F5/61855B3B" Ref="U?"  Part="1" 
AR Path="/61855B3B" Ref="U90"  Part="1" 
F 0 "U90" H 8250 9700 50  0000 C CNN
F 1 "Electrode" H 8250 9750 50  0000 C CNN
F 2 "" H 7950 9900 50  0001 C CNN
F 3 "" H 7950 9900 50  0001 C CNN
	1    7950 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855B41
P 8250 9950
AR Path="/617288F5/61855B41" Ref="J?"  Part="1" 
AR Path="/61855B41" Ref="J16"  Part="1" 
F 0 "J16" H 8330 9942 50  0000 L CNN
F 1 "Conn_01x08" H 8330 9851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8250 9950 50  0001 C CNN
F 3 "~" H 8250 9950 50  0001 C CNN
	1    8250 9950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B47
P 7950 9800
AR Path="/617288F5/61855B47" Ref="U?"  Part="1" 
AR Path="/61855B47" Ref="U89"  Part="1" 
F 0 "U89" H 8250 9600 50  0000 C CNN
F 1 "Electrode" H 8250 9650 50  0000 C CNN
F 2 "" H 7950 9800 50  0001 C CNN
F 3 "" H 7950 9800 50  0001 C CNN
	1    7950 9800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B4D
P 7950 9500
AR Path="/617288F5/61855B4D" Ref="U?"  Part="1" 
AR Path="/61855B4D" Ref="U88"  Part="1" 
F 0 "U88" H 8250 9300 50  0000 C CNN
F 1 "Electrode" H 8250 9350 50  0000 C CNN
F 2 "" H 7950 9500 50  0001 C CNN
F 3 "" H 7950 9500 50  0001 C CNN
	1    7950 9500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B53
P 7950 9400
AR Path="/617288F5/61855B53" Ref="U?"  Part="1" 
AR Path="/61855B53" Ref="U87"  Part="1" 
F 0 "U87" H 8250 9200 50  0000 C CNN
F 1 "Electrode" H 8250 9250 50  0000 C CNN
F 2 "" H 7950 9400 50  0001 C CNN
F 3 "" H 7950 9400 50  0001 C CNN
	1    7950 9400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B59
P 7950 9300
AR Path="/617288F5/61855B59" Ref="U?"  Part="1" 
AR Path="/61855B59" Ref="U86"  Part="1" 
F 0 "U86" H 8250 9100 50  0000 C CNN
F 1 "Electrode" H 8250 9150 50  0000 C CNN
F 2 "" H 7950 9300 50  0001 C CNN
F 3 "" H 7950 9300 50  0001 C CNN
	1    7950 9300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B5F
P 7950 9200
AR Path="/617288F5/61855B5F" Ref="U?"  Part="1" 
AR Path="/61855B5F" Ref="U85"  Part="1" 
F 0 "U85" H 8250 9000 50  0000 C CNN
F 1 "Electrode" H 8250 9050 50  0000 C CNN
F 2 "" H 7950 9200 50  0001 C CNN
F 3 "" H 7950 9200 50  0001 C CNN
	1    7950 9200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B65
P 7950 9100
AR Path="/617288F5/61855B65" Ref="U?"  Part="1" 
AR Path="/61855B65" Ref="U84"  Part="1" 
F 0 "U84" H 8250 8900 50  0000 C CNN
F 1 "Electrode" H 8250 8950 50  0000 C CNN
F 2 "" H 7950 9100 50  0001 C CNN
F 3 "" H 7950 9100 50  0001 C CNN
	1    7950 9100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B6B
P 7950 9000
AR Path="/617288F5/61855B6B" Ref="U?"  Part="1" 
AR Path="/61855B6B" Ref="U83"  Part="1" 
F 0 "U83" H 8250 8800 50  0000 C CNN
F 1 "Electrode" H 8250 8850 50  0000 C CNN
F 2 "" H 7950 9000 50  0001 C CNN
F 3 "" H 7950 9000 50  0001 C CNN
	1    7950 9000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B71
P 7950 8900
AR Path="/617288F5/61855B71" Ref="U?"  Part="1" 
AR Path="/61855B71" Ref="U82"  Part="1" 
F 0 "U82" H 8250 8700 50  0000 C CNN
F 1 "Electrode" H 8250 8750 50  0000 C CNN
F 2 "" H 7950 8900 50  0001 C CNN
F 3 "" H 7950 8900 50  0001 C CNN
	1    7950 8900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855B77
P 8250 8950
AR Path="/617288F5/61855B77" Ref="J?"  Part="1" 
AR Path="/61855B77" Ref="J15"  Part="1" 
F 0 "J15" H 8330 8942 50  0000 L CNN
F 1 "Conn_01x08" H 8330 8851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8250 8950 50  0001 C CNN
F 3 "~" H 8250 8950 50  0001 C CNN
	1    8250 8950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B7D
P 7950 8800
AR Path="/617288F5/61855B7D" Ref="U?"  Part="1" 
AR Path="/61855B7D" Ref="U81"  Part="1" 
F 0 "U81" H 8250 8600 50  0000 C CNN
F 1 "Electrode" H 8250 8650 50  0000 C CNN
F 2 "" H 7950 8800 50  0001 C CNN
F 3 "" H 7950 8800 50  0001 C CNN
	1    7950 8800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B83
P 7950 8500
AR Path="/617288F5/61855B83" Ref="U?"  Part="1" 
AR Path="/61855B83" Ref="U80"  Part="1" 
F 0 "U80" H 8250 8300 50  0000 C CNN
F 1 "Electrode" H 8250 8350 50  0000 C CNN
F 2 "" H 7950 8500 50  0001 C CNN
F 3 "" H 7950 8500 50  0001 C CNN
	1    7950 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B89
P 7950 8400
AR Path="/617288F5/61855B89" Ref="U?"  Part="1" 
AR Path="/61855B89" Ref="U79"  Part="1" 
F 0 "U79" H 8250 8200 50  0000 C CNN
F 1 "Electrode" H 8250 8250 50  0000 C CNN
F 2 "" H 7950 8400 50  0001 C CNN
F 3 "" H 7950 8400 50  0001 C CNN
	1    7950 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B8F
P 7950 8300
AR Path="/617288F5/61855B8F" Ref="U?"  Part="1" 
AR Path="/61855B8F" Ref="U78"  Part="1" 
F 0 "U78" H 8250 8100 50  0000 C CNN
F 1 "Electrode" H 8250 8150 50  0000 C CNN
F 2 "" H 7950 8300 50  0001 C CNN
F 3 "" H 7950 8300 50  0001 C CNN
	1    7950 8300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B95
P 7950 8200
AR Path="/617288F5/61855B95" Ref="U?"  Part="1" 
AR Path="/61855B95" Ref="U77"  Part="1" 
F 0 "U77" H 8250 8000 50  0000 C CNN
F 1 "Electrode" H 8250 8050 50  0000 C CNN
F 2 "" H 7950 8200 50  0001 C CNN
F 3 "" H 7950 8200 50  0001 C CNN
	1    7950 8200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855B9B
P 7950 8100
AR Path="/617288F5/61855B9B" Ref="U?"  Part="1" 
AR Path="/61855B9B" Ref="U76"  Part="1" 
F 0 "U76" H 8250 7900 50  0000 C CNN
F 1 "Electrode" H 8250 7950 50  0000 C CNN
F 2 "" H 7950 8100 50  0001 C CNN
F 3 "" H 7950 8100 50  0001 C CNN
	1    7950 8100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BA1
P 7950 8000
AR Path="/617288F5/61855BA1" Ref="U?"  Part="1" 
AR Path="/61855BA1" Ref="U75"  Part="1" 
F 0 "U75" H 8250 7800 50  0000 C CNN
F 1 "Electrode" H 8250 7850 50  0000 C CNN
F 2 "" H 7950 8000 50  0001 C CNN
F 3 "" H 7950 8000 50  0001 C CNN
	1    7950 8000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BA7
P 7950 7900
AR Path="/617288F5/61855BA7" Ref="U?"  Part="1" 
AR Path="/61855BA7" Ref="U74"  Part="1" 
F 0 "U74" H 8250 7700 50  0000 C CNN
F 1 "Electrode" H 8250 7750 50  0000 C CNN
F 2 "" H 7950 7900 50  0001 C CNN
F 3 "" H 7950 7900 50  0001 C CNN
	1    7950 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855BAD
P 8250 7950
AR Path="/617288F5/61855BAD" Ref="J?"  Part="1" 
AR Path="/61855BAD" Ref="J14"  Part="1" 
F 0 "J14" H 8330 7942 50  0000 L CNN
F 1 "Conn_01x08" H 8330 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8250 7950 50  0001 C CNN
F 3 "~" H 8250 7950 50  0001 C CNN
	1    8250 7950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BB3
P 7950 7800
AR Path="/617288F5/61855BB3" Ref="U?"  Part="1" 
AR Path="/61855BB3" Ref="U73"  Part="1" 
F 0 "U73" H 8250 7600 50  0000 C CNN
F 1 "Electrode" H 8250 7650 50  0000 C CNN
F 2 "" H 7950 7800 50  0001 C CNN
F 3 "" H 7950 7800 50  0001 C CNN
	1    7950 7800
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BB9
P 6550 8500
AR Path="/617288F5/61855BB9" Ref="U?"  Part="1" 
AR Path="/61855BB9" Ref="U56"  Part="1" 
F 0 "U56" H 6850 8300 50  0000 C CNN
F 1 "Electrode" H 6850 8350 50  0000 C CNN
F 2 "" H 6550 8500 50  0001 C CNN
F 3 "" H 6550 8500 50  0001 C CNN
	1    6550 8500
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BBF
P 6550 8400
AR Path="/617288F5/61855BBF" Ref="U?"  Part="1" 
AR Path="/61855BBF" Ref="U55"  Part="1" 
F 0 "U55" H 6850 8200 50  0000 C CNN
F 1 "Electrode" H 6850 8250 50  0000 C CNN
F 2 "" H 6550 8400 50  0001 C CNN
F 3 "" H 6550 8400 50  0001 C CNN
	1    6550 8400
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BC5
P 6550 8300
AR Path="/617288F5/61855BC5" Ref="U?"  Part="1" 
AR Path="/61855BC5" Ref="U54"  Part="1" 
F 0 "U54" H 6850 8100 50  0000 C CNN
F 1 "Electrode" H 6850 8150 50  0000 C CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "" H 6550 8300 50  0001 C CNN
	1    6550 8300
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BCB
P 6550 8200
AR Path="/617288F5/61855BCB" Ref="U?"  Part="1" 
AR Path="/61855BCB" Ref="U53"  Part="1" 
F 0 "U53" H 6850 8000 50  0000 C CNN
F 1 "Electrode" H 6850 8050 50  0000 C CNN
F 2 "" H 6550 8200 50  0001 C CNN
F 3 "" H 6550 8200 50  0001 C CNN
	1    6550 8200
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BD1
P 6550 8100
AR Path="/617288F5/61855BD1" Ref="U?"  Part="1" 
AR Path="/61855BD1" Ref="U52"  Part="1" 
F 0 "U52" H 6850 7900 50  0000 C CNN
F 1 "Electrode" H 6850 7950 50  0000 C CNN
F 2 "" H 6550 8100 50  0001 C CNN
F 3 "" H 6550 8100 50  0001 C CNN
	1    6550 8100
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BD7
P 6550 8000
AR Path="/617288F5/61855BD7" Ref="U?"  Part="1" 
AR Path="/61855BD7" Ref="U51"  Part="1" 
F 0 "U51" H 6850 7800 50  0000 C CNN
F 1 "Electrode" H 6850 7850 50  0000 C CNN
F 2 "" H 6550 8000 50  0001 C CNN
F 3 "" H 6550 8000 50  0001 C CNN
	1    6550 8000
	-1   0    0    1   
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BDD
P 6550 7900
AR Path="/617288F5/61855BDD" Ref="U?"  Part="1" 
AR Path="/61855BDD" Ref="U50"  Part="1" 
F 0 "U50" H 6850 7700 50  0000 C CNN
F 1 "Electrode" H 6850 7750 50  0000 C CNN
F 2 "" H 6550 7900 50  0001 C CNN
F 3 "" H 6550 7900 50  0001 C CNN
	1    6550 7900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 61855BE3
P 6850 7950
AR Path="/617288F5/61855BE3" Ref="J?"  Part="1" 
AR Path="/61855BE3" Ref="J11"  Part="1" 
F 0 "J11" H 6930 7942 50  0000 L CNN
F 1 "Conn_01x08" H 6930 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6850 7950 50  0001 C CNN
F 3 "~" H 6850 7950 50  0001 C CNN
	1    6850 7950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Sensor_Touch:Electrode U?
U 1 1 61855BE9
P 6550 7800
AR Path="/617288F5/61855BE9" Ref="U?"  Part="1" 
AR Path="/61855BE9" Ref="U49"  Part="1" 
F 0 "U49" H 6850 7600 50  0000 C CNN
F 1 "Electrode" H 6850 7650 50  0000 C CNN
F 2 "" H 6550 7800 50  0001 C CNN
F 3 "" H 6550 7800 50  0001 C CNN
	1    6550 7800
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 619C8E77
P 5300 5000
F 0 "#PWR016" H 5300 4850 50  0001 C CNN
F 1 "VDD" H 5315 5173 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 619C9C46
P 5300 5300
F 0 "#PWR017" H 5300 5050 50  0001 C CNN
F 1 "GND" H 5305 5127 50  0000 C CNN
F 2 "" H 5300 5300 50  0001 C CNN
F 3 "" H 5300 5300 50  0001 C CNN
	1    5300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5300 5100 5300 5000
Text Notes 8700 900  0    50   ~ 0
Alternative Power Circuit
$EndSCHEMATC