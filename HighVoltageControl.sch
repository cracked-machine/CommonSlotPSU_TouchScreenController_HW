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
Wire Wire Line
	6000 4500 6000 4050
Text HLabel 6000 4050 1    50   Input ~ 0
PSU_VDD_SW
Wire Wire Line
	6000 4900 6000 5425
Text HLabel 6000 5425 3    50   Input ~ 0
PSU_VSS_SW
Text HLabel 3325 4700 0    50   Input ~ 0
PSU_12VSB
Text HLabel 5875 1650 2    50   Input ~ 0
MCU_3V3
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5F03B47D
P 5900 4700
F 0 "Q1" H 6105 4791 50  0000 L CNN
F 1 "DMG2302U-7" H 6105 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6105 4609 50  0000 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/DMG2302U-1512446.pdf" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F065BCA
P 4225 4700
F 0 "SW1" H 4225 4935 50  0000 C CNN
F 1 "SW_SPST" H 4225 4844 50  0000 C CNN
F 2 "" H 4225 4700 50  0001 C CNN
F 3 "~" H 4225 4700 50  0001 C CNN
	1    4225 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 4700 4025 4700
Wire Wire Line
	4425 4700 5700 4700
$Comp
L Converter_DCDC:NCS1S1203SC U1
U 1 1 5F0C9092
P 4550 1850
F 0 "U1" H 4550 2317 50  0000 C CNN
F 1 "NCS1S1203SC" H 4550 2226 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 4550 1450 50  0001 C CNN
F 3 "https://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 4525 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1650 2725 1650
Text HLabel 2725 1650 0    50   Input ~ 0
PSU_VBUS
NoConn ~ 4050 1850
Wire Wire Line
	4050 2050 3725 2050
Wire Wire Line
	3725 2050 3725 2475
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 3725 2475
F 0 "#PWR05" H 3725 2225 50  0001 C CNN
F 1 "GNDS" H 3730 2302 50  0000 C CNN
F 2 "" H 3725 2475 50  0001 C CNN
F 3 "" H 3725 2475 50  0001 C CNN
	1    3725 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2525
Text HLabel 5550 2525 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	5050 1650 5875 1650
$EndSCHEMATC
