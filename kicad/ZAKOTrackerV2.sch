EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C6
U 1 1 618EFA6A
P 5050 1300
F 0 "C6" H 5165 1346 50  0000 L CNN
F 1 "4.7uF" H 5165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5088 1150 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	-1   0    0    1   
$EndComp
Text GLabel 6450 550  2    50   Input ~ 0
3.7V_Power
NoConn ~ 1250 4500
NoConn ~ 1250 4600
NoConn ~ 1250 4700
Text GLabel 4050 3850 0    50   Input ~ 0
3.7V_Power
Text GLabel 3000 4500 2    50   Input ~ 0
3V3
Wire Wire Line
	2900 4500 3000 4500
$Comp
L power:+3.3V #PWR01
U 1 1 61963ABD
P 3550 800
F 0 "#PWR01" H 3550 650 50  0001 C CNN
F 1 "+3.3V" H 3565 973 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61964062
P 3550 1000
F 0 "#PWR02" H 3550 750 50  0001 C CNN
F 1 "GND" H 3555 827 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Text GLabel 3650 850  2    50   Input ~ 0
3V3
Text GLabel 3650 950  2    50   Input ~ 0
GND
Wire Wire Line
	3550 850  3650 850 
Wire Wire Line
	3650 950  3550 950 
Wire Wire Line
	3550 950  3550 1000
Wire Wire Line
	3550 800  3550 850 
$Comp
L Device:C C3
U 1 1 619E84B2
P 3250 3150
F 0 "C3" H 3365 3196 50  0000 L CNN
F 1 "10uF" H 3350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 3000 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
Text GLabel 3750 3350 2    50   Input ~ 0
GND
Text GLabel 4850 1050 0    50   Input ~ 0
5V
$Comp
L Device:LED D5
U 1 1 61A81AB0
P 6400 1200
F 0 "D5" H 6393 945 50  0000 C CNN
F 1 "LED" H 6393 1036 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61A90E08
P 6400 850
F 0 "R12" H 6470 896 50  0000 L CNN
F 1 "1K" H 6470 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61AB7AF8
P 5200 1550
F 0 "R8" H 5270 1596 50  0000 L CNN
F 1 "2K" H 5270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5200 1350 5200 1400
Wire Wire Line
	5200 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	5700 1700 5700 1800
Connection ~ 5700 1700
Wire Wire Line
	5050 1150 5050 1050
Connection ~ 5050 1050
Connection ~ 5700 1800
$Comp
L Device:C C7
U 1 1 61AF21B2
P 6250 1550
F 0 "C7" H 6365 1596 50  0000 L CNN
F 1 "4.7uF" H 6365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 1400 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 6250 1800
Wire Wire Line
	2900 4400 3000 4400
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	2900 4200 3000 4200
Text GLabel 3000 4200 2    50   Input ~ 0
SCL
Text GLabel 3000 4300 2    50   Input ~ 0
SDA
Text GLabel 3000 4400 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 618E7F22
P 2700 4400
F 0 "J1" H 2600 3950 50  0000 L CNN
F 1 "I2CExpansionPort" H 2400 4050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    1   
$EndComp
Text Notes 600  3650 0    50   ~ 0
I2C Dvices\n
Text Notes 550  600  0    50   ~ 0
Main
$Comp
L dk_Slide-Switches:EG1218 S3
U 1 1 61ECB367
P 5650 4600
F 0 "S3" V 5604 4744 50  0000 L CNN
F 1 "Slide_SW" V 5695 4744 50  0000 L CNN
F 2 "MyFootprint:SS-12D01G3" H 5850 4800 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5850 4900 60  0001 L CNN
F 4 "EG1903-ND" H 5850 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 5850 5100 60  0001 L CNN "MPN"
F 6 "Switches" H 5850 5200 60  0001 L CNN "Category"
F 7 "Slide Switches" H 5850 5300 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 5850 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 5850 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 5850 5600 60  0001 L CNN "Description"
F 11 "E-Switch" H 5850 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 5800 60  0001 L CNN "Status"
	1    5650 4600
	1    0    0    1   
$EndComp
Text GLabel 6900 4750 2    50   Input ~ 0
GND
Text Notes 3550 3600 0    50   ~ 0
Power\n
Wire Wire Line
	6100 1250 6250 1250
Connection ~ 6250 1250
Wire Wire Line
	6250 1250 6250 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61B3BFAC
P 3500 850
F 0 "#FLG01" H 3500 925 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 977 50  0000 L CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61B3CBF8
P 3500 950
F 0 "#FLG02" H 3500 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 3500 1077 50  0000 L CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 850  3550 850 
Connection ~ 3550 850 
Wire Wire Line
	3500 950  3550 950 
Connection ~ 3550 950 
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLML6402TRPBF Q2
U 1 1 6199402D
P 4350 3850
F 0 "Q2" V 4617 3850 60  0000 C CNN
F 1 "IRLML6402TRPBF" V 4511 3850 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4550 4050 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 4550 4150 60  0001 L CNN
F 4 "IRLML6402PBFCT-ND" H 4550 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLML6402TRPBF" H 4550 4350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4550 4450 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4550 4550 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 4550 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLML6402TRPBF/IRLML6402PBFCT-ND/812500" H 4550 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 3.7A SOT-23" H 4550 4850 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 4550 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 5050 60  0001 L CNN "Status"
	1    4350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61995201
P 4450 4650
F 0 "R10" H 4520 4696 50  0000 L CNN
F 1 "100K" H 4520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4380 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 619947A9
P 4900 4100
F 0 "D3" H 4900 3883 50  0000 C CNN
F 1 "D_Schottky" H 4900 3974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Text Notes 550  5100 0    50   ~ 0
Voltage detector
$Comp
L MySymbol:BD48K35G-TL U2
U 1 1 61959FB3
P 1400 5950
F 0 "U2" H 1500 5350 50  0000 C CNN
F 1 "BD49K30G-TL" H 1550 5450 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61A36AB0
P 1800 5850
F 0 "C5" H 1915 5896 50  0000 L CNN
F 1 "0.1uF" H 1915 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 5700 50  0001 C CNN
F 3 "~" H 1800 5850 50  0001 C CNN
	1    1800 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 5600 1600 5600
Wire Wire Line
	1550 5800 1600 5800
$Comp
L Device:C C8
U 1 1 6199A475
P 6850 4550
F 0 "C8" H 6965 4596 50  0000 L CNN
F 1 "4.7uF" H 6965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 4400 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Text GLabel 7000 4300 2    50   Input ~ 0
3V3
$Comp
L Device:C C9
U 1 1 6199AC93
P 6850 3800
F 0 "C9" H 6965 3846 50  0000 L CNN
F 1 "4.7uF" H 6965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 3650 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Text GLabel 4950 4400 2    50   Input ~ 0
5V
Text GLabel 4500 4850 2    50   Input ~ 0
GND
Wire Wire Line
	4450 4150 4450 4400
Wire Wire Line
	4900 4250 4900 4400
Wire Wire Line
	4900 4400 4450 4400
Connection ~ 4450 4400
Wire Wire Line
	4450 4400 4450 4500
Wire Wire Line
	4900 4400 4950 4400
Connection ~ 4900 4400
Wire Wire Line
	4450 4800 4450 4850
Wire Wire Line
	4450 4850 4500 4850
Wire Wire Line
	4900 3950 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4550 3850
Wire Wire Line
	5150 3800 5150 3850
Wire Wire Line
	5150 3850 4900 3850
Wire Wire Line
	4850 1050 5050 1050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61989D97
P 5050 1050
F 0 "#FLG03" H 5050 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61971E3A
P 5150 3800
F 0 "#FLG04" H 5150 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3973 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Text GLabel 2600 6150 2    50   Input ~ 0
GND
Text GLabel 2600 5700 2    50   Input ~ 0
EN
Wire Notes Line
	7500 500  7500 5000
Wire Notes Line
	5050 6350 5050 5000
Wire Notes Line
	500  6350 5050 6350
Text GLabel 3500 2350 2    50   Input ~ 0
TX
Text GLabel 3500 2550 2    50   Input ~ 0
GND
Text GLabel 3500 2650 2    50   Input ~ 0
3V3
Text GLabel 3500 2450 2    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 61A6D817
P 3200 2450
F 0 "J2" H 3118 1925 50  0000 C CNN
F 1 "WriterPort" H 3118 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3400 2550 3500 2550
Wire Wire Line
	3400 2650 3500 2650
Text GLabel 3500 2250 2    50   Input ~ 0
EN
Text GLabel 3500 2150 2    50   Input ~ 0
IO0
Wire Notes Line
	500  5000 7500 5000
Text Notes 4100 650  0    50   ~ 0
Li-po Charge Manager\n
Wire Wire Line
	5700 1800 6250 1800
$Comp
L MySymbol:UJC-HP-3-SMT-TR J3
U 1 1 6196ECCB
P 4600 2550
F 0 "J3" H 4493 1983 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 4493 2074 50  0000 C CNN
F 2 "UJC-HP-3-SMT-TR:CUI_UJC-HP-3-SMT-TR" H 4600 2550 50  0001 L BNN
F 3 "" H 4600 2550 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4600 2550 50  0001 L BNN "STANDARD"
F 5 "1.0" H 4600 2550 50  0001 L BNN "PARTREV"
F 6 "CUI Devices" H 4600 2550 50  0001 L BNN "MANUFACTURER"
F 7 "3.16mm" H 4600 2550 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2550 5650 2550
Text GLabel 6050 2550 2    50   Input ~ 0
5V
Wire Wire Line
	5950 2550 6050 2550
$Comp
L Device:D_Schottky D2
U 1 1 6197922E
P 5800 2550
F 0 "D2" H 5800 2333 50  0000 C CNN
F 1 "D_Schottky" H 5800 2424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 1800 5700 1800
Wire Wire Line
	5050 1450 5050 1800
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5450 3150 5450 3350
Wire Wire Line
	5450 2650 5450 2850
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5150 3350 5450 3350
Wire Wire Line
	5150 3150 5150 3350
Text GLabel 5600 3350 2    50   Input ~ 0
GND
Wire Wire Line
	5150 2750 5150 2850
Wire Wire Line
	5100 2750 5150 2750
$Comp
L Device:R R9
U 1 1 61A5EDD6
P 5450 3000
F 0 "R9" H 5520 3046 50  0000 L CNN
F 1 "5.1K" H 5520 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61A3BB2E
P 5150 3000
F 0 "R7" H 5220 3046 50  0000 L CNN
F 1 "5.1K" H 5220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Text GLabel 5200 2450 2    50   Input ~ 0
GND
Wire Notes Line
	4000 3500 4000 500 
Wire Wire Line
	5050 1050 5700 1050
Wire Notes Line
	7500 3500 500  3500
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6550 2950 6650 2950
Text GLabel 6650 2950 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6198E81C
P 6350 3050
F 0 "J4" H 6268 2725 50  0000 C CNN
F 1 "Conn_01x02" H 6268 2816 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	-1   0    0    1   
$EndComp
Text GLabel 6650 3050 2    50   Input ~ 0
3.7V_Power
$Comp
L Device:C C2
U 1 1 619D4C61
P 2850 3150
F 0 "C2" H 2600 3200 50  0000 L CNN
F 1 "1000uF" H 2450 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2888 3000 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
Text GLabel 2800 2950 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 2950 2850 2950
Wire Wire Line
	2850 2950 2850 3000
Wire Wire Line
	2850 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3000
Connection ~ 2850 2950
Wire Wire Line
	3700 2950 3700 3000
Connection ~ 3250 2950
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	3700 3350 3750 3350
Wire Wire Line
	3700 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3300
Connection ~ 3700 3350
Wire Wire Line
	3250 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3300
Connection ~ 3250 3350
Text GLabel 5150 3850 3    50   Input ~ 0
VD
$Comp
L dk_Tactile-Switches:B3U-1000P S2
U 1 1 61991A28
P 2550 5450
F 0 "S2" V 2497 5588 60  0000 L CNN
F 1 "TVAF06-A020B-R" V 2603 5588 60  0000 L CNN
F 2 "MyFootprint:TVAF06-A020B-R" H 2750 5650 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 2750 5750 60  0001 L CNN
F 4 "SW1020CT-ND" H 2750 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 2750 5950 60  0001 L CNN "MPN"
F 6 "Switches" H 2750 6050 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2750 6150 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 2750 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357" H 2750 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 2750 6450 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 2750 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 6650 60  0001 L CNN "Status"
	1    2550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5700 2550 5700
Connection ~ 2550 5700
Wire Wire Line
	2550 5700 2550 5750
Wire Wire Line
	5100 2450 5150 2450
Wire Wire Line
	5100 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5200 2450
$Comp
L RF_Module:ESP-WROOM-02 U5
U 1 1 619C506B
P 1850 1900
F 0 "U5" H 1850 2681 50  0000 C CNN
F 1 "ESP-WROOM-02" H 1850 2590 50  0000 C CNN
F 2 "MyFootprint:ESP-WROOM-02" H 2450 1350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 1900 3400 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2700 2500 2650 2500
Wire Wire Line
	2650 1200 2700 1200
Wire Wire Line
	2650 1250 2650 1200
Text GLabel 2700 2500 2    50   Input ~ 0
3V3
Text GLabel 2700 1200 2    50   Input ~ 0
3V3
$Comp
L Device:R R5
U 1 1 61B3011A
P 2650 2300
F 0 "R5" H 2720 2346 50  0000 L CNN
F 1 "10K" H 2720 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B2FA0D
P 2650 1400
F 0 "R4" H 2720 1446 50  0000 L CNN
F 1 "10K" H 2720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Text GLabel 2700 1600 2    50   Input ~ 0
SDA
Text GLabel 2700 2100 2    50   Input ~ 0
SCL
Text GLabel 1800 1300 0    50   Input ~ 0
3V3
Wire Wire Line
	1800 1300 1850 1300
Text GLabel 1900 2550 2    50   Input ~ 0
GND
Wire Wire Line
	1850 2500 1850 2550
Wire Wire Line
	1850 2550 1900 2550
Text GLabel 1300 2000 0    50   Input ~ 0
RX
Text GLabel 1300 2100 0    50   Input ~ 0
TX
Wire Wire Line
	1300 2000 1350 2000
Wire Wire Line
	1300 2100 1350 2100
Text GLabel 2550 1100 2    50   Input ~ 0
IO0
Wire Wire Line
	2350 2100 2650 2100
Wire Wire Line
	2650 2150 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2700 2100
$Comp
L Device:R R14
U 1 1 61A4D1BC
P 2500 2350
F 0 "R14" H 2570 2396 50  0000 L CNN
F 1 "10K" H 2570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2430 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2500 2200
Text GLabel 2550 2600 2    50   Input ~ 0
GND
Wire Wire Line
	2500 2500 2500 2600
Wire Wire Line
	2500 2600 2550 2600
$Comp
L Device:R R13
U 1 1 61A6143E
P 1250 1350
F 0 "R13" H 1320 1396 50  0000 L CNN
F 1 "10K" H 1320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3700 2950
$Comp
L Device:C C4
U 1 1 619E8078
P 3700 3150
F 0 "C4" H 3815 3196 50  0000 L CNN
F 1 "0.1uF" H 3815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3000 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 61A62BB2
P 1000 1500
F 0 "C10" H 1115 1546 50  0000 L CNN
F 1 "0.1uF" H 1115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 1350 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
Text GLabel 1250 1600 0    50   Input ~ 0
EN
Wire Wire Line
	1250 1600 1350 1600
Wire Wire Line
	1350 1500 1250 1500
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1150 1500
Text GLabel 800  1500 0    50   Input ~ 0
GND
Wire Wire Line
	800  1500 850  1500
Text GLabel 1200 1150 0    50   Input ~ 0
3V3
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	1250 1150 1250 1200
NoConn ~ 1350 1800
NoConn ~ 2350 2300
NoConn ~ 2350 1900
NoConn ~ 2350 1800
$Comp
L MySymbol:S-816 U4
U 1 1 619D9542
P 6350 4450
F 0 "U4" H 6350 4825 50  0000 C CNN
F 1 "S-816" H 6350 4734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6350 4450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/P82B96.pdf" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4150 3850
Wire Wire Line
	7300 3700 7300 4400
Wire Wire Line
	7300 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6750 4400
Wire Wire Line
	6750 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 7000 4300
Text GLabel 6900 3600 2    50   Input ~ 0
GND
Wire Wire Line
	6900 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4700
Wire Wire Line
	7300 4400 7300 4900
Connection ~ 7300 4400
Wire Wire Line
	5150 3850 5400 3850
Connection ~ 5150 3850
Text GLabel 5900 4400 0    50   Input ~ 0
GND
Wire Wire Line
	5900 4400 5950 4400
Wire Wire Line
	5400 4900 7300 4900
NoConn ~ 5850 4700
NoConn ~ 2350 1700
NoConn ~ 2350 2000
Wire Wire Line
	2350 1600 2650 1600
Wire Wire Line
	2650 1550 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2700 1600
$Comp
L Device:R R1
U 1 1 619E2806
P 2350 950
F 0 "R1" H 2420 996 50  0000 L CNN
F 1 "10K" H 2420 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1100
Wire Wire Line
	2350 1100 2550 1100
Connection ~ 2350 1100
Text GLabel 2400 750  2    50   Input ~ 0
3V3
Wire Wire Line
	2400 750  2350 750 
Wire Wire Line
	2350 750  2350 800 
$Comp
L Device:R R3
U 1 1 61999FD1
P 2550 5900
F 0 "R3" H 2620 5946 50  0000 L CNN
F 1 "10K" H 2620 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 619DA7CF
P 6850 4150
F 0 "R6" H 6920 4196 50  0000 L CNN
F 1 "0.3" H 6920 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3650
Wire Wire Line
	6850 3950 6850 4000
$Comp
L Device:R R2
U 1 1 619EC73B
P 5950 4650
F 0 "R2" H 6020 4696 50  0000 L CNN
F 1 "10K" H 6020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5880 4650 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Connection ~ 5950 4500
Wire Wire Line
	5450 4600 5400 4600
Wire Wire Line
	5400 4600 5400 3850
Wire Wire Line
	5400 4600 5400 4900
Connection ~ 5400 4600
Wire Wire Line
	5850 4500 5950 4500
Text GLabel 6000 4800 2    50   Input ~ 0
GND
Wire Wire Line
	5950 4800 6000 4800
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	7300 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3900
Wire Wire Line
	5700 3900 5750 3900
Wire Wire Line
	6150 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4300
Connection ~ 6750 4300
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 619E8431
P 5950 4000
F 0 "Q1" V 6278 4000 50  0000 C CNN
F 1 "2SA1298" V 6187 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6150 4100 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4400 1800 4100
Wire Wire Line
	1250 4400 1800 4400
Wire Wire Line
	1900 4100 1800 4100
Wire Wire Line
	1800 4100 1250 4100
Connection ~ 1800 4100
Connection ~ 1800 3800
Wire Wire Line
	1300 3800 1300 4000
Wire Wire Line
	1800 3800 1300 3800
Wire Wire Line
	1900 3800 1800 3800
Wire Wire Line
	1300 4000 1250 4000
$Comp
L Device:C C1
U 1 1 61CFA45D
P 1800 3950
F 0 "C1" H 1915 3996 50  0000 L CNN
F 1 "0.1uF" H 1915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1838 3800 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	-1   0    0    1   
$EndComp
Text GLabel 1900 4100 2    50   Input ~ 0
GND
Wire Wire Line
	1250 4300 1400 4300
Wire Wire Line
	1250 4200 1400 4200
Text GLabel 1400 4200 2    50   Input ~ 0
SCL
Text GLabel 1400 4300 2    50   Input ~ 0
SDA
Text GLabel 1900 3800 2    50   Input ~ 0
3V3
$Comp
L MySymbol:gy-bno055 U1
U 1 1 618F4B75
P 1000 3900
F 0 "U1" H 1033 4025 50  0000 C CNN
F 1 "gy-bno055" H 1033 3934 50  0000 C CNN
F 2 "MyFootprint:gy-bno055-s" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:MCP73831T-2ATI_OT U3
U 1 1 61A2F9B7
P 5700 1250
F 0 "U3" H 5700 1653 60  0000 C CNN
F 1 "MCP73831T-2ATI_OT" H 5700 1547 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5900 1450 60  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5900 1550 60  0001 L CNN
F 4 "MCP73831T-2ATI/OTCT-ND" H 5900 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73831T-2ATI/OT" H 5900 1750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5900 1850 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 5900 1950 60  0001 L CNN "Family"
F 8 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5900 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73831T-2ATI-OT/MCP73831T-2ATI-OTCT-ND/1979803" H 5900 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC CONTROLLR LI-ION 4.2V SOT23-5" H 5900 2250 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5900 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 2450 60  0001 L CNN "Status"
	1    5700 1250
	1    0    0    -1  
$EndComp
Text GLabel 6850 2100 2    50   Input ~ 0
GND
$Comp
L Device:R R11
U 1 1 61A7BC4A
P 6800 1850
F 0 "R11" H 6870 1896 50  0000 L CNN
F 1 "1K" H 6870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 61A81052
P 6800 1500
F 0 "D4" H 6793 1717 50  0000 C CNN
F 1 "LED" H 6793 1626 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1350 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6800 1350
Wire Wire Line
	6450 550  6250 550 
Wire Wire Line
	6250 550  6250 1250
Wire Wire Line
	5700 1050 5700 700 
Wire Wire Line
	5700 700  6400 700 
Connection ~ 5700 1050
Wire Wire Line
	6400 1000 6400 1050
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	6800 2100 6850 2100
Wire Wire Line
	6800 2100 6250 2100
Wire Wire Line
	6250 2100 6250 1800
Connection ~ 6800 2100
Connection ~ 6250 1800
$Comp
L Device:R R15
U 1 1 61A39636
P 2100 5700
F 0 "R15" H 2170 5746 50  0000 L CNN
F 1 "1K" H 2170 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5700 2250 5700
Wire Wire Line
	1950 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 1550 5700
Wire Wire Line
	1600 5800 1600 6150
Wire Wire Line
	1600 6150 1800 6150
Wire Wire Line
	2550 6050 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6150 2600 6150
Wire Wire Line
	1800 6000 1800 6150
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 2550 6150
Wire Wire Line
	2550 5200 2550 5250
Wire Wire Line
	2550 5650 2550 5700
Text GLabel 1500 5200 0    50   Input ~ 0
3V3
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1600 5600 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 2550 5200
$EndSCHEMATC
