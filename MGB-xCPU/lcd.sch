EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "MGB-xCPU - LCD"
Date "2020-09-19"
Rev "B"
Comp "https://gekkio.fi"
Comment1 "https://github.com/gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9050 3800 9050 5200
Wire Wire Line
	9050 5200 9450 5200
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	8950 3900 8950 5800
Wire Wire Line
	8950 5800 9650 5800
Connection ~ 8950 5800
Wire Wire Line
	9450 4700 8450 4700
Wire Wire Line
	8450 2900 8450 4700
Wire Wire Line
	9450 4800 8250 4800
Wire Wire Line
	8250 4800 8250 2700
Wire Wire Line
	9450 4900 8150 4900
Wire Wire Line
	8150 4900 8150 2600
Wire Wire Line
	9450 5400 7850 5400
Wire Wire Line
	7850 2500 7850 5400
Wire Wire Line
	7950 5500 9450 5500
Wire Wire Line
	7950 2800 7950 5500
Wire Wire Line
	8450 2800 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	7850 2500 7850 2400
Connection ~ 7850 2500
Connection ~ 7950 2800
Wire Wire Line
	8150 2400 8150 2600
Connection ~ 8150 2600
Connection ~ 8250 2700
Wire Wire Line
	9450 4600 8650 4600
Text Label 9450 4000 2    50   ~ 0
P2-CPG
Text Label 9450 4100 2    50   ~ 0
P2-CPL
Text Label 9450 4200 2    50   ~ 0
P2-ST
Text Label 9450 4300 2    50   ~ 0
P2-LD0
Text Label 9450 4400 2    50   ~ 0
P2-LD1
Text Label 9450 4500 2    50   ~ 0
P2-CP
Text Label 9450 4600 2    50   ~ 0
P2-FR
Text Label 7750 2500 2    50   ~ 0
V1
Text Label 7750 2600 2    50   ~ 0
V2
Text Label 7750 2700 2    50   ~ 0
V3
Text Label 7750 2800 2    50   ~ 0
V4
Text Label 9450 4700 2    50   ~ 0
P2-V5
Text Label 9450 5600 2    50   ~ 0
P2-V5
Text Label 9450 4800 2    50   ~ 0
V3
Text Label 9450 4900 2    50   ~ 0
V2
Text Label 9450 5400 2    50   ~ 0
V1
Text Label 9450 5500 2    50   ~ 0
V4
Wire Wire Line
	9450 5000 8750 5000
Wire Wire Line
	8750 5000 8750 4100
Connection ~ 8750 4100
Wire Wire Line
	8750 4100 9450 4100
Text Label 9450 5000 2    50   ~ 0
P2-CPL
Text Label 9450 5100 2    50   ~ 0
P2-S
Wire Wire Line
	9450 5300 8650 5300
Wire Wire Line
	8650 5300 8650 4600
Connection ~ 8650 4600
Text Label 9450 5300 2    50   ~ 0
P2-FR
$Comp
L Connector:TestPoint_Small TP83
U 1 1 6080A6E6
P 8450 2800
F 0 "TP83" H 8498 2846 50  0000 L CNN
F 1 "P2-V5" H 8498 2755 50  0000 L CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3800 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 8950 3900
Wire Wire Line
	8450 5600 8450 4700
Wire Wire Line
	8450 5600 9450 5600
Connection ~ 8450 4700
$Comp
L Connector:TestPoint_Small TP79
U 1 1 6080BCB5
P 7850 2400
F 0 "TP79" H 7850 2585 50  0000 C CNN
F 1 "V1" H 7850 2494 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP81
U 1 1 6080C207
P 8150 2400
F 0 "TP81" H 8150 2585 50  0000 C CNN
F 1 "V2" H 8150 2494 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2700 8250 2150
$Comp
L Connector:TestPoint_Small TP82
U 1 1 60812B9F
P 8250 2150
F 0 "TP82" H 8298 2196 50  0000 L CNN
F 1 "V3" H 8298 2105 50  0000 L CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2800
$Comp
L Connector:TestPoint_Small TP80
U 1 1 6080D8C9
P 7950 2150
F 0 "TP80" H 7950 2335 50  0000 C CNN
F 1 "V4" H 7950 2244 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	2650 1600 2650 3450
Wire Notes Line width 12
	7500 3450 7500 1600
Wire Notes Line width 12
	7500 1600 2650 1600
Text Notes 7450 1700 2    50   ~ 10
STN LCD bias generation
$Comp
L power:VEE #PWR?
U 1 1 5EDA5770
P 3700 3200
AR Path="/5EDA5770" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/5EDA5770" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3700 3050 50  0001 C CNN
F 1 "VEE" H 3715 3373 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5EDA5777
P 3700 2000
AR Path="/5EDA5777" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/5EDA5777" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3700 1850 50  0001 C CNN
F 1 "VDD" H 3715 2173 50  0000 C CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3100 2900 3200 2900
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 5EDA579A
P 4800 2200
AR Path="/5EDA579A" Ref="Q?"  Part="1" 
AR Path="/5ED96948/5EDA579A" Ref="Q1"  Part="1" 
F 0 "Q1" H 4991 2154 50  0000 L CNN
F 1 "2SA1576A" H 4991 2245 50  0000 L CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5EDA57A1
P 4900 2000
AR Path="/5EDA57A1" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/5EDA57A1" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4900 1850 50  0001 C CNN
F 1 "VDD" H 4915 2173 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4300 2300
Connection ~ 3100 2900
Connection ~ 3100 2500
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	4300 2200 4300 2300
$Comp
L Device:C C3
U 1 1 607BDA70
P 4450 2350
F 0 "C3" H 4565 2396 50  0000 L CNN
F 1 "47pF" H 4565 2305 50  0000 L CNN
F 2 "" H 4488 2200 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4200 2500
Wire Wire Line
	4450 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2400
Connection ~ 4450 2500
Wire Wire Line
	4600 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4300 2200
$Comp
L Connector:TestPoint_Small TP70
U 1 1 607DB31D
P 4300 3000
F 0 "TP70" H 4252 2954 50  0000 R CNN
F 1 "U4-V5" H 4252 3045 50  0000 R CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4300 2900 4300 3000
$Comp
L Device:R R1
U 1 1 607DC44B
P 5100 2900
F 0 "R1" V 5215 2900 50  0000 C CNN
F 1 "100R" V 5306 2900 50  0000 C CNN
F 2 "" V 5030 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	5500 2900 5250 2900
Wire Wire Line
	4200 2700 5900 2700
Wire Wire Line
	4200 2600 6300 2600
Wire Wire Line
	4200 2800 6700 2800
Wire Wire Line
	7100 2500 4900 2500
Connection ~ 4900 2500
Connection ~ 7100 2500
Connection ~ 6300 2600
Connection ~ 5900 2700
Connection ~ 6700 2800
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 8450 2900
Wire Wire Line
	6700 2800 7950 2800
Wire Wire Line
	7100 2500 7850 2500
Wire Wire Line
	5900 2700 8250 2700
Wire Wire Line
	6300 2600 8150 2600
Connection ~ 4300 2200
Wire Wire Line
	4300 2100 4300 2200
$Comp
L Connector:TestPoint_Small TP69
U 1 1 607BA85B
P 4300 2100
F 0 "TP69" H 4300 2285 50  0000 C CNN
F 1 "V1B" H 4300 2194 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	6700 2400 6700 2800
Wire Wire Line
	6300 2600 6300 2400
Wire Wire Line
	5900 2700 5900 2400
Wire Wire Line
	5500 2400 5500 2900
$Comp
L Device:C C23
U 1 1 607E48C4
P 6700 2250
F 0 "C23" H 6815 2296 50  0000 L CNN
F 1 "1uF" H 6815 2205 50  0000 L CNN
F 2 "" H 6738 2100 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 607E0A93
P 5900 2250
F 0 "C21" H 6015 2296 50  0000 L CNN
F 1 "1uF" H 6015 2205 50  0000 L CNN
F 2 "" H 5938 2100 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 607D2DF3
P 6300 2250
F 0 "C22" H 6415 2296 50  0000 L CNN
F 1 "1uF" H 6415 2205 50  0000 L CNN
F 2 "" H 6338 2100 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 607D1085
P 7100 2250
F 0 "C24" H 7215 2296 50  0000 L CNN
F 1 "1uF" H 7215 2205 50  0000 L CNN
F 2 "" H 7138 2100 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 607DE7CD
P 5500 2250
F 0 "C20" H 5615 2296 50  0000 L CNN
F 1 "1uF" H 5615 2205 50  0000 L CNN
F 2 "" H 5538 2100 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5500 2000
Wire Wire Line
	7100 2000 7100 2100
Connection ~ 4900 2000
Wire Wire Line
	6700 2100 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 7100 2000
Wire Wire Line
	6300 2100 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6700 2000
Wire Wire Line
	5900 2100 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 6300 2000
Wire Wire Line
	5500 2100 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5900 2000
$Comp
L Connector:TestPoint_Small TP66
U 1 1 5EDE5AB3
P 3000 2500
F 0 "TP66" V 3046 2548 50  0000 L CNN
F 1 "VS1" V 2955 2548 50  0000 L CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP67
U 1 1 5EDE62E3
P 3000 2700
F 0 "TP67" V 3046 2748 50  0000 L CNN
F 1 "VS3" V 2955 2748 50  0000 L CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Small TP68
U 1 1 5EDE64D4
P 3000 2900
F 0 "TP68" V 3046 2948 50  0000 L CNN
F 1 "VS5" V 2955 2948 50  0000 L CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x18_MountingPin P?
U 1 1 60430EF4
P 9650 4700
AR Path="/60430EF4" Ref="P?"  Part="1" 
AR Path="/5ED96948/60430EF4" Ref="P2"  Part="1" 
F 0 "P2" H 9738 4614 50  0000 L CNN
F 1 "LCD FPC" H 9738 4523 50  0000 L CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP84
U 1 1 5EDACE38
P 9350 3800
F 0 "TP84" H 9350 3985 50  0000 C CNN
F 1 "P2-GND" H 9350 3894 50  0000 C CNN
F 2 "" H 9550 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60430F00
P 9050 3800
AR Path="/60430F00" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/60430F00" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9050 3650 50  0001 C CNN
F 1 "VDD" H 9065 3973 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60430EEE
P 8950 5800
AR Path="/60430EEE" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/60430EEE" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 8950 5550 50  0001 C CNN
F 1 "GND" H 8955 5627 50  0000 C CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Regulator_Linear:IR3E02 U?
U 1 1 607910DA
P 3700 2600
AR Path="/607910DA" Ref="U?"  Part="1" 
AR Path="/5ED96948/607910DA" Ref="U4"  Part="1" 
F 0 "U4" H 3900 3200 50  0000 C CNN
F 1 "IR3E02" H 3900 3100 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5ED02942
P 4800 4000
AR Path="/5ED02942" Ref="JP2"  Part="1" 
AR Path="/5ED96948/5ED02942" Ref="JP2"  Part="1" 
F 0 "JP2" H 4800 4205 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 4114 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Text HLabel 4550 4450 0    50   Input ~ 0
CPL
Text HLabel 4550 6700 0    50   Input ~ 0
FR
Text HLabel 4550 4900 0    50   Input ~ 0
ST
Text HLabel 4550 7150 0    50   Input ~ 0
S
Text HLabel 4550 4000 0    50   Input ~ 0
CPG
Text HLabel 4550 6250 0    50   Input ~ 0
CP
Text HLabel 4550 5800 0    50   Input ~ 0
LD1
Text HLabel 4550 5350 0    50   Input ~ 0
LD0
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4550 4900 4650 4900
Wire Wire Line
	4550 5350 4650 5350
Wire Wire Line
	4550 5800 4650 5800
Wire Wire Line
	4550 6250 4650 6250
Wire Wire Line
	4550 6700 4650 6700
Wire Wire Line
	4550 7150 4650 7150
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5ED04688
P 4800 4450
AR Path="/5ED04688" Ref="JP3"  Part="1" 
AR Path="/5ED96948/5ED04688" Ref="JP3"  Part="1" 
F 0 "JP3" H 4800 4662 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 4571 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP72
U 1 1 5ED527AC
P 5550 4350
F 0 "TP72" H 5550 4535 50  0000 C CNN
F 1 "P2-CPL" H 5550 4444 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP71
U 1 1 5ED52163
P 5550 3900
F 0 "TP71" H 5550 4085 50  0000 C CNN
F 1 "P2-CPG" H 5550 3994 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	2650 3450 7500 3450
Wire Wire Line
	5550 7150 4950 7150
Connection ~ 5550 7150
Wire Wire Line
	5550 7050 5550 7150
Wire Wire Line
	5550 6700 4950 6700
Connection ~ 5550 6700
Wire Wire Line
	5550 6600 5550 6700
Wire Wire Line
	5550 6250 4950 6250
Connection ~ 5550 6250
Wire Wire Line
	5550 6150 5550 6250
Wire Wire Line
	5550 5800 4950 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5700 5550 5800
Wire Wire Line
	5550 5350 4950 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5250 5550 5350
Wire Wire Line
	5550 4900 4950 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5550 4450 4950 4450
Connection ~ 5550 4450
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5550 4000 9450 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 3900 5550 4000
Wire Wire Line
	4950 4000 5550 4000
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5ED051E1
P 4800 4900
AR Path="/5ED051E1" Ref="JP4"  Part="1" 
AR Path="/5ED96948/5ED051E1" Ref="JP4"  Part="1" 
F 0 "JP4" H 4800 5105 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 5014 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5ED05502
P 4800 5350
AR Path="/5ED05502" Ref="JP5"  Part="1" 
AR Path="/5ED96948/5ED05502" Ref="JP5"  Part="1" 
F 0 "JP5" H 4800 5555 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 5464 50  0000 C CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5ED05968
P 4800 5800
AR Path="/5ED05968" Ref="JP6"  Part="1" 
AR Path="/5ED96948/5ED05968" Ref="JP6"  Part="1" 
F 0 "JP6" H 4800 6005 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 5914 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5ED05C9D
P 4800 6250
AR Path="/5ED05C9D" Ref="JP7"  Part="1" 
AR Path="/5ED96948/5ED05C9D" Ref="JP7"  Part="1" 
F 0 "JP7" H 4800 6455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 6364 50  0000 C CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5ED060D6
P 4800 6700
AR Path="/5ED060D6" Ref="JP8"  Part="1" 
AR Path="/5ED96948/5ED060D6" Ref="JP8"  Part="1" 
F 0 "JP8" H 4800 6905 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 6814 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP9
U 1 1 5ED06569
P 4800 7150
AR Path="/5ED06569" Ref="JP9"  Part="1" 
AR Path="/5ED96948/5ED06569" Ref="JP9"  Part="1" 
F 0 "JP9" H 4800 7355 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4800 7264 50  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6700 5550 6700
Wire Wire Line
	6550 6250 5550 6250
Wire Wire Line
	6450 5800 5550 5800
Wire Wire Line
	6350 5350 5550 5350
Wire Wire Line
	6250 4900 5550 4900
Wire Wire Line
	6150 4450 5550 4450
Wire Wire Line
	6750 7150 5550 7150
$Comp
L Connector:TestPoint_Small TP73
U 1 1 5ED52AE9
P 5550 4800
F 0 "TP73" H 5550 4985 50  0000 C CNN
F 1 "P2-ST" H 5550 4894 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "~" H 5750 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP74
U 1 1 5ED52E06
P 5550 5250
F 0 "TP74" H 5550 5435 50  0000 C CNN
F 1 "P2-LD0" H 5550 5344 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP75
U 1 1 5ED52FCB
P 5550 5700
F 0 "TP75" H 5550 5885 50  0000 C CNN
F 1 "P2-LD1" H 5550 5794 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP76
U 1 1 5ED53204
P 5550 6150
F 0 "TP76" H 5550 6335 50  0000 C CNN
F 1 "P2-CP" H 5550 6244 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP77
U 1 1 5ED53864
P 5550 6600
F 0 "TP77" H 5550 6785 50  0000 C CNN
F 1 "P2-FR" H 5550 6694 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP78
U 1 1 5ED53A89
P 5550 7050
F 0 "TP78" H 5550 7235 50  0000 C CNN
F 1 "P2-S" H 5550 7144 50  0000 C CNN
F 2 "" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 6650 4600
Wire Wire Line
	6750 5100 6750 7150
Wire Wire Line
	9450 5100 6750 5100
Wire Wire Line
	6150 4100 8750 4100
Wire Wire Line
	6150 4100 6150 4450
Wire Wire Line
	6250 4200 9450 4200
Wire Wire Line
	6250 4200 6250 4900
Wire Wire Line
	6350 4300 9450 4300
Wire Wire Line
	6350 4300 6350 5350
Wire Wire Line
	6450 4400 9450 4400
Wire Wire Line
	6450 4400 6450 5800
Wire Wire Line
	6550 4500 9450 4500
Wire Wire Line
	6550 4500 6550 6250
Wire Wire Line
	6650 4600 6650 6700
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60743C35
P 1450 3000
AR Path="/60743C35" Ref="JP1"  Part="1" 
AR Path="/5ED96948/60743C35" Ref="JP1"  Part="1" 
F 0 "JP1" V 1404 3068 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1495 3068 50  0000 L CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 607440C5
P 1450 3200
AR Path="/607440C5" Ref="#PWR?"  Part="1" 
AR Path="/5ED96948/607440C5" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1450 3050 50  0001 C CNN
F 1 "VEE" H 1465 3373 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	-1   0    0    1   
$EndComp
Text Label 1550 2300 0    50   ~ 0
VR
Connection ~ 1850 2300
$Comp
L Connector:TestPoint_Small TP64
U 1 1 5EE8651E
P 1350 2800
F 0 "TP64" H 1302 2846 50  0000 R CNN
F 1 "VR2-VEE" H 1302 2755 50  0000 R CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	650  1600 650  3450
Wire Notes Line width 12
	2550 1600 650  1600
Text Notes 2500 1700 2    50   ~ 10
Contrast adjustment
Wire Wire Line
	1450 2300 1450 2400
$Comp
L Connector:TestPoint_Small TP65
U 1 1 6074B244
P 1450 2200
F 0 "TP65" H 1450 2385 50  0000 C CNN
F 1 "VR" H 1450 2294 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1850 2300
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2700
Wire Wire Line
	1450 2800 1450 2850
Connection ~ 1450 2800
Wire Wire Line
	1450 3150 1450 3200
Wire Wire Line
	1850 2300 3200 2300
$Comp
L Device:R_Variable VR2
U 1 1 5EE3208C
P 1450 2550
F 0 "VR2" H 1578 2596 50  0000 L CNN
F 1 "30k" H 1578 2505 50  0000 L CNN
F 2 "" V 1380 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 60749B00
P 1850 2450
F 0 "C28" H 1965 2496 50  0000 L CNN
F 1 "10uF" H 1965 2405 50  0000 L CNN
F 2 "" H 1888 2300 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6074A2F8
P 1850 2600
F 0 "#PWR06" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1855 2427 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Text Notes 1350 2550 2    30   ~ 0
TODO: more specific symbol
Wire Notes Line width 12
	650  3450 2550 3450
Wire Notes Line width 12
	2550 3450 2550 1600
$EndSCHEMATC
