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
Text HLabel 2875 5300 0    50   Input ~ 0
PSU_ON
Text HLabel 2975 4575 0    50   Input ~ 0
PSU_PRES
Text HLabel 7875 1300 2    50   Input ~ 0
MCU_3V3
$Comp
L Switch:SW_SPST SW1
U 1 1 5F065BCA
P 4600 5300
F 0 "SW1" H 4600 5535 50  0000 C CNN
F 1 "SW_SPST" H 4600 5444 50  0000 C CNN
F 2 "" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5300 4400 5300
Wire Wire Line
	4800 5300 7350 5300
$Comp
L Converter_DCDC:NCS1S1203SC U1
U 1 1 5F0C9092
P 6550 1500
F 0 "U1" H 6550 1967 50  0000 C CNN
F 1 "NCS1S1203SC" H 6550 1876 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_Murata_NCS1SxxxxSC_THT" H 6550 1100 50  0001 C CNN
F 3 "https://power.murata.com/data/power/ncl/kdc_ncs1.pdf" H 6525 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 2825 1300
NoConn ~ 6050 1500
Wire Wire Line
	6050 1700 5725 1700
Wire Wire Line
	5725 1700 5725 2125
$Comp
L power:GNDS #PWR05
U 1 1 5F0CC121
P 5725 2125
F 0 "#PWR05" H 5725 1875 50  0001 C CNN
F 1 "GNDS" H 5730 1952 50  0000 C CNN
F 2 "" H 5725 2125 50  0001 C CNN
F 3 "" H 5725 2125 50  0001 C CNN
	1    5725 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7550 1700
Wire Wire Line
	7550 1700 7550 2175
Text HLabel 7550 2175 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	7050 1300 7875 1300
$Comp
L Device:R R3
U 1 1 5EFD85AF
P 7350 4225
F 0 "R3" V 7250 4225 50  0000 C CNN
F 1 "22K" V 7350 4225 50  0000 C CNN
F 2 "" V 7280 4225 50  0001 C CNN
F 3 "~" H 7350 4225 50  0001 C CNN
	1    7350 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4075 7350 3800
Text HLabel 7350 3800 1    50   Input ~ 0
PSU_12VSB
Wire Wire Line
	7350 4375 7350 4575
Wire Wire Line
	2975 4575 7350 4575
Text Notes 2525 4925 0    50   ~ 0
1. To “enable” the Main 12Vdc output \nthe PRESENT signal requires to be pulled “high”\nwith respect GND.
Wire Wire Line
	7350 5300 7350 5725
$Comp
L power:GNDS #PWR0101
U 1 1 5EFE358D
P 7350 5725
F 0 "#PWR0101" H 7350 5475 50  0001 C CNN
F 1 "GNDS" H 7355 5552 50  0000 C CNN
F 2 "" H 7350 5725 50  0001 C CNN
F 3 "" H 7350 5725 50  0001 C CNN
	1    7350 5725
	1    0    0    -1  
$EndComp
Text Notes 2525 5625 0    50   ~ 0
2. The PS_ON signal can be permanently \nconnected to GND to “enable” the Main 12Vdc output
Text HLabel 2725 1300 0    50   Input ~ 0
PSU_12VSB
Text Notes 2525 4275 0    50   ~ 0
PSU ENABLE REQUIRES TWO CONDITIONS:\n1. PULLUP PRESENT PIN: TELL PSU IT IS INSERTED INTO ACTIVE SERVER\n2. GND ENABLE PIN
Text Notes 2225 1175 0    50   ~ 0
12VSB PIN CAN PROVIDE 2.5A WHILE PSU IS DISABLED
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFFE480
P 2750 1400
AR Path="/5EFF0F4B/5EFFE480" Ref="#FLG?"  Part="1" 
AR Path="/5F02F4C5/5EFFE480" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 2750 1475 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 1528 50  0000 L CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1400 2825 1400
Wire Wire Line
	2825 1400 2825 1300
Connection ~ 2825 1300
Wire Wire Line
	2825 1300 2725 1300
$EndSCHEMATC
