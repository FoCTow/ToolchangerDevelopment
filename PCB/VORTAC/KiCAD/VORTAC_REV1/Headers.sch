EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Headers & Tool Interfacing"
Date "2021-10-17"
Rev "0.0"
Comp "VORTAC DESIGN"
Comment1 "!! wip untested revesion !!"
Comment2 "Designed to be used with Klipper Firmware"
Comment3 "Canbus Networked Smart Tool Board"
Comment4 "-- VORTAC PCB --"
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 61456757
P 1750 1000
F 0 "#PWR02" H 1750 750 50  0001 C CNN
F 1 "GND" V 1755 872 50  0000 R CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61466537
P 1750 2250
F 0 "#PWR04" H 1750 2000 50  0001 C CNN
F 1 "GND" V 1755 2122 50  0000 R CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
Text GLabel 1400 1650 0    50   Input ~ 0
TOOL_DATA_L
Text GLabel 1400 2750 0    50   Input ~ 0
TOOL_ID
$Comp
L power:GND #PWR01
U 1 1 61467CD1
P 1400 1200
F 0 "#PWR01" H 1400 950 50  0001 C CNN
F 1 "GND" V 1405 1072 50  0000 R CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
Text GLabel 1400 3700 0    50   Input ~ 0
DOCK_VDC
Text Notes 2250 1500 0    50   ~ 0
Upper Pogo Connector
Text Notes 2250 2700 0    50   ~ 0
Lower Pogo Connector
Text Notes 2200 4000 0    50   ~ 0
Breakout Point for\nFront Pogo Connector
Wire Notes Line
	650  4100 3250 4100
Wire Notes Line
	3250 650  650  650 
Text Notes 850  850  0    71   ~ 0
Tool Interface
Text GLabel 1400 1500 0    50   Input ~ 0
TOOL_DATA_H
Text GLabel 2300 3600 2    50   Input ~ 0
TOOL_DATA_L
Text GLabel 2300 3700 2    50   Input ~ 0
TOOL_DATA_H
Text GLabel 2300 3800 2    50   Input ~ 0
TOOL_ID
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 613DCECE
P 4650 2850
F 0 "J7" H 4730 2892 50  0000 L CNN
F 1 "FAN_01" H 4730 2801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4650 2850 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4650 2850 50  0001 C CNN
F 4 "C144394" H 4650 2850 50  0001 C CNN "LCSC"
	1    4650 2850
	1    0    0    -1  
$EndComp
Text GLabel 4100 2850 0    50   Input ~ 0
FAN_1_DRAIN
Text GLabel 4100 2950 0    50   Input ~ 0
FAN_1_TACHO
Text GLabel 4100 2750 0    50   Input ~ 0
FAN_1_V_OUT
Wire Wire Line
	4100 2750 4450 2750
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	4100 2950 4450 2950
Wire Notes Line
	5150 2300 3400 2300
Text Notes 3550 2500 0    71   ~ 0
Fan Headers
Text GLabel 1400 2450 0    50   Input ~ 0
HOST_USB_D-
Text GLabel 1400 2600 0    50   Input ~ 0
HOST_USB_D+
Wire Notes Line
	5150 3700 5150 2300
Wire Notes Line
	3400 2300 3400 3700
Text GLabel 1600 4800 0    50   Input ~ 0
HOST_USB_D+
Text GLabel 1600 4900 0    50   Input ~ 0
HOST_USB_D-
Wire Wire Line
	1600 4600 2050 4600
Wire Wire Line
	1600 4700 2050 4700
Wire Wire Line
	1600 4800 2050 4800
Wire Wire Line
	1600 4900 2050 4900
Wire Notes Line
	650  4250 3250 4250
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6149C749
P 2250 4700
F 0 "J5" H 2330 4692 50  0000 L CNN
F 1 "USB_HOST" H 2330 4601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2250 4700 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 2250 4700 50  0001 C CNN
F 4 "C144395" H 2250 4700 50  0001 C CNN "LCSC"
F 5 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2250 4700 50  0001 C CNN "note"
	1    2250 4700
	1    0    0    -1  
$EndComp
Text Notes 850  4450 0    71   ~ 0
Host USB Header
Wire Notes Line
	3400 2150 5150 2150
Text Notes 3550 900  0    71   ~ 0
Combined Hotend Header
Text Notes 9200 7050 0    50   ~ 0
todo:\n- consider connector selection\n- consider combining fan or io/led headers\n- remove duplicate heater/thermistor header\n- add probepoints\n- change usb-c symbol (sucks bro)
Text GLabel 1600 4700 0    50   Input ~ 0
HOST_USB_DRAIN
Text GLabel 1400 3600 0    50   Input ~ 0
DOCK_GND
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 619E387F
P 1800 3700
F 0 "J2" H 1850 4017 50  0000 C CNN
F 1 "Molex Micro Fit 3.0" H 1850 3926 50  0000 C CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1400 3800 1600 3800
Wire Wire Line
	2100 3700 2300 3700
Wire Wire Line
	2100 3800 2300 3800
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	4100 3250 4450 3250
Text GLabel 4100 3450 0    50   Input ~ 0
FAN_2_TACHO
Text GLabel 4100 3350 0    50   Input ~ 0
FAN_2_DRAIN
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 613E0E63
P 4650 3350
F 0 "J8" H 4730 3392 50  0000 L CNN
F 1 "FAN_02" H 4730 3301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4650 3350 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4650 3350 50  0001 C CNN
F 4 "C144394" H 4650 3350 50  0001 C CNN "LCSC"
	1    4650 3350
	1    0    0    -1  
$EndComp
Text GLabel 4100 3250 0    50   Input ~ 0
FAN_2_V_OUT
Wire Wire Line
	4100 3450 4450 3450
Wire Notes Line
	3400 3700 5150 3700
Text Notes 3550 4050 0    71   ~ 0
LED Header
Wire Notes Line
	3400 3850 5150 3850
Wire Notes Line
	5150 4750 3400 4750
Wire Notes Line
	5300 2300 7050 2300
Wire Notes Line
	7050 3700 5300 3700
Text Notes 5400 2500 0    71   ~ 0
Fan Power Selector
Wire Notes Line
	5300 2300 5300 3700
Wire Notes Line
	7050 2300 7050 3700
Wire Notes Line
	5150 3850 5150 4750
Wire Notes Line
	3400 4750 3400 3850
Text GLabel 4100 4400 0    50   Input ~ 0
LED_1_DRAIN
Text GLabel 4100 4300 0    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	4100 4300 4450 4300
Wire Wire Line
	4450 4400 4100 4400
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6150C07E
P 4650 4400
F 0 "J9" H 4730 4392 50  0000 L CNN
F 1 "LED" H 4730 4301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4650 4400 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html" H 4650 4400 50  0001 C CNN
F 4 "C158012" H 4650 4400 50  0001 C CNN "LCSC"
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 3850 7050 3850
Wire Notes Line
	7050 3850 7050 4750
Wire Notes Line
	7050 4750 5300 4750
Wire Notes Line
	5300 4750 5300 3850
Text Notes 5450 4050 0    71   ~ 0
LED Power Selector
Wire Notes Line
	5300 2150 7050 2150
Wire Notes Line
	7050 2150 7050 650 
Wire Notes Line
	7050 650  5300 650 
Wire Notes Line
	5300 650  5300 2150
Wire Notes Line
	5150 2150 5150 650 
Wire Notes Line
	5150 650  3400 650 
Wire Notes Line
	3400 650  3400 2150
Text Notes 5450 900  0    71   ~ 0
Thermistor Pullup Selector
Connection ~ 6950 1650
Wire Wire Line
	6950 1450 5900 1450
Wire Wire Line
	6950 1650 6950 1450
Wire Wire Line
	6950 1750 6950 1650
Wire Wire Line
	5950 1700 5950 1600
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5900 1700
Wire Wire Line
	5950 1600 6000 1600
Wire Wire Line
	5950 1800 5950 1700
Wire Wire Line
	6200 1800 5950 1800
Wire Wire Line
	6450 1600 6200 1600
Wire Wire Line
	6450 1650 6450 1600
Wire Wire Line
	6450 1800 6450 1750
Wire Wire Line
	6400 1800 6450 1800
$Comp
L Device:R_Small R2
U 1 1 617369DA
P 6300 1800
F 0 "R2" V 6200 1800 50  0000 C CNN
F 1 "4.7K .1%" V 6400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6164B6A0
P 6100 1600
F 0 "R1" V 6200 1600 50  0000 C CNN
F 1 "1K .1%" V 6000 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4150 1800 4900 1800
Wire Wire Line
	4150 1700 4400 1700
Wire Wire Line
	4150 1600 4400 1600
Text GLabel 4150 1600 0    50   Input ~ 0
HEATER_DRAIN
Text GLabel 4150 1900 0    50   Input ~ 0
THERM_1_OUT
$Comp
L power:GND #PWR06
U 1 1 615311F3
P 4150 1800
F 0 "#PWR06" H 4150 1550 50  0001 C CNN
F 1 "GND" V 4155 1672 50  0000 R CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J6
U 1 1 6152EEF9
P 4600 1600
F 0 "J6" H 4600 1950 50  0001 L CNN
F 1 "HOTEND" H 4600 1850 50  0000 L CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
F 4 "" V 4600 1600 50  0001 C CNN "LCSC"
	1    4600 1600
	1    0    0    -1  
$EndComp
Text GLabel 5900 1700 0    50   Input ~ 0
THERM_1_UP
Text Notes 800  5550 0    71   ~ 0
Type C USB 2.0
Wire Notes Line
	3250 5200 650  5200
Wire Notes Line
	3250 650  3250 4100
Wire Notes Line
	650  4100 650  650 
Wire Notes Line
	650  4250 650  5200
Wire Notes Line
	3250 5200 3250 4250
Wire Notes Line
	650  5350 650  7600
Wire Notes Line
	3250 5350 3250 7600
Wire Notes Line
	650  5350 3250 5350
Wire Notes Line
	650  7600 3250 7600
Wire Wire Line
	1850 5950 2050 5950
Connection ~ 1850 6750
Connection ~ 1850 6550
Wire Wire Line
	1850 6650 1850 6750
Wire Wire Line
	1850 6450 1850 6550
$Comp
L Connector:USB_C_Receptacle_USB2.0 J14
U 1 1 613E36DA
P 1250 6550
F 0 "J14" H 1357 7417 50  0000 C CNN
F 1 "918-418K2023S40001" H 1357 7326 50  0000 C CNN
F 2 "ToolChanger:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1400 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103051833_Jing-Extension-of-the-Electronic-Co.-918-418K2023S40001_C167321.pdf" H 1400 6550 50  0001 C CNN
F 4 "C167321" H 1250 6550 50  0001 C CNN "LCSC"
	1    1250 6550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 7050
NoConn ~ 1850 7150
$Comp
L Device:R_Small R3
U 1 1 61405F07
P 1950 7250
F 0 "R3" V 1650 7250 50  0000 C CNN
F 1 "5.12K" V 1750 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6140E27C
P 2500 7450
F 0 "#PWR09" H 2500 7200 50  0001 C CNN
F 1 "GND" V 2505 7322 50  0000 R CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1850 6150 2050 6150
$Comp
L Device:R_Small R4
U 1 1 614268C7
P 2050 6950
F 0 "R4" V 1843 6950 50  0000 C CNN
F 1 "5.12K" V 1934 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 6950 50  0001 C CNN
F 3 "~" H 2050 6950 50  0001 C CNN
	1    2050 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  7450 1250 7450
Connection ~ 1250 7450
Wire Wire Line
	1250 7450 1950 7450
Wire Wire Line
	1950 6250 1950 7150
Wire Wire Line
	1950 7350 1950 7450
Connection ~ 1950 7450
Wire Wire Line
	1950 7450 2050 7450
Wire Wire Line
	2050 7450 2050 7050
Wire Wire Line
	2050 6850 2050 6150
Text GLabel 2500 6550 2    50   Input ~ 0
USB_D-
Text GLabel 2500 6750 2    50   Input ~ 0
USB_D+
Wire Wire Line
	2350 5950 2500 5950
Wire Wire Line
	2050 7450 2500 7450
Connection ~ 2050 7450
Text Notes 2400 5050 0    50   ~ 0
Uplink USB Port \nfor nozzlecams
Wire Wire Line
	1400 1200 1750 1200
Wire Wire Line
	1400 1500 1750 1500
Wire Wire Line
	1400 1650 1750 1650
Wire Wire Line
	1400 2450 1750 2450
Wire Wire Line
	1400 2600 1750 2600
Wire Wire Line
	1400 2750 1750 2750
Wire Wire Line
	2100 3600 2300 3600
Wire Wire Line
	1400 2900 1750 2900
Wire Wire Line
	1850 6550 2500 6550
Wire Wire Line
	1850 6750 2500 6750
Text Notes 3700 2050 0    50   ~ 0
consider moving gnd to gnda
Wire Wire Line
	4900 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1900
Wire Wire Line
	5000 1900 4150 1900
$Comp
L Device:D_Schottky D5
U 1 1 6173EEDA
P 2200 5950
F 0 "D5" H 2200 5733 50  0000 C CNN
F 1 "D_Schottky" H 2200 5824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 5950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-DSK14_C37049.html" H 2200 5950 50  0001 C CNN
F 4 "C37049" H 2200 5950 50  0001 C CNN "LCSC"
	1    2200 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0134
U 1 1 620AD6CB
P 5900 1450
F 0 "#PWR0134" H 5900 1300 50  0001 C CNN
F 1 "+3.3VA" V 5915 1577 50  0000 L CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDC #PWR0135
U 1 1 620B4578
P 4150 1700
F 0 "#PWR0135" H 4150 1600 50  0001 C CNN
F 1 "VDC" V 4165 1827 50  0000 L CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VDC #PWR0136
U 1 1 620C2CE2
P 1400 1350
F 0 "#PWR0136" H 1400 1250 50  0001 C CNN
F 1 "VDC" V 1415 1477 50  0000 L CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 620D77A2
P 1600 4600
F 0 "#PWR0137" H 1600 4450 50  0001 C CNN
F 1 "+5V" V 1615 4728 50  0000 L CNN
F 2 "" H 1600 4600 50  0001 C CNN
F 3 "" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 620E6476
P 2500 5950
F 0 "#PWR0138" H 2500 5800 50  0001 C CNN
F 1 "+5V" V 2515 6078 50  0000 L CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 620F4727
P 7850 2150
F 0 "#PWR0139" H 7850 2000 50  0001 C CNN
F 1 "+5V" V 7865 2278 50  0000 L CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 613E1D6A
P 8450 1150
F 0 "J15" H 8530 1142 50  0000 L CNN
F 1 "STEPPER" H 8530 1051 50  0000 L CNN
F 2 "ToolChanger:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8450 1150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 8450 1150 50  0001 C CNN
F 4 "C144395" H 8450 1150 50  0001 C CNN "LCSC"
	1    8450 1150
	1    0    0    -1  
$EndComp
Text GLabel 7900 1150 0    50   Input ~ 0
STEP_1_A1
Text GLabel 7900 1050 0    50   Input ~ 0
STEP_1_A2
Text GLabel 7900 1250 0    50   Input ~ 0
STEP_1_B1
Text GLabel 7900 1350 0    50   Input ~ 0
STEP_1_B2
Wire Wire Line
	7900 1050 8250 1050
Wire Wire Line
	8250 1150 7900 1150
Wire Wire Line
	7900 1250 8250 1250
Wire Wire Line
	8250 1350 7900 1350
Wire Notes Line
	7200 650  8950 650 
Wire Notes Line
	8950 650  8950 1600
Wire Notes Line
	8950 1600 7200 1600
Wire Notes Line
	7200 1600 7200 650 
Text Notes 7350 850  0    71   ~ 0
Stepper Header
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 614F1B43
P 8450 2350
F 0 "J16" H 8550 2550 50  0000 L CNN
F 1 "IO" H 8550 2450 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 8450 2350 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B5B-XH-A-LF-SN_C157991.html" H 8450 2350 50  0001 C CNN
F 4 "C157991" H 8450 2350 50  0001 C CNN "LCSC"
	1    8450 2350
	1    0    0    -1  
$EndComp
Text GLabel 7850 2550 0    50   Input ~ 0
IO_1_OUT
Text GLabel 7850 2450 0    50   Input ~ 0
IO_2_OUT
Text GLabel 7850 2350 0    50   Input ~ 0
IO_3_OUT
Wire Wire Line
	7850 2550 8250 2550
Wire Wire Line
	8250 2450 7850 2450
Wire Wire Line
	7850 2350 8250 2350
Wire Wire Line
	7850 2150 8250 2150
$Comp
L power:GND #PWR08
U 1 1 614FEFE2
P 7850 2250
F 0 "#PWR08" H 7850 2000 50  0001 C CNN
F 1 "GND" V 7855 2122 50  0000 R CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2250 8250 2250
Wire Notes Line
	7200 1750 8950 1750
Wire Notes Line
	8950 1750 8950 3100
Wire Notes Line
	8950 3100 7200 3100
Wire Notes Line
	7200 3100 7200 1750
Text Notes 7400 1950 0    71   ~ 0
General Purpose IO
Text Notes 7850 3050 0    50   ~ 0
5V IO for:\n-endstops\n-sensors\n-servos\n-adressable led
Text GLabel 8550 4600 2    50   Input ~ 0
DEBUG_SWO
Wire Wire Line
	4800 7150 5200 7150
Wire Wire Line
	4800 6750 5200 6750
Wire Wire Line
	4800 6450 5200 6450
Wire Wire Line
	4800 6050 5200 6050
Wire Wire Line
	4350 6950 4650 6950
Wire Wire Line
	4350 6250 4650 6250
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 617D6A70
P 4800 6250
F 0 "JP1" V 4700 5950 50  0000 C CNN
F 1 "DATA_H JUMPER" V 4600 5900 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 617CF491
P 4800 6950
F 0 "JP2" V 4700 6600 50  0000 L CNN
F 1 "DATA_L JUMPER" V 4600 6300 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 4800 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	0    1    1    0   
$EndComp
Text GLabel 4350 6950 0    50   Input ~ 0
TOOL_DATA_L
Text GLabel 4350 6250 0    50   Input ~ 0
TOOL_DATA_H
Text GLabel 5200 6050 2    50   Input ~ 0
CAN_H
Text GLabel 5200 6750 2    50   Input ~ 0
CAN_L
Text GLabel 5200 6450 2    50   Input ~ 0
USB_D+
Text GLabel 5200 7150 2    50   Input ~ 0
USB_D-
Connection ~ 6400 6300
Wire Wire Line
	6400 6300 6400 6350
$Comp
L power:GND #PWR07
U 1 1 616A00DF
P 6400 6350
F 0 "#PWR07" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6300 6300 50  0000 R CNN
F 2 "" H 6400 6350 50  0001 C CNN
F 3 "" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6300 6400 6250
Wire Wire Line
	6100 6300 6400 6300
Wire Wire Line
	6100 6250 6100 6300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6168ED64
P 6400 6150
F 0 "H2" H 6500 6199 50  0000 L CNN
F 1 "M3" H 6500 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6400 6150 50  0001 C CNN
F 3 "~" H 6400 6150 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C934CA
P 6100 6150
F 0 "H1" H 6200 6199 50  0000 L CNN
F 1 "M3" H 6200 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4200 8450 4200
Wire Wire Line
	8450 4100 8550 4100
Wire Wire Line
	8450 4000 8550 4000
Wire Wire Line
	7850 4200 7950 4200
Wire Wire Line
	7950 4100 7850 4100
Wire Wire Line
	7850 4000 7950 4000
$Comp
L power:GND #PWR0161
U 1 1 625523AA
P 7850 4100
F 0 "#PWR0161" H 7850 3850 50  0001 C CNN
F 1 "GND" V 7855 3972 50  0000 R CNN
F 2 "" H 7850 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0160
U 1 1 62551599
P 7850 4200
F 0 "#PWR0160" H 7850 4050 50  0001 C CNN
F 1 "+3.3V" V 7865 4328 50  0000 L CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
Text GLabel 8550 4000 2    50   Input ~ 0
DEBUG_SWDIO
Text GLabel 7850 4000 0    50   Input ~ 0
DEBUG_SWCLK
Text GLabel 8550 4100 2    50   Input ~ 0
NRST
Text GLabel 8550 4200 2    50   Input ~ 0
BOOT_1
Text Notes 7650 3600 0    71   ~ 0
Debug Header
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 61AA32CC
P 6650 1650
F 0 "J13" H 6700 2050 50  0000 C CNN
F 1 "THERM_R" H 6800 1950 50  0000 C CNN
F 2 "ToolChanger:PinHeader_2x02_P1.27mm_Vertical" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
Text GLabel 6400 2850 2    50   Input ~ 0
FAN_1_V_OUT
Wire Wire Line
	6300 2850 6400 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 61A16CC9
P 6000 2850
F 0 "J10" H 6450 3000 50  0000 C CNN
F 1 "FAN_01_V" H 6550 3100 50  0000 C CNN
F 2 "ToolChanger:PinHeader_2x03_P1.27mm_Vertical" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5700 2950
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5800 2750 5700 2750
$Comp
L power:VDC #PWR0125
U 1 1 6208143D
P 5700 2750
F 0 "#PWR0125" H 5700 2650 50  0001 C CNN
F 1 "VDC" V 5715 2878 50  0000 L CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 62082190
P 5700 2850
F 0 "#PWR0126" H 5700 2700 50  0001 C CNN
F 1 "+12V" V 5715 2978 50  0000 L CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62082F0F
P 5700 2950
F 0 "#PWR0127" H 5700 2800 50  0001 C CNN
F 1 "+5V" V 5715 3078 50  0000 L CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2950 6300 2850
Connection ~ 6300 2850
Wire Wire Line
	6300 2750 6300 2850
Text GLabel 6400 3400 2    50   Input ~ 0
FAN_2_V_OUT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 61A6D3B1
P 6000 3400
F 0 "J11" H 6450 3550 50  0000 C CNN
F 1 "FAN_02_V" H 6550 3650 50  0000 C CNN
F 2 "ToolChanger:PinHeader_2x03_P1.27mm_Vertical" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5800 3400 5700 3400
Wire Wire Line
	5800 3300 5700 3300
Wire Wire Line
	6400 3400 6300 3400
$Comp
L power:VDC #PWR0128
U 1 1 6209E596
P 5700 3300
F 0 "#PWR0128" H 5700 3200 50  0001 C CNN
F 1 "VDC" V 5715 3428 50  0000 L CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 6209E59C
P 5700 3400
F 0 "#PWR0129" H 5700 3250 50  0001 C CNN
F 1 "+12V" V 5715 3528 50  0000 L CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 6209E5A2
P 5700 3500
F 0 "#PWR0130" H 5700 3350 50  0001 C CNN
F 1 "+5V" V 5715 3628 50  0000 L CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3500 6300 3400
Text GLabel 6400 4450 2    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	5800 4550 5700 4550
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5800 4350 5700 4350
Wire Wire Line
	6400 4450 6300 4450
$Comp
L power:VDC #PWR0131
U 1 1 620A2E25
P 5700 4350
F 0 "#PWR0131" H 5700 4250 50  0001 C CNN
F 1 "VDC" V 5715 4478 50  0000 L CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 620A2E2B
P 5700 4450
F 0 "#PWR0132" H 5700 4300 50  0001 C CNN
F 1 "+12V" V 5715 4578 50  0000 L CNN
F 2 "" H 5700 4450 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 620A2E31
P 5700 4550
F 0 "#PWR0133" H 5700 4400 50  0001 C CNN
F 1 "+5V" V 5715 4678 50  0000 L CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4350 6300 4450
Connection ~ 6300 4450
Wire Wire Line
	6300 4450 6300 4550
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 61A78792
P 6000 4450
F 0 "J12" H 6450 4600 50  0000 C CNN
F 1 "LED_V" H 6500 4700 50  0000 C CNN
F 2 "ToolChanger:PinHeader_2x03_P1.27mm_Vertical" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Text GLabel 4100 4500 0    50   Input ~ 0
LED_1_PWM
Wire Wire Line
	4100 4500 4450 4500
$Comp
L ToolChanger:MillMax_004 J3
U 1 1 6144A490
P 2000 1425
F 0 "J3" H 2180 1706 50  0000 L CNN
F 1 "MillMax_004" H 2180 1615 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2270 1315 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2270 1315 50  0001 C CNN
F 4 "575-8582200480012101" H 2000 1425 50  0001 C CNN "Mouser"
	1    2000 1425
	1    0    0    -1  
$EndComp
$Comp
L ToolChanger:MillMax_004 J4
U 1 1 61450233
P 2000 2675
F 0 "J4" H 2180 2956 50  0000 L CNN
F 1 "MillMax_004" H 2180 2865 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2270 2565 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2270 2565 50  0001 C CNN
F 4 "575-8582200480012101" H 2000 2675 50  0001 C CNN "Mouser"
	1    2000 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1400 1350
NoConn ~ 1400 2900
Text Notes -400 2950 0    50   ~ 0
Maybe add boot pin for reflashing ability?
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 618086B2
P 8250 4100
F 0 "J1" H 8000 4500 50  0000 C CNN
F 1 "DEBUG" H 8000 4400 50  0000 C CNN
F 2 "ToolChanger:PinHeader_2x03_P1.27mm_Vertical" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61BCE37C
P 1400 3800
F 0 "#PWR0120" H 1400 3550 50  0001 C CNN
F 1 "GND" V 1405 3672 50  0000 R CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
