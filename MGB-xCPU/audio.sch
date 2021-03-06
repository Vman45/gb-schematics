EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "MGB-xCPU - Analog audio"
Date "2020-09-19"
Rev "B"
Comp "https://gekkio.fi"
Comment1 "https://github.com/gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Speaker LS1
U 1 1 5F65F2E7
P 10350 4400
F 0 "LS1" H 10520 4396 50  0000 L CNN
F 1 "Speaker" H 10520 4305 50  0000 L CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "~" H 10340 4350 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C31
U 1 1 5F65F2ED
P 9000 5100
AR Path="/5F65F2ED" Ref="C31"  Part="1" 
AR Path="/5F624AB5/5F65F2ED" Ref="C31"  Part="1" 
F 0 "C31" H 9118 5146 50  0000 L CNN
F 1 "100uF" H 9118 5055 50  0000 L CNN
F 2 "" H 9038 4950 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F65F2F3
P 9000 5250
AR Path="/5F65F2F3" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5F65F2F3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9000 5000 50  0001 C CNN
F 1 "GND" H 9005 5077 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 4950
Wire Wire Line
	10150 4500 10050 4500
Wire Wire Line
	10050 4500 10050 4850
Wire Wire Line
	9050 3500 9000 3500
$Comp
L Gekkio_Connector_Specialized:GameBoy_AudioJack3_SPST P?
U 1 1 5F65F309
P 10200 3400
AR Path="/5F65F309" Ref="P?"  Part="1" 
AR Path="/5F624AB5/5F65F309" Ref="P5"  Part="1" 
F 0 "P5" H 9820 3150 50  0000 R CNN
F 1 "Headphones" H 9820 3059 50  0000 R CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 3900 9950 3900
Wire Wire Line
	9950 3900 9950 4000
$Comp
L power:GND #PWR?
U 1 1 5F65F311
P 9950 4000
AR Path="/5F65F311" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5F65F311" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:FerriteBead_Small EM?
U 1 1 5F65F317
P 9150 3500
AR Path="/5F65F317" Ref="EM?"  Part="1" 
AR Path="/5F624AB5/5F65F317" Ref="EM1"  Part="1" 
F 0 "EM1" V 8913 3500 50  0000 C CNN
F 1 "Ferrite" V 9004 3500 50  0000 C CNN
F 2 "" V 9080 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:FerriteBead_Small EM?
U 1 1 5F65F329
P 9150 2250
AR Path="/5F65F329" Ref="EM?"  Part="1" 
AR Path="/5F624AB5/5F65F329" Ref="EM2"  Part="1" 
F 0 "EM2" V 8913 2250 50  0000 C CNN
F 1 "Ferrite" V 9004 2250 50  0000 C CNN
F 2 "" V 9080 2250 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 3700 9950 3700
Wire Wire Line
	10050 3600 9850 3600
$Comp
L Device:FerriteBead_Small EM?
U 1 1 5F65F331
P 9150 2450
AR Path="/5F65F331" Ref="EM?"  Part="1" 
AR Path="/5F624AB5/5F65F331" Ref="EM3"  Part="1" 
F 0 "EM3" V 9295 2450 50  0000 C CNN
F 1 "Ferrite" V 9386 2450 50  0000 C CNN
F 2 "" V 9080 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2150
Wire Wire Line
	9250 2450 9600 2450
Wire Wire Line
	9600 2450 9600 2550
Wire Wire Line
	9950 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9850 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9850 2450 9850 3600
Wire Wire Line
	9950 2250 9950 3700
Connection ~ 9000 4850
Wire Wire Line
	9600 3400 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9250 3500
Wire Wire Line
	9600 3500 10050 3500
Wire Wire Line
	9000 3500 9000 4850
Wire Wire Line
	8900 4850 9000 4850
Wire Wire Line
	9000 4850 10050 4850
Wire Wire Line
	9600 4300 9600 4400
Connection ~ 9600 4400
Wire Wire Line
	9600 4400 10150 4400
Wire Wire Line
	9050 2250 8600 2250
Wire Wire Line
	9050 2450 8600 2450
$Comp
L Device:R_Pack02 RA?
U 1 1 5F65F354
P 8200 2400
AR Path="/5F65F354" Ref="RA?"  Part="1" 
AR Path="/5F624AB5/5F65F354" Ref="RA5"  Part="1" 
F 0 "RA5" V 7883 2400 50  0000 C CNN
F 1 "15R" V 7974 2400 50  0000 C CNN
F 2 "" V 8375 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2250 8600 2300
Wire Wire Line
	8600 2300 8400 2300
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2450
Text Label 5850 4400 0    50   ~ 0
SP
Text Label 5850 4100 0    50   ~ 0
U3-LOUT
Text Label 5850 4200 0    50   ~ 0
U3-ROUT
$Comp
L Device:C C14
U 1 1 5F6A7271
P 6500 4800
F 0 "C14" H 6615 4846 50  0000 L CNN
F 1 "47nF" H 6615 4755 50  0000 L CNN
F 2 "" H 6538 4650 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6AA57D
P 6500 4950
AR Path="/5F6AA57D" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5F6AA57D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F6AB4ED
P 5850 5250
F 0 "C13" H 5965 5296 50  0000 L CNN
F 1 "10nF" H 5965 5205 50  0000 L CNN
F 2 "" H 5888 5100 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F6AB7F9
P 5850 5100
AR Path="/5F6AB7F9" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5F6AB7F9" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5850 4950 50  0001 C CNN
F 1 "VCC" H 5865 5273 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6ABB54
P 5850 5400
AR Path="/5F6ABB54" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5F6ABB54" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Text HLabel 800  2400 0    50   Input ~ 0
SO1
Text HLabel 800  2900 0    50   Input ~ 0
SO2
$Comp
L Device:C C18
U 1 1 5EEDE662
P 1200 2400
F 0 "C18" V 948 2400 50  0000 C CNN
F 1 "1uF" V 1039 2400 50  0000 C CNN
F 2 "" H 1238 2250 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5EEDEAD7
P 1200 2900
F 0 "C19" V 948 2900 50  0000 C CNN
F 1 "1uF" V 1039 2900 50  0000 C CNN
F 2 "" H 1238 2750 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2900 1050 2900
Wire Wire Line
	800  2400 1050 2400
$Comp
L Device:R_Pack02 RA4
U 1 1 5EEE795C
P 1850 2700
F 0 "RA4" V 1533 2700 50  0000 C CNN
F 1 "510R" V 1624 2700 50  0000 C CNN
F 2 "" V 2025 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2600
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1650 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2900
Wire Wire Line
	1550 2900 1350 2900
$Comp
L Connector:TestPoint_Small TP49
U 1 1 5EEED00C
P 1550 2300
F 0 "TP49" V 1735 2300 50  0000 C CNN
F 1 "RA4-SO1" V 1644 2300 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2300 1550 2400
Connection ~ 1550 2400
$Comp
L Connector:TestPoint_Small TP50
U 1 1 5EEF6A35
P 1550 3000
F 0 "TP50" V 1457 3000 50  0000 C CNN
F 1 "RA4-SO2" V 1366 3000 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3000 1550 2900
Connection ~ 1550 2900
Wire Wire Line
	2800 2700 2800 2800
$Comp
L Connector:TestPoint_Small TP53
U 1 1 5EF02B67
P 2800 2800
F 0 "TP53" V 2707 2800 50  0000 C CNN
F 1 "VR1-SO2" V 2616 2800 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2700 2800 2700
Wire Wire Line
	2050 2600 2800 2600
Wire Wire Line
	2800 2500 2800 2600
$Comp
L Connector:TestPoint_Small TP52
U 1 1 5EEFDCA1
P 2800 2500
F 0 "TP52" V 2985 2500 50  0000 C CNN
F 1 "VR1-SO1" V 2894 2500 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    2800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP48
U 1 1 5EF298B3
P 3050 3700
F 0 "TP48" H 3098 3746 50  0000 L CNN
F 1 "VR1-GND" H 3098 3655 50  0000 L CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3050 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP47
U 1 1 5EF2A2A7
P 3550 3000
F 0 "TP47" V 3735 3000 50  0000 C CNN
F 1 "LIN" V 3644 3000 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP51
U 1 1 5EF2A558
P 3550 3500
F 0 "TP51" V 3735 3500 50  0000 C CNN
F 1 "RIN" V 3644 3500 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5EF2D790
P 6950 4800
F 0 "C15" H 7065 4846 50  0000 L CNN
F 1 "47nF" H 7065 4755 50  0000 L CNN
F 2 "" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EF2DB00
P 7400 4800
F 0 "C16" H 7515 4846 50  0000 L CNN
F 1 "47nF" H 7515 4755 50  0000 L CNN
F 2 "" H 7438 4650 50  0001 C CNN
F 3 "~" H 7400 4800 50  0001 C CNN
	1    7400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4650
Wire Wire Line
	5150 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5350 5400
$Comp
L power:GND #PWR?
U 1 1 5EF4F530
P 5250 5400
AR Path="/5EF4F530" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5EF4F530" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5250 5150 50  0001 C CNN
F 1 "GND" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5250 3600
$Comp
L power:VCC #PWR?
U 1 1 5EF521FD
P 5250 3600
AR Path="/5EF521FD" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5EF521FD" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5250 3450 50  0001 C CNN
F 1 "VCC" H 5265 3773 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	4650 4500 4400 4500
Wire Wire Line
	4650 4400 4500 4400
Connection ~ 3150 5250
Wire Wire Line
	2700 5250 3150 5250
Wire Wire Line
	2700 4650 4650 4650
Wire Wire Line
	2700 4950 2700 4650
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 3150 5250
Wire Wire Line
	3150 4750 4650 4750
Wire Wire Line
	3150 4750 3150 4950
Wire Wire Line
	3600 4950 4650 4950
$Comp
L power:GND #PWR?
U 1 1 5EF6EE8B
P 3600 5250
AR Path="/5EF6EE8B" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5EF6EE8B" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3600 5000 50  0001 C CNN
F 1 "GND" H 3605 5077 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5EF2ECFE
P 2700 5100
F 0 "C25" H 2815 5146 50  0000 L CNN
F 1 "2.2uF" H 2815 5055 50  0000 L CNN
F 2 "" H 2738 4950 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EF2E9FF
P 3600 5100
F 0 "C27" H 3715 5146 50  0000 L CNN
F 1 "2.2uF" H 3715 5055 50  0000 L CNN
F 2 "" H 3638 4950 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5EF2E825
P 3150 5100
F 0 "C26" H 3265 5146 50  0000 L CNN
F 1 "2.2uF" H 3265 5055 50  0000 L CNN
F 2 "" H 3188 4950 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4650 6950 4100
Wire Wire Line
	6950 4100 5850 4100
Wire Wire Line
	7400 4650 7400 4200
Wire Wire Line
	7400 4200 5850 4200
Wire Wire Line
	6500 4950 6950 4950
Connection ~ 6500 4950
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 7400 4950
$Comp
L Connector:TestPoint_Small TP54
U 1 1 5EF9A258
P 2700 4550
F 0 "TP54" V 2885 4550 50  0000 C CNN
F 1 "HPLBC" V 2794 4550 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4550 2700 4650
Connection ~ 2700 4650
$Comp
L Connector:TestPoint_Small TP85
U 1 1 5EFA9273
P 3150 4550
F 0 "TP85" V 3335 4550 50  0000 C CNN
F 1 "HPRBC" V 3244 4550 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4550 3150 4750
Connection ~ 3150 4750
$Comp
L Connector:TestPoint_Small TP86
U 1 1 5EFAD470
P 3600 4550
F 0 "TP86" V 3785 4550 50  0000 C CNN
F 1 "SPKBC" V 3694 4550 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4550 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	8400 3800 10050 3800
$Comp
L Connector:TestPoint_Small TP87
U 1 1 5EFD9D08
P 4500 3200
F 0 "TP87" V 4685 3200 50  0000 C CNN
F 1 "SW" V 4594 3200 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP90
U 1 1 5EFEC634
P 8600 2150
F 0 "TP90" V 8785 2150 50  0000 C CNN
F 1 "RA5-LOUT" V 8694 2150 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8600 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2150 8600 2250
Connection ~ 8600 2250
$Comp
L Connector:TestPoint_Small TP91
U 1 1 5EFF5E78
P 8600 2550
F 0 "TP91" V 8693 2550 50  0000 C CNN
F 1 "RA5-ROUT" V 8784 2550 50  0000 C CNN
F 2 "" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2450 8600 2550
Connection ~ 8600 2450
Wire Wire Line
	6500 4400 9600 4400
Connection ~ 6500 4400
$Comp
L Connector:TestPoint_Small TP96
U 1 1 5EFFCA60
P 9600 4300
F 0 "TP96" V 9785 4300 50  0000 C CNN
F 1 "SP" V 9694 4300 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "~" H 9800 4300 50  0001 C CNN
	1    9600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP92
U 1 1 5F00396F
P 8900 4850
F 0 "TP92" H 8947 4804 50  0000 L CNN
F 1 "A-GND" H 8947 4895 50  0000 L CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    8900 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP95
U 1 1 5F00D13E
P 9600 3400
F 0 "TP95" H 9600 3585 50  0000 C CNN
F 1 "P5-GND" H 9600 3494 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP93
U 1 1 5F00E243
P 9600 2150
F 0 "TP93" V 9785 2150 50  0000 C CNN
F 1 "P5-LOUT" V 9694 2150 50  0000 C CNN
F 2 "" H 9800 2150 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP94
U 1 1 5F015038
P 9600 2550
F 0 "TP94" V 9693 2550 50  0000 C CNN
F 1 "P5-ROUT" V 9784 2550 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9600 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP88
U 1 1 5F016945
P 6950 4000
F 0 "TP88" V 7135 4000 50  0000 C CNN
F 1 "U3-LOUT" V 7044 4000 50  0000 C CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    6950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 6950 4100
Connection ~ 6950 4100
$Comp
L Connector:TestPoint_Small TP89
U 1 1 5F0196D2
P 7400 4000
F 0 "TP89" V 7585 4000 50  0000 C CNN
F 1 "U3-ROUT" V 7494 4000 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	6950 4100 7700 4100
Wire Wire Line
	7700 4100 7700 2300
Wire Wire Line
	7700 2300 8000 2300
Wire Wire Line
	7800 2400 7800 4200
Wire Wire Line
	7800 4200 7400 4200
Wire Wire Line
	7800 2400 8000 2400
Text Notes 10000 3800 2    50   ~ 0
*see Note 1
Text Notes 600  7500 0    50   ~ 0
Note 1:\nPins 4 (GND) and 5 (SW) are normally connected, and inserting a plug disconnects SW from GND.
$Comp
L Gekkio_Device_Specialized:R_POT_GameBoy_Volume_MGB VR1
U 1 1 5F06E96C
P 3350 3250
F 0 "VR1" V 3396 2862 50  0000 R CNN
F 1 "2x10k" V 3305 2862 50  0000 R CNN
F 2 "" H 3600 3025 50  0001 C CNN
F 3 "~" H 3600 3025 50  0001 C CNN
	1    3350 3250
	0    1    -1   0   
$EndComp
Connection ~ 2800 2600
$Comp
L power:GND #PWR0134
U 1 1 5F09CA06
P 3150 3800
F 0 "#PWR0134" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 3700 3150 3800
Connection ~ 3150 3700
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3000
Wire Wire Line
	3550 3100 4050 3100
Connection ~ 3550 3100
Wire Notes Line width 12
	2500 2200 2500 4100
Wire Notes Line width 12
	2500 4100 3950 4100
Wire Notes Line width 12
	3950 4100 3950 2200
Wire Notes Line width 12
	3950 2200 2500 2200
Text Notes 3900 2300 2    50   ~ 10
Volume control
Wire Notes Line width 12
	2500 4250 2500 5700
Wire Notes Line width 12
	2500 5700 3950 5700
Wire Notes Line width 12
	3950 5700 3950 4250
Wire Notes Line width 12
	3950 4250 2500 4250
Text Notes 3900 5650 2    50   ~ 10
Filter capacitors
Text Label 4650 4400 2    50   ~ 0
SW
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3800
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 4400
Wire Wire Line
	4400 3900 4400 4500
$Comp
L power:VDD #PWR?
U 1 1 5EF5830F
P 4400 3900
AR Path="/5EF5830F" Ref="#PWR?"  Part="1" 
AR Path="/5F624AB5/5EF5830F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4400 3750 50  0001 C CNN
F 1 "VDD" H 4415 4073 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Text Label 4650 4650 2    50   ~ 0
HPLBC
Text Label 4650 4750 2    50   ~ 0
HPRBC
Text Label 4650 4950 2    50   ~ 0
SPKBC
Text Label 3650 3400 0    50   ~ 0
RIN
Text Label 3650 3100 0    50   ~ 0
LIN
Wire Wire Line
	4050 3100 4050 4100
Wire Wire Line
	4050 4100 4650 4100
Wire Wire Line
	4150 3400 4150 4200
Wire Wire Line
	4150 4200 4650 4200
Wire Wire Line
	3550 3400 4150 3400
Wire Wire Line
	3450 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3250 2600 3250 2900
Wire Wire Line
	2800 2600 3250 2600
Wire Wire Line
	3050 2700 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	3050 2700 3050 2900
Wire Notes Line width 12
	4250 2800 4250 5700
Wire Notes Line width 12
	4250 5700 6300 5700
Wire Notes Line width 12
	6300 5700 6300 2800
Wire Notes Line width 12
	6300 2800 4250 2800
Text Notes 6250 2900 2    50   ~ 10
Headphone + speaker amplifier
Wire Notes Line width 12
	950  1900 950  3350
Wire Notes Line width 12
	950  3350 2150 3350
Wire Notes Line width 12
	2150 3350 2150 1900
Wire Notes Line width 12
	2150 1900 950  1900
Text Notes 2100 2000 2    50   ~ 10
AC coupling
$Comp
L Gekkio_Amplifier_Audio:IR3R53N U3
U 1 1 5EF48F70
P 5250 4500
AR Path="/5EF48F70" Ref="U3"  Part="1" 
AR Path="/5F624AB5/5EF48F70" Ref="U3"  Part="1" 
F 0 "U3" H 5550 5400 50  0000 C CNN
F 1 "IR3R53N" H 5550 5300 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
