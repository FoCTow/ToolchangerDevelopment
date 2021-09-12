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
L Connector_Generic:Conn_01x04 J?
U 1 1 613E1D6A
P 4750 2800
F 0 "J?" H 4830 2792 50  0000 L CNN
F 1 "STEPPER" H 4830 2701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4750 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071809_JST-Sales-America-B4B-XH-AM-LF-SN_C161871.pdf" H 4750 2800 50  0001 C CNN
F 4 "C161871" H 4750 2800 50  0001 C CNN "LCSC"
	1    4750 2800
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
L power:GND #PWR?
U 1 1 61456757
P 1800 1100
F 0 "#PWR?" H 1800 850 50  0001 C CNN
F 1 "GND" V 1805 972 50  0000 R CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614656F6
P 1800 1950
F 0 "#PWR?" H 1800 1700 50  0001 C CNN
F 1 "GND" V 1805 1822 50  0000 R CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61466537
P 1800 2350
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "GND" V 1805 2222 50  0000 R CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61466955
P 1800 3200
F 0 "#PWR?" H 1800 2950 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61467CD1
P 1300 1750
F 0 "#PWR?" H 1300 1500 50  0001 C CNN
F 1 "GND" V 1305 1622 50  0000 R CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    1    1    0   
$EndComp
Text GLabel 1250 3650 0    50   Input ~ 0
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
Text Notes 2225 3925 0    50   ~ 0
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
Text GLabel 1250 3850 0    50   Input ~ 0
CAN_L
Text GLabel 1250 3750 0    50   Input ~ 0
CAN_H
$Comp
L power:GND #PWR?
U 1 1 6146EDB2
P 1250 4050
F 0 "#PWR?" H 1250 3800 50  0001 C CNN
F 1 "GND" V 1255 3922 50  0000 R CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
Text GLabel 1250 3950 0    50   Input ~ 0
TOOL_ID
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 613E0E63
P 4750 1750
F 0 "J?" H 4830 1792 50  0000 L CNN
F 1 "FAN_02" H 4830 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4750 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810291333_JST-Sales-America-B3B-XH-A-LF-SN_C144394.pdf" H 4750 1750 50  0001 C CNN
F 4 "C144394" H 4750 1750 50  0001 C CNN "LCSC"
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 613DCECE
P 4750 1250
F 0 "J?" H 4830 1292 50  0000 L CNN
F 1 "FAN_01" H 4830 1201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4750 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810291333_JST-Sales-America-B3B-XH-A-LF-SN_C144394.pdf" H 4750 1250 50  0001 C CNN
F 4 "C144394" H 4750 1250 50  0001 C CNN "LCSC"
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 613E3F64
P 1900 3850
F 0 "J3" H 1980 3892 50  0000 L CNN
F 1 "DOCK" H 1980 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1900 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810291321_JST-Sales-America-B5B-XH-AM-LF-SN_C161872.pdf" H 1900 3850 50  0001 C CNN
F 4 "C161872" H 1900 3850 50  0001 C CNN "LCSC"
	1    1900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1250 3650
Wire Wire Line
	1250 3750 1700 3750
Wire Wire Line
	1700 3850 1250 3850
Wire Wire Line
	1250 3950 1700 3950
Wire Wire Line
	1700 4050 1250 4050
Text GLabel 4200 1150 0    50   Input ~ 0
FAN_1_DRAIN
Text GLabel 4200 1250 0    50   Input ~ 0
FAN_1_TACHO
Text GLabel 4200 1350 0    50   Input ~ 0
V_FAN_1
Text GLabel 4200 1650 0    50   Input ~ 0
FAN_2_DRAIN
Text GLabel 4200 1750 0    50   Input ~ 0
FAN_2_TACHO
Text GLabel 4200 1850 0    50   Input ~ 0
V_FAN_2
Wire Wire Line
	4200 1150 4550 1150
Wire Wire Line
	4200 1250 4550 1250
Wire Wire Line
	4200 1350 4550 1350
Wire Wire Line
	4200 1650 4550 1650
Wire Wire Line
	4200 1750 4550 1750
Wire Wire Line
	4200 1850 4550 1850
Wire Notes Line
	3500 2100 5250 2100
Wire Notes Line
	5250 700  3500 700 
Text Notes 3650 900  0    71   ~ 0
Fan Headers
Text GLabel 1300 2700 0    50   Input ~ 0
HOST_D+
Text GLabel 1300 2850 0    50   Input ~ 0
HOST_D-
Text GLabel 1300 3000 0    50   Input ~ 0
HOST_VBUS
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
Wire Wire Line
	1300 3000 1800 3000
Text GLabel 4200 2700 0    50   Input ~ 0
STEP_1_A1
Text GLabel 4200 2800 0    50   Input ~ 0
STEP_1_A2
Text GLabel 4200 2900 0    50   Input ~ 0
STEP_1_B1
Text GLabel 4200 3000 0    50   Input ~ 0
STEP_1_B2
Wire Wire Line
	4200 2700 4550 2700
Wire Wire Line
	4550 2800 4200 2800
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	4550 3000 4200 3000
Wire Notes Line
	3500 2300 5250 2300
Wire Notes Line
	5250 2300 5250 3250
Wire Notes Line
	5250 3250 3500 3250
Wire Notes Line
	3500 3250 3500 2300
Text Notes 3650 2500 0    71   ~ 0
Stepper Header
Wire Notes Line
	5250 2100 5250 700 
Wire Notes Line
	3500 700  3500 2100
Wire Notes Line
	3500 3450 5250 3450
Wire Notes Line
	5250 3450 5250 4350
Wire Notes Line
	5250 4350 3500 4350
Wire Notes Line
	3500 4350 3500 3450
$Comp
L Connector:USB_C_Receptacle_USB2.0 J0
U 1 1 613E36DA
P 8700 1700
F 0 "J0" H 8807 2567 50  0000 C CNN
F 1 "918-418K2023S40001" H 8807 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 8850 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2103051833_Jing-Extension-of-the-Electronic-Co.-918-418K2023S40001_C167321.pdf" H 8850 1700 50  0001 C CNN
F 4 "C167321" H 8700 1700 50  0001 C CNN "LCSC"
	1    8700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9400 1600
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1600
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9400 1900 9400 1800
Wire Wire Line
	9300 1400 9400 1400
Text GLabel 9750 900  2    50   Input ~ 0
???
Text GLabel 9750 1900 2    50   Input ~ 0
MCU_D+
Text GLabel 9750 1700 2    50   Input ~ 0
MCU_D-
Wire Wire Line
	9300 900  9750 900 
Wire Wire Line
	9750 1700 9400 1700
Wire Wire Line
	9400 1900 9750 1900
NoConn ~ 9300 2200
NoConn ~ 9300 2300
$Comp
L Device:R R?
U 1 1 613F70DF
P 9450 1300
F 0 "R?" V 9243 1300 50  0000 C CNN
F 1 "R" V 9334 1300 50  0000 C CNN
F 2 "" V 9380 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613F8E6E
P 9800 1400
F 0 "R?" V 9593 1400 50  0000 C CNN
F 1 "R" V 9684 1400 50  0000 C CNN
F 2 "" V 9730 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
Connection ~ 9400 1700
Connection ~ 9400 1900
$EndSCHEMATC
