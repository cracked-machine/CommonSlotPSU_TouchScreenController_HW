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
Text HLabel 2025 3025 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	3150 6050 3150 6350
Text HLabel 3150 6475 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	3250 6050 3250 6350
Wire Wire Line
	3250 6350 3150 6350
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3150 6475
Text HLabel 3250 1600 1    50   Input ~ 0
MCU_3V3
Wire Wire Line
	3250 1600 3250 1750
Wire Wire Line
	3150 1750 3150 2250
Wire Wire Line
	3250 2450 3250 1750
Wire Wire Line
	3250 1750 3150 1750
Wire Wire Line
	3350 2450 3350 1750
Wire Wire Line
	3350 1750 3250 1750
Connection ~ 3250 1750
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F0D5B06
P 8900 3750
F 0 "J1" H 8818 4167 50  0000 C CNN
F 1 "Conn_01x05" H 8818 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8900 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 9500 3550
Wire Wire Line
	9100 3750 9500 3750
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	9100 3950 9500 3950
Text HLabel 9500 3750 2    50   Input ~ 0
MCU_GND
Text HLabel 9500 3550 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	9100 3650 9500 3650
Text Label 9500 3650 2    50   ~ 0
SWCLK
Text Label 9500 3850 2    50   ~ 0
SWDIO
Text Label 9500 3950 2    50   ~ 0
NRST
Wire Wire Line
	4050 4050 4900 4050
Text Label 4900 4050 2    50   ~ 0
SWCLK
Wire Wire Line
	4050 3950 4900 3950
Text Label 4900 3950 2    50   ~ 0
SWDIO
Wire Wire Line
	2650 2650 2425 2650
Text Label 2425 2650 0    50   ~ 0
NRST
Wire Wire Line
	4050 2650 4575 2650
Text HLabel 4575 2650 2    50   Input ~ 0
MCU_IMON
Wire Wire Line
	4050 2750 4575 2750
Text HLabel 4575 2750 2    50   Input ~ 0
MCU_PSOK
Wire Wire Line
	2650 4850 2125 4850
Wire Wire Line
	2650 4750 2125 4750
Wire Wire Line
	4050 4350 4900 4350
Wire Wire Line
	4050 3150 4900 3150
Wire Wire Line
	4050 3350 4900 3350
Wire Wire Line
	4050 3250 4900 3250
Text Label 4900 4350 2    50   ~ 0
TFT_DC
Text Label 2125 4750 0    50   ~ 0
TFT_CS
Text Label 2125 4850 0    50   ~ 0
TFT_RST
Text Label 4900 3150 2    50   ~ 0
TFT_SCK
Text Label 4900 3350 2    50   ~ 0
TFT_MOSI
Wire Wire Line
	9550 1575 8700 1575
Wire Wire Line
	9550 1375 8700 1375
Wire Wire Line
	9550 1475 8700 1475
Wire Wire Line
	9550 1775 8700 1775
Wire Wire Line
	9550 1675 8700 1675
Text Label 8700 1575 0    50   ~ 0
TFT_DC
Text Label 8700 1375 0    50   ~ 0
TFT_CS
Text Label 8700 1475 0    50   ~ 0
TFT_RST
Text Label 8700 1775 0    50   ~ 0
TFT_SCK
Text Label 8700 1675 0    50   ~ 0
TFT_MOSI
Text HLabel 9425 1175 0    50   Input ~ 0
MCU_3V3
Text HLabel 9425 1275 0    50   Input ~ 0
MCU_GND
Wire Wire Line
	9425 1175 9550 1175
Wire Wire Line
	9425 1275 9550 1275
Text HLabel 9425 1875 0    50   Input ~ 0
MCU_3V3
Wire Wire Line
	9425 1875 9550 1875
Wire Wire Line
	4050 5050 5900 5050
Text HLabel 6350 5050 2    50   Input ~ 0
SMBUS_SDA
Text HLabel 6350 4950 2    50   Input ~ 0
SMBUS_SCL
Wire Wire Line
	6350 4950 6200 4950
Wire Wire Line
	4050 4850 5100 4850
Text HLabel 5100 4850 2    50   Input ~ 0
SMBUS_SMBA
Wire Wire Line
	2125 5650 2650 5650
Wire Wire Line
	2650 5750 2125 5750
Wire Wire Line
	2650 5850 2125 5850
Text HLabel 2125 5650 0    50   Input ~ 0
SMBUS_ADDR0
Text HLabel 2125 5750 0    50   Input ~ 0
SMBUS_ADDR1
Text HLabel 2125 5850 0    50   Input ~ 0
SMBUS_ADDR2
$Comp
L Device:R R1
U 1 1 5F10DA0D
P 6200 4725
F 0 "R1" H 6270 4771 50  0000 L CNN
F 1 "10K" H 6270 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6270 4634 50  0001 L CNN
F 3 "~" H 6200 4725 50  0001 C CNN
	1    6200 4725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F10DE2D
P 5900 4725
F 0 "R2" H 5970 4771 50  0000 L CNN
F 1 "10K" H 5970 4680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5970 4634 50  0001 L CNN
F 3 "~" H 5900 4725 50  0001 C CNN
	1    5900 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4875 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6350 5050
Wire Wire Line
	6200 4875 6200 4950
Connection ~ 6200 4950
Wire Wire Line
	6200 4950 4050 4950
Wire Wire Line
	6200 4575 6200 4400
Wire Wire Line
	5900 4575 5900 4400
Wire Wire Line
	5900 4400 6050 4400
Text HLabel 6050 4300 1    50   Input ~ 0
MCU_3V3
Wire Wire Line
	6050 4300 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6200 4400
$Comp
L MCU_ST_STM32F0:STM32F072RBTx U2
U 1 1 5EFE5C8D
P 3350 4250
F 0 "U2" H 2475 6875 50  0000 C CNN
F 1 "STM32F072RBTx" H 2550 6700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2750 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1750 3450 1750
Wire Wire Line
	3450 1750 3450 2450
Connection ~ 3350 1750
Connection ~ 3450 1750
Wire Wire Line
	3650 1750 3650 2450
Wire Wire Line
	3250 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6050
Connection ~ 3250 6350
Wire Wire Line
	3350 6350 3450 6350
Wire Wire Line
	3450 6350 3450 6050
Connection ~ 3350 6350
Wire Wire Line
	3450 6350 3550 6350
Wire Wire Line
	3550 6350 3550 6050
Connection ~ 3450 6350
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5F024FEF
P 9750 1775
F 0 "J2" H 9830 1767 50  0000 L CNN
F 1 "Conn_01x14" H 9830 1676 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9750 1775 50  0001 C CNN
F 3 "~" H 9750 1775 50  0001 C CNN
	1    9750 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1975 8700 1975
Text Label 8700 1975 0    50   ~ 0
TFT_MISO
Wire Wire Line
	9550 2075 8700 2075
Wire Wire Line
	9550 2175 8700 2175
Wire Wire Line
	9550 2275 8700 2275
Wire Wire Line
	9550 2375 8700 2375
Wire Wire Line
	9550 2475 8700 2475
Text Label 8700 2075 0    50   ~ 0
T_CLK
Text Label 8700 2175 0    50   ~ 0
T_CS
Text Label 8700 2275 0    50   ~ 0
T_DIN
Text Label 8700 2375 0    50   ~ 0
T_OUT
Text Label 8700 2475 0    50   ~ 0
T_IRQ
Text Label 4900 3250 2    50   ~ 0
TFT_MISO
Wire Wire Line
	4050 5650 4900 5650
Wire Wire Line
	4050 5550 4900 5550
Wire Wire Line
	4050 5850 4900 5850
Wire Wire Line
	4050 5750 4900 5750
Wire Wire Line
	2650 4950 1800 4950
Text Label 4900 5650 2    50   ~ 0
T_CLK
Text Label 4900 5550 2    50   ~ 0
T_CS
Text Label 4900 5850 2    50   ~ 0
T_DIN
Text Label 4900 5750 2    50   ~ 0
T_OUT
Text Label 1800 4950 0    50   ~ 0
T_IRQ
NoConn ~ 4050 2950
NoConn ~ 4050 3050
NoConn ~ 4050 3450
NoConn ~ 4050 3550
NoConn ~ 4050 3650
NoConn ~ 4050 3750
NoConn ~ 4050 3850
NoConn ~ 4050 4150
NoConn ~ 4050 4650
NoConn ~ 4050 4750
NoConn ~ 4050 5150
NoConn ~ 4050 5250
NoConn ~ 2650 5450
NoConn ~ 2650 5350
NoConn ~ 2650 5250
NoConn ~ 2650 5150
NoConn ~ 2650 5050
NoConn ~ 4050 4550
NoConn ~ 2650 4650
NoConn ~ 2650 4550
NoConn ~ 2650 4450
NoConn ~ 2650 4350
NoConn ~ 2650 4150
NoConn ~ 2650 3950
NoConn ~ 2650 3850
$Comp
L Device:R R4
U 1 1 5F10483F
P 2325 2850
F 0 "R4" V 2225 2850 50  0000 C CNN
F 1 "10K" V 2150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2255 2850 50  0001 C CNN
F 3 "~" H 2325 2850 50  0001 C CNN
	1    2325 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 4975 7950 5275
$Comp
L Device:L_Small L1
U 1 1 5F1199BC
P 3550 1950
F 0 "L1" H 3500 2350 50  0000 L CNN
F 1 "BEAD" H 3450 2275 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F11F5B3
P 2500 2250
F 0 "C1" V 2248 2250 50  0000 C CNN
F 1 "100nF" V 2339 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 2100 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	2350 2250 2025 2250
Wire Wire Line
	2025 2250 2025 2850
Connection ~ 2025 2850
Wire Wire Line
	2025 2850 2175 2850
$Comp
L Device:C C2
U 1 1 5F13F3AD
P 7950 5575
F 0 "C2" H 7835 5529 50  0000 R CNN
F 1 "100nF" H 7835 5620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 5425 50  0001 C CNN
F 3 "~" H 7950 5575 50  0001 C CNN
	1    7950 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5725 7950 5775
Text HLabel 8625 5300 1    50   Input ~ 0
MCU_3V3
Text HLabel 8625 5850 3    50   Input ~ 0
MCU_GND
$Comp
L Device:C C3
U 1 1 5F1454C3
P 8625 5575
F 0 "C3" H 8510 5529 50  0000 R CNN
F 1 "100nF" H 8510 5620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8663 5425 50  0001 C CNN
F 3 "~" H 8625 5575 50  0001 C CNN
	1    8625 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F146977
P 9125 5575
F 0 "C4" H 9010 5529 50  0000 R CNN
F 1 "100nF" H 9010 5620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9163 5425 50  0001 C CNN
F 3 "~" H 9125 5575 50  0001 C CNN
	1    9125 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F146CD9
P 9625 5575
F 0 "C5" H 9510 5529 50  0000 R CNN
F 1 "100nF" H 9510 5620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9663 5425 50  0001 C CNN
F 3 "~" H 9625 5575 50  0001 C CNN
	1    9625 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5F146FAE
P 10100 5575
F 0 "C6" H 9985 5529 50  0000 R CNN
F 1 "100nF" H 9985 5620 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10138 5425 50  0001 C CNN
F 3 "~" H 10100 5575 50  0001 C CNN
	1    10100 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 5300 8625 5375
Wire Wire Line
	8625 5725 8625 5775
Wire Wire Line
	8625 5375 9125 5375
Wire Wire Line
	10100 5375 10100 5425
Connection ~ 8625 5375
Wire Wire Line
	8625 5375 8625 5425
Wire Wire Line
	8625 5775 9125 5775
Wire Wire Line
	10100 5775 10100 5725
Connection ~ 8625 5775
Wire Wire Line
	8625 5775 8625 5850
Wire Wire Line
	9625 5725 9625 5775
Connection ~ 9625 5775
Wire Wire Line
	9625 5775 10100 5775
Wire Wire Line
	9125 5725 9125 5775
Connection ~ 9125 5775
Wire Wire Line
	9125 5775 9625 5775
Wire Wire Line
	9125 5425 9125 5375
Connection ~ 9125 5375
Wire Wire Line
	9125 5375 9625 5375
Wire Wire Line
	9625 5425 9625 5375
Connection ~ 9625 5375
Wire Wire Line
	9625 5375 10100 5375
Text Notes 8800 950  0    50   ~ 0
TOUCHSCREEN TFT LCD
Text Notes 9100 3200 0    50   ~ 0
ICP SOCKET
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3550 2450 3550 2050
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3650 1750
Text Label 3550 2400 1    50   ~ 0
AVDD
Wire Wire Line
	3550 1850 3550 1750
Text Label 7950 4975 1    50   ~ 0
AVDD
Text HLabel 7950 5775 3    50   Input ~ 0
MCU_GND
Wire Wire Line
	2475 2850 2650 2850
Wire Wire Line
	2025 2850 2025 3025
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F1B887C
P 8150 5025
F 0 "#FLG0104" H 8150 5100 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 5198 50  0000 C CNN
F 2 "" H 8150 5025 50  0001 C CNN
F 3 "~" H 8150 5025 50  0001 C CNN
	1    8150 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5025 8150 5275
Wire Wire Line
	8150 5275 7950 5275
Connection ~ 7950 5275
Wire Wire Line
	7950 5275 7950 5425
Wire Wire Line
	4050 2850 4800 2850
Text HLabel 4800 2850 2    50   Input ~ 0
MCU_SW
NoConn ~ 2650 5550
NoConn ~ 4050 5350
NoConn ~ 4050 5450
NoConn ~ 4050 4450
$EndSCHEMATC
