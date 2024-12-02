EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TAN USB PWR"
Date "2024-11-30"
Rev "B"
Comp "Daniel Starke"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 671030C2
P 2050 2850
F 0 "P1" H 2157 3717 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2157 3626 50  0000 C CNN
F 2 "Connector_USB:USB_C_HRO_TYPE_C_31_M_12" H 2200 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 2200 2850 50  0001 C CNN
F 4 "C165948" H 2050 2850 50  0001 C CNN "LCSC"
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6710435A
P 2800 2150
F 0 "#PWR01" H 2800 2000 50  0001 C CNN
F 1 "+5V" H 2815 2323 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 67104C2D
P 2800 3900
F 0 "#PWR02" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2805 3727 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2150
Wire Wire Line
	2800 3900 2800 3800
Wire Wire Line
	2800 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3750
NoConn ~ 1750 3750
$Comp
L Device:R_Small R1
U 1 1 67106C92
P 2900 2850
F 0 "R1" H 2959 2896 50  0000 L CNN
F 1 "200R" H 2959 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2850 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010200_UNI-ROYAL-Uniroyal-Elec-0805W8F2000T5E_C17540.pdf" H 2900 2850 50  0001 C CNN
F 4 "C17540" H 2900 2850 50  0001 C CNN "LCSC"
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2650 2750
Wire Wire Line
	2900 2950 2650 2950
NoConn ~ 2650 2450
NoConn ~ 2650 2550
Wire Wire Line
	2800 2250 3400 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 3800 3400 3800
Connection ~ 2800 3800
Wire Wire Line
	3400 2250 3400 2800
Wire Wire Line
	3400 2900 3400 3800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 671175A1
P 4450 2900
F 0 "J2" H 4530 2892 50  0000 L CNN
F 1 "Conn_01x02" H 4530 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2800
Connection ~ 3400 2250
Wire Wire Line
	4250 2900 4250 3800
Wire Wire Line
	4250 3800 3400 3800
Connection ~ 3400 3800
$Comp
L Mechanical:MountingHole H1
U 1 1 6711DD71
P 1850 4650
F 0 "H1" H 1950 4696 50  0000 L CNN
F 1 "MountingHole" H 1950 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6710C089
P 3600 2900
F 0 "J1" H 3680 2892 50  0000 L CNN
F 1 "Conn_01x02" H 3680 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    1   
$EndComp
Text Notes 2600 3150 0    50   ~ 0
R1 = 200R or less\n      (short OK)
$EndSCHEMATC
