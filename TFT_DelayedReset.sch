EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "TFT Delayed Reset "
Date ""
Rev ""
Comp ""
Comment1 "Fit only Q2 and U5....or only U6"
Comment2 "U3 may be omitted if buffer isn't required"
Comment3 "Hard reset of TSC2046 touch controller IC. Needed for debug"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:MCP601-xOT U?
U 1 1 5F17E98F
P 2275 3350
AR Path="/5F02F4E9/5F17E98F" Ref="U?"  Part="1" 
AR Path="/5F02F4E9/5F1755C4/5F17E98F" Ref="U3"  Part="1" 
F 0 "U3" H 1800 3850 50  0000 L CNN
F 1 "MCP601-xOT" H 1575 3725 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2175 3150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 2275 3550 50  0001 C CNN
	1    2275 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3650 2175 3700
Text HLabel 2175 3700 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	2175 3050 2175 2675
Text HLabel 2175 2675 1    50   Input ~ 0
TFTRST_5V
Wire Wire Line
	1975 3250 1625 3250
Wire Wire Line
	1975 3450 1600 3450
Wire Wire Line
	1600 3450 1600 4425
Wire Wire Line
	1600 4425 2725 4425
Wire Wire Line
	2725 4425 2725 3350
Wire Wire Line
	2725 3350 2575 3350
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F1A1D4A
P 7325 2500
F 0 "Q2" H 7516 2546 50  0000 L CNN
F 1 "MMBT3904" H 7516 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7525 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7325 2500 50  0001 L CNN
	1    7325 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2300 7425 2200
$Comp
L Device:R R?
U 1 1 5F1A30D3
P 7425 1950
AR Path="/5F02F4E9/5F1A30D3" Ref="R?"  Part="1" 
AR Path="/5F02F4E9/5F1755C4/5F1A30D3" Ref="R7"  Part="1" 
F 0 "R7" H 7525 1900 50  0000 L CNN
F 1 "1K" H 7525 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7355 1950 50  0001 C CNN
F 3 "~" H 7425 1950 50  0001 C CNN
	1    7425 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 1800 7425 1600
Wire Wire Line
	7425 2825 7425 2700
$Comp
L Device:R R?
U 1 1 5F1A58A4
P 6600 2500
AR Path="/5F02F4E9/5F1A58A4" Ref="R?"  Part="1" 
AR Path="/5F02F4E9/5F1755C4/5F1A58A4" Ref="R6"  Part="1" 
F 0 "R6" V 6700 2450 50  0000 L CNN
F 1 "1K" V 6500 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2500 7125 2500
Wire Wire Line
	7425 2200 8125 2200
Connection ~ 7425 2200
Wire Wire Line
	7425 2200 7425 2100
Wire Wire Line
	6450 2500 6225 2500
Wire Wire Line
	8725 1750 8725 1550
Wire Wire Line
	8725 2550 8725 2350
$Comp
L Driver_FET:MCP1416 U5
U 1 1 5F19AE91
P 8725 2050
F 0 "U5" H 8250 2475 50  0000 L CNN
F 1 "MCP1416" H 8150 2375 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8725 1650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 8525 2300 50  0001 C CNN
	1    8725 2050
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1415 U6
U 1 1 5F1CE481
P 8725 4100
F 0 "U6" H 8225 4425 50  0000 L CNN
F 1 "MCP1415" H 8100 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8725 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 8525 4350 50  0001 C CNN
	1    8725 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3800 8725 3600
Wire Wire Line
	8725 4600 8725 4400
Wire Wire Line
	8425 4100 6225 4100
Wire Wire Line
	9125 4100 10175 4100
Wire Wire Line
	9125 2050 10175 2050
Text HLabel 10550 2975 2    50   Input ~ 0
TFT_VDD_OUT
Text HLabel 1625 3250 0    50   Input ~ 0
NRST_IN
Text HLabel 7425 1600 1    50   Input ~ 0
TFTRST_5V
Text HLabel 8725 1550 1    50   Input ~ 0
TFTRST_5V
Text HLabel 8725 3600 1    50   Input ~ 0
TFTRST_5V
Wire Wire Line
	8425 2050 8125 2050
Wire Wire Line
	8125 2050 8125 2200
Text HLabel 8725 4600 3    50   Input ~ 0
TFTRST_GND
Text HLabel 7425 2825 3    50   Input ~ 0
TFTRST_GND
Text HLabel 8725 2550 3    50   Input ~ 0
TFTRST_GND
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F285094
P 10175 2975
F 0 "JP1" V 10221 3062 50  0000 L CNN
F 1 "Jumper_3_Open" V 10130 3062 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 10175 2975 50  0001 C CNN
F 3 "~" H 10175 2975 50  0001 C CNN
	1    10175 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10325 2975 10550 2975
Wire Wire Line
	10175 2725 10175 2050
Wire Wire Line
	10175 4100 10175 3225
$Comp
L Device:C C10
U 1 1 5F109E8C
P 2150 6400
F 0 "C10" H 2265 6446 50  0000 L CNN
F 1 "100nF" H 2265 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 6250 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text HLabel 2150 6125 1    50   Input ~ 0
TFTRST_5V
Wire Wire Line
	2150 6125 2150 6250
Text HLabel 2150 6700 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	2150 6700 2150 6550
$Comp
L Device:C C11
U 1 1 5F10E451
P 4275 6475
F 0 "C11" H 4390 6521 50  0000 L CNN
F 1 "100nF" H 4390 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4313 6325 50  0001 C CNN
F 3 "~" H 4275 6475 50  0001 C CNN
	1    4275 6475
	1    0    0    -1  
$EndComp
Text HLabel 4275 6200 1    50   Input ~ 0
TFTRST_5V
Wire Wire Line
	4275 6200 4275 6325
Text HLabel 4275 6775 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	4275 6775 4275 6625
$Comp
L Device:C C13
U 1 1 5F110F71
P 7775 5325
F 0 "C13" H 7890 5371 50  0000 L CNN
F 1 "100nF" H 7890 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7813 5175 50  0001 C CNN
F 3 "~" H 7775 5325 50  0001 C CNN
	1    7775 5325
	1    0    0    -1  
$EndComp
Text HLabel 7775 5050 1    50   Input ~ 0
TFTRST_5V
Wire Wire Line
	7775 5050 7775 5125
Text HLabel 7775 5625 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	7775 5625 7775 5550
$Comp
L Device:C C12
U 1 1 5F1118A1
P 7525 5325
F 0 "C12" H 7411 5279 50  0000 R CNN
F 1 "100nF" H 7411 5370 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7563 5175 50  0001 C CNN
F 3 "~" H 7525 5325 50  0001 C CNN
	1    7525 5325
	1    0    0    1   
$EndComp
Wire Wire Line
	7525 5175 7525 5125
Wire Wire Line
	7525 5125 7775 5125
Connection ~ 7775 5125
Wire Wire Line
	7775 5125 7775 5175
Wire Wire Line
	7525 5550 7775 5550
Wire Wire Line
	7525 5475 7525 5550
Connection ~ 7775 5550
Wire Wire Line
	7775 5550 7775 5475
$Comp
L MIC155x:MIC1555-YM5 U4
U 1 1 5F11D4BD
P 4125 3350
F 0 "U4" H 4125 3765 50  0000 C CNN
F 1 "MIC1555-YM5" H 4125 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4025 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic1555.pdf" H 4025 3350 50  0001 C CNN
	1    4125 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3075
Text HLabel 3500 3075 1    50   Input ~ 0
TFTRST_5V
Text HLabel 3500 4150 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	3775 3500 3500 3500
Wire Wire Line
	3500 3500 3500 4150
$Comp
L Device:C C?
U 1 1 5F127B66
P 5050 3800
AR Path="/5F02F4E9/5F127B66" Ref="C?"  Part="1" 
AR Path="/5F02F4E9/5F1755C4/5F127B66" Ref="C7"  Part="1" 
F 0 "C7" H 5275 3775 50  0000 C CNN
F 1 "2.2uF" H 5275 3875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 3650 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F128999
P 5050 3200
AR Path="/5F02F4E9/5F128999" Ref="R?"  Part="1" 
AR Path="/5F02F4E9/5F1755C4/5F128999" Ref="R5"  Part="1" 
F 0 "R5" V 4950 3075 50  0000 L CNN
F 1 "1Meg" V 4950 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4475 3200 4675 3200
Wire Wire Line
	4675 3200 4675 2500
Wire Wire Line
	4675 2500 5050 2500
Wire Wire Line
	4475 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3350
Wire Wire Line
	5050 3050 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 6225 2500
Wire Wire Line
	5050 3650 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	3775 3350 2725 3350
Connection ~ 2725 3350
Connection ~ 6225 2500
Wire Wire Line
	6225 2500 6225 4100
Text HLabel 5050 4100 3    50   Input ~ 0
TFTRST_GND
Wire Wire Line
	5050 3950 5050 4100
$EndSCHEMATC
