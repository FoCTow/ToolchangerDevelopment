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
L power:GND #PWR03
U 1 1 614656F6
P 1750 1850
F 0 "#PWR03" H 1750 1600 50  0001 C CNN
F 1 "GND" V 1755 1722 50  0000 R CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
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
$Comp
L power:GND #PWR05
U 1 1 61466955
P 1750 3100
F 0 "#PWR05" H 1750 2850 50  0001 C CNN
F 1 "GND" V 1755 2972 50  0000 R CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
Text GLabel 1400 2900 0    50   Input ~ 0
TOOL_DATA_L
Text GLabel 1400 1500 0    50   Input ~ 0
V_IN
Text GLabel 1400 1200 0    50   Input ~ 0
TOOL_ID
$Comp
L power:GND #PWR01
U 1 1 61467CD1
P 1400 1650
F 0 "#PWR01" H 1400 1400 50  0001 C CNN
F 1 "GND" V 1405 1522 50  0000 R CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
Text GLabel 2300 3800 2    50   Input ~ 0
DOCK_V_IN
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
Text GLabel 1400 2750 0    50   Input ~ 0
TOOL_DATA_H
Text GLabel 1400 3700 0    50   Input ~ 0
TOOL_DATA_L
Text GLabel 1400 3600 0    50   Input ~ 0
TOOL_DATA_H
Text GLabel 1400 3800 0    50   Input ~ 0
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
Text GLabel 4100 2750 0    50   Input ~ 0
FAN_1_DRAIN
Text GLabel 4100 2850 0    50   Input ~ 0
FAN_1_TACHO
Text GLabel 4100 2950 0    50   Input ~ 0
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
Text GLabel 1600 4600 0    50   Input ~ 0
5V
Text GLabel 1600 4700 0    50   Input ~ 0
HOST_USB_D+
Text GLabel 1600 4800 0    50   Input ~ 0
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
NoConn ~ 1400 1350
Text GLabel 1600 4900 0    50   Input ~ 0
HOST_USB_DRAIN
Text GLabel 2300 3700 2    50   Input ~ 0
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
Text GLabel 4100 3350 0    50   Input ~ 0
FAN_2_TACHO
Text GLabel 4100 3250 0    50   Input ~ 0
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
Text GLabel 4100 3450 0    50   Input ~ 0
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
Text GLabel 6350 2850 2    50   Input ~ 0
FAN_1_V_OUT
Wire Wire Line
	6250 2950 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6250 2750
Wire Wire Line
	6250 2850 6350 2850
Text GLabel 5650 2750 0    50   Input ~ 0
V_IN
Text GLabel 5650 2950 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 61A16CC9
P 5950 2850
F 0 "J10" H 6450 3100 50  0000 C CNN
F 1 "FAN_01_V" H 6550 3000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	5650 2850 5750 2850
Wire Wire Line
	5650 2950 5750 2950
Wire Notes Line
	5300 2300 7050 2300
Wire Notes Line
	7050 3700 5300 3700
Text Notes 5400 2500 0    71   ~ 0
Fan Power Selector
Text GLabel 6350 3400 2    50   Input ~ 0
FAN_2_V_OUT
Wire Wire Line
	6250 3500 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 3300
Wire Wire Line
	6250 3400 6350 3400
Text GLabel 5650 3300 0    50   Input ~ 0
V_IN
Text GLabel 5650 3500 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 61A6D3B1
P 5950 3400
F 0 "J11" H 6450 3650 50  0000 C CNN
F 1 "FAN_02_V" H 6550 3550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5650 3500 5750 3500
Wire Notes Line
	5300 2300 5300 3700
Wire Notes Line
	7050 2300 7050 3700
Text GLabel 6350 4450 2    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	6250 4550 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6250 4350
Wire Wire Line
	6250 4450 6350 4450
Text GLabel 5650 4350 0    50   Input ~ 0
V_IN
Text GLabel 5650 4550 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J12
U 1 1 61A78792
P 5950 4450
F 0 "J12" H 6450 4700 50  0000 C CNN
F 1 "LED_V" H 6500 4600 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5950 4450 50  0001 C CNN
F 3 "~" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5650 4550 5750 4550
Wire Notes Line
	5150 3850 5150 4750
Wire Notes Line
	3400 4750 3400 3850
Text GLabel 4100 4400 0    50   Input ~ 0
LED_1_DRAIN
Text GLabel 4100 4500 0    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	4100 4400 4450 4400
Wire Wire Line
	4450 4500 4100 4500
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 6150C07E
P 4650 4400
F 0 "J9" H 4730 4392 50  0000 L CNN
F 1 "LED" H 4730 4301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4650 4400 50  0001 C CNN
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
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 61AA32CC
P 6650 1650
F 0 "J13" H 6700 2050 50  0000 C CNN
F 1 "THERM_R" H 6800 1950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 6650 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
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
Text GLabel 5900 1450 0    50   Input ~ 0
AREF
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4150 1500 4900 1500
Wire Wire Line
	4900 1800 4900 1700
Wire Wire Line
	4150 1800 4900 1800
Wire Wire Line
	4150 1700 4400 1700
Wire Wire Line
	4150 1600 4400 1600
Text GLabel 4150 1600 0    50   Input ~ 0
V_IN
Text GLabel 4150 1500 0    50   Input ~ 0
HEATER_DRAIN
Text GLabel 4150 1700 0    50   Input ~ 0
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
F 0 "J6" H 4600 1950 50  0000 L CNN
F 1 "HOTEND" H 4600 1850 50  0000 L CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
F 4 "" V 4600 1600 50  0001 C CNN "LCSC"
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 618086B2
P 7950 4050
F 0 "J1" H 8000 4400 50  0000 C CNN
F 1 "DEBUG" H 8050 4300 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Text GLabel 5900 1700 0    50   Input ~ 0
THERM_1_UP
Text Notes 7400 3450 0    71   ~ 0
Debug Header
Text GLabel 5650 2850 0    50   Input ~ 0
12V
Text GLabel 5650 3400 0    50   Input ~ 0
12V
Text GLabel 5650 4450 0    50   Input ~ 0
12V
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C934CA
P 7600 5700
F 0 "H1" H 7700 5749 50  0000 L CNN
F 1 "M3" H 7700 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 7600 5700 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6168ED64
P 7900 5700
F 0 "H2" H 8000 5749 50  0000 L CNN
F 1 "M3" H 8000 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5800 7600 5850
Wire Wire Line
	7600 5850 7900 5850
Wire Wire Line
	7900 5850 7900 5800
$Comp
L power:GND #PWR07
U 1 1 616A00DF
P 7900 5900
F 0 "#PWR07" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7800 5850 50  0000 R CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 7900 5900
Connection ~ 7900 5850
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 61783827
P 4400 5950
F 0 "JP1" H 4400 6155 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4400 6064 50  0000 C CNN
F 2 "ToolChanger:SolderJumper_Hex_Bridged_Pad" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 617870C9
P 4400 6250
F 0 "JP2" H 4400 6455 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4400 6364 50  0000 C CNN
F 2 "ToolChanger:SolderJumper_Hex_Bridged_Pad" H 4400 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6178BF67
P 5300 5950
F 0 "JP3" H 5300 6155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 6064 50  0000 C CNN
F 2 "ToolChanger:SolderJumper_Hex_Open_Pad" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6178DA54
P 5300 6250
F 0 "JP4" H 5300 6455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5300 6364 50  0000 C CNN
F 2 "ToolChanger:SolderJumper_Hex_Open_Pad" H 5300 6250 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Text Notes 7850 3050 0    50   ~ 0
5V IO for:\n-endstops\n-sensors\n-servos\n-adressable led
Text Notes 7400 1950 0    71   ~ 0
General Purpose IO
Wire Notes Line
	7200 3100 7200 1750
Wire Notes Line
	8950 3100 7200 3100
Wire Notes Line
	8950 1750 8950 3100
Wire Notes Line
	7200 1750 8950 1750
Wire Wire Line
	7850 2250 8250 2250
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
	7850 2150 8250 2150
Wire Wire Line
	7850 2350 8250 2350
Wire Wire Line
	8250 2450 7850 2450
Wire Wire Line
	7850 2550 8250 2550
Text GLabel 7850 2550 0    50   Input ~ 0
IO_3_OUT
Text GLabel 7850 2450 0    50   Input ~ 0
IO_2_OUT
Text GLabel 7850 2350 0    50   Input ~ 0
IO_1_OUT
Text GLabel 7850 2150 0    50   Input ~ 0
5V
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
Text Notes 7350 850  0    71   ~ 0
Stepper Header
Wire Notes Line
	7200 1600 7200 650 
Wire Notes Line
	8950 1600 7200 1600
Wire Notes Line
	8950 650  8950 1600
Wire Notes Line
	7200 650  8950 650 
Wire Wire Line
	8250 1350 7900 1350
Wire Wire Line
	7900 1250 8250 1250
Wire Wire Line
	8250 1150 7900 1150
Wire Wire Line
	7900 1050 8250 1050
Text GLabel 7900 1350 0    50   Input ~ 0
STEP_1_B2
Text GLabel 7900 1250 0    50   Input ~ 0
STEP_1_B1
Text GLabel 7900 1050 0    50   Input ~ 0
STEP_1_A2
Text GLabel 7900 1150 0    50   Input ~ 0
STEP_1_A1
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 613E1D6A
P 8450 1150
F 0 "J15" H 8530 1142 50  0000 L CNN
F 1 "STEPPER" H 8530 1051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8450 1150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 8450 1150 50  0001 C CNN
F 4 "C144395" H 8450 1150 50  0001 C CNN "LCSC"
	1    8450 1150
	1    0    0    -1  
$EndComp
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
Text GLabel 2500 5950 2    50   Input ~ 0
5V
Text GLabel 2500 6550 2    50   Input ~ 0
USB_D-
Text GLabel 2500 6750 2    50   Input ~ 0
USB_D+
Wire Wire Line
	2350 5950 2500 5950
Wire Wire Line
	2050 7450 2500 7450
Connection ~ 2050 7450
Text GLabel 4800 7200 2    50   Input ~ 0
USB_D-
Text GLabel 4800 7400 2    50   Input ~ 0
USB_D+
Text GLabel 4800 6800 2    50   Input ~ 0
CAN_L
Text GLabel 4800 6950 2    50   Input ~ 0
CAN_H
Text Notes 2400 5050 0    50   ~ 0
Uplink USB Port \nfor nozzlecams
Wire Wire Line
	1400 1200 1750 1200
Wire Wire Line
	1750 1350 1400 1350
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
Text GLabel 4400 7000 0    50   Input ~ 0
TOOL_DATA_H
Text GLabel 4400 7100 0    50   Input ~ 0
TOOL_DATA_L
Wire Wire Line
	2100 3600 2300 3600
$Comp
L power:GND #PWR0120
U 1 1 61BCE37C
P 2300 3600
F 0 "#PWR0120" H 2300 3350 50  0001 C CNN
F 1 "GND" V 2305 3472 50  0000 R CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2900 1750 2900
Wire Wire Line
	1850 6550 2500 6550
Wire Wire Line
	1850 6750 2500 6750
$EndSCHEMATC
