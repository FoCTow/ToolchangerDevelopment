EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "MCU & ICS"
Date "2021-10-17"
Rev "0.0"
Comp "VORTAC DESIGN"
Comment1 "!! wip untested revesion !!"
Comment2 "Designed to be used with Klipper Firmware"
Comment3 "Canbus Networked Smart Tool Board"
Comment4 "-- VORTAC PCB --"
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 6140AA25
P 3000 2550
F 0 "U2" H 2950 961 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2950 870 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2400 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63266065
P 10200 5250
AR Path="/613DBE83/63266065" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266065" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10200 5000 50  0001 C CNN
F 1 "GND" H 10350 5200 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6326606B
P 10200 5150
AR Path="/613DBE83/6326606B" Ref="C?"  Part="1" 
AR Path="/613DC005/6326606B" Ref="C32"  Part="1" 
F 0 "C32" H 10292 5196 50  0000 L CNN
F 1 "C_Small" H 10292 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 5150 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Text GLabel 10300 5450 2    50   Input ~ 0
ADXL_INT1
$Comp
L power:GND #PWR?
U 1 1 63266078
P 9600 5950
AR Path="/613DBE83/63266078" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266078" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9600 5700 50  0001 C CNN
F 1 "GND" H 9605 5777 50  0000 C CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
Text GLabel 8900 5650 0    50   Input ~ 0
ADXL_CS
Text GLabel 8900 5550 0    50   Input ~ 0
ADXL_SCL
Text GLabel 8900 5450 0    50   Input ~ 0
ADXL_SDI
Text GLabel 8900 5350 0    50   Input ~ 0
ADXL_SDO
Text GLabel 10300 4950 2    50   Input ~ 0
ADXL_AREF
NoConn ~ 9800 5950
NoConn ~ 9400 4950
NoConn ~ 10100 5550
Wire Notes Line
	8200 4500 11050 4500
Wire Notes Line
	8200 4500 8200 6300
Wire Notes Line
	8200 6300 11050 6300
Wire Notes Line
	11050 6300 11050 4500
Text Notes 8400 4700 0    71   ~ 0
ADXL_345
Text GLabel 6650 2000 0    50   Input ~ 0
TMC_UART_RX
Text GLabel 6650 2100 0    50   Input ~ 0
TMC_UART_TX
Text GLabel 6650 1900 0    50   Input ~ 0
TMC_DIAG
Text Notes 6150 900  0    71   ~ 0
Integrated Stepper Driver
Text GLabel 6650 1800 0    50   Input ~ 0
TMC_DIR
Text GLabel 6650 1700 0    50   Input ~ 0
TMC_STEP
Text GLabel 6650 1600 0    50   Input ~ 0
TMC_ENN
$Comp
L Device:R_Small R?
U 1 1 6326609B
P 6850 2950
AR Path="/613DBE83/6326609B" Ref="R?"  Part="1" 
AR Path="/613DC005/6326609B" Ref="R33"  Part="1" 
F 0 "R33" V 6950 2650 50  0000 L CNN
F 1 "22K" V 6950 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1600
NoConn ~ 7550 2900
NoConn ~ 7550 3000
Wire Wire Line
	7550 2200 7450 2200
Wire Wire Line
	7450 2200 7450 2300
Wire Wire Line
	7450 2300 7550 2300
Wire Wire Line
	7450 2300 7450 2400
Wire Wire Line
	7450 2400 7550 2400
Connection ~ 7450 2300
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7450 2500 7550 2500
Connection ~ 7450 2400
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7450 2600 7550 2600
Connection ~ 7450 2500
Wire Wire Line
	8950 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	9050 2900 8950 2900
Wire Wire Line
	9050 2900 9050 3000
Wire Wire Line
	9050 3000 8950 3000
Connection ~ 9050 2900
$Comp
L Device:C_Small C?
U 1 1 632660BE
P 9100 1300
AR Path="/613DBE83/632660BE" Ref="C?"  Part="1" 
AR Path="/613DC005/632660BE" Ref="C23"  Part="1" 
F 0 "C23" H 9300 1250 50  0000 R CNN
F 1 "22nF X7R 10% 50V" H 9950 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 1300 50  0001 C CNN
F 3 "~" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 9100 1200
Wire Wire Line
	9100 1400 8950 1400
$Comp
L Device:R_Small R?
U 1 1 632660C6
P 6750 2100
AR Path="/613DBE83/632660C6" Ref="R?"  Part="1" 
AR Path="/613DC005/632660C6" Ref="R31"  Part="1" 
F 0 "R31" V 6550 2050 50  0000 L CNN
F 1 "1K" V 6650 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6750 2100
	0    -1   -1   0   
$EndComp
Text GLabel 10400 2300 2    50   Input ~ 0
STEP_1_A2
Text GLabel 10400 2200 2    50   Input ~ 0
STEP_1_A1
Text GLabel 10400 2100 2    50   Input ~ 0
STEP_1_B1
Text GLabel 10400 2000 2    50   Input ~ 0
STEP_1_B2
Connection ~ 9050 3000
Connection ~ 8950 1600
$Comp
L power:GND #PWR?
U 1 1 63266109
P 9050 3300
AR Path="/613DBE83/63266109" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266109" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9050 3050 50  0001 C CNN
F 1 "GND" H 9050 3150 50  0000 C CNN
F 2 "" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L ToolChanger:TMC2209-LA IC?
U 1 1 63266110
P 8250 2150
AR Path="/613DBE83/63266110" Ref="IC?"  Part="1" 
AR Path="/613DC005/63266110" Ref="IC1"  Part="1" 
F 0 "IC1" H 8250 3350 50  0000 C CNN
F 1 "TMC2209-LA" H 8250 3250 50  0000 C CNN
F 2 "ToolChanger:tmc_2209_package" V 8350 1550 50  0001 L CNN
F 3 "https://www.lcsc.com/product-detail/Motor-Driver-ICs_TRINAMIC-Motion-Control-GmbH-TMC2209-LA_C465949.html" H 7200 2900 50  0001 L CNN
F 4 "C465949" V 8250 2500 50  0001 C CNN "LCSC"
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63266123
P 7450 3300
AR Path="/613DBE83/63266123" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266123" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7450 3150 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Connection ~ 10300 1900
Wire Wire Line
	10600 1900 10300 1900
Connection ~ 10300 1600
Wire Wire Line
	10300 1600 10650 1600
Text GLabel 10650 1600 2    50   Input ~ 0
V_IN
Connection ~ 9450 1600
$Comp
L power:GND #PWR?
U 1 1 6326612F
P 10600 1900
AR Path="/613DBE83/6326612F" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6326612F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10600 1650 50  0001 C CNN
F 1 "GND" V 10600 1700 50  0000 C CNN
F 2 "" H 10600 1900 50  0001 C CNN
F 3 "" H 10600 1900 50  0001 C CNN
	1    10600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 1900 10300 1900
Connection ~ 9850 1900
Wire Wire Line
	9850 1850 9850 1900
Wire Wire Line
	9450 1900 9850 1900
Wire Wire Line
	9450 1850 9450 1900
Connection ~ 9850 1600
Wire Wire Line
	9850 1600 10300 1600
Wire Wire Line
	9850 1600 9850 1650
Wire Wire Line
	9450 1600 9850 1600
Wire Wire Line
	9450 1600 9450 1650
$Comp
L Device:C_Small C?
U 1 1 6326613F
P 9450 1750
AR Path="/613DBE83/6326613F" Ref="C?"  Part="1" 
AR Path="/613DC005/6326613F" Ref="C26"  Part="1" 
F 0 "C26" V 9300 1800 50  0000 R CNN
F 1 "0.1uF 50V" V 9200 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63266145
P 9850 1750
AR Path="/613DBE83/63266145" Ref="C?"  Part="1" 
AR Path="/613DC005/63266145" Ref="C29"  Part="1" 
F 0 "C29" V 9700 1800 50  0000 R CNN
F 1 "0.1uF 50V" V 9600 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 6326614B
P 10300 1750
AR Path="/613DBE83/6326614B" Ref="C?"  Part="1" 
AR Path="/613DC005/6326614B" Ref="C34"  Part="1" 
F 0 "C34" V 10450 1700 50  0000 L CNN
F 1 "100uF 35V" V 10550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 10338 1600 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
F 4 "Capacitor_SMD:CP_Elec_6.3x5.8 / 8x10" V 10300 1750 50  0001 C CNN "F1"
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 9100 1600
Wire Wire Line
	8950 1800 9100 1800
$Comp
L Device:C_Small C?
U 1 1 63266153
P 9100 1700
AR Path="/613DBE83/63266153" Ref="C?"  Part="1" 
AR Path="/613DC005/63266153" Ref="C24"  Part="1" 
F 0 "C24" V 9000 1850 50  0000 R CNN
F 1 "0.1uF 50V" V 8900 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	-1   0    0    1   
$EndComp
Text GLabel 6650 1200 0    50   Input ~ 0
3.3V
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9450 1600
$Comp
L Device:R_Small R?
U 1 1 6326617B
P 6850 1400
AR Path="/613DBE83/6326617B" Ref="R?"  Part="1" 
AR Path="/613DC005/6326617B" Ref="R32"  Part="1" 
F 0 "R32" V 6750 1500 50  0000 L CNN
F 1 "22K" V 6750 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 1400 50  0001 C CNN
F 3 "~" H 6850 1400 50  0001 C CNN
	1    6850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1500 6850 1600
Wire Wire Line
	7250 1400 7250 2850
Wire Wire Line
	7050 1200 7050 2850
$Comp
L Device:C_Small C?
U 1 1 63266184
P 7050 2950
AR Path="/613DBE83/63266184" Ref="C?"  Part="1" 
AR Path="/613DC005/63266184" Ref="C21"  Part="1" 
F 0 "C21" V 7150 2750 50  0000 R CNN
F 1 "0.1uF 50V" V 7150 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6326618A
P 7250 2950
AR Path="/613DBE83/6326618A" Ref="C?"  Part="1" 
AR Path="/613DC005/6326618A" Ref="C22"  Part="1" 
F 0 "C22" V 7350 2750 50  0000 R CNN
F 1 "0.1uF 50V" V 7350 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Connection ~ 7050 1200
Wire Wire Line
	7050 1200 7550 1200
Wire Wire Line
	7250 1400 7550 1400
Wire Wire Line
	7050 3050 7050 3300
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3050
$Comp
L power:GND #PWR?
U 1 1 63266196
P 7250 3300
AR Path="/613DBE83/63266196" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266196" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 3300
Wire Wire Line
	7450 3300 7450 2600
Connection ~ 7450 2600
Connection ~ 7250 3300
Wire Wire Line
	6850 1300 6850 1200
Wire Wire Line
	6850 1600 7550 1600
Wire Wire Line
	6850 1200 7050 1200
Wire Wire Line
	6850 2000 6850 2100
Wire Wire Line
	6650 1200 6850 1200
Connection ~ 6850 1200
Wire Wire Line
	6650 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6650 2000 6850 2000
Connection ~ 6850 2000
Wire Wire Line
	6850 2000 7550 2000
Wire Wire Line
	6850 3050 6850 3300
$Comp
L power:GND #PWR?
U 1 1 632661B8
P 6850 3300
AR Path="/613DBE83/632661B8" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/632661B8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6850 3150 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 6850 2850
Wire Wire Line
	6650 1700 7550 1700
Wire Wire Line
	6650 1800 7550 1800
Wire Wire Line
	6650 1900 7550 1900
Wire Notes Line
	11050 650  5900 650 
Wire Notes Line
	5900 4350 11050 4350
Text GLabel 10400 2600 2    50   Input ~ 0
TMC_BRA
Text GLabel 10400 2500 2    50   Input ~ 0
TMC_BRB
Wire Wire Line
	10250 2600 10400 2600
Connection ~ 10250 2600
Connection ~ 10050 2500
Connection ~ 9850 2300
Connection ~ 9650 2200
Connection ~ 9450 2100
Connection ~ 9250 2000
Wire Wire Line
	10050 2500 10400 2500
Wire Wire Line
	8950 2500 10050 2500
Wire Wire Line
	9850 2300 10400 2300
Wire Wire Line
	8950 2300 9850 2300
Wire Wire Line
	9650 2200 10400 2200
Wire Wire Line
	8950 2200 9650 2200
Wire Wire Line
	9450 2100 10400 2100
Wire Wire Line
	8950 2100 9450 2100
Wire Wire Line
	9250 2000 10400 2000
Wire Wire Line
	8950 2000 9250 2000
Wire Wire Line
	8950 2600 10250 2600
$Comp
L Device:C_Small C?
U 1 1 63266169
P 9850 2950
AR Path="/613DBE83/63266169" Ref="C?"  Part="1" 
AR Path="/613DC005/63266169" Ref="C30"  Part="1" 
F 0 "C30" V 9750 3300 50  0000 R CNN
F 1 "470pF 100V" V 9750 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GCM1885C2A471GA16D_C437459.html" H 9850 2950 50  0001 C CNN
F 4 "C437459" V 9850 2950 50  0001 C CNN "LCSC"
	1    9850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63266162
P 9650 2950
AR Path="/613DBE83/63266162" Ref="C?"  Part="1" 
AR Path="/613DC005/63266162" Ref="C28"  Part="1" 
F 0 "C28" V 9550 3300 50  0000 R CNN
F 1 "470pF 100V" V 9550 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GCM1885C2A471GA16D_C437459.html" H 9650 2950 50  0001 C CNN
F 4 "C437459" V 9650 2950 50  0001 C CNN "LCSC"
	1    9650 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6326615B
P 9450 2950
AR Path="/613DBE83/6326615B" Ref="C?"  Part="1" 
AR Path="/613DC005/6326615B" Ref="C27"  Part="1" 
F 0 "C27" V 9350 3300 50  0000 R CNN
F 1 "470pF 100V" V 9350 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GCM1885C2A471GA16D_C437459.html" H 9450 2950 50  0001 C CNN
F 4 "C437459" V 9450 2950 50  0001 C CNN "LCSC"
	1    9450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2600 10250 2850
Wire Wire Line
	10050 2500 10050 2850
Wire Wire Line
	9850 2300 9850 2850
Wire Wire Line
	9650 2200 9650 2850
Wire Wire Line
	9450 2100 9450 2850
Wire Wire Line
	9250 2000 9250 2850
Connection ~ 10250 3300
$Comp
L power:GND #PWR?
U 1 1 63266116
P 10250 3300
AR Path="/613DBE83/63266116" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266116" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10250 3050 50  0001 C CNN
F 1 "GND" H 10250 3150 50  0000 C CNN
F 2 "" H 10250 3300 50  0001 C CNN
F 3 "" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Connection ~ 10050 3300
Wire Wire Line
	10050 3300 10250 3300
Wire Wire Line
	10250 3300 10250 3050
Connection ~ 9850 3300
Wire Wire Line
	10050 3300 10050 3050
Wire Wire Line
	9850 3300 10050 3300
Connection ~ 9650 3300
Wire Wire Line
	9850 3300 9850 3050
Wire Wire Line
	9650 3300 9850 3300
Connection ~ 9450 3300
Wire Wire Line
	9650 3300 9650 3050
Wire Wire Line
	9450 3300 9650 3300
Wire Wire Line
	9450 3300 9450 3050
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	9250 3050 9250 3300
$Comp
L Device:C_Small C?
U 1 1 632660F2
P 9250 2950
AR Path="/613DBE83/632660F2" Ref="C?"  Part="1" 
AR Path="/613DC005/632660F2" Ref="C25"  Part="1" 
F 0 "C25" V 9150 3300 50  0000 R CNN
F 1 "470pF 100V" V 9150 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9250 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GCM1885C2A471GA16D_C437459.html" H 9250 2950 50  0001 C CNN
F 4 "C437459" V 9250 2950 50  0001 C CNN "LCSC"
	1    9250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 632660EB
P 10050 2950
AR Path="/613DBE83/632660EB" Ref="C?"  Part="1" 
AR Path="/613DC005/632660EB" Ref="C31"  Part="1" 
F 0 "C31" V 9950 3300 50  0000 R CNN
F 1 "100nF 16V" V 9950 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html" H 10050 2950 50  0001 C CNN
F 4 "C66501" V 10050 2950 50  0001 C CNN "LCSC"
	1    10050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 632660D1
P 10250 2950
AR Path="/613DBE83/632660D1" Ref="C?"  Part="1" 
AR Path="/613DC005/632660D1" Ref="C33"  Part="1" 
F 0 "C33" V 10150 3300 50  0000 R CNN
F 1 "100nF 16V" V 10150 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KO8NNNC_C66501.html" H 10250 2950 50  0001 C CNN
F 4 "C66501" V 10250 2950 50  0001 C CNN "LCSC"
	1    10250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3850 7700 3850
Wire Wire Line
	8100 3850 8000 3850
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6500 3850 6600 3850
$Comp
L power:GND #PWR?
U 1 1 632660E4
P 6900 3850
AR Path="/613DBE83/632660E4" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/632660E4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6900 3600 50  0001 C CNN
F 1 "GND" V 6900 3650 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632660DE
P 8100 3850
AR Path="/613DBE83/632660DE" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/632660DE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8100 3600 50  0001 C CNN
F 1 "GND" V 8100 3650 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 632660D8
P 7900 3850
AR Path="/613DBE83/632660D8" Ref="R?"  Part="1" 
AR Path="/613DC005/632660D8" Ref="R34"  Part="1" 
F 0 "R34" V 7800 4100 50  0000 C CNN
F 1 "0.1R 1%" V 7800 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7900 3850 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Current-Sense-Resistors-Shunt-Resistors_SEI-Stackpole-Elec-CSR1206FKR100_C346768.html" H 7900 3850 50  0001 C CNN
F 4 "C346768" V 7900 3850 50  0001 C CNN "LCSC"
	1    7900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 632660A3
P 6700 3850
AR Path="/613DBE83/632660A3" Ref="R?"  Part="1" 
AR Path="/613DC005/632660A3" Ref="R30"  Part="1" 
F 0 "R30" V 6600 4100 50  0000 C CNN
F 1 "0.1R 1%" V 6600 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6700 3850 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Current-Sense-Resistors-Shunt-Resistors_SEI-Stackpole-Elec-CSR1206FKR100_C346768.html" H 6700 3850 50  0001 C CNN
F 4 "C346768" V 6700 3850 50  0001 C CNN "LCSC"
	1    6700 3850
	0    1    1    0   
$EndComp
Text GLabel 6500 3850 0    50   Input ~ 0
TMC_BRB
Text Notes 6100 4250 0    50   ~ 0
0.1R shunts to allow max stepper current of 2A\n0.22R shunts for <1A but improved low current accuracy\nTODO: change to 0.22R for grabber
Text GLabel 7700 3850 0    50   Input ~ 0
TMC_BRA
Wire Notes Line
	5900 650  5900 4350
Wire Notes Line
	11050 650  11050 4350
Text Notes 8650 4250 0    50   ~ 0
470pF caps on stepper coils as simple esd protection\n100nF caps on sense resistors as simple esd protection\nTODO: consider grounding stepper motor
Wire Wire Line
	10200 4950 10200 5050
$Comp
L Sensor_Motion:ADXL343 U?
U 1 1 6326605E
P 9600 5450
AR Path="/613DBE83/6326605E" Ref="U?"  Part="1" 
AR Path="/613DC005/6326605E" Ref="U5"  Part="1" 
F 0 "U5" H 8410 6100 50  0000 L CNN
F 1 "ADXL345BCCZ-RL7" H 8360 6000 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 9600 5450 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Motion-Sensors-Accelerometers_Analog-Devices-ADXL345BCCZ-RL7_C9667.html" H 9600 5450 50  0001 C CNN
F 4 "C9667" H 9600 5450 50  0001 C CNN "LCSC"
	1    9600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 9100 5350
Wire Wire Line
	9100 5450 8900 5450
Wire Wire Line
	8900 5550 9100 5550
Wire Wire Line
	9100 5650 8900 5650
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10300 4950
Connection ~ 9800 4950
Wire Wire Line
	10100 5450 10300 5450
Wire Wire Line
	9600 4950 9800 4950
Wire Wire Line
	9800 4950 10200 4950
$Comp
L Device:R_Small R?
U 1 1 61C61B07
P 3900 3450
AR Path="/613DB78D/61C61B07" Ref="R?"  Part="1" 
AR Path="/613DC005/61C61B07" Ref="R35"  Part="1" 
F 0 "R35" V 3900 3450 50  0000 C CNN
F 1 "22R" V 3850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C61B0D
P 4050 3550
AR Path="/613DB78D/61C61B0D" Ref="R?"  Part="1" 
AR Path="/613DC005/61C61B0D" Ref="R36"  Part="1" 
F 0 "R36" V 4050 3550 50  0000 C CNN
F 1 "22R" V 4000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
Text GLabel 4350 3550 2    50   Input ~ 0
USB_D+
Text GLabel 4350 3450 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4150 3550 4350 3550
Text GLabel 2100 3250 0    50   Input ~ 0
CAN_TX
Text GLabel 2100 3150 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	2100 3250 2300 3250
Text GLabel 4350 3250 2    50   Input ~ 0
USART_1_TX
Text GLabel 4350 3350 2    50   Input ~ 0
USART_1_RX
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	4000 3450 4350 3450
Wire Wire Line
	3600 3350 4350 3350
Wire Wire Line
	3600 3250 4350 3250
Wire Wire Line
	3600 3550 3950 3550
Text GLabel 2100 3350 0    50   Input ~ 0
USART_3_TX
Text GLabel 2100 3450 0    50   Input ~ 0
USART_3_RX
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2100 3450 2300 3450
Text GLabel 3850 2550 2    50   Input ~ 0
USART_2_TX
Text GLabel 3850 2650 2    50   Input ~ 0
USART_2_RX
Wire Wire Line
	3600 2550 3850 2550
Wire Wire Line
	3600 2650 3850 2650
$Comp
L ToolChanger:TJA1040T U6
U 1 1 619288F5
P 6900 5400
F 0 "U6" H 6400 6000 50  0000 C CNN
F 1 "TJA1040T" H 6500 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 4900 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1049.pdf" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6750 5900
Wire Wire Line
	6750 5900 6900 5900
Wire Wire Line
	6900 5900 6900 5800
Wire Wire Line
	6900 5900 7050 5900
Wire Wire Line
	7050 5900 7050 5800
Connection ~ 6900 5900
Wire Wire Line
	7050 5900 7050 6000
Connection ~ 7050 5900
$Comp
L power:GND #PWR?
U 1 1 6194692B
P 7050 6000
AR Path="/613DBE83/6194692B" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6194692B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7050 5750 50  0001 C CNN
F 1 "GND" H 7055 5827 50  0000 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
Text GLabel 7600 4900 2    50   Input ~ 0
3.3V
Text GLabel 7600 5350 2    50   Input ~ 0
CAN_H
Text GLabel 7600 5450 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7400 5350 7600 5350
Wire Wire Line
	7400 5450 7600 5450
Wire Wire Line
	6400 5350 6200 5350
Text GLabel 6200 5350 0    50   Input ~ 0
CAN_TX
Text GLabel 6200 5450 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	6200 5450 6400 5450
$Comp
L power:GND #PWR?
U 1 1 619A4E4A
P 7500 5200
AR Path="/613DBE83/619A4E4A" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/619A4E4A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7500 4950 50  0001 C CNN
F 1 "GND" H 7650 5150 50  0000 C CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619A4E50
P 7500 5100
AR Path="/613DBE83/619A4E50" Ref="C?"  Part="1" 
AR Path="/613DC005/619A4E50" Ref="C35"  Part="1" 
F 0 "C35" H 7592 5146 50  0000 L CNN
F 1 "C_Small" H 7592 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 7500 4900
Wire Wire Line
	7500 4900 7500 5000
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7600 4900
$EndSCHEMATC