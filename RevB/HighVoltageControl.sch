EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Power Supply"
Date "2020-07-26"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3475 2775 0    50   Input ~ 0
PSU_ON
Text HLabel 3600 1825 0    50   Input ~ 0
PSU_PRES
Text HLabel 6050 6750 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	3475 2775 5000 2775
Wire Wire Line
	5400 2775 7950 2775
Wire Wire Line
	4525 4625 4325 4625
Wire Wire Line
	5025 5225 5025 5825
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 5025 5975
F 0 "#PWR05" H 5025 5725 50  0001 C CNN
F 1 "GNDS" H 5030 5802 50  0000 C CNN
F 2 "" H 5025 5975 50  0001 C CNN
F 3 "" H 5025 5975 50  0001 C CNN
	1    5025 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4825 7500 4825
$Comp
L Device:R R3
U 1 1 5EFD85AF
P 7975 1500
F 0 "R3" V 7875 1500 50  0000 C CNN
F 1 "22K" V 7975 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7905 1500 50  0001 C CNN
F 3 "~" H 7975 1500 50  0001 C CNN
	1    7975 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7975 1350 7975 1275
Text HLabel 7975 1275 2    50   Input ~ 0
PSU_12VSB
Wire Wire Line
	7975 1650 7975 1825
Wire Wire Line
	3600 1825 7975 1825
Text Notes 3150 2200 0    50   ~ 0
1. To “enable” the Main 12Vdc output \nthe PRESENT signal requires to be pulled “high”\nwith respect GND.
Wire Wire Line
	7950 2775 7950 2925
$Comp
L power:GNDS #PWR0101
U 1 1 5EFE358D
P 7950 2925
F 0 "#PWR0101" H 7950 2675 50  0001 C CNN
F 1 "GNDS" H 7955 2752 50  0000 C CNN
F 2 "" H 7950 2925 50  0001 C CNN
F 3 "" H 7950 2925 50  0001 C CNN
	1    7950 2925
	1    0    0    -1  
$EndComp
Text Notes 3125 3100 0    50   ~ 0
2. The PS_ON signal can be permanently \nconnected to GND to “enable” the Main 12Vdc output
Text HLabel 2850 4625 0    50   Input ~ 0
PSU_12VSB
Text Notes 3150 1550 0    50   ~ 0
PSU ENABLE REQUIRES TWO CONDITIONS:\n1. PULLUP PRESENT PIN: TELL PSU IT IS INSERTED INTO ACTIVE SERVER\n2. GND ENABLE PIN
Text Notes 2350 4500 0    50   ~ 0
12VSB PIN CAN PROVIDE 2.5A WHILE PSU IS DISABLED
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFFE480
P 2875 4725
AR Path="/5EFF0F4B/5EFFE480" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5EFFE480" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2875 4800 50  0001 C CNN
F 1 "PWR_FLAG" V 2875 4853 50  0000 L CNN
F 2 "" H 2875 4725 50  0001 C CNN
F 3 "~" H 2875 4725 50  0001 C CNN
	1    2875 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 4725 2950 4725
Wire Wire Line
	2950 4725 2950 4625
Connection ~ 2950 4625
Wire Wire Line
	2950 4625 2850 4625
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 5F001BDB
P 5200 2675
F 0 "Q1" V 4975 3125 50  0000 C CNN
F 1 "DMG2302U" V 5075 3025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 2600 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 5200 2675 50  0001 L CNN
	1    5200 2675
	0    -1   1    0   
$EndComp
Text HLabel 5425 2150 2    50   Input ~ 0
MCU_SW_IN
$Comp
L Regulator_Linear:AZ1117-3.3 U7
U 1 1 5F26009C
P 5050 6750
F 0 "U7" H 5050 6992 50  0000 C CNN
F 1 "AZ1117CR-3.3" H 5050 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 5050 7000 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 5050 6750 50  0001 C CNN
	1    5050 6750
	1    0    0    -1  
$EndComp
Text HLabel 8225 4825 2    50   Input ~ 0
TFT_5V
Wire Wire Line
	4750 6750 4475 6750
Wire Wire Line
	5350 6750 5675 6750
Wire Wire Line
	5050 7050 5050 7150
Wire Wire Line
	5050 7150 4475 7150
$Comp
L Device:C C8
U 1 1 5F26AC3D
P 4475 6950
F 0 "C8" H 4590 6996 50  0000 L CNN
F 1 "100nF" H 4590 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4513 6800 50  0001 C CNN
F 3 "~" H 4475 6950 50  0001 C CNN
	1    4475 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 6800 4475 6750
Connection ~ 4475 6750
Wire Wire Line
	4475 7100 4475 7150
Connection ~ 4475 7150
Wire Wire Line
	4475 7150 3225 7150
$Comp
L Device:C C9
U 1 1 5F26CCC7
P 5675 6950
F 0 "C9" H 5790 6996 50  0000 L CNN
F 1 "100nF" H 5790 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 6800 50  0001 C CNN
F 3 "~" H 5675 6950 50  0001 C CNN
	1    5675 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6800 5675 6750
Wire Wire Line
	5675 7100 5675 7150
Wire Wire Line
	5675 7150 5050 7150
Connection ~ 5050 7150
Connection ~ 5675 6750
Wire Wire Line
	5675 6750 6050 6750
Wire Wire Line
	3225 4625 3225 6750
Wire Wire Line
	3225 6750 4475 6750
Connection ~ 3225 4625
Wire Wire Line
	3225 4625 2950 4625
Wire Wire Line
	3225 7150 3225 7300
$Comp
L power:GNDS #PWR014
U 1 1 5F4C7967
P 3225 7300
F 0 "#PWR014" H 3225 7050 50  0001 C CNN
F 1 "GNDS" H 3230 7127 50  0000 C CNN
F 2 "" H 3225 7300 50  0001 C CNN
F 3 "" H 3225 7300 50  0001 C CNN
	1    3225 7300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR14206 U1
U 1 1 5F53BD6C
P 5025 4825
F 0 "U1" H 5025 5292 50  0000 C CNN
F 1 "LMR14206" H 5025 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5025 4325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr14206.pdf" H 4625 5275 50  0001 C CNN
	1    5025 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F543FF2
P 3900 5325
F 0 "C11" H 4015 5371 50  0000 L CNN
F 1 "4.7uF X5R 25V" H 4015 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 5175 50  0001 C CNN
F 3 "~" H 3900 5325 50  0001 C CNN
	1    3900 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4825 4325 4825
Wire Wire Line
	4325 4825 4325 4625
Connection ~ 4325 4625
Wire Wire Line
	4325 4625 3900 4625
Wire Wire Line
	3900 5175 3900 4625
Connection ~ 3900 4625
Wire Wire Line
	3900 4625 3225 4625
Wire Wire Line
	3900 5475 3900 5825
Wire Wire Line
	3900 5825 5025 5825
Connection ~ 5025 5825
$Comp
L Device:C C14
U 1 1 5F54D502
P 6000 4625
F 0 "C14" V 6225 4575 50  0000 L CNN
F 1 "200nF" V 6150 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4475 50  0001 C CNN
F 3 "~" H 6000 4625 50  0001 C CNN
	1    6000 4625
	0    1    -1   0   
$EndComp
Wire Wire Line
	5525 4625 5850 4625
Wire Wire Line
	5525 4825 6300 4825
$Comp
L Device:L_Small L2
U 1 1 5F54F4FD
P 6925 4825
F 0 "L2" V 7110 4825 50  0000 C CNN
F 1 "18uH 150mOhm" V 7019 4825 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN8040_8x8.15mm" H 6925 4825 50  0001 C CNN
F 3 "~" H 6925 4825 50  0001 C CNN
	1    6925 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4625 6475 4625
Wire Wire Line
	6475 4625 6475 4825
Connection ~ 6475 4825
Wire Wire Line
	6475 4825 6825 4825
$Comp
L Device:R R17
U 1 1 5F56160E
P 7500 5075
F 0 "R17" H 7375 5025 50  0000 C CNN
F 1 "5.6K" H 7350 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5075 50  0001 C CNN
F 3 "~" H 7500 5075 50  0001 C CNN
	1    7500 5075
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4925 7500 4825
Connection ~ 7500 4825
Wire Wire Line
	7500 4825 8025 4825
$Comp
L Device:R R18
U 1 1 5F5634D8
P 7500 5600
F 0 "R18" H 7375 5550 50  0000 C CNN
F 1 "1K" H 7375 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5450 7500 5350
Wire Wire Line
	7500 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5025
Wire Wire Line
	5850 5025 5525 5025
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7500 5225
Wire Wire Line
	7500 5750 7500 5825
Wire Wire Line
	5025 5825 6300 5825
Wire Wire Line
	5025 5825 5025 5975
$Comp
L Device:D_Schottky D1
U 1 1 5F5886E8
P 6300 5100
F 0 "D1" V 6254 5180 50  0000 L CNN
F 1 "SS14L" V 6345 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6300 5100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS14FL-D.PDF" H 6300 5100 50  0001 C CNN
	1    6300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4950 6300 4825
Connection ~ 6300 4825
Wire Wire Line
	6300 4825 6475 4825
Wire Wire Line
	6300 5250 6300 5825
Connection ~ 6300 5825
Wire Wire Line
	6300 5825 7500 5825
$Comp
L Device:C C15
U 1 1 5F58F38D
P 8025 5350
F 0 "C15" H 8200 5300 50  0000 L CNN
F 1 "33uF X5R 10V" H 8175 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8063 5200 50  0001 C CNN
F 3 "~" H 8025 5350 50  0001 C CNN
	1    8025 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	8025 5200 8025 4825
Connection ~ 8025 4825
Wire Wire Line
	8025 4825 8225 4825
Wire Wire Line
	8025 5500 8025 5825
Wire Wire Line
	8025 5825 7500 5825
Connection ~ 7500 5825
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F5D7AE1
P 8150 4725
AR Path="/5EFF0F4B/5F5D7AE1" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5F5D7AE1" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 8150 4800 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 4853 50  0000 L CNN
F 2 "" H 8150 4725 50  0001 C CNN
F 3 "~" H 8150 4725 50  0001 C CNN
	1    8150 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4725 8025 4725
Wire Wire Line
	8025 4725 8025 4825
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A3F4D
P 8025 4500
AR Path="/5F02F4E9/5F1A3F4D" Ref="TP?"  Part="1" 
AR Path="/5EFF0F4B/5F1A3F4D" Ref="TP?"  Part="1" 
AR Path="/5F02F4C5/5F1A3F4D" Ref="TP5"  Part="1" 
F 0 "TP5" H 8083 4618 50  0000 L CNN
F 1 "TestPoint" H 8083 4527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8225 4500 50  0001 C CNN
F 3 "~" H 8225 4500 50  0001 C CNN
	1    8025 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4500 8025 4725
$Comp
L Connector:TestPoint TP?
U 1 1 5F1A53E6
P 8025 6050
AR Path="/5F02F4E9/5F1A53E6" Ref="TP?"  Part="1" 
AR Path="/5EFF0F4B/5F1A53E6" Ref="TP?"  Part="1" 
AR Path="/5F02F4C5/5F1A53E6" Ref="TP6"  Part="1" 
F 0 "TP6" H 8083 6168 50  0000 L CNN
F 1 "TestPoint" H 8083 6077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8225 6050 50  0001 C CNN
F 3 "~" H 8225 6050 50  0001 C CNN
	1    8025 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 6050 8025 5825
Connection ~ 8025 4725
Connection ~ 8025 5825
Text Notes 1000 1000 0    100  ~ 0
PSU Power
Text Notes 1000 4100 0    100  ~ 0
MCU/TFT Power
Wire Notes Line
	1000 3550 10675 3550
Wire Wire Line
	5425 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2475
$EndSCHEMATC
