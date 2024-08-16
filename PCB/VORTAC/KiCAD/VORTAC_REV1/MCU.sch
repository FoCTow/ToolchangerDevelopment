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
P 2950 4750
F 0 "U2" H 2100 6450 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2100 6300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2350 3350 50  0001 R CNN
F 3 "https://www.lcsc.com/product-detail/ST-Microelectronics_STMicroelectronics-STM32F103C8T6_C8734.html" H 2950 4750 50  0001 C CNN
F 4 "C8734" H 2950 4750 50  0001 C CNN "LCSC"
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63266065
P 10350 5300
AR Path="/613DBE83/63266065" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266065" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10500 5250 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6326606B
P 10350 5200
AR Path="/613DBE83/6326606B" Ref="C?"  Part="1" 
AR Path="/613DC005/6326606B" Ref="C32"  Part="1" 
F 0 "C32" H 10442 5246 50  0000 L CNN
F 1 "4.7uF 10V" H 10442 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 5200 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05A475KP5NRNC_C368809.html" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
Text GLabel 10450 5500 2    50   Input ~ 0
ADXL_INT1
$Comp
L power:GND #PWR?
U 1 1 63266078
P 9750 6000
AR Path="/613DBE83/63266078" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/63266078" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Text GLabel 9050 5700 0    50   Input ~ 0
ADXL_CS
Text GLabel 9050 5600 0    50   Input ~ 0
ADXL_SCL
Text GLabel 9050 5500 0    50   Input ~ 0
ADXL_SDI
Text GLabel 9050 5400 0    50   Input ~ 0
ADXL_SDO
NoConn ~ 9950 6000
NoConn ~ 9550 5000
NoConn ~ 10250 5600
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
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 9450 1750 50  0001 C CNN
F 4 "C1591" H 9450 1750 50  0001 C CNN "LCSC"
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
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 9850 1750 50  0001 C CNN
F 4 "C1591" H 9850 1750 50  0001 C CNN "LCSC"
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
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 9100 1700 50  0001 C CNN
F 4 "C1591" H 9100 1700 50  0001 C CNN "LCSC"
	1    9100 1700
	-1   0    0    1   
$EndComp
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
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 7050 2950 50  0001 C CNN
F 4 "C1591" H 7050 2950 50  0001 C CNN "LCSC"
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
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 7250 2950 50  0001 C CNN
F 4 "C1591" H 7250 2950 50  0001 C CNN "LCSC"
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
F 1 "0.1uF 50V" V 9950 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 10050 2950 50  0001 C CNN
F 4 "C66501" V 10050 2950 50  0001 C CNN "LCSC"
	1    10050 2950
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
	10350 5000 10350 5100
$Comp
L Sensor_Motion:ADXL343 U?
U 1 1 6326605E
P 9750 5500
AR Path="/613DBE83/6326605E" Ref="U?"  Part="1" 
AR Path="/613DC005/6326605E" Ref="U5"  Part="1" 
F 0 "U5" H 8700 5950 50  0000 L CNN
F 1 "ADXL345BCCZ-RL" H 8550 5850 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 9750 5500 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Motion-Sensors-Accelerometers_Analog-Devices-ADXL345BCCZ-RL_C579457.html" H 9750 5500 50  0001 C CNN
F 4 "C579457" H 9750 5500 50  0001 C CNN "LCSC"
	1    9750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9250 5400
Wire Wire Line
	9250 5500 9050 5500
Wire Wire Line
	9050 5600 9250 5600
Wire Wire Line
	9250 5700 9050 5700
Connection ~ 10350 5000
Wire Wire Line
	10350 5000 10450 5000
Connection ~ 9950 5000
Wire Wire Line
	10250 5500 10450 5500
Wire Wire Line
	9750 5000 9950 5000
Wire Wire Line
	9950 5000 10350 5000
$Comp
L Device:R_Small R?
U 1 1 61C61B07
P 3850 5650
AR Path="/613DB78D/61C61B07" Ref="R?"  Part="1" 
AR Path="/613DC005/61C61B07" Ref="R35"  Part="1" 
F 0 "R35" V 3850 5650 50  0000 C CNN
F 1 "22R" V 3800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C61B0D
P 4000 5750
AR Path="/613DB78D/61C61B0D" Ref="R?"  Part="1" 
AR Path="/613DC005/61C61B0D" Ref="R36"  Part="1" 
F 0 "R36" V 4000 5750 50  0000 C CNN
F 1 "22R" V 3950 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3930 5750 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    1    1    0   
$EndComp
Text GLabel 4300 5750 2    50   Input ~ 0
USB_D+
Text GLabel 4300 5650 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4100 5750 4300 5750
Wire Wire Line
	3550 5650 3750 5650
Wire Wire Line
	3950 5650 4300 5650
Wire Wire Line
	3550 5750 3900 5750
Wire Wire Line
	2050 5550 2250 5550
Wire Wire Line
	3550 4750 3800 4750
Wire Wire Line
	3550 4850 3800 4850
Wire Wire Line
	6950 5850 6950 5950
Wire Wire Line
	6950 5950 7100 5950
Wire Wire Line
	7100 5950 7100 5850
Wire Wire Line
	7100 5950 7250 5950
Wire Wire Line
	7250 5950 7250 5850
Connection ~ 7100 5950
Wire Wire Line
	7250 5950 7250 6050
Connection ~ 7250 5950
$Comp
L power:GND #PWR?
U 1 1 6194692B
P 7250 6050
AR Path="/613DBE83/6194692B" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6194692B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
Text GLabel 7800 5400 2    50   Input ~ 0
CAN_H
Text GLabel 7800 5500 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7600 5400 7800 5400
Wire Wire Line
	7600 5500 7800 5500
Wire Wire Line
	6600 5400 6400 5400
Text GLabel 6400 5400 0    50   Input ~ 0
CAN_TX
Text GLabel 6400 5500 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	6400 5500 6600 5500
$Comp
L power:GND #PWR?
U 1 1 619A4E4A
P 7700 5250
AR Path="/613DBE83/619A4E4A" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/619A4E4A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7850 5200 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619A4E50
P 7700 5150
AR Path="/613DBE83/619A4E50" Ref="C?"  Part="1" 
AR Path="/613DC005/619A4E50" Ref="C35"  Part="1" 
F 0 "C35" H 7792 5196 50  0000 L CNN
F 1 "0.1uF 16V" H 7792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 5150 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5050
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7800 4950
Text Notes 4550 7600 0    50   ~ 0
todo \n-consider AREF implementation\n-3.3v vs AREF for ADXL & CAN\n\n>> routing for can therm and can gets kinda awkward\n>> can and therm should be unified to AREF or 3.3
Connection ~ 6950 5950
Wire Notes Line
	8450 4500 11050 4500
Wire Notes Line
	11050 6350 8450 6350
Wire Notes Line
	8450 4500 8450 6350
Wire Notes Line
	11050 4500 11050 6350
Wire Notes Line
	8300 4500 5900 4500
Wire Notes Line
	5900 4500 5900 6350
Wire Notes Line
	5900 6350 8300 6350
Wire Notes Line
	8300 6350 8300 4500
Text Notes 6050 4750 0    71   ~ 0
CANBUS Transiever
Text Notes 8600 4750 0    71   ~ 0
ADXL_345
Wire Wire Line
	3350 1150 3350 900 
Wire Wire Line
	3550 1150 3550 900 
Wire Wire Line
	3750 1150 3750 900 
Wire Wire Line
	3950 1150 3950 900 
Wire Wire Line
	3350 1350 3350 1650
Wire Wire Line
	3350 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1350
Wire Wire Line
	3550 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1350
Connection ~ 3550 1650
Wire Wire Line
	3750 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1350
Connection ~ 3750 1650
$Comp
L Device:C_Small C?
U 1 1 61914ECE
P 10250 2950
AR Path="/613DBE83/61914ECE" Ref="C?"  Part="1" 
AR Path="/613DC005/61914ECE" Ref="C41"  Part="1" 
F 0 "C41" V 10150 3300 50  0000 R CNN
F 1 "0.1uF 50V" V 10150 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 10250 2950 50  0001 C CNN
F 4 "C66501" V 10250 2950 50  0001 C CNN "LCSC"
	1    10250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6191CDB5
P 3350 1250
AR Path="/613DBE83/6191CDB5" Ref="C?"  Part="1" 
AR Path="/613DC005/6191CDB5" Ref="C33"  Part="1" 
F 0 "C33" V 3250 1600 50  0000 R CNN
F 1 "0.1uF 16V" V 3250 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 3350 1250 50  0001 C CNN
F 4 "C1525" V 3350 1250 50  0001 C CNN "LCSC"
	1    3350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61983B69
P 4550 1250
AR Path="/613DBE83/61983B69" Ref="C?"  Part="1" 
AR Path="/613DC005/61983B69" Ref="C40"  Part="1" 
F 0 "C40" V 4450 1600 50  0000 R CNN
F 1 "4.7uF 10V" V 4450 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05A475KP5NRNC_C368809.html" H 4550 1250 50  0001 C CNN
F 4 "C368809" V 4550 1250 50  0001 C CNN "LCSC"
	1    4550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61996BD8
P 3550 1250
AR Path="/613DBE83/61996BD8" Ref="C?"  Part="1" 
AR Path="/613DC005/61996BD8" Ref="C36"  Part="1" 
F 0 "C36" V 3450 1600 50  0000 R CNN
F 1 "0.1uF 16V" V 3450 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 3550 1250 50  0001 C CNN
F 4 "C1525" V 3550 1250 50  0001 C CNN "LCSC"
	1    3550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6199D9A3
P 3750 1250
AR Path="/613DBE83/6199D9A3" Ref="C?"  Part="1" 
AR Path="/613DC005/6199D9A3" Ref="C37"  Part="1" 
F 0 "C37" V 3650 1600 50  0000 R CNN
F 1 "0.1uF 16V" V 3650 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 3750 1250 50  0001 C CNN
F 4 "C1525" V 3750 1250 50  0001 C CNN "LCSC"
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619A47FC
P 3950 1250
AR Path="/613DBE83/619A47FC" Ref="C?"  Part="1" 
AR Path="/613DC005/619A47FC" Ref="C38"  Part="1" 
F 0 "C38" V 3850 1600 50  0000 R CNN
F 1 "0.1uF 16V" V 3850 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 3950 1250 50  0001 C CNN
F 4 "C1525" V 3950 1250 50  0001 C CNN "LCSC"
	1    3950 1250
	-1   0    0    1   
$EndComp
Text Notes 8600 3950 0    71   ~ 14
RESOLVED\n!!esd caps could be smaller 0402 vs 0603!!\n!!alternatively these could be changed to \n50V which are already in BOM!!
$Comp
L Device:C_Small C?
U 1 1 619B8CC7
P 4150 1250
AR Path="/613DBE83/619B8CC7" Ref="C?"  Part="1" 
AR Path="/613DC005/619B8CC7" Ref="C39"  Part="1" 
F 0 "C39" V 4050 1600 50  0000 R CNN
F 1 "0.1uF 16V" V 4050 1400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1250 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.html" H 4150 1250 50  0001 C CNN
F 4 "C1525" V 4150 1250 50  0001 C CNN "LCSC"
	1    4150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1350
Connection ~ 3950 1650
Wire Wire Line
	4150 900  4150 1150
Connection ~ 3550 900 
Connection ~ 3750 900 
Connection ~ 3950 900 
Connection ~ 4150 900 
Wire Wire Line
	3350 900  3550 900 
Wire Wire Line
	3550 900  3750 900 
Wire Wire Line
	3750 900  3950 900 
Wire Wire Line
	3950 900  4150 900 
Wire Wire Line
	4550 900  4550 1150
Wire Wire Line
	4150 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1350
Connection ~ 4150 1650
$Comp
L power:GND #PWR?
U 1 1 61A044A2
P 4850 1650
AR Path="/613DBE83/61A044A2" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/61A044A2" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4850 1400 50  0001 C CNN
F 1 "GND" V 4850 1400 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 900  4550 900 
Text Notes 4850 1600 1    31   ~ 0
4.7uF cap must be placed \non VDD3 >> pin48
Wire Wire Line
	2750 6250 2850 6250
Wire Wire Line
	2850 6250 2950 6250
Connection ~ 2850 6250
Wire Wire Line
	2950 6250 3050 6250
Connection ~ 2950 6250
Wire Wire Line
	3050 6250 3050 6350
Connection ~ 3050 6250
$Comp
L power:GND #PWR?
U 1 1 61AF0520
P 3050 6350
AR Path="/613DBE83/61AF0520" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/61AF0520" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3050 6100 50  0001 C CNN
F 1 "GND" H 3055 6177 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text GLabel 1250 1050 0    50   Input ~ 0
HSE_OSC_IN
Text GLabel 2150 1050 2    50   Input ~ 0
HSE_OSC_OUT
$Comp
L Device:C_Small C43
U 1 1 61C4CBBA
P 1850 1150
F 0 "C43" H 2050 1100 50  0000 L CNN
F 1 "C_Small" H 1950 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 61C4FBA5
P 1350 1150
F 0 "C42" H 1100 1100 50  0000 L CNN
F 1 "C_Small" H 1000 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 61C69C18
P 2050 1050
F 0 "R37" V 2246 1050 50  0000 C CNN
F 1 "R_Small" V 2155 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    -1   -1   0   
$EndComp
Connection ~ 1700 1350
Wire Wire Line
	1700 1350 1850 1350
Wire Wire Line
	1550 950  1700 950 
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 61BDED27
P 1550 1050
F 0 "HSE1" H 1250 1350 50  0000 L CNN
F 1 "8MHz" H 1250 1250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1550 1050 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Crystals_Suzhou-Liming-Elec-3225-8-00-12-10-10-A_C518155.html" H 1550 1050 50  0001 C CNN
F 4 "C518155" H 1550 1050 50  0001 C CNN "LCSC"
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1550 1350
Wire Wire Line
	1350 1250 1350 1350
Wire Wire Line
	1850 1350 1850 1250
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1700 1350
Wire Wire Line
	1250 1050 1350 1050
Wire Wire Line
	1650 1050 1850 1050
Connection ~ 1350 1050
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	1550 1150 1550 1350
Wire Wire Line
	1700 950  1700 1350
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1950 1050
Text GLabel 4300 5850 2    50   Input ~ 0
DEBUG_SWDIO
Text GLabel 4300 5950 2    50   Input ~ 0
DEBUG_SWCLK
Text GLabel 1150 4850 0    50   Input ~ 0
DEBUG_SWO
Wire Wire Line
	2050 4850 2250 4850
Text Notes -450 4900 0    50   ~ 0
Optional Asynchronous SW
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2850 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2850 3250 2750 3250
Connection ~ 2850 3250
$Comp
L power:+3.3V #PWR0149
U 1 1 61E63032
P 2750 3150
F 0 "#PWR0149" H 2750 3000 50  0001 C CNN
F 1 "+3.3V" H 2765 3323 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0150
U 1 1 61E63C37
P 3150 3150
F 0 "#PWR0150" H 3150 3000 50  0001 C CNN
F 1 "+3.3VA" H 3165 3323 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	2750 3150 2750 3250
Connection ~ 2750 3250
$Comp
L power:+3.3V #PWR0151
U 1 1 61EA0151
P 4850 900
F 0 "#PWR0151" H 4850 750 50  0001 C CNN
F 1 "+3.3V" V 4850 1150 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0152
U 1 1 61EC527D
P 4850 1800
F 0 "#PWR0152" H 4850 1650 50  0001 C CNN
F 1 "+3.3VA" V 4850 2050 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 61F0C8D7
P 7800 4950
F 0 "#PWR0153" H 7800 4800 50  0001 C CNN
F 1 "+3.3V" V 7800 5200 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0154
U 1 1 61F4FADA
P 10450 4850
F 0 "#PWR0154" H 10450 4700 50  0001 C CNN
F 1 "+3.3VA" V 10450 5100 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR0155
U 1 1 61F6CE9D
P 10600 1600
F 0 "#PWR0155" H 10600 1500 50  0001 C CNN
F 1 "VDC" V 10615 1728 50  0000 L CNN
F 2 "" H 10600 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1600 10300 1600
Connection ~ 10300 1600
$Comp
L power:+3.3V #PWR0156
U 1 1 61FA69B2
P 6650 1200
F 0 "#PWR0156" H 6650 1050 50  0001 C CNN
F 1 "+3.3V" V 6650 1450 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 6210AAE2
P 4150 2150
F 0 "C44" V 4250 1850 50  0000 L CNN
F 1 "10nF" V 4250 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 6210EE51
P 4550 2150
F 0 "C45" V 4650 1850 50  0000 L CNN
F 1 "1uF" V 4650 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 1800
Wire Wire Line
	4150 1800 4550 1800
Wire Wire Line
	4550 2050 4550 1800
$Comp
L power:GND #PWR?
U 1 1 6217465B
P 4900 2550
AR Path="/613DBE83/6217465B" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6217465B" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 4900 2300 50  0001 C CNN
F 1 "GND" V 4900 2300 50  0000 C CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2250 4550 2550
Wire Wire Line
	4150 2250 4150 2550
Wire Wire Line
	4150 2550 4550 2550
$Comp
L Device:L_Small L3
U 1 1 622FFBD3
P 3900 1800
F 0 "L3" V 3800 1800 50  0000 C CNN
F 1 "10uH 15mA" V 3700 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3900 1800 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Inductors-SMD_TDK-MLF2012E100JT000_C76742.html" H 3900 1800 50  0001 C CNN
F 4 "C76742" V 3900 1800 50  0001 C CNN "LCSC"
	1    3900 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 623BFFA3
P 3650 1800
F 0 "#PWR0158" H 3650 1650 50  0001 C CNN
F 1 "+3.3V" V 3650 2050 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 900  4850 900 
Connection ~ 4550 900 
Wire Wire Line
	4550 1650 4850 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1800 4850 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 2550 4900 2550
Connection ~ 4550 2550
Wire Wire Line
	4000 1800 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	3800 1800 3650 1800
$Comp
L power:+3.3V #PWR0159
U 1 1 62473711
P 10450 5000
F 0 "#PWR0159" H 10450 4850 50  0001 C CNN
F 1 "+3.3V" V 10450 5250 50  0000 C CNN
F 2 "" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4650 2250 4650
Text GLabel 3800 5350 2    50   Input ~ 0
TMC_DIR
Text GLabel 2050 6050 0    50   Input ~ 0
TMC_STEP
Text GLabel 2050 4950 0    50   Input ~ 0
TMC_ENN
Text GLabel 3750 6050 2    50   Input ~ 0
TMC_DIAG
Text GLabel 1700 4450 0    50   Input ~ 0
FAN_1_TACHO_PIN
Text GLabel 1700 4350 0    50   Input ~ 0
FAN_2_TACHO_PIN
Text GLabel 2050 5950 0    50   Input ~ 0
HEATER_GATE
Text GLabel 3800 4650 2    50   Input ~ 0
LED_1_GATE
Text GLabel 3800 4550 2    50   Input ~ 0
HOST_USB_GATE
Text GLabel 3800 4950 2    50   Input ~ 0
ADXL_CS
Text GLabel 3800 5250 2    50   Input ~ 0
ADXL_SDI
Text GLabel 3800 5150 2    50   Input ~ 0
ADXL_SDO
Text GLabel 3800 4850 2    50   Input ~ 0
ADXL_INT1
$Comp
L Device:LED_Small D6
U 1 1 62708D96
P 1850 1950
F 0 "D6" H 1850 1750 50  0000 C CNN
F 1 "LED_Small" H 1850 1834 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 1850 1950 50  0001 C CNN
F 3 "~" V 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 6270D474
P 1500 1950
F 0 "R38" V 1600 1950 50  0000 C CNN
F 1 "R_Small" V 1700 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    1    1    0   
$EndComp
Text GLabel 1250 1950 0    50   Input ~ 0
LED_0
$Comp
L power:GND #PWR0162
U 1 1 62741407
P 2100 1950
F 0 "#PWR0162" H 2100 1700 50  0001 C CNN
F 1 "GND" V 2105 1822 50  0000 R CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1950 1400 1950
Wire Wire Line
	1600 1950 1750 1950
Wire Wire Line
	1950 1950 2100 1950
$Comp
L LED:NeoPixel_THT D7
U 1 1 61C160D1
P 3050 7250
F 0 "D7" H 3394 7296 50  0000 L CNN
F 1 "NeoPixel_THT" H 3394 7205 50  0000 L CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 3100 6950 50  0001 L TNN
F 3 "https://www.adafruit.com/product/1938" H 3150 6875 50  0001 L TNN
	1    3050 7250
	1    0    0    -1  
$EndComp
Text GLabel 2050 4750 0    50   Input ~ 0
BOOT_1
Wire Wire Line
	3550 6050 3750 6050
Wire Wire Line
	3550 5850 4300 5850
Text GLabel 1700 4550 0    50   Input ~ 0
LED_1_PWM_PIN
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3550 5050 3800 5050
Wire Wire Line
	3800 5150 3550 5150
Wire Wire Line
	3550 5250 3800 5250
Wire Wire Line
	2050 4550 2250 4550
Wire Wire Line
	2050 4750 2250 4750
Wire Wire Line
	2050 4950 2250 4950
Wire Wire Line
	2250 5050 2050 5050
Wire Wire Line
	2050 5150 2250 5150
Text GLabel 3800 5550 2    50   Input ~ 0
TMC_UART_RX
Text GLabel 3800 5450 2    50   Input ~ 0
TMC_UART_TX
Wire Wire Line
	2050 4150 2250 4150
Wire Wire Line
	2050 4250 2250 4250
Wire Wire Line
	2050 4350 2250 4350
Wire Wire Line
	3550 4550 3800 4550
Wire Wire Line
	3550 4650 3800 4650
Wire Wire Line
	1750 5450 2250 5450
Wire Wire Line
	1750 5350 2250 5350
Text GLabel 1800 3450 0    50   Input ~ 0
NRST
Text GLabel 1800 3650 0    50   Input ~ 0
BOOT_0
Text GLabel 1800 3950 0    50   Input ~ 0
HSE_OSC_OUT
Text GLabel 1800 3850 0    50   Input ~ 0
HSE_OSC_IN
Wire Wire Line
	1800 3950 2250 3950
Wire Wire Line
	1800 3850 2250 3850
Wire Wire Line
	1800 3650 2250 3650
Wire Wire Line
	1800 3450 2250 3450
Text GLabel 1750 5450 0    50   Input ~ 0
CAN_TX
Text GLabel 1750 5350 0    50   Input ~ 0
CAN_RX
Text GLabel 3800 5050 2    50   Input ~ 0
ADXL_SCL
Wire Wire Line
	3550 5950 4300 5950
$Comp
L power:GND1 #PWR0163
U 1 1 61D49860
P 1850 1350
F 0 "#PWR0163" H 1850 1100 50  0001 C CNN
F 1 "GND1" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Connection ~ 1850 1350
Wire Wire Line
	2050 5250 2250 5250
Wire Wire Line
	3800 5350 3550 5350
Wire Wire Line
	3550 5450 3800 5450
Wire Wire Line
	3800 5550 3550 5550
$Comp
L ToolChanger:SN65HVD232DR U6
U 1 1 619288F5
P 7100 5450
F 0 "U6" H 6200 5850 50  0000 C CNN
F 1 "SN65HVD232DR" H 6300 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 4950 50  0001 C CIN
F 3 "https://www.lcsc.com/product-detail/CAN-ICs_Texas-Instruments-SN65HVD232DR_C30530.html" H 7100 5450 50  0001 C CNN
F 4 "C30530" H 7100 5450 50  0001 C CNN "LCSC"
	1    7100 5450
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
F 2 "ToolChanger:tmc_2209_ThermalPad" V 8350 1550 50  0001 L CNN
F 3 "https://www.lcsc.com/product-detail/Motor-Driver-ICs_TRINAMIC-Motion-Control-GmbH-TMC2209-LA_C465949.html" H 7200 2900 50  0001 L CNN
F 4 "C465949" V 8250 2500 50  0001 C CNN "LCSC"
	1    8250 2150
	1    0    0    -1  
$EndComp
Text Notes 800  4800 0    50   ~ 0
BOOT 1 needs pulldown
Text GLabel 2050 5150 0    50   Input ~ 0
FAN_1_GATE
Text GLabel 2050 4150 0    50   Input ~ 0
LED_0
Text GLabel 2050 5250 0    50   Input ~ 0
FAN_2_GATE
Text GLabel 2050 5050 0    50   Input ~ 0
TOOL_ID_PIN
Wire Wire Line
	2050 6050 2250 6050
Wire Wire Line
	2050 5950 2250 5950
Wire Wire Line
	2050 5850 2250 5850
Wire Wire Line
	2050 5750 2250 5750
Text GLabel 2050 5850 0    50   Input ~ 0
IO_1_OUT_PIN
Text GLabel 2050 5750 0    50   Input ~ 0
IO_2_OUT_PIN
Text GLabel 2050 5650 0    50   Input ~ 0
IO_3_OUT_PIN
Text GLabel 2050 5550 0    50   Input ~ 0
THERM_1_PIN
Wire Wire Line
	2050 5650 2250 5650
Text Notes 8350 5850 0    50   ~ 0
SDO is adress?? DO we need that???
Text Notes 3600 3600 0    50   ~ 0
add ambient sensor on pcb\n
Text Notes 2550 4550 0    50   ~ 0
pwm
Text Notes 2550 4650 0    50   ~ 0
pwm
Text Notes 2600 5550 0    50   ~ 0
pwm
Text Notes 2600 5650 0    50   ~ 0
pwm
Text Notes 2600 5750 0    50   ~ 0
pwm
Text Notes 2600 5850 0    50   ~ 0
pwm
Text Notes 2600 5950 0    50   ~ 0
pwm
Text Notes 2600 6050 0    50   ~ 0
pwm
Text Notes 3100 5350 0    50   ~ 0
pwm
Text Notes 3100 5450 0    50   ~ 0
pwm
Text Notes 3100 5550 0    50   ~ 0
pwm
Text Notes 3100 5650 0    50   ~ 0
pwm
Text Notes 3100 5750 0    50   ~ 0
pwm
Text Notes 3100 6050 0    50   ~ 0
pwm
Text Notes 2550 4850 0    50   ~ 0
pwm
Text Notes 2550 4950 0    50   ~ 0
pwm
Text Notes 2550 5050 0    50   ~ 0
pwm
Text Notes 2550 5150 0    50   ~ 0
pwm
Text Notes 2550 5250 0    50   ~ 0
pwm
Text Notes 2550 5350 0    50   ~ 0
pwm
Text Notes 2550 5450 0    50   ~ 0
pwm
Text Notes 3100 4550 0    50   ~ 0
pwm
Text Notes 3100 4650 0    50   ~ 0
pwm
Text Notes 3100 4750 0    50   ~ 0
pwm
Text Notes 3100 4850 0    50   ~ 0
pwm
Text Notes 3100 5150 0    50   ~ 0
pwm
Text Notes 3100 5250 0    50   ~ 0
pwm
Text Notes 4300 4900 0    50   ~ 0
this interrupt should be obsolete??
$EndSCHEMATC
