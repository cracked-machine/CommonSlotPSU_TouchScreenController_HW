EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 2625 0    50   Input ~ 0
PSU_ON
Text HLabel 2225 1675 0    50   Input ~ 0
PSU_PRES
Text HLabel 5475 6525 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	2100 2625 3625 2625
Wire Wire Line
	4025 2625 6575 2625
Wire Wire Line
	3950 3925 3750 3925
Wire Wire Line
	4450 4525 4450 5125
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 4450 5275
F 0 "#PWR05" H 4450 5025 50  0001 C CNN
F 1 "GNDS" H 4455 5102 50  0000 C CNN
F 2 "" H 4450 5275 50  0001 C CNN
F 3 "" H 4450 5275 50  0001 C CNN
	1    4450 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4125 6925 4125
$Comp
L Device:R R3
U 1 1 5EFD85AF
P 6600 1350
F 0 "R3" V 6500 1350 50  0000 C CNN
F 1 "22K" V 6600 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1200 6600 1125
Text HLabel 6600 1125 2    50   Input ~ 0
PSU_12VSB
Wire Wire Line
	6600 1500 6600 1675
Wire Wire Line
	2225 1675 6600 1675
Text Notes 1775 2050 0    50   ~ 0
1. To “enable” the Main 12Vdc output \nthe PRESENT signal requires to be pulled “high”\nwith respect GND.
Wire Wire Line
	6575 2625 6575 2775
$Comp
L power:GNDS #PWR0101
U 1 1 5EFE358D
P 6575 2775
F 0 "#PWR0101" H 6575 2525 50  0001 C CNN
F 1 "GNDS" H 6580 2602 50  0000 C CNN
F 2 "" H 6575 2775 50  0001 C CNN
F 3 "" H 6575 2775 50  0001 C CNN
	1    6575 2775
	1    0    0    -1  
$EndComp
Text Notes 1750 2950 0    50   ~ 0
2. The PS_ON signal can be permanently \nconnected to GND to “enable” the Main 12Vdc output
Text HLabel 2275 3925 0    50   Input ~ 0
PSU_12VSB
Text Notes 1775 1400 0    50   ~ 0
PSU ENABLE REQUIRES TWO CONDITIONS:\n1. PULLUP PRESENT PIN: TELL PSU IT IS INSERTED INTO ACTIVE SERVER\n2. GND ENABLE PIN
Text Notes 1775 3800 0    50   ~ 0
12VSB PIN CAN PROVIDE 2.5A WHILE PSU IS DISABLED
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFFE480
P 2300 4025
AR Path="/5EFF0F4B/5EFFE480" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5EFFE480" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2300 4100 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 4153 50  0000 L CNN
F 2 "" H 2300 4025 50  0001 C CNN
F 3 "~" H 2300 4025 50  0001 C CNN
	1    2300 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4025 2375 4025
Wire Wire Line
	2375 4025 2375 3925
Connection ~ 2375 3925
Wire Wire Line
	2375 3925 2275 3925
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 5F001BDB
P 3825 2525
F 0 "Q1" V 3575 2025 50  0000 C CNN
F 1 "DMG2302U" V 3675 2025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4025 2450 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3825 2525 50  0001 L CNN
	1    3825 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 2325 3825 2175
Text HLabel 3825 2175 2    50   Input ~ 0
MCU_SW_IN
$Comp
L Regulator_Linear:AZ1117-3.3 U7
U 1 1 5F26009C
P 4475 6525
F 0 "U7" H 4475 6767 50  0000 C CNN
F 1 "AZ1117-3.3" H 4475 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 4475 6775 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4475 6525 50  0001 C CNN
	1    4475 6525
	1    0    0    -1  
$EndComp
Text HLabel 7650 4125 2    50   Input ~ 0
TFT_5V
Wire Wire Line
	4175 6525 3900 6525
Wire Wire Line
	4775 6525 5100 6525
Wire Wire Line
	4475 6825 4475 6925
Wire Wire Line
	4475 6925 3900 6925
$Comp
L Device:C C8
U 1 1 5F26AC3D
P 3900 6725
F 0 "C8" H 4015 6771 50  0000 L CNN
F 1 "100nF" H 4015 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 6575 50  0001 C CNN
F 3 "~" H 3900 6725 50  0001 C CNN
	1    3900 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6575 3900 6525
Connection ~ 3900 6525
Wire Wire Line
	3900 6875 3900 6925
Connection ~ 3900 6925
Wire Wire Line
	3900 6925 2650 6925
$Comp
L Device:C C9
U 1 1 5F26CCC7
P 5100 6725
F 0 "C9" H 5215 6771 50  0000 L CNN
F 1 "100nF" H 5215 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 6575 50  0001 C CNN
F 3 "~" H 5100 6725 50  0001 C CNN
	1    5100 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6575 5100 6525
Wire Wire Line
	5100 6875 5100 6925
Wire Wire Line
	5100 6925 4475 6925
Connection ~ 4475 6925
Connection ~ 5100 6525
Wire Wire Line
	5100 6525 5475 6525
Wire Wire Line
	2650 3925 2650 6525
Wire Wire Line
	2650 6525 3900 6525
Connection ~ 2650 3925
Wire Wire Line
	2650 3925 2375 3925
Wire Wire Line
	2650 6925 2650 7075
$Comp
L power:GNDS #PWR014
U 1 1 5F4C7967
P 2650 7075
F 0 "#PWR014" H 2650 6825 50  0001 C CNN
F 1 "GNDS" H 2655 6902 50  0000 C CNN
F 2 "" H 2650 7075 50  0001 C CNN
F 3 "" H 2650 7075 50  0001 C CNN
	1    2650 7075
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR14206 U1
U 1 1 5F53BD6C
P 4450 4125
F 0 "U1" H 4450 4592 50  0000 C CNN
F 1 "LMR14206" H 4450 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4450 3625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr14206.pdf" H 4050 4575 50  0001 C CNN
	1    4450 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F543FF2
P 3325 4625
F 0 "C11" H 3440 4671 50  0000 L CNN
F 1 "4.7uF X5R 25V" H 3440 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3363 4475 50  0001 C CNN
F 3 "~" H 3325 4625 50  0001 C CNN
	1    3325 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4125 3750 4125
Wire Wire Line
	3750 4125 3750 3925
Connection ~ 3750 3925
Wire Wire Line
	3750 3925 3325 3925
Wire Wire Line
	3325 4475 3325 3925
Connection ~ 3325 3925
Wire Wire Line
	3325 3925 2650 3925
Wire Wire Line
	3325 4775 3325 5125
Wire Wire Line
	3325 5125 4450 5125
Connection ~ 4450 5125
$Comp
L Device:C C14
U 1 1 5F54D502
P 5425 3925
F 0 "C14" V 5650 3875 50  0000 L CNN
F 1 "200nF" V 5575 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5463 3775 50  0001 C CNN
F 3 "~" H 5425 3925 50  0001 C CNN
	1    5425 3925
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 3925 5275 3925
Wire Wire Line
	4950 4125 5725 4125
$Comp
L Device:L_Small L2
U 1 1 5F54F4FD
P 6350 4125
F 0 "L2" V 6535 4125 50  0000 C CNN
F 1 "18uH 150mOhm" V 6444 4125 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN8040_8x8.15mm" H 6350 4125 50  0001 C CNN
F 3 "~" H 6350 4125 50  0001 C CNN
	1    6350 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5575 3925 5900 3925
Wire Wire Line
	5900 3925 5900 4125
Connection ~ 5900 4125
Wire Wire Line
	5900 4125 6250 4125
$Comp
L Device:R R17
U 1 1 5F56160E
P 6925 4375
F 0 "R17" H 6800 4325 50  0000 C CNN
F 1 "5.6K" H 6775 4425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6855 4375 50  0001 C CNN
F 3 "~" H 6925 4375 50  0001 C CNN
	1    6925 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 4225 6925 4125
Connection ~ 6925 4125
Wire Wire Line
	6925 4125 7450 4125
$Comp
L Device:R R18
U 1 1 5F5634D8
P 6925 4900
F 0 "R18" H 6800 4850 50  0000 C CNN
F 1 "1K" H 6800 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6855 4900 50  0001 C CNN
F 3 "~" H 6925 4900 50  0001 C CNN
	1    6925 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 4750 6925 4650
Wire Wire Line
	6925 4650 5275 4650
Wire Wire Line
	5275 4650 5275 4325
Wire Wire Line
	5275 4325 4950 4325
Connection ~ 6925 4650
Wire Wire Line
	6925 4650 6925 4525
Wire Wire Line
	6925 5050 6925 5125
Wire Wire Line
	4450 5125 5725 5125
Wire Wire Line
	4450 5125 4450 5275
$Comp
L Device:D_Schottky D1
U 1 1 5F5886E8
P 5725 4400
F 0 "D1" V 5679 4480 50  0000 L CNN
F 1 "SS14L" V 5770 4480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5725 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS14FL-D.PDF" H 5725 4400 50  0001 C CNN
	1    5725 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 4250 5725 4125
Connection ~ 5725 4125
Wire Wire Line
	5725 4125 5900 4125
Wire Wire Line
	5725 4550 5725 5125
Connection ~ 5725 5125
Wire Wire Line
	5725 5125 6925 5125
$Comp
L Device:C C15
U 1 1 5F58F38D
P 7450 4650
F 0 "C15" H 7625 4600 50  0000 L CNN
F 1 "33uF X5R 10V" H 7600 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 4500 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 4500 7450 4125
Connection ~ 7450 4125
Wire Wire Line
	7450 4125 7650 4125
Wire Wire Line
	7450 4800 7450 5125
Wire Wire Line
	7450 5125 6925 5125
Connection ~ 6925 5125
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5D7AE1
P 7575 4025
AR Path="/5EFF0F4B/5F5D7AE1" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5F5D7AE1" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 7575 4100 50  0001 C CNN
F 1 "PWR_FLAG" V 7575 4153 50  0000 L CNN
F 2 "" H 7575 4025 50  0001 C CNN
F 3 "~" H 7575 4025 50  0001 C CNN
	1    7575 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 4025 7450 4025
Wire Wire Line
	7450 4025 7450 4125
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A3F4D
P 7450 3800
AR Path="/5F02F4E9/5F1A3F4D" Ref="TP?"  Part="1" 
AR Path="/5EFF0F4B/5F1A3F4D" Ref="TP?"  Part="1" 
AR Path="/5F02F4C5/5F1A3F4D" Ref="TP5"  Part="1" 
F 0 "TP5" H 7508 3918 50  0000 L CNN
F 1 "TestPoint" H 7508 3827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7450 4025
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A53E6
P 7450 5350
AR Path="/5F02F4E9/5F1A53E6" Ref="TP?"  Part="1" 
AR Path="/5EFF0F4B/5F1A53E6" Ref="TP?"  Part="1" 
AR Path="/5F02F4C5/5F1A53E6" Ref="TP6"  Part="1" 
F 0 "TP6" H 7508 5468 50  0000 L CNN
F 1 "TestPoint" H 7508 5377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7650 5350 50  0001 C CNN
F 3 "~" H 7650 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5350 7450 5125
$EndSCHEMATC
