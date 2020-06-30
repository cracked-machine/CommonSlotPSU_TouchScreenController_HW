EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L MCU_ST_STM32F0:STM32F051K8Tx U2
U 1 1 5F062E63
P 4750 3500
F 0 "U2" H 3875 4600 50  0000 C CNN
F 1 "STM32F051K8Tx" H 3950 4450 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4250 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Text HLabel 3550 3000 0    50   Input ~ 0
MCU_GND
Wire Wire Line
	4650 4500 4650 4600
Text HLabel 4650 4725 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	4750 4500 4750 4600
Wire Wire Line
	4750 4600 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4650 4725
Text HLabel 4750 1875 1    50   Input ~ 0
MCU_3V3
Wire Wire Line
	4750 1875 4750 2025
Wire Wire Line
	4650 2025 4650 2600
Wire Wire Line
	4750 2600 4750 2025
Wire Wire Line
	4750 2025 4650 2025
Wire Wire Line
	4850 2600 4850 2025
Wire Wire Line
	4850 2025 4750 2025
Connection ~ 4750 2025
Wire Wire Line
	3550 3000 4150 3000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F0D5B06
P 5475 6450
F 0 "J1" H 5393 6867 50  0000 C CNN
F 1 "Conn_01x05" H 5393 6776 50  0000 C CNN
F 2 "" H 5475 6450 50  0001 C CNN
F 3 "~" H 5475 6450 50  0001 C CNN
	1    5475 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5675 6250 6075 6250
Wire Wire Line
	5675 6450 6075 6450
Wire Wire Line
	5675 6550 6075 6550
Wire Wire Line
	5675 6650 6075 6650
Text HLabel 6075 6450 2    50   Input ~ 0
MCU_GND
Text HLabel 6075 6250 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	5675 6350 6075 6350
Text Label 6075 6350 2    50   ~ 0
SWCLK
Text Label 6075 6550 2    50   ~ 0
SWDIO
Text Label 6075 6650 2    50   ~ 0
NRST
Wire Wire Line
	5250 4200 5650 4200
Text Label 5650 4200 2    50   ~ 0
SWCLK
Wire Wire Line
	5250 4100 5650 4100
Text Label 5650 4100 2    50   ~ 0
SWDIO
Wire Wire Line
	4150 2800 3750 2800
Text Label 3750 2800 0    50   ~ 0
NRST
Wire Wire Line
	5250 2800 5775 2800
Text HLabel 5775 2800 2    50   Input ~ 0
MCU_ISENSE
Wire Wire Line
	5250 2900 5775 2900
Text HLabel 5775 2900 2    50   Input ~ 0
MCU_PSOK
Wire Wire Line
	5250 3000 5775 3000
Wire Wire Line
	5250 3100 5775 3100
Wire Wire Line
	5250 3200 5775 3200
Wire Wire Line
	5250 3300 5775 3300
Wire Wire Line
	5250 3500 5775 3500
Text Notes 5830 3435 0    50   ~ 0
TFT_MISO
Wire Wire Line
	5250 3400 5775 3400
NoConn ~ 5775 3400
Text Label 5775 3200 2    50   ~ 0
TFT_DC
Text Label 5775 3100 2    50   ~ 0
TFT_CS
Text Label 5775 3000 2    50   ~ 0
TFT_RST
Text Label 5775 3300 2    50   ~ 0
TFT_SCK
Text Label 5775 3500 2    50   ~ 0
TFT_MOSI
Wire Wire Line
	9200 3300 8350 3300
Wire Wire Line
	9200 3100 8350 3100
Wire Wire Line
	9200 3200 8350 3200
Wire Wire Line
	9200 3500 8350 3500
Wire Wire Line
	9200 3400 8350 3400
Text Label 8350 3300 0    50   ~ 0
TFT_DC
Text Label 8350 3100 0    50   ~ 0
TFT_CS
Text Label 8350 3200 0    50   ~ 0
TFT_RST
Text Label 8350 3500 0    50   ~ 0
TFT_SCK
Text Label 8350 3400 0    50   ~ 0
TFT_MOSI
Text HLabel 9075 2900 0    50   Input ~ 0
MCU_3V3
Text HLabel 9075 3000 0    50   Input ~ 0
MCU_GND
Wire Wire Line
	9075 2900 9200 2900
Wire Wire Line
	9075 3000 9200 3000
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5F0F2799
P 9400 3300
F 0 "J2" H 9480 3342 50  0000 L CNN
F 1 "Conn_01x09" H 9480 3251 50  0000 L CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Text HLabel 9075 3600 0    50   Input ~ 0
MCU_3V3
Wire Wire Line
	9075 3600 9200 3600
NoConn ~ 9200 3700
Wire Wire Line
	4150 4300 2450 4300
Text HLabel 2000 4300 0    50   Input ~ 0
SMBUS_SDA
Text HLabel 2000 4200 0    50   Input ~ 0
SMBUS_SCL
Wire Wire Line
	2000 4200 2150 4200
Wire Wire Line
	4150 4100 3250 4100
Text HLabel 3250 4100 0    50   Input ~ 0
SMBUS_SMBA
Wire Wire Line
	4150 4000 3250 4000
Text HLabel 3250 4000 0    50   Input ~ 0
SMBUS_INT
Wire Wire Line
	5775 3600 5250 3600
Wire Wire Line
	5250 3700 5775 3700
Wire Wire Line
	5250 3800 5775 3800
Text HLabel 5775 3600 2    50   Input ~ 0
SMBUS_ADDR0
Text HLabel 5775 3700 2    50   Input ~ 0
SMBUS_ADDR1
Text HLabel 5775 3800 2    50   Input ~ 0
SMBUS_ADDR2
$Comp
L Device:R R1
U 1 1 5F10DA0D
P 2150 3975
F 0 "R1" H 2220 4021 50  0000 L CNN
F 1 "10K" H 2220 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2220 3884 50  0001 L CNN
F 3 "~" H 2150 3975 50  0001 C CNN
	1    2150 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F10DE2D
P 2450 3975
F 0 "R2" H 2520 4021 50  0000 L CNN
F 1 "10K" H 2520 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2520 3884 50  0001 L CNN
F 3 "~" H 2450 3975 50  0001 C CNN
	1    2450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4125 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2000 4300
Wire Wire Line
	2150 4125 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 4150 4200
Wire Wire Line
	2150 3825 2150 3650
Wire Wire Line
	2450 3825 2450 3650
Wire Wire Line
	2450 3650 2300 3650
Text HLabel 2300 3550 1    50   Input ~ 0
MCU_3V3
Wire Wire Line
	2300 3550 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2150 3650
NoConn ~ 4150 3400
NoConn ~ 4150 3500
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
NoConn ~ 5250 3900
NoConn ~ 5250 4000
NoConn ~ 5250 4300
$EndSCHEMATC
