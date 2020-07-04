EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2125 3850 0    50   Input ~ 0
PSU_ON
Text HLabel 2225 2000 0    50   Input ~ 0
PSU_PRES
Text HLabel 5825 5950 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	2125 3850 3650 3850
Wire Wire Line
	4050 3850 6600 3850
$Comp
L Converter_DCDC:NCS1S1203SC U1
U 1 1 5F0C9092
P 4500 6150
F 0 "U1" H 4500 6617 50  0000 C CNN
F 1 "NCS1S1203SC" H 4500 6526 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 4500 5750 50  0001 C CNN
F 3 "https://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4475 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5950 2425 5950
NoConn ~ 4000 6150
Wire Wire Line
	4000 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6775
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 3650 6775
F 0 "#PWR05" H 3650 6525 50  0001 C CNN
F 1 "GNDS" H 3655 6602 50  0000 C CNN
F 2 "" H 3650 6775 50  0001 C CNN
F 3 "" H 3650 6775 50  0001 C CNN
	1    3650 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6350 5500 6350
Wire Wire Line
	5500 6350 5500 6825
Text HLabel 5500 6825 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	5000 5950 5825 5950
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
	6600 3850 6600 4275
$Comp
L power:GNDS #PWR0101
U 1 1 5EFE358D
P 6600 4275
F 0 "#PWR0101" H 6600 4025 50  0001 C CNN
F 1 "GNDS" H 6605 4102 50  0000 C CNN
F 2 "" H 6600 4275 50  0001 C CNN
F 3 "" H 6600 4275 50  0001 C CNN
	1    6600 4275
	1    0    0    -1  
$EndComp
Text Notes 1775 4175 0    50   ~ 0
2. The PS_ON signal can be permanently \nconnected to GND to “enable” the Main 12Vdc output
Text HLabel 2325 5950 0    50   Input ~ 0
PSU_12VSB
Text Notes 1775 1725 0    50   ~ 0
PSU ENABLE REQUIRES TWO CONDITIONS:\n1. PULLUP PRESENT PIN: TELL PSU IT IS INSERTED INTO ACTIVE SERVER\n2. GND ENABLE PIN
Text Notes 1825 5825 0    50   ~ 0
12VSB PIN CAN PROVIDE 2.5A WHILE PSU IS DISABLED
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFFE480
P 2350 6050
AR Path="/5EFF0F4B/5EFFE480" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5EFFE480" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2350 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 6178 50  0000 L CNN
F 2 "" H 2350 6050 50  0001 C CNN
F 3 "~" H 2350 6050 50  0001 C CNN
	1    2350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6050 2425 6050
Wire Wire Line
	2425 6050 2425 5950
Connection ~ 2425 5950
Wire Wire Line
	2425 5950 2325 5950
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 5F001BDB
P 3850 3750
F 0 "Q1" V 3600 3250 50  0000 C CNN
F 1 "DMG2302U" V 3700 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 3675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 3850 3750 50  0001 L CNN
	1    3850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3550 3850 3400
Text HLabel 3850 3400 1    50   Input ~ 0
MCU_SW
$EndSCHEMATC
