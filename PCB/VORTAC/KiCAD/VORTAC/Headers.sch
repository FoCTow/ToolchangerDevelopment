EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x04 J11
U 1 1 613E1D6A
P 10550 4400
F 0 "J11" H 10630 4392 50  0000 L CNN
F 1 "STEPPER" H 10630 4301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10550 4400 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 10550 4400 50  0001 C CNN
F 4 "C144395" H 10550 4400 50  0001 C CNN "LCSC"
	1    10550 4400
	1    0    0    -1  
$EndComp
$Comp
L ToolChanger:MillMax_004 J2
U 1 1 61450233
P 1950 2675
F 0 "J2" H 2130 2956 50  0000 L CNN
F 1 "MillMax_004" H 2130 2865 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2220 2565 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2220 2565 50  0001 C CNN
F 4 "575-8582200480012101" H 1950 2675 50  0001 C CNN "Mouser"
	1    1950 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61456757
P 1700 1000
F 0 "#PWR04" H 1700 750 50  0001 C CNN
F 1 "GND" V 1705 872 50  0000 R CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 614656F6
P 1700 1850
F 0 "#PWR05" H 1700 1600 50  0001 C CNN
F 1 "GND" V 1705 1722 50  0000 R CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61466537
P 1700 2250
F 0 "#PWR06" H 1700 2000 50  0001 C CNN
F 1 "GND" V 1705 2122 50  0000 R CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61466955
P 1700 3100
F 0 "#PWR07" H 1700 2850 50  0001 C CNN
F 1 "GND" V 1705 2972 50  0000 R CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    1    1    0   
$EndComp
Text GLabel 1200 1500 0    50   Input ~ 0
CAN_L
Text GLabel 1200 1200 0    50   Input ~ 0
V_IN
Text GLabel 1200 2450 0    50   Input ~ 0
TOOL_ID
$Comp
L power:GND #PWR01
U 1 1 61467CD1
P 1200 1650
F 0 "#PWR01" H 1200 1400 50  0001 C CNN
F 1 "GND" V 1205 1522 50  0000 R CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
Text GLabel 1350 3750 0    50   Input ~ 0
DOCK_V_IN
$Comp
L ToolChanger:MillMax_004 J1
U 1 1 6144A490
P 1950 1425
F 0 "J1" H 2130 1706 50  0000 L CNN
F 1 "MillMax_004" H 2130 1615 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2220 1315 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2220 1315 50  0001 C CNN
F 4 "575-8582200480012101" H 1950 1425 50  0001 C CNN "Mouser"
	1    1950 1425
	1    0    0    -1  
$EndComp
Text Notes 2150 1450 0    50   ~ 0
Upper Pogo Connector
Text Notes 2150 2675 0    50   ~ 0
Lower Pogo Connector
Text Notes 850  3500 0    50   ~ 0
Breakout Point for\nFront Pogo Connector
Wire Notes Line
	600  4250 3200 4250
Wire Notes Line
	3200 600  600  600 
Text Notes 800  800  0    71   ~ 0
Tool Interface
Text GLabel 1200 1350 0    50   Input ~ 0
CAN_H
Wire Notes Line
	600  600  600  4250
Wire Notes Line
	3200 4250 3200 600 
Text GLabel 2250 3850 2    50   Input ~ 0
CAN_L
Text GLabel 1350 3850 0    50   Input ~ 0
CAN_H
Text GLabel 1350 3950 0    50   Input ~ 0
TOOL_ID
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 613DCECE
P 4600 2800
F 0 "J5" H 4680 2842 50  0000 L CNN
F 1 "FAN_01" H 4680 2751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4600 2800 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4600 2800 50  0001 C CNN
F 4 "C144394" H 4600 2800 50  0001 C CNN "LCSC"
	1    4600 2800
	1    0    0    -1  
$EndComp
Text GLabel 4050 2700 0    50   Input ~ 0
FAN_1_DRAIN
Text GLabel 4050 2800 0    50   Input ~ 0
FAN_1_TACHO
Text GLabel 4050 2900 0    50   Input ~ 0
FAN_1_V_OUT
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4050 2800 4400 2800
Wire Wire Line
	4050 2900 4400 2900
Wire Notes Line
	5100 2250 3350 2250
Text Notes 3500 2450 0    71   ~ 0
Fan Headers
Text GLabel 1200 2600 0    50   Input ~ 0
HOST_D+
Text GLabel 1200 2750 0    50   Input ~ 0
HOST_D-
Wire Wire Line
	1200 1200 1700 1200
Wire Wire Line
	1200 1350 1700 1350
Wire Wire Line
	1700 1500 1200 1500
Wire Wire Line
	1700 1650 1200 1650
Wire Wire Line
	1700 2450 1200 2450
Wire Wire Line
	1200 2600 1700 2600
Wire Wire Line
	1700 2750 1200 2750
Text GLabel 10000 4400 0    50   Input ~ 0
STEP_1_A1
Text GLabel 10000 4300 0    50   Input ~ 0
STEP_1_A2
Text GLabel 10000 4500 0    50   Input ~ 0
STEP_1_B1
Text GLabel 10000 4600 0    50   Input ~ 0
STEP_1_B2
Wire Wire Line
	10000 4300 10350 4300
Wire Wire Line
	10350 4400 10000 4400
Wire Wire Line
	10000 4500 10350 4500
Wire Wire Line
	10350 4600 10000 4600
Wire Notes Line
	9300 3900 11050 3900
Wire Notes Line
	11050 3900 11050 4850
Wire Notes Line
	11050 4850 9300 4850
Wire Notes Line
	9300 4850 9300 3900
Text Notes 9450 4100 0    71   ~ 0
Stepper Header
Wire Notes Line
	5100 3650 5100 2250
Wire Notes Line
	3350 2250 3350 3650
Text GLabel 1300 4900 0    50   Input ~ 0
5V
Text GLabel 1300 5000 0    50   Input ~ 0
USBH_D+
Text GLabel 1300 5100 0    50   Input ~ 0
USBH_D-
Wire Wire Line
	1300 4900 1750 4900
Wire Wire Line
	1300 5000 1750 5000
Wire Wire Line
	1300 5100 1750 5100
Wire Wire Line
	1300 5200 1750 5200
Wire Notes Line
	600  4400 3200 4400
Wire Notes Line
	3200 4400 3200 5450
Wire Notes Line
	3200 5450 600  5450
Wire Notes Line
	600  5450 600  4400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6149C749
P 1950 5000
F 0 "J4" H 2030 4992 50  0000 L CNN
F 1 "USB_HOST" H 2030 4901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1950 5000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 1950 5000 50  0001 C CNN
F 4 "C144395" H 1950 5000 50  0001 C CNN "LCSC"
F 5 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1950 5000 50  0001 C CNN "note"
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2900 9350 2900
Wire Notes Line
	8750 650  8750 3150
Wire Notes Line
	11050 650  11050 3150
Wire Wire Line
	10200 2900 10400 2900
Wire Wire Line
	10100 2900 10200 2900
Wire Wire Line
	9350 2900 10100 2900
Wire Wire Line
	10400 2900 10450 2900
Connection ~ 10400 2900
Connection ~ 10200 2900
Connection ~ 10100 2900
Connection ~ 9350 2900
Text Notes 8900 850  0    71   ~ 0
Type C USB 2.0
Wire Notes Line
	8750 650  11050 650 
Wire Notes Line
	11050 3150 8750 3150
$Comp
L Device:R_Small R2
U 1 1 614268C7
P 10200 2350
F 0 "R2" V 9993 2350 50  0000 C CNN
F 1 "5.12K" V 10084 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 2350 50  0001 C CNN
F 3 "~" H 10200 2350 50  0001 C CNN
	1    10200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 2100 10400 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	9950 2000 10000 2000
Wire Wire Line
	10000 1900 10400 1900
Connection ~ 10000 1900
Wire Wire Line
	10000 1800 10000 1900
Wire Wire Line
	9950 1800 10000 1800
Wire Wire Line
	9950 1900 10000 1900
Wire Wire Line
	9950 2100 10000 2100
Wire Wire Line
	9950 1500 10200 1500
Wire Wire Line
	9950 1600 10100 1600
Wire Wire Line
	9950 1300 10400 1300
Wire Wire Line
	9350 2800 9350 2900
$Comp
L power:GND #PWR011
U 1 1 6140E27C
P 10400 2900
F 0 "#PWR011" H 10400 2650 50  0001 C CNN
F 1 "GND" V 10405 2772 50  0000 R CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2800 9050 2900
$Comp
L Device:R_Small R1
U 1 1 61405F07
P 10100 2650
F 0 "R1" V 9800 2650 50  0000 C CNN
F 1 "5.12K" V 9900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	-1   0    0    1   
$EndComp
NoConn ~ 9950 2500
NoConn ~ 9950 2400
Text GLabel 10400 1900 2    50   Input ~ 0
USBMCU_D-
Text GLabel 10400 2100 2    50   Input ~ 0
USBMCU_D+
Text GLabel 10400 1300 2    50   Input ~ 0
???
$Comp
L Connector:USB_C_Receptacle_USB2.0 J13
U 1 1 613E36DA
P 9350 1900
F 0 "J13" H 9457 2767 50  0000 C CNN
F 1 "918-418K2023S40001" H 9457 2676 50  0000 C CNN
F 2 "ToolChanger:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 9500 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103051833_Jing-Extension-of-the-Electronic-Co.-918-418K2023S40001_C167321.pdf" H 9500 1900 50  0001 C CNN
F 4 "C167321" H 9350 1900 50  0001 C CNN "LCSC"
	1    9350 1900
	1    0    0    -1  
$EndComp
Text Notes 800  4600 0    71   ~ 0
USB Uplink Header
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 614F1B43
P 10550 5650
F 0 "J12" H 10650 5850 50  0000 L CNN
F 1 "IO" H 10650 5750 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 10550 5650 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B5B-XH-A-LF-SN_C157991.html" H 10550 5650 50  0001 C CNN
F 4 "C157991" H 10550 5650 50  0001 C CNN "LCSC"
	1    10550 5650
	1    0    0    -1  
$EndComp
Text GLabel 9950 5450 0    50   Input ~ 0
5V
Text GLabel 9950 5650 0    50   Input ~ 0
IO_1_OUT
Text GLabel 9950 5750 0    50   Input ~ 0
IO_2_OUT
Text GLabel 9950 5850 0    50   Input ~ 0
IO_3_OUT
Wire Wire Line
	9950 5850 10350 5850
Wire Wire Line
	10350 5750 9950 5750
Wire Wire Line
	9950 5650 10350 5650
Wire Wire Line
	9950 5450 10350 5450
$Comp
L power:GND #PWR010
U 1 1 614FEFE2
P 9950 5550
F 0 "#PWR010" H 9950 5300 50  0001 C CNN
F 1 "GND" V 9955 5422 50  0000 R CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5550 10350 5550
Wire Notes Line
	9300 5050 11050 5050
Wire Notes Line
	11050 5050 11050 6400
Wire Notes Line
	11050 6400 9300 6400
Wire Notes Line
	9300 6400 9300 5050
Text Notes 9500 5250 0    71   ~ 0
General Purpose IO
Text Notes 9950 6350 0    50   ~ 0
5V IO for:\n-endstops\n-sensors\n-servos\n-adressable led
Wire Notes Line
	3350 2100 5100 2100
Text Notes 3500 850  0    71   ~ 0
Combined Hotend Header
Text Notes 7050 7050 0    50   ~ 0
todo:\n- consider connector selection\n- consider combining fan or io/led headers\n- remove duplicate heater/thermistor header\n- add probepoints\n- change usb-c symbol (sucks bro)
NoConn ~ 1700 2900
Text GLabel 1300 5200 0    50   Input ~ 0
USBH_DRAIN
Text GLabel 2250 3750 2    50   Input ~ 0
DOCK_GND
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 619E387F
P 1750 3850
F 0 "J9" H 1800 4167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 4076 50  0000 C CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1550 3750
Wire Wire Line
	1350 3850 1550 3850
Wire Wire Line
	1350 3950 1550 3950
Wire Wire Line
	2050 3850 2250 3850
Wire Wire Line
	2050 3750 2250 3750
NoConn ~ 2050 3950
Wire Wire Line
	4050 3300 4400 3300
Wire Wire Line
	4050 3200 4400 3200
Text GLabel 4050 3300 0    50   Input ~ 0
FAN_2_TACHO
Text GLabel 4050 3200 0    50   Input ~ 0
FAN_2_DRAIN
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 613E0E63
P 4600 3300
F 0 "J6" H 4680 3342 50  0000 L CNN
F 1 "FAN_02" H 4680 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4600 3300 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4600 3300 50  0001 C CNN
F 4 "C144394" H 4600 3300 50  0001 C CNN "LCSC"
	1    4600 3300
	1    0    0    -1  
$EndComp
Text GLabel 4050 3400 0    50   Input ~ 0
FAN_2_V_OUT
Wire Wire Line
	4050 3400 4400 3400
Wire Notes Line
	3350 3650 5100 3650
Text Notes 3500 4000 0    71   ~ 0
LED Header
Wire Notes Line
	3350 3800 5100 3800
Wire Notes Line
	5100 4700 3350 4700
Text GLabel 6300 2800 2    50   Input ~ 0
FAN_1_V_OUT
Wire Wire Line
	6200 2900 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6200 2800 6300 2800
Text GLabel 5600 2700 0    50   Input ~ 0
V_IN
Text GLabel 5600 2900 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 61A16CC9
P 5900 2800
F 0 "J10" H 6400 3050 50  0000 C CNN
F 1 "FAN_01_V" H 6500 2950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5600 2800 5700 2800
Wire Wire Line
	5600 2900 5700 2900
Wire Notes Line
	5250 2250 7000 2250
Wire Notes Line
	7000 3650 5250 3650
Text Notes 5350 2450 0    71   ~ 0
Fan Power Selector
Text GLabel 6300 3350 2    50   Input ~ 0
FAN_2_V_OUT
Wire Wire Line
	6200 3450 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3350 6300 3350
Text GLabel 5600 3250 0    50   Input ~ 0
V_IN
Text GLabel 5600 3450 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 61A6D3B1
P 5900 3350
F 0 "J14" H 6400 3600 50  0000 C CNN
F 1 "FAN_02_V" H 6500 3500 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5700 3250
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5600 3450 5700 3450
Wire Notes Line
	5250 2250 5250 3650
Wire Notes Line
	7000 2250 7000 3650
Text GLabel 6300 4400 2    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6200 4300
Wire Wire Line
	6200 4400 6300 4400
Text GLabel 5600 4300 0    50   Input ~ 0
V_IN
Text GLabel 5600 4500 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 61A78792
P 5900 4400
F 0 "J15" H 6400 4650 50  0000 C CNN
F 1 "LED_V" H 6450 4550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5600 4400 5700 4400
Wire Wire Line
	5600 4500 5700 4500
Wire Notes Line
	5100 3800 5100 4700
Wire Notes Line
	3350 4700 3350 3800
Text GLabel 4050 4350 0    50   Input ~ 0
LED_1_DRAIN
Text GLabel 4050 4450 0    50   Input ~ 0
LED_1_V_OUT
Wire Wire Line
	4050 4350 4400 4350
Wire Wire Line
	4400 4450 4050 4450
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6150C07E
P 4600 4350
F 0 "J7" H 4680 4342 50  0000 L CNN
F 1 "LED" H 4680 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4600 4350 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html" H 4600 4350 50  0001 C CNN
F 4 "C158012" H 4600 4350 50  0001 C CNN "LCSC"
	1    4600 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 3800 7000 3800
Wire Notes Line
	7000 3800 7000 4700
Wire Notes Line
	7000 4700 5250 4700
Wire Notes Line
	5250 4700 5250 3800
Text Notes 5400 4000 0    71   ~ 0
LED Power Selector
Wire Wire Line
	10200 2450 10200 2900
Wire Wire Line
	10200 1500 10200 2250
Wire Wire Line
	10100 1600 10100 2550
Wire Wire Line
	10100 2750 10100 2900
Wire Notes Line
	5250 2100 7000 2100
Wire Notes Line
	7000 2100 7000 600 
Wire Notes Line
	7000 600  5250 600 
Wire Notes Line
	5250 600  5250 2100
Wire Notes Line
	5100 2100 5100 600 
Wire Notes Line
	5100 600  3350 600 
Wire Notes Line
	3350 600  3350 2100
Text Notes 5400 850  0    71   ~ 0
Thermistor Pullup Selector
Connection ~ 6900 1600
Wire Wire Line
	6900 1400 5850 1400
Wire Wire Line
	6900 1600 6900 1400
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	5900 1650 5900 1550
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5850 1650
Wire Wire Line
	5900 1550 5950 1550
Wire Wire Line
	5900 1750 5900 1650
Wire Wire Line
	6150 1750 5900 1750
Wire Wire Line
	6400 1550 6150 1550
Wire Wire Line
	6400 1600 6400 1550
Wire Wire Line
	6400 1750 6400 1700
Wire Wire Line
	6350 1750 6400 1750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J16
U 1 1 61AA32CC
P 6600 1600
F 0 "J16" H 6650 2000 50  0000 C CNN
F 1 "THERM_R" H 6750 1900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x02_P1.27mm_Vertical" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 617369DA
P 6250 1750
F 0 "R4" V 6150 1750 50  0000 C CNN
F 1 "4.7K .1%" V 6350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6164B6A0
P 6050 1550
F 0 "R3" V 6150 1550 50  0000 C CNN
F 1 "1K .1%" V 5950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	0    1    1    0   
$EndComp
Text GLabel 5850 1400 0    50   Input ~ 0
AREF
Wire Wire Line
	4850 1450 4850 1550
Wire Wire Line
	4100 1450 4850 1450
Wire Wire Line
	4850 1750 4850 1650
Wire Wire Line
	4100 1750 4850 1750
Wire Wire Line
	4100 1650 4350 1650
Wire Wire Line
	4100 1550 4350 1550
Text GLabel 4100 1550 0    50   Input ~ 0
V_IN
Text GLabel 4100 1450 0    50   Input ~ 0
HEATER_DRAIN
Text GLabel 4100 1650 0    50   Input ~ 0
THERM_1
$Comp
L power:GND #PWR08
U 1 1 615311F3
P 4100 1750
F 0 "#PWR08" H 4100 1500 50  0001 C CNN
F 1 "GND" V 4105 1622 50  0000 R CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 6152EEF9
P 4550 1550
F 0 "J8" H 4550 1900 50  0000 L CNN
F 1 "HOTEND" H 4550 1800 50  0000 L CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
F 4 "" V 4550 1550 50  0001 C CNN "LCSC"
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 618086B2
P 1700 6350
F 0 "J3" H 1750 6700 50  0000 C CNN
F 1 "DEBUG" H 1800 6600 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Text GLabel 5850 1650 0    50   Input ~ 0
THERM_1_UP
Text Notes 850  5850 0    71   ~ 0
Debug & Programmin Header
Text GLabel 5600 2800 0    50   Input ~ 0
12V
Text GLabel 5600 3350 0    50   Input ~ 0
12V
Text GLabel 5600 4400 0    50   Input ~ 0
12V
$EndSCHEMATC
