EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C_Small C?
U 1 1 61602084
P 3900 3500
AR Path="/61655533/615FF298/61602084" Ref="C?"  Part="1" 
AR Path="/6166E9F4/61602084" Ref="C63"  Part="1" 
F 0 "C63" H 3992 3546 50  0000 L CNN
F 1 "100uF" H 3992 3455 50  0000 L CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3750
Wire Wire Line
	4300 3550 4300 3650
Wire Wire Line
	4300 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3400
$Comp
L Device:C_Small C?
U 1 1 6160D5AB
P 6550 3750
AR Path="/615DF516/6160D5AB" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160D5AB" Ref="C?"  Part="1" 
AR Path="/615FF298/6160D5AB" Ref="C?"  Part="1" 
AR Path="/61655533/615FF298/6160D5AB" Ref="C?"  Part="1" 
AR Path="/6166E9F4/6160D5AB" Ref="C64"  Part="1" 
F 0 "C64" H 6642 3796 50  0000 L CNN
F 1 "330uF" H 6642 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6550 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
F 4 "C13585" H 6550 3750 50  0001 C CNN "LCSC Part #"
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6160D5B2
P 5600 3750
AR Path="/615DF516/6160D5B2" Ref="D?"  Part="1" 
AR Path="/615EFEC7/6160D5B2" Ref="D?"  Part="1" 
AR Path="/615FF298/6160D5B2" Ref="D?"  Part="1" 
AR Path="/61655533/615FF298/6160D5B2" Ref="D?"  Part="1" 
AR Path="/6166E9F4/6160D5B2" Ref="D2"  Part="1" 
F 0 "D2" V 5554 3820 50  0000 L CNN
F 1 "1N5822" V 5645 3820 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 3750 50  0001 C CNN
F 3 "~" V 5600 3750 50  0001 C CNN
F 4 "C8598" H 5600 3750 50  0001 C CNN "LCSC Part #"
	1    5600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5600 3550
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	5600 3550 5600 3650
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5950 3550
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	6550 3550 6900 3550
Connection ~ 6550 3550
Wire Wire Line
	6150 3550 6550 3550
$Comp
L Device:L_Small L?
U 1 1 6160D5E9
P 6050 3550
AR Path="/615DF516/6160D5E9" Ref="L?"  Part="1" 
AR Path="/615EFEC7/6160D5E9" Ref="L?"  Part="1" 
AR Path="/615FF298/6160D5E9" Ref="L?"  Part="1" 
AR Path="/61655533/615FF298/6160D5E9" Ref="L?"  Part="1" 
AR Path="/6166E9F4/6160D5E9" Ref="L1"  Part="1" 
F 0 "L1" V 6235 3550 50  0000 C CNN
F 1 "100uH" V 6144 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" V 6143 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
F 4 "C408412" H 6050 3550 50  0001 C CNN "LCSC Part #"
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3550 6550 3350
Wire Wire Line
	6550 3350 5300 3350
$Comp
L Device:Polyfuse_Small F?
U 1 1 6162372E
P 3150 3350
AR Path="/615DF516/6162372E" Ref="F?"  Part="1" 
AR Path="/615EFEC7/6162372E" Ref="F?"  Part="1" 
AR Path="/615FF298/6162372E" Ref="F?"  Part="1" 
AR Path="/61655533/615FF298/6162372E" Ref="F?"  Part="1" 
AR Path="/6166E9F4/6162372E" Ref="F1"  Part="1" 
F 0 "F1" V 2945 3350 50  0000 C CNN
F 1 "250mA" V 3036 3350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3200 3150 50  0001 L CNN
F 3 "~" H 3150 3350 50  0001 C CNN
F 4 "C369159" H 3150 3350 50  0001 C CNN "LCSC Part #"
	1    3150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3350 2050 3350
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61623736
P 2250 3450
AR Path="/615DF516/61623736" Ref="Q?"  Part="1" 
AR Path="/615EFEC7/61623736" Ref="Q?"  Part="1" 
AR Path="/615FF298/61623736" Ref="Q?"  Part="1" 
AR Path="/61655533/615FF298/61623736" Ref="Q?"  Part="1" 
AR Path="/6166E9F4/61623736" Ref="Q1"  Part="1" 
F 0 "Q1" V 2592 3450 50  0000 C CNN
F 1 "AO3401A" V 2501 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 3375 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2250 3450 50  0001 L CNN
F 4 "C15127" H 2250 3450 50  0001 C CNN "LCSC Part #"
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61623743
P 3600 3350
AR Path="/615DF516/61623743" Ref="FB?"  Part="1" 
AR Path="/615EFEC7/61623743" Ref="FB?"  Part="1" 
AR Path="/615FF298/61623743" Ref="FB?"  Part="1" 
AR Path="/61655533/615FF298/61623743" Ref="FB?"  Part="1" 
AR Path="/6166E9F4/61623743" Ref="FB1"  Part="1" 
F 0 "FB1" V 3363 3350 50  0000 C CNN
F 1 "600 @ 600MHz" V 3454 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
F 4 "C1017" H 3600 3350 50  0001 C CNN "LCSC Part #"
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6162374A
P 2650 3050
AR Path="/615DF516/6162374A" Ref="D?"  Part="1" 
AR Path="/615EFEC7/6162374A" Ref="D?"  Part="1" 
AR Path="/615FF298/6162374A" Ref="D?"  Part="1" 
AR Path="/61655533/615FF298/6162374A" Ref="D?"  Part="1" 
AR Path="/6166E9F4/6162374A" Ref="D1"  Part="1" 
F 0 "D1" V 2696 2980 50  0000 R CNN
F 1 "B5819W" V 2605 2980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2650 3050 50  0001 C CNN
F 3 "~" V 2650 3050 50  0001 C CNN
F 4 "C8598" H 2650 3050 50  0001 C CNN "LCSC Part #"
	1    2650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3350 2650 3350
Wire Wire Line
	1950 2950 1950 3350
Wire Wire Line
	2650 3150 2650 3350
Wire Wire Line
	2650 3350 3050 3350
Wire Wire Line
	3250 3350 3500 3350
Connection ~ 2650 3350
Wire Wire Line
	3700 3350 3900 3350
Connection ~ 3900 3350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61655D95
P 4300 3350
AR Path="/61655533/615FF298/61655D95" Ref="#FLG?"  Part="1" 
AR Path="/6166E9F4/61655D95" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4300 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3523 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Text HLabel 6900 3450 1    50   Input ~ 0
3V3
Text HLabel 2250 3650 3    50   Input ~ 0
GND
Connection ~ 4300 3350
$Comp
L Regulator_Switching:LM2576S-3.3 U?
U 1 1 615FF73E
P 4800 3450
AR Path="/615FF73E" Ref="U?"  Part="1" 
AR Path="/615FF298/615FF73E" Ref="U?"  Part="1" 
AR Path="/61655533/615FF298/615FF73E" Ref="U?"  Part="1" 
AR Path="/6166E9F4/615FF73E" Ref="U59"  Part="1" 
F 0 "U59" H 4800 3817 50  0000 C CNN
F 1 "LM2576S-3.3" H 4800 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4800 3200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Text HLabel 3900 3750 3    50   Input ~ 0
GND
Text HLabel 4300 3650 3    50   Input ~ 0
GND
Text HLabel 4800 3750 3    50   Input ~ 0
GND
Text HLabel 5600 3850 3    50   Input ~ 0
GND
Text HLabel 6550 3850 3    50   Input ~ 0
GND
Text HLabel 2650 2950 1    50   Input ~ 0
VUSB
Text HLabel 1950 2950 1    50   Input ~ 0
VBattery
$EndSCHEMATC
