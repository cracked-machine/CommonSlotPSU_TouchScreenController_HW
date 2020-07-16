EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2125 3600 0    50   Input ~ 0
PSU_ON
Text HLabel 2225 2000 0    50   Input ~ 0
PSU_PRES
Text HLabel 7675 5250 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	2125 3600 3650 3600
Wire Wire Line
	4050 3600 6600 3600
Wire Wire Line
	3925 5250 2350 5250
NoConn ~ 3925 5450
Wire Wire Line
	3925 5650 3575 5650
Wire Wire Line
	3575 5650 3575 6075
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 3575 6075
F 0 "#PWR05" H 3575 5825 50  0001 C CNN
F 1 "GNDS" H 3580 5902 50  0000 C CNN
F 2 "" H 3575 6075 50  0001 C CNN
F 3 "" H 3575 6075 50  0001 C CNN
	1    3575 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 5650 5425 5650
Text HLabel 5425 6125 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	4925 5250 5750 5250
$Comp
L Device:R R3
U 1 1 5EFD85AF
P 6600 1675
F 0 "R3" V 6500 1675 50  0000 C CNN
F 1 "22K" V 6600 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1675 50  0001 C CNN
F 3 "~" H 6600 1675 50  0001 C CNN
	1    6600 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1525 6600 1250
Text HLabel 6600 1250 1    50   Input ~ 0
PSU_12VSB
Wire Wire Line
	6600 1825 6600 2000
Wire Wire Line
	2225 2000 6600 2000
Text Notes 1775 2375 0    50   ~ 0
1. To “enable” the Main 12Vdc output \nthe PRESENT signal requires to be pulled “high”\nwith respect GND.
Wire Wire Line
	6600 3600 6600 4025
$Comp
L power:GNDS #PWR0101
U 1 1 5EFE358D
P 6600 4025
F 0 "#PWR0101" H 6600 3775 50  0001 C CNN
F 1 "GNDS" H 6605 3852 50  0000 C CNN
F 2 "" H 6600 4025 50  0001 C CNN
F 3 "" H 6600 4025 50  0001 C CNN
	1    6600 4025
	1    0    0    -1  
$EndComp
Text Notes 1775 3925 0    50   ~ 0
2. The PS_ON signal can be permanently \nconnected to GND to “enable” the Main 12Vdc output
Text HLabel 2250 5250 0    50   Input ~ 0
PSU_12VSB
Text Notes 1775 1725 0    50   ~ 0
PSU ENABLE REQUIRES TWO CONDITIONS:\n1. PULLUP PRESENT PIN: TELL PSU IT IS INSERTED INTO ACTIVE SERVER\n2. GND ENABLE PIN
Text Notes 1750 5125 0    50   ~ 0
12VSB PIN CAN PROVIDE 2.5A WHILE PSU IS DISABLED
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFFE480
P 2275 5350
AR Path="/5EFF0F4B/5EFFE480" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5EFFE480" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2275 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 2275 5478 50  0000 L CNN
F 2 "" H 2275 5350 50  0001 C CNN
F 3 "~" H 2275 5350 50  0001 C CNN
	1    2275 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 5350 2350 5350
Wire Wire Line
	2350 5350 2350 5250
Connection ~ 2350 5250
Wire Wire Line
	2350 5250 2250 5250
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 5F001BDB
P 3850 3500
F 0 "Q1" V 3600 3000 50  0000 C CNN
F 1 "DMG2302U" V 3700 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 3425 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3850 3500 50  0001 L CNN
	1    3850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3300 3850 3150
Text HLabel 3850 3150 1    50   Input ~ 0
MCU_SW_IN
$Comp
L Converter_DCDC:NCS1S1205SC U1
U 1 1 5F252162
P 4425 5450
F 0 "U1" H 4425 5917 50  0000 C CNN
F 1 "NCS1S1205SC" H 4425 5826 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 4425 5050 50  0001 C CNN
F 3 "https://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4400 5450 50  0001 C CNN
	1    4425 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U7
U 1 1 5F26009C
P 6675 5250
F 0 "U7" H 6675 5492 50  0000 C CNN
F 1 "AZ1117-3.3" H 6675 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 6675 5500 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6675 5250 50  0001 C CNN
	1    6675 5250
	1    0    0    -1  
$EndComp
Text HLabel 7650 4650 2    50   Input ~ 0
TFT_5V
Wire Wire Line
	5750 5250 5750 4650
Wire Wire Line
	5750 4650 7650 4650
Wire Wire Line
	6375 5250 6100 5250
Connection ~ 5750 5250
Wire Wire Line
	6975 5250 7300 5250
Wire Wire Line
	6675 5550 6675 5650
Wire Wire Line
	6675 5650 6100 5650
Connection ~ 5425 5650
Wire Wire Line
	5425 5650 5425 6125
$Comp
L Device:C C8
U 1 1 5F26AC3D
P 6100 5450
F 0 "C8" H 6215 5496 50  0000 L CNN
F 1 "100nF" H 6215 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 5300 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 5750 5250
Wire Wire Line
	6100 5600 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	6100 5650 5425 5650
$Comp
L Device:C C9
U 1 1 5F26CCC7
P 7300 5450
F 0 "C9" H 7415 5496 50  0000 L CNN
F 1 "100nF" H 7415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 5300 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5250
Wire Wire Line
	7300 5600 7300 5650
Wire Wire Line
	7300 5650 6675 5650
Connection ~ 6675 5650
Connection ~ 7300 5250
Wire Wire Line
	7300 5250 7675 5250
$EndSCHEMATC
