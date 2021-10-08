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
L Device:Polyfuse_Small F?
U 1 1 6160421F
P 3500 3200
AR Path="/615DF516/6160421F" Ref="F?"  Part="1" 
AR Path="/615EFEC7/6160421F" Ref="F?"  Part="1" 
AR Path="/61655533/615DF516/6160421F" Ref="F?"  Part="1" 
AR Path="/6166EA24/6160421F" Ref="F2"  Part="1" 
F 0 "F2" V 3295 3200 50  0000 C CNN
F 1 "250mA" V 3386 3200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3550 3000 50  0001 L CNN
F 3 "~" H 3500 3200 50  0001 C CNN
F 4 "C369159" H 3500 3200 50  0001 C CNN "LCSC Part #"
	1    3500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3200 2400 3200
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 61604227
P 2600 3300
AR Path="/615DF516/61604227" Ref="Q?"  Part="1" 
AR Path="/615EFEC7/61604227" Ref="Q?"  Part="1" 
AR Path="/61655533/615DF516/61604227" Ref="Q?"  Part="1" 
AR Path="/6166EA24/61604227" Ref="Q2"  Part="1" 
F 0 "Q2" V 2942 3300 50  0000 C CNN
F 1 "AO3401A" V 2851 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2600 3300 50  0001 L CNN
F 4 "C15127" H 2600 3300 50  0001 C CNN "LCSC Part #"
	1    2600 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61604234
P 3950 3200
AR Path="/615DF516/61604234" Ref="FB?"  Part="1" 
AR Path="/615EFEC7/61604234" Ref="FB?"  Part="1" 
AR Path="/61655533/615DF516/61604234" Ref="FB?"  Part="1" 
AR Path="/6166EA24/61604234" Ref="FB2"  Part="1" 
F 0 "FB2" V 3713 3200 50  0000 C CNN
F 1 "600 @ 600MHz" V 3804 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3880 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
F 4 "C1017" H 3950 3200 50  0001 C CNN "LCSC Part #"
	1    3950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160423B
P 4500 3400
AR Path="/615DF516/6160423B" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160423B" Ref="C?"  Part="1" 
AR Path="/61655533/615DF516/6160423B" Ref="C?"  Part="1" 
AR Path="/6166EA24/6160423B" Ref="C65"  Part="1" 
F 0 "C65" H 4592 3446 50  0000 L CNN
F 1 "10u" H 4592 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
F 4 "C13585" H 4500 3400 50  0001 C CNN "LCSC Part #"
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3300
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4600 3200
$Comp
L Device:C_Small C?
U 1 1 6160424D
P 8500 3850
AR Path="/615DF516/6160424D" Ref="C?"  Part="1" 
AR Path="/615EFEC7/6160424D" Ref="C?"  Part="1" 
AR Path="/61655533/615DF516/6160424D" Ref="C?"  Part="1" 
AR Path="/6166EA24/6160424D" Ref="C67"  Part="1" 
F 0 "C67" H 8592 3896 50  0000 L CNN
F 1 "10uF" H 8592 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8500 3850 50  0001 C CNN
F 3 "~" H 8500 3850 50  0001 C CNN
F 4 "C13585" H 8500 3850 50  0001 C CNN "LCSC Part #"
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 61604254
P 7550 3850
AR Path="/615DF516/61604254" Ref="D?"  Part="1" 
AR Path="/615EFEC7/61604254" Ref="D?"  Part="1" 
AR Path="/61655533/615DF516/61604254" Ref="D?"  Part="1" 
AR Path="/6166EA24/61604254" Ref="D4"  Part="1" 
F 0 "D4" V 7504 3920 50  0000 L CNN
F 1 "B5819W" V 7595 3920 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3850 50  0001 C CNN
F 3 "~" V 7550 3850 50  0001 C CNN
F 4 "C8598" H 7550 3850 50  0001 C CNN "LCSC Part #"
	1    7550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3650 7550 3650
Wire Wire Line
	8850 3650 8850 3550
Wire Wire Line
	7550 3650 7550 3750
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7900 3650
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8500 3650 8850 3650
Wire Wire Line
	8850 3650 8850 3750
Connection ~ 8850 3650
$Comp
L Device:C_Small C?
U 1 1 61604276
P 7350 3100
AR Path="/615DF516/61604276" Ref="C?"  Part="1" 
AR Path="/615EFEC7/61604276" Ref="C?"  Part="1" 
AR Path="/61655533/615DF516/61604276" Ref="C?"  Part="1" 
AR Path="/6166EA24/61604276" Ref="C66"  Part="1" 
F 0 "C66" H 7442 3146 50  0000 L CNN
F 1 "10nF" H 7442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
F 4 "C57112" H 7350 3100 50  0001 C CNN "LCSC Part #"
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7350 2900
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3200 7350 3300
Wire Wire Line
	7350 3300 7250 3300
$Comp
L Device:D_Schottky_Small D?
U 1 1 61604283
P 3000 2900
AR Path="/615DF516/61604283" Ref="D?"  Part="1" 
AR Path="/615EFEC7/61604283" Ref="D?"  Part="1" 
AR Path="/61655533/615DF516/61604283" Ref="D?"  Part="1" 
AR Path="/6166EA24/61604283" Ref="D3"  Part="1" 
F 0 "D3" V 3046 2830 50  0000 R CNN
F 1 "B5819W" V 2955 2830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3000 2900 50  0001 C CNN
F 3 "~" V 3000 2900 50  0001 C CNN
F 4 "C8598" H 3000 2900 50  0001 C CNN "LCSC Part #"
	1    3000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3200 3000 3200
Wire Wire Line
	2300 2800 2300 3200
Wire Wire Line
	3000 3000 3000 3200
Wire Wire Line
	3000 3200 3400 3200
Wire Wire Line
	3600 3200 3850 3200
Connection ~ 3000 3200
Text Notes 650  750  0    50   ~ 0
Power Circuit
$Comp
L Device:LED_Small D?
U 1 1 61604297
P 9150 5100
AR Path="/615DF516/61604297" Ref="D?"  Part="1" 
AR Path="/615EFEC7/61604297" Ref="D?"  Part="1" 
AR Path="/61655533/615DF516/61604297" Ref="D?"  Part="1" 
AR Path="/6166EA24/61604297" Ref="D5"  Part="1" 
F 0 "D5" V 9196 5030 50  0000 R CNN
F 1 "YELLOW" V 9105 5030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9150 5100 50  0001 C CNN
F 3 "~" V 9150 5100 50  0001 C CNN
F 4 "C2286" H 9150 5100 50  0001 C CNN "LCSC Part #"
	1    9150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6160429E
P 9150 5400
AR Path="/615DF516/6160429E" Ref="R?"  Part="1" 
AR Path="/615EFEC7/6160429E" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/6160429E" Ref="R?"  Part="1" 
AR Path="/6166EA24/6160429E" Ref="R83"  Part="1" 
F 0 "R83" H 9209 5446 50  0000 L CNN
F 1 "1k5" H 9209 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
F 4 "C22843" H 9150 5400 50  0001 C CNN "LCSC Part #"
	1    9150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 5300
Wire Wire Line
	9150 5500 9150 5600
Wire Wire Line
	9150 4900 9150 5000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 616042B9
P 4500 3200
AR Path="/615DF516/616042B9" Ref="#FLG?"  Part="1" 
AR Path="/615EFEC7/616042B9" Ref="#FLG?"  Part="1" 
AR Path="/61655533/615DF516/616042B9" Ref="#FLG?"  Part="1" 
AR Path="/6166EA24/616042B9" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 4500 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3373 50  0000 C CNN
F 2 "" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3200 4500 3200
$Comp
L Device:C_Small C?
U 1 1 616042CF
P 8850 3850
AR Path="/615DF516/616042CF" Ref="C?"  Part="1" 
AR Path="/615EFEC7/616042CF" Ref="C?"  Part="1" 
AR Path="/61655533/615DF516/616042CF" Ref="C?"  Part="1" 
AR Path="/6166EA24/616042CF" Ref="C68"  Part="1" 
F 0 "C68" H 8942 3896 50  0000 L CNN
F 1 "10uF" H 8942 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
F 4 "C13585" H 8850 3850 50  0001 C CNN "LCSC Part #"
	1    8850 3850
	1    0    0    -1  
$EndComp
Connection ~ 8500 3650
Wire Wire Line
	8100 3650 8500 3650
$Comp
L Device:L_Small L?
U 1 1 616042D8
P 8000 3650
AR Path="/615DF516/616042D8" Ref="L?"  Part="1" 
AR Path="/615EFEC7/616042D8" Ref="L?"  Part="1" 
AR Path="/61655533/615DF516/616042D8" Ref="L?"  Part="1" 
AR Path="/6166EA24/616042D8" Ref="L2"  Part="1" 
F 0 "L2" V 8185 3650 50  0000 C CNN
F 1 "10uH" V 8094 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" V 8093 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
F 4 "C408412" H 8000 3650 50  0001 C CNN "LCSC Part #"
	1    8000 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4950 7550 5000
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7250 4950
Wire Wire Line
	7550 5500 7550 5600
Wire Wire Line
	7550 5200 7550 5300
Wire Wire Line
	7550 4900 7550 4950
Wire Wire Line
	7550 4600 7550 4700
$Comp
L Device:R_Small R?
U 1 1 616042EC
P 7550 5400
AR Path="/615DF516/616042EC" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042EC" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/616042EC" Ref="R?"  Part="1" 
AR Path="/6166EA24/616042EC" Ref="R82"  Part="1" 
F 0 "R82" H 7609 5446 50  0000 L CNN
F 1 "270" H 7609 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
F 4 "C22966" H 7550 5400 50  0001 C CNN "LCSC Part #"
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616042F3
P 7550 5100
AR Path="/615DF516/616042F3" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042F3" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/616042F3" Ref="R?"  Part="1" 
AR Path="/6166EA24/616042F3" Ref="R81"  Part="1" 
F 0 "R81" H 7609 5146 50  0000 L CNN
F 1 "15k" H 7609 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
F 4 "C22809" H 7550 5100 50  0001 C CNN "LCSC Part #"
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616042FA
P 7550 4800
AR Path="/615DF516/616042FA" Ref="R?"  Part="1" 
AR Path="/615EFEC7/616042FA" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/616042FA" Ref="R?"  Part="1" 
AR Path="/6166EA24/616042FA" Ref="R80"  Part="1" 
F 0 "R80" H 7609 4846 50  0000 L CNN
F 1 "47k" H 7609 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 4800 50  0001 C CNN
F 3 "~" H 7550 4800 50  0001 C CNN
F 4 "C25819" H 7550 4800 50  0001 C CNN "LCSC Part #"
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4550
Connection ~ 4050 4500
Wire Wire Line
	4050 4500 4400 4500
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	4050 4450 4050 4500
Wire Wire Line
	4050 4100 4050 4250
Wire Wire Line
	3950 4100 4050 4100
$Comp
L Device:R_Small R?
U 1 1 61604317
P 4050 4650
AR Path="/615DF516/61604317" Ref="R?"  Part="1" 
AR Path="/615EFEC7/61604317" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/61604317" Ref="R?"  Part="1" 
AR Path="/6166EA24/61604317" Ref="R79"  Part="1" 
F 0 "R79" H 4109 4696 50  0000 L CNN
F 1 "68k" H 4109 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
F 4 "C23231" H 4050 4650 50  0001 C CNN "LCSC Part #"
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6160431E
P 4050 4350
AR Path="/615DF516/6160431E" Ref="R?"  Part="1" 
AR Path="/615EFEC7/6160431E" Ref="R?"  Part="1" 
AR Path="/61655533/615DF516/6160431E" Ref="R?"  Part="1" 
AR Path="/6166EA24/6160431E" Ref="R78"  Part="1" 
F 0 "R78" H 4109 4396 50  0000 L CNN
F 1 "100k" H 4109 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
F 4 "C25803" H 4050 4350 50  0001 C CNN "LCSC Part #"
	1    4050 4350
	1    0    0    -1  
$EndComp
Text HLabel 2300 2800 1    50   Input ~ 0
VBattery
Text HLabel 3000 2800 1    50   Input ~ 0
VUSB
$Comp
L Custom_Power:MP2359DT-LF U?
U 1 1 615E3B9A
P 5850 3650
AR Path="/615DF516/615E3B9A" Ref="U?"  Part="1" 
AR Path="/615EFEC7/615E3B9A" Ref="U?"  Part="1" 
AR Path="/61655533/615DF516/615E3B9A" Ref="U?"  Part="1" 
AR Path="/6166EA24/615E3B9A" Ref="U60"  Part="1" 
F 0 "U60" H 5850 3715 50  0000 C CNN
F 1 "MP2359DT-LF" H 5850 3624 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Text HLabel 8850 3550 1    50   Input ~ 0
3V3
Text HLabel 7550 4600 1    50   Input ~ 0
3V3
Text HLabel 9150 4900 1    50   Input ~ 0
3V3
Text HLabel 4050 4850 3    50   Input ~ 0
GND
Text HLabel 5850 4400 3    50   Input ~ 0
GND
Text HLabel 4500 3500 3    50   Input ~ 0
GND
Text HLabel 2600 3500 3    50   Input ~ 0
GND
Text HLabel 7550 3950 3    50   Input ~ 0
GND
Text HLabel 8500 3950 3    50   Input ~ 0
GND
Text HLabel 8850 3950 3    50   Input ~ 0
GND
Text HLabel 9150 5600 3    50   Input ~ 0
GND
Text HLabel 7550 5600 3    50   Input ~ 0
GND
Text Label 3950 4100 2    50   ~ 0
BUCK_IN
Text Label 4600 3200 0    50   ~ 0
BUCK_IN
Text Label 5550 3850 2    50   ~ 0
BUCK_IN
Text Label 4400 4500 0    50   ~ 0
BUCK_EN
Text Label 5550 3950 2    50   ~ 0
BUCK_EN
Text Label 7250 2900 2    50   ~ 0
BUCK_BST
Text Label 6150 3850 0    50   ~ 0
BUCK_BST
Text Label 7250 3300 2    50   ~ 0
BUCK_SW
Text Label 7250 3650 2    50   ~ 0
BUCK_SW
Text Label 6150 3950 0    50   ~ 0
BUCK_SW
Text Label 6150 4050 0    50   ~ 0
BUCK_FB
Text Label 7250 4950 2    50   ~ 0
BUCK_FB
$EndSCHEMATC