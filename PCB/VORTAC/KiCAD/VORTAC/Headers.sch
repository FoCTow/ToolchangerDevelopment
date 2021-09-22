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
P 6700 3150
F 0 "J11" H 6780 3142 50  0000 L CNN
F 1 "STEPPER" H 6780 3051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6700 3150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 6700 3150 50  0001 C CNN
F 4 "C144395" H 6700 3150 50  0001 C CNN "LCSC"
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L ToolChanger:MillMax_004 J2
U 1 1 61450233
P 2050 2775
F 0 "J2" H 2230 3056 50  0000 L CNN
F 1 "MillMax_004" H 2230 2965 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2320 2665 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2320 2665 50  0001 C CNN
F 4 "575-8582200480012101" H 2050 2775 50  0001 C CNN "Mouser"
	1    2050 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61456757
P 1800 1100
F 0 "#PWR04" H 1800 850 50  0001 C CNN
F 1 "GND" V 1805 972 50  0000 R CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 614656F6
P 1800 1950
F 0 "#PWR05" H 1800 1700 50  0001 C CNN
F 1 "GND" V 1805 1822 50  0000 R CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61466537
P 1800 2350
F 0 "#PWR06" H 1800 2100 50  0001 C CNN
F 1 "GND" V 1805 2222 50  0000 R CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61466955
P 1800 3200
F 0 "#PWR07" H 1800 2950 50  0001 C CNN
F 1 "GND" V 1805 3072 50  0000 R CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
Text GLabel 1300 1600 0    50   Input ~ 0
CAN_L
Text GLabel 1300 1300 0    50   Input ~ 0
V_IN
Text GLabel 1300 2550 0    50   Input ~ 0
TOOL_ID
$Comp
L power:GND #PWR01
U 1 1 61467CD1
P 1300 1750
F 0 "#PWR01" H 1300 1500 50  0001 C CNN
F 1 "GND" V 1305 1622 50  0000 R CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    1    1    0   
$EndComp
Text GLabel 1400 3600 0    50   Input ~ 0
V_IN
$Comp
L ToolChanger:MillMax_004 J1
U 1 1 6144A490
P 2050 1525
F 0 "J1" H 2230 1806 50  0000 L CNN
F 1 "MillMax_004" H 2230 1715 50  0000 L CNN
F 2 "ToolChanger:MillMax-858-10-004-10-012000" H 2320 1415 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/273/MMMC_S_A0006083300_1-2558511.pdf" H 2320 1415 50  0001 C CNN
F 4 "575-8582200480012101" H 2050 1525 50  0001 C CNN "Mouser"
	1    2050 1525
	1    0    0    -1  
$EndComp
Text Notes 2250 1550 0    50   ~ 0
Upper Pogo Connector
Text Notes 2250 2775 0    50   ~ 0
Lower Pogo Connector
Text Notes 2150 4000 0    50   ~ 0
Breakout Point for\nFront Pogo Connector
Wire Notes Line
	700  4350 3300 4350
Wire Notes Line
	3300 700  700  700 
Text Notes 900  900  0    71   ~ 0
Tool Interface
Text GLabel 1300 1450 0    50   Input ~ 0
CAN_H
Wire Notes Line
	700  700  700  4350
Wire Notes Line
	3300 4350 3300 700 
Text GLabel 1400 3800 0    50   Input ~ 0
CAN_L
Text GLabel 1400 3700 0    50   Input ~ 0
CAN_H
$Comp
L power:GND #PWR02
U 1 1 6146EDB2
P 1400 4000
F 0 "#PWR02" H 1400 3750 50  0001 C CNN
F 1 "GND" V 1405 3872 50  0000 R CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    1    1    0   
$EndComp
Text GLabel 1400 3900 0    50   Input ~ 0
TOOL_ID
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 613E0E63
P 4750 3700
F 0 "J6" H 4830 3742 50  0000 L CNN
F 1 "FAN_02" H 4830 3651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4750 3700 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4750 3700 50  0001 C CNN
F 4 "C144394" H 4750 3700 50  0001 C CNN "LCSC"
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 613DCECE
P 4750 3200
F 0 "J5" H 4830 3242 50  0000 L CNN
F 1 "FAN_01" H 4830 3151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4750 3200 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B3B-XH-A-LF-SN_C144394.html" H 4750 3200 50  0001 C CNN
F 4 "C144394" H 4750 3200 50  0001 C CNN "LCSC"
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 613E3F64
P 2050 3800
F 0 "J3" H 2150 4000 50  0000 L CNN
F 1 "DOCK" H 2150 3900 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 2050 3800 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B5B-XH-A-LF-SN_C157991.html" H 2050 3800 50  0001 C CNN
F 4 "C157991" H 2050 3800 50  0001 C CNN "LCSC"
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1400 3600
Wire Wire Line
	1400 3700 1850 3700
Wire Wire Line
	1850 3800 1400 3800
Wire Wire Line
	1400 3900 1850 3900
Wire Wire Line
	1850 4000 1400 4000
Text GLabel 4200 3100 0    50   Input ~ 0
FAN_1_DRAIN
Text GLabel 4200 3200 0    50   Input ~ 0
FAN_1_TACHO
Text GLabel 4200 3300 0    50   Input ~ 0
FAN_1_V_OUT
Text GLabel 4200 3600 0    50   Input ~ 0
FAN_2_DRAIN
Text GLabel 4200 3700 0    50   Input ~ 0
FAN_2_TACHO
Text GLabel 4200 3800 0    50   Input ~ 0
FAN_2_V_OUT
Wire Wire Line
	4200 3100 4550 3100
Wire Wire Line
	4200 3200 4550 3200
Wire Wire Line
	4200 3300 4550 3300
Wire Wire Line
	4200 3600 4550 3600
Wire Wire Line
	4200 3700 4550 3700
Wire Wire Line
	4200 3800 4550 3800
Wire Notes Line
	3500 4050 5250 4050
Wire Notes Line
	5250 2650 3500 2650
Text Notes 3650 2850 0    71   ~ 0
Fan Headers
Text GLabel 1300 2700 0    50   Input ~ 0
HOST_D+
Text GLabel 1300 2850 0    50   Input ~ 0
HOST_D-
Wire Wire Line
	1300 1300 1800 1300
Wire Wire Line
	1300 1450 1800 1450
Wire Wire Line
	1800 1600 1300 1600
Wire Wire Line
	1800 1750 1300 1750
Wire Wire Line
	1800 2550 1300 2550
Wire Wire Line
	1300 2700 1800 2700
Wire Wire Line
	1800 2850 1300 2850
Text GLabel 6150 3050 0    50   Input ~ 0
STEP_1_A1
Text GLabel 6150 3150 0    50   Input ~ 0
STEP_1_A2
Text GLabel 6150 3250 0    50   Input ~ 0
STEP_1_B1
Text GLabel 6150 3350 0    50   Input ~ 0
STEP_1_B2
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	6500 3150 6150 3150
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6500 3350 6150 3350
Wire Notes Line
	5450 2650 7200 2650
Wire Notes Line
	7200 2650 7200 3600
Wire Notes Line
	7200 3600 5450 3600
Wire Notes Line
	5450 3600 5450 2650
Text Notes 5600 2850 0    71   ~ 0
Stepper Header
Wire Notes Line
	5250 4050 5250 2650
Wire Notes Line
	3500 2650 3500 4050
Wire Notes Line
	3450 -2250 5200 -2250
Wire Notes Line
	5200 -2250 5200 -1350
Wire Notes Line
	5200 -1350 3450 -1350
Wire Notes Line
	3450 -1350 3450 -2250
Text GLabel 1400 5050 0    50   Input ~ 0
5V
Text GLabel 1400 5150 0    50   Input ~ 0
USBH_D+
Text GLabel 1400 5250 0    50   Input ~ 0
USBH_D-
Wire Wire Line
	1400 5050 1850 5050
Wire Wire Line
	1400 5150 1850 5150
Wire Wire Line
	1400 5250 1850 5250
Wire Wire Line
	1400 5350 1850 5350
Wire Notes Line
	700  4550 3300 4550
Wire Notes Line
	3300 4550 3300 5600
Wire Notes Line
	3300 5600 700  5600
Wire Notes Line
	700  5600 700  4550
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61496B79
P 4700 -1700
F 0 "J9" H 4780 -1708 50  0000 L CNN
F 1 "THERM" H 4780 -1799 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4700 -1700 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html" H 4700 -1700 50  0001 C CNN
F 4 "C158012" H 4700 -1700 50  0001 C CNN "LCSC"
	1    4700 -1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 614987F9
P 4700 -700
F 0 "J10" H 4780 -708 50  0000 L CNN
F 1 "HEATER" H 4780 -799 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4700 -700 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-430450412_C277721.html" H 4700 -700 50  0001 C CNN
F 4 "C277721" H 4700 -700 50  0001 C CNN "LCSC"
	1    4700 -700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6149C749
P 2050 5150
F 0 "J4" H 2130 5142 50  0000 L CNN
F 1 "USB_HOST" H 2130 5051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2050 5150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B4B-XH-A-LF-SN_C144395.html" H 2050 5150 50  0001 C CNN
F 4 "C144395" H 2050 5150 50  0001 C CNN "LCSC"
F 5 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2050 5150 50  0001 C CNN "note"
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5200 -1200 5200 -300
Wire Notes Line
	5200 -300 3450 -300
Wire Notes Line
	3450 -300 3450 -1200
Wire Notes Line
	3450 -1200 5200 -1200
Text GLabel 4150 -700 0    50   Input ~ 0
HEATER_DRAIN
Text GLabel 4150 -600 0    50   Input ~ 0
V_IN
Text Notes 3600 -1000 0    71   ~ 0
Heater Header
Wire Wire Line
	4150 -700 4500 -700
Wire Wire Line
	4500 -600 4150 -600
Text Notes 3600 -350 0    71   ~ 0
todo: needs footprint/part
Wire Wire Line
	9000 2950 9300 2950
Wire Notes Line
	8700 700  8700 3200
Wire Notes Line
	11000 700  11000 3200
Wire Wire Line
	10150 2950 10350 2950
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	9300 2950 10050 2950
Wire Wire Line
	10350 2950 10400 2950
Connection ~ 10350 2950
Connection ~ 10150 2950
Connection ~ 10050 2950
Connection ~ 9300 2950
Text Notes 8850 900  0    71   ~ 0
Type C USB 2.0
Wire Notes Line
	8700 700  11000 700 
Wire Notes Line
	11000 3200 8700 3200
Wire Wire Line
	10150 2250 10150 1550
Wire Wire Line
	10150 2550 10150 2950
Wire Wire Line
	10050 2850 10050 2950
Wire Wire Line
	10050 1650 10050 2550
$Comp
L Device:R R2
U 1 1 614268C7
P 10150 2400
F 0 "R2" V 9943 2400 50  0000 C CNN
F 1 "5.12K" V 10034 2400 50  0000 C CNN
F 2 "" V 10080 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2150 10350 2150
Connection ~ 9950 2150
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9900 2050 9950 2050
Wire Wire Line
	9950 1950 10350 1950
Connection ~ 9950 1950
Wire Wire Line
	9950 1850 9950 1950
Wire Wire Line
	9900 1850 9950 1850
Wire Wire Line
	9900 1950 9950 1950
Wire Wire Line
	9900 2150 9950 2150
Wire Wire Line
	9900 1550 10150 1550
Wire Wire Line
	9900 1650 10050 1650
Wire Wire Line
	9900 1350 10350 1350
Wire Wire Line
	9300 2850 9300 2950
$Comp
L power:GND #PWR011
U 1 1 6140E27C
P 10350 2950
F 0 "#PWR011" H 10350 2700 50  0001 C CNN
F 1 "GND" V 10355 2822 50  0000 R CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2850 9000 2950
$Comp
L Device:R R1
U 1 1 61405F07
P 10050 2700
F 0 "R1" V 9750 2700 50  0000 C CNN
F 1 "5.12K" V 9850 2700 50  0000 C CNN
F 2 "" V 9980 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	-1   0    0    1   
$EndComp
NoConn ~ 9900 2550
NoConn ~ 9900 2450
Text GLabel 10350 1950 2    50   Input ~ 0
USBMCU_D-
Text GLabel 10350 2150 2    50   Input ~ 0
USBMCU_D+
Text GLabel 10350 1350 2    50   Input ~ 0
???
$Comp
L Connector:USB_C_Receptacle_USB2.0 J13
U 1 1 613E36DA
P 9300 1950
F 0 "J13" H 9407 2817 50  0000 C CNN
F 1 "918-418K2023S40001" H 9407 2726 50  0000 C CNN
F 2 "ToolChanger:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 9450 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103051833_Jing-Extension-of-the-Electronic-Co.-918-418K2023S40001_C167321.pdf" H 9450 1950 50  0001 C CNN
F 4 "C167321" H 9300 1950 50  0001 C CNN "LCSC"
	1    9300 1950
	1    0    0    -1  
$EndComp
Text Notes 3600 -2050 0    71   ~ 0
Thermistor Header
Text GLabel 4100 -1700 0    50   Input ~ 0
THERM_1
$Comp
L power:GND #PWR09
U 1 1 614EC081
P 4100 -1600
F 0 "#PWR09" H 4100 -1850 50  0001 C CNN
F 1 "GND" V 4105 -1728 50  0000 R CNN
F 2 "" H 4100 -1600 50  0001 C CNN
F 3 "" H 4100 -1600 50  0001 C CNN
	1    4100 -1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 -1700 4500 -1700
Wire Wire Line
	4500 -1600 4100 -1600
Text Notes 900  4750 0    71   ~ 0
USB Uplink Header
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 614F1B43
P 6700 4400
F 0 "J12" H 6800 4600 50  0000 L CNN
F 1 "IO" H 6800 4500 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 6700 4400 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B5B-XH-A-LF-SN_C157991.html" H 6700 4400 50  0001 C CNN
F 4 "C157991" H 6700 4400 50  0001 C CNN "LCSC"
	1    6700 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5250 4250 5250 5150
Wire Notes Line
	5250 5150 3500 5150
Wire Notes Line
	3500 5150 3500 4250
Wire Notes Line
	3500 4250 5250 4250
Text GLabel 4200 4750 0    50   Input ~ 0
LED_1_DRAIN
Text GLabel 4200 4850 0    50   Input ~ 0
LED_1_V_OUT
Text Notes 3650 4450 0    71   ~ 0
LED Header
Wire Wire Line
	4200 4750 4550 4750
Wire Wire Line
	4550 4850 4200 4850
Text GLabel 6100 4200 0    50   Input ~ 0
5V
Text GLabel 6100 4400 0    50   Input ~ 0
IO_1_OUT
Text GLabel 6100 4500 0    50   Input ~ 0
IO_2_OUT
Text GLabel 6100 4600 0    50   Input ~ 0
IO_3_OUT
Wire Wire Line
	6100 4600 6500 4600
Wire Wire Line
	6500 4500 6100 4500
Wire Wire Line
	6100 4400 6500 4400
Wire Wire Line
	6100 4200 6500 4200
$Comp
L power:GND #PWR010
U 1 1 614FEFE2
P 6100 4300
F 0 "#PWR010" H 6100 4050 50  0001 C CNN
F 1 "GND" V 6105 4172 50  0000 R CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4300 6500 4300
Wire Notes Line
	5450 3800 7200 3800
Wire Notes Line
	7200 3800 7200 5150
Wire Notes Line
	7200 5150 5450 5150
Wire Notes Line
	5450 5150 5450 3800
Text Notes 5650 4000 0    71   ~ 0
General Purpose IO
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6150C07E
P 4750 4750
F 0 "J7" H 4830 4742 50  0000 L CNN
F 1 "LED" H 4830 4651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4750 4750 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-B2B-XH-A-LF-SN_C158012.html" H 4750 4750 50  0001 C CNN
F 4 "C158012" H 4750 4750 50  0001 C CNN "LCSC"
	1    4750 4750
	1    0    0    -1  
$EndComp
Text Notes 6100 5100 0    50   ~ 0
5V IO for:\n-endstops\n-sensors\n-servos\n-adressable led
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 6152EEF9
P 4800 1750
F 0 "J8" V 4804 1830 50  0000 L CNN
F 1 "HOTEND" V 4895 1830 50  0000 L CNN
F 2 "ToolChanger:Molex_Micro-Fit_3.0_43045-0412_2x02_P3.00mm_Vertical" H 4800 1750 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_MOLEX-430450412_C277721.html" H 4800 1750 50  0001 C CNN
F 4 "C277721" V 4800 1750 50  0001 C CNN "LCSC"
	1    4800 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 615311F3
P 4200 1550
F 0 "#PWR08" H 4200 1300 50  0001 C CNN
F 1 "GND" V 4205 1422 50  0000 R CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
Text GLabel 4200 1400 0    50   Input ~ 0
THERM_1
Text GLabel 4200 2050 0    50   Input ~ 0
HEATER_DRAIN
Text GLabel 4200 2200 0    50   Input ~ 0
V_IN
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	4800 2200 4800 2050
Wire Notes Line
	3500 700  3500 2450
Wire Notes Line
	3500 2450 5250 2450
Wire Notes Line
	5250 2450 5250 700 
Wire Notes Line
	5250 700  3500 700 
Wire Wire Line
	4200 1400 4800 1400
Wire Wire Line
	4200 1550 4700 1550
Wire Wire Line
	4200 2050 4700 2050
Wire Wire Line
	4200 2200 4800 2200
Text Notes 3650 900  0    71   ~ 0
Combined Hotend HEader
Wire Notes Line
	5250 -2300 5250 -250
Wire Notes Line
	5250 -250 3400 -250
Wire Notes Line
	3400 -250 3400 -2300
Wire Notes Line
	3400 -2300 5250 -2300
Text Notes 7050 7050 0    50   ~ 0
todo:\n- consider connector selection\n- consider combining fan or io/led headers\n- remove duplicate heater/thermistor header\n- add probepoints\n- change usb-c symbol (sucks bro)
NoConn ~ 1800 3000
Text GLabel 1400 5350 0    50   Input ~ 0
USBH_DRAIN
$EndSCHEMATC
