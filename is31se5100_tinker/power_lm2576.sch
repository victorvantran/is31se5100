EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Switching:LM2576S-3.3 U?
U 1 1 615FF73E
P 3700 3400
AR Path="/615FF73E" Ref="U?"  Part="1" 
AR Path="/615FF298/615FF73E" Ref="U?"  Part="1" 
F 0 "U?" H 3700 3767 50  0000 C CNN
F 1 "LM2576S-3.3" H 3700 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3700 3150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61600C1E
P 2800 3250
F 0 "#PWR?" H 2800 3100 50  0001 C CNN
F 1 "+BATT" H 2815 3423 50  0000 C CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61602084
P 2800 3450
F 0 "C?" H 2892 3496 50  0000 L CNN
F 1 "100uF" H 2892 3405 50  0000 L CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61602DBC
P 2800 3700
F 0 "#PWR?" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3700
$Comp
L power:GND #PWR?
U 1 1 6160612B
P 3700 3700
F 0 "#PWR?" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61606712
P 3200 3600
F 0 "#PWR?" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	3200 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3350
$Comp
L Device:C_Small C?
U 1 1 6160D5AB
P 5450 3700
AR Path="/615DF516/6160D5AB" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160D5AB" Ref="C?"  Part="1" 
AR Path="/615FF298/6160D5AB" Ref="C?"  Part="1" 
F 0 "C?" H 5542 3746 50  0000 L CNN
F 1 "1000uF" H 5542 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
F 4 "C13585" H 5450 3700 50  0001 C CNN "LCSC Part #"
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6160D5B2
P 4500 3700
AR Path="/615DF516/6160D5B2" Ref="D?"  Part="1" 
AR Path="/615EFEC7/6160D5B2" Ref="D?"  Part="1" 
AR Path="/615FF298/6160D5B2" Ref="D?"  Part="1" 
F 0 "D?" V 4454 3770 50  0000 L CNN
F 1 "1N5822" V 4545 3770 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 4500 3700 50  0001 C CNN
F 3 "~" V 4500 3700 50  0001 C CNN
F 4 "C8598" H 4500 3700 50  0001 C CNN "LCSC Part #"
	1    4500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160D5B8
P 4500 3800
AR Path="/615DF516/6160D5B8" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6160D5B8" Ref="#PWR?"  Part="1" 
AR Path="/615FF298/6160D5B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160D5BE
P 5450 3800
AR Path="/615DF516/6160D5BE" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6160D5BE" Ref="#PWR?"  Part="1" 
AR Path="/615FF298/6160D5BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3550 50  0001 C CNN
F 1 "GND" H 5455 3627 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6160D5C4
P 5800 3400
AR Path="/615DF516/6160D5C4" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/6160D5C4" Ref="#PWR?"  Part="1" 
AR Path="/615FF298/6160D5C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3250 50  0001 C CNN
F 1 "+3V3" H 5815 3573 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4500 3500
Wire Wire Line
	5800 3500 5800 3400
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4850 3500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5450 3500 5800 3500
Connection ~ 5800 3500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6160D5D3
P 5800 3500
AR Path="/615DF516/6160D5D3" Ref="#FLG?"  Part="1" 
AR Path="/615EFEC7/6160D5D3" Ref="#FLG?"  Part="1" 
AR Path="/615FF298/6160D5D3" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5800 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 3628 50  0000 L CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
Connection ~ 5450 3500
Wire Wire Line
	5050 3500 5450 3500
$Comp
L Device:L_Small L?
U 1 1 6160D5E9
P 4950 3500
AR Path="/615DF516/6160D5E9" Ref="L?"  Part="1" 
AR Path="/615EFEC7/6160D5E9" Ref="L?"  Part="1" 
AR Path="/615FF298/6160D5E9" Ref="L?"  Part="1" 
F 0 "L?" V 5135 3500 50  0000 C CNN
F 1 "100uH" V 5044 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" V 5043 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
F 4 "C408412" H 4950 3500 50  0001 C CNN "LCSC Part #"
	1    4950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3550 8750 3600
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 8450 3550
Wire Wire Line
	8750 4100 8750 4200
Wire Wire Line
	8750 3800 8750 3900
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	8750 3200 8750 3300
$Comp
L power:GND #PWR?
U 1 1 61614F9C
P 8750 4200
AR Path="/615DF516/61614F9C" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61614F9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61614FA3
P 8750 4000
AR Path="/615DF516/61614FA3" Ref="R?"  Part="1" 
AR Path="/615EFEC7/61614FA3" Ref="R?"  Part="1" 
F 0 "R?" H 8809 4046 50  0000 L CNN
F 1 "270" H 8809 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
F 4 "C22966" H 8750 4000 50  0001 C CNN "LCSC Part #"
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61614FAA
P 8750 3700
AR Path="/615DF516/61614FAA" Ref="R?"  Part="1" 
AR Path="/615EFEC7/61614FAA" Ref="R?"  Part="1" 
F 0 "R?" H 8809 3746 50  0000 L CNN
F 1 "15k" H 8809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
F 4 "C22809" H 8750 3700 50  0001 C CNN "LCSC Part #"
	1    8750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61614FB1
P 8750 3400
AR Path="/615DF516/61614FB1" Ref="R?"  Part="1" 
AR Path="/615EFEC7/61614FB1" Ref="R?"  Part="1" 
F 0 "R?" H 8809 3446 50  0000 L CNN
F 1 "47k" H 8809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
F 4 "C25819" H 8750 3400 50  0001 C CNN "LCSC Part #"
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61614FB7
P 8750 3200
AR Path="/615DF516/61614FB7" Ref="#PWR?"  Part="1" 
AR Path="/615EFEC7/61614FB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8750 3050 50  0001 C CNN
F 1 "+3V3" H 8765 3373 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Text GLabel 8450 3550 0    50   Input ~ 0
BUCK_FB
Wire Wire Line
	5450 3500 5450 3300
Wire Wire Line
	5450 3300 4200 3300
$EndSCHEMATC