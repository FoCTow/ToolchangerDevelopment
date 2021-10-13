EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 6140AA25
P 2050 2900
F 0 "U1" H 2000 1311 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2000 1220 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1450 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1500
$Comp
L Device:R_Small R30
U 1 1 6190A9F9
P 9400 1200
AR Path="/613DC005/6190A9F9" Ref="R30"  Part="1" 
AR Path="/613DBE83/6190A9F9" Ref="R?"  Part="1" 
F 0 "R30" V 9500 1200 50  0000 C CNN
F 1 "95k" V 9295 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190A9FF
P 9200 1000
AR Path="/613DBE83/6190A9FF" Ref="C?"  Part="1" 
AR Path="/613DC005/6190A9FF" Ref="C15"  Part="1" 
F 0 "C15" H 9000 950 50  0000 C CNN
F 1 "0.1uF" H 9000 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 1000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 9200 1000 50  0001 C CNN
F 4 "C1591" H 9200 1000 50  0001 C CNN "LCSC"
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6190AA05
P 8250 2200
AR Path="/613DBE83/6190AA05" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6190AA05" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8250 1950 50  0001 C CNN
F 1 "GND" H 8250 2050 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 6190AA2B
P 9350 1650
AR Path="/613DC005/6190AA2B" Ref="R28"  Part="1" 
AR Path="/613DBE83/6190AA2B" Ref="R?"  Part="1" 
F 0 "R28" V 9450 1650 50  0000 C CNN
F 1 "36.5k" V 9245 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190AA31
P 9200 2000
AR Path="/613DBE83/6190AA31" Ref="C?"  Part="1" 
AR Path="/613DC005/6190AA31" Ref="C16"  Part="1" 
F 0 "C16" H 9350 1950 50  0000 C CNN
F 1 "360pF" H 9350 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 2000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603N361G500CT_C458904.html" H 9200 2000 50  0001 C CNN
F 4 "C458904" H 9200 2000 50  0001 C CNN "LCSC"
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190AA37
P 9500 2000
AR Path="/613DBE83/6190AA37" Ref="C?"  Part="1" 
AR Path="/613DC005/6190AA37" Ref="C19"  Part="1" 
F 0 "C19" H 9650 1950 50  0000 C CNN
F 1 "30pF" H 9650 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 2000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603N300J500CT_C123555.html" H 9500 2000 50  0001 C CNN
F 4 "C123555" H 9500 2000 50  0001 C CNN "LCSC"
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8350 1600 8250 1600
Connection ~ 8250 1600
Wire Wire Line
	8250 1600 8250 1500
Wire Wire Line
	8350 1700 8250 1700
Connection ~ 8250 1700
Wire Wire Line
	8250 1700 8250 1600
Wire Wire Line
	8350 1800 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8250 1700
Wire Wire Line
	9450 1650 9500 1650
Wire Wire Line
	9200 2100 9200 2150
Wire Wire Line
	9500 2100 9500 2150
$Comp
L power:GND #PWR?
U 1 1 6190AA51
P 9500 2200
AR Path="/613DBE83/6190AA51" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6190AA51" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9500 1950 50  0001 C CNN
F 1 "GND" H 9500 2050 50  0000 C CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1800 8250 2200
Wire Wire Line
	9500 2200 9500 2150
Wire Wire Line
	9150 1350 9200 1350
Wire Wire Line
	9200 900  9200 850 
Wire Wire Line
	9150 1200 9300 1200
Wire Wire Line
	9200 1350 9200 1100
Wire Wire Line
	9200 1650 9250 1650
Wire Wire Line
	9150 1650 9200 1650
Connection ~ 9200 1650
Wire Wire Line
	9200 1650 9200 1900
Connection ~ 9500 2150
Wire Wire Line
	9200 2150 9500 2150
$Comp
L ToolChanger:TPS54335ADRCR U3
U 1 1 6190A9F2
P 8750 1500
F 0 "U3" H 8750 900 50  0000 C CNN
F 1 "TPS54335ADRCR" H 8750 1050 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 8750 1500 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/DC-DC-Converters_Texas-Instruments-TPS54335ADRCR_C473400.html" H 8750 1500 50  0001 C CNN
F 4 "C473400" H 8750 1500 50  0001 C CNN "LCSC"
	1    8750 1500
	1    0    0    -1  
$EndComp
Connection ~ 9200 850 
Wire Wire Line
	9200 850  8300 850 
Wire Wire Line
	8300 1350 8300 850 
Wire Wire Line
	8300 1350 8350 1350
Text GLabel 7300 1200 0    50   Input ~ 0
V_IN
$Comp
L Device:C_Small C?
U 1 1 6192EA6D
P 7600 1400
AR Path="/613DBE83/6192EA6D" Ref="C?"  Part="1" 
AR Path="/613DC005/6192EA6D" Ref="C11"  Part="1" 
F 0 "C11" H 7450 1350 50  0000 C CNN
F 1 "10uF" H 7450 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7600 1400 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31B106KBHNNNE_C89632.html" H 7600 1400 50  0001 C CNN
F 4 "C89632" H 7600 1400 50  0001 C CNN "LCSC"
	1    7600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6192EA73
P 7950 1400
AR Path="/613DBE83/6192EA73" Ref="C?"  Part="1" 
AR Path="/613DC005/6192EA73" Ref="C13"  Part="1" 
F 0 "C13" H 7800 1350 50  0000 C CNN
F 1 "0.1uF" H 7800 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 1400 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 7950 1400 50  0001 C CNN
F 4 "C1591" H 7950 1400 50  0001 C CNN "LCSC"
	1    7950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1600
Wire Wire Line
	7600 1500 7600 1600
Wire Wire Line
	7600 1600 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1300 7950 1200
Connection ~ 7950 1200
Wire Wire Line
	7600 1300 7600 1200
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7950 1200
Text Notes 6900 2350 0    50   ~ 0
R2 = 0.8 / (VOUT-0.8) * 100K\nR2 = 7.142 >> 7.15K\n\nVOUT = 0.8 * R1/R2 + 0.8\nVOUT =11.98V\n\nRT = 55300/FSW^-1.025\nRT(500 kHz) = 94.68K
NoConn ~ 9150 3600
$Comp
L Device:R_Small R31
U 1 1 6197D379
P 9400 3300
AR Path="/613DC005/6197D379" Ref="R31"  Part="1" 
AR Path="/613DBE83/6197D379" Ref="R?"  Part="1" 
F 0 "R31" V 9500 3300 50  0000 C CNN
F 1 "95k" V 9295 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D37F
P 9200 3100
AR Path="/613DBE83/6197D37F" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D37F" Ref="C17"  Part="1" 
F 0 "C17" H 9000 3050 50  0000 C CNN
F 1 "0.1uF" H 9000 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 9200 3100 50  0001 C CNN
F 4 "C1591" H 9200 3100 50  0001 C CNN "LCSC"
	1    9200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6197D385
P 8250 4300
AR Path="/613DBE83/6197D385" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6197D385" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8250 4150 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:L 10uH2
U 1 1 6197D38C
P 9400 2950
F 0 "10uH2" V 9350 2950 50  0000 C CNN
F 1 "L" V 9500 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 9400 2950 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Power-Inductors_Sunlord-MWSA0503S-100MT_C408412.html" H 9400 2950 50  0001 C CNN
F 4 "C408412" V 9400 2950 50  0001 C CNN "LCSC"
	1    9400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D392
P 9600 3100
AR Path="/613DBE83/6197D392" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D392" Ref="C22"  Part="1" 
F 0 "C22" H 9750 3050 50  0000 C CNN
F 1 "47uF" H 9750 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9600 3100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X5R476M100NT_C466799.html" H 9600 3100 50  0001 C CNN
F 4 "C466799" H 9600 3100 50  0001 C CNN "LCSC"
	1    9600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D398
P 9900 3100
AR Path="/613DBE83/6197D398" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D398" Ref="C24"  Part="1" 
F 0 "C24" H 10050 3050 50  0000 C CNN
F 1 "47uF" H 10050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9900 3100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X5R476M100NT_C466799.html" H 9900 3100 50  0001 C CNN
F 4 "C466799" H 9900 3100 50  0001 C CNN "LCSC"
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6197D39E
P 10500 4300
AR Path="/613DBE83/6197D39E" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6197D39E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10500 4050 50  0001 C CNN
F 1 "GND" H 10500 4150 50  0000 C CNN
F 2 "" H 10500 4300 50  0001 C CNN
F 3 "" H 10500 4300 50  0001 C CNN
	1    10500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6197D3A4
P 10200 3350
AR Path="/613DBE83/6197D3A4" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6197D3A4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10200 3200 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 6197D3AA
P 9350 3750
AR Path="/613DC005/6197D3AA" Ref="R29"  Part="1" 
AR Path="/613DBE83/6197D3AA" Ref="R?"  Part="1" 
F 0 "R29" V 9450 3750 50  0000 C CNN
F 1 "10k" V 9245 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D3B0
P 9200 4100
AR Path="/613DBE83/6197D3B0" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D3B0" Ref="C18"  Part="1" 
F 0 "C18" H 9350 4050 50  0000 C CNN
F 1 "3.3nF" H 9350 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 4100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603N332J500CT_C152910.html" H 9200 4100 50  0001 C CNN
F 4 "C152910" H 9200 4100 50  0001 C CNN "LCSC"
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D3B6
P 9500 4100
AR Path="/613DBE83/6197D3B6" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D3B6" Ref="C20"  Part="1" 
F 0 "C20" H 9650 4050 50  0000 C CNN
F 1 "56pF" H 9650 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9500 4100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-HH18N560J500CT_C431816.html" H 9500 4100 50  0001 C CNN
F 4 "C431816" H 9500 4100 50  0001 C CNN "LCSC"
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R34
U 1 1 6197D3BC
P 10500 3700
AR Path="/613DC005/6197D3BC" Ref="R34"  Part="1" 
AR Path="/613DBE83/6197D3BC" Ref="R?"  Part="1" 
F 0 "R34" H 10650 3650 50  0000 C CNN
F 1 "100k" H 10650 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8350 3600
Wire Wire Line
	8350 3700 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8250 3600
Wire Wire Line
	8350 3800 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8250 3700
Wire Wire Line
	8350 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8250 3900 8250 3800
Wire Wire Line
	9450 3750 9500 3750
Wire Wire Line
	9200 4200 9200 4250
Wire Wire Line
	9500 4200 9500 4250
$Comp
L power:GND #PWR?
U 1 1 6197D3D0
P 9500 4300
AR Path="/613DBE83/6197D3D0" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6197D3D0" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9500 4050 50  0001 C CNN
F 1 "GND" H 9500 4150 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8250 4300
Wire Wire Line
	9500 4300 9500 4250
Wire Wire Line
	9550 2950 9600 2950
Wire Wire Line
	9150 3450 9200 3450
Wire Wire Line
	9200 3000 9200 2950
Wire Wire Line
	9200 2950 9250 2950
Wire Wire Line
	9600 3000 9600 2950
Connection ~ 9600 2950
Wire Wire Line
	9600 2950 9900 2950
Wire Wire Line
	9900 3000 9900 2950
Wire Wire Line
	9150 3300 9300 3300
Wire Wire Line
	10200 3350 10200 3300
Wire Wire Line
	9500 3300 9600 3300
Wire Wire Line
	9200 3450 9200 3200
Wire Wire Line
	9600 3200 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9900 3300 9900 3200
Wire Wire Line
	9500 3750 9500 4000
Wire Wire Line
	9200 3750 9250 3750
Wire Wire Line
	9150 3750 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9200 4000
Wire Wire Line
	10200 2950 10500 2950
$Comp
L Device:R_Small R35
U 1 1 6197D3EE
P 10500 4100
AR Path="/613DC005/6197D3EE" Ref="R35"  Part="1" 
AR Path="/613DBE83/6197D3EE" Ref="R?"  Part="1" 
F 0 "R35" H 10650 4050 50  0000 C CNN
F 1 "19.1k" H 10650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4300 10500 4200
Wire Wire Line
	10500 4000 10500 3900
Connection ~ 10500 3900
Wire Wire Line
	10500 3900 10500 3800
Wire Wire Line
	9600 3300 9900 3300
Connection ~ 9900 3300
Connection ~ 9500 4250
Wire Wire Line
	9200 4250 9500 4250
Text GLabel 10650 2950 2    50   Input ~ 0
5V
Wire Wire Line
	10500 2950 10650 2950
Connection ~ 10500 2950
$Comp
L ToolChanger:TPS54335ADRCR U4
U 1 1 6197D400
P 8750 3600
F 0 "U4" H 8750 3000 50  0000 C CNN
F 1 "TPS54335ADRCR" H 8750 3150 50  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias" H 8750 3600 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/DC-DC-Converters_Texas-Instruments-TPS54335ADRCR_C473400.html" H 8750 3600 50  0001 C CNN
F 4 "C473400" H 8750 3600 50  0001 C CNN "LCSC"
	1    8750 3600
	1    0    0    -1  
$EndComp
Connection ~ 9200 2950
Wire Wire Line
	9200 2950 8300 2950
Wire Wire Line
	8300 3450 8300 2950
Wire Wire Line
	8300 3450 8350 3450
Text GLabel 7300 3300 0    50   Input ~ 0
V_IN
$Comp
L Device:C_Small C?
U 1 1 6197D40B
P 7600 3500
AR Path="/613DBE83/6197D40B" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D40B" Ref="C12"  Part="1" 
F 0 "C12" H 7450 3450 50  0000 C CNN
F 1 "10uF" H 7450 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7600 3500 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31B106KBHNNNE_C89632.html" H 7600 3500 50  0001 C CNN
F 4 "C89632" H 7600 3500 50  0001 C CNN "LCSC"
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6197D411
P 7950 3500
AR Path="/613DBE83/6197D411" Ref="C?"  Part="1" 
AR Path="/613DC005/6197D411" Ref="C14"  Part="1" 
F 0 "C14" H 7800 3450 50  0000 C CNN
F 1 "0.1uF" H 7800 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 3500 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10B104KB8NNNC_C1591.html" H 7950 3500 50  0001 C CNN
F 4 "C1591" H 7950 3500 50  0001 C CNN "LCSC"
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3700
Wire Wire Line
	7600 3600 7600 3700
Wire Wire Line
	7600 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3400 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7600 3400 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7950 3300
Text Notes 6900 4450 0    50   ~ 0
R2 = 0.8 / (VOUT-0.8) * 100K\nR2 = 19.047 >> 19.1K\n\nVOUT = 0.8 * R1/R2 + 0.8\nVOUT = 4.98V\n\nRT = 55300/FSW^-1.025\nRT(500 kHz) = 94.68K
Wire Wire Line
	10500 2950 10500 3600
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7950 3300 8350 3300
Wire Wire Line
	7950 3700 8250 3700
Wire Wire Line
	7300 1200 7600 1200
Wire Wire Line
	7950 1200 8350 1200
Wire Wire Line
	7950 1600 8250 1600
Text Notes 6900 3100 0    71   ~ 0
5V DC-DC Converter\n(capable of min 2.5A)
Text Notes 6900 1000 0    71   ~ 0
12V DC-DC Converter\n(capable of min 2A)
Wire Wire Line
	9200 850  9250 850 
Wire Wire Line
	10500 1800 10500 1700
Connection ~ 10500 1800
Wire Wire Line
	10500 1900 10500 1800
Wire Wire Line
	10500 2200 10500 2100
$Comp
L Device:R_Small R33
U 1 1 6190AA7A
P 10500 2000
AR Path="/613DC005/6190AA7A" Ref="R33"  Part="1" 
AR Path="/613DBE83/6190AA7A" Ref="R?"  Part="1" 
F 0 "R33" H 10650 1950 50  0000 C CNN
F 1 "7.15k" H 10650 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 2000 50  0001 C CNN
F 3 "~" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 6190AA3D
P 10500 1600
AR Path="/613DC005/6190AA3D" Ref="R32"  Part="1" 
AR Path="/613DBE83/6190AA3D" Ref="R?"  Part="1" 
F 0 "R32" H 10650 1550 50  0000 C CNN
F 1 "100k" H 10650 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 1600 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6190AA1F
P 10500 2200
AR Path="/613DBE83/6190AA1F" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6190AA1F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10500 2050 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 850  10500 1500
Connection ~ 10500 850 
Wire Wire Line
	10500 850  10650 850 
Text GLabel 10650 850  2    50   Input ~ 0
12V
Connection ~ 9900 1200
Wire Wire Line
	9600 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1100
Connection ~ 9600 1200
Wire Wire Line
	9600 1100 9600 1200
Wire Wire Line
	9500 1200 9600 1200
Wire Wire Line
	10200 1250 10200 1200
Wire Wire Line
	9900 900  9900 850 
Wire Wire Line
	9600 850  9900 850 
Connection ~ 9600 850 
Wire Wire Line
	9600 900  9600 850 
Wire Wire Line
	9550 850  9600 850 
$Comp
L power:GND #PWR?
U 1 1 6190AA25
P 10200 1250
AR Path="/613DBE83/6190AA25" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/6190AA25" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10200 1100 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190AA19
P 9900 1000
AR Path="/613DBE83/6190AA19" Ref="C?"  Part="1" 
AR Path="/613DC005/6190AA19" Ref="C23"  Part="1" 
F 0 "C23" H 10050 950 50  0000 C CNN
F 1 "47uF" H 10050 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9900 1000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GRM31CR61E476ME44L_C403725.html" H 9900 1000 50  0001 C CNN
F 4 "C403725" H 9900 1000 50  0001 C CNN "LCSC"
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190AA13
P 9600 1000
AR Path="/613DBE83/6190AA13" Ref="C?"  Part="1" 
AR Path="/613DC005/6190AA13" Ref="C21"  Part="1" 
F 0 "C21" H 9750 950 50  0000 C CNN
F 1 "47uF" H 9750 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9600 1000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GRM31CR61E476ME44L_C403725.html" H 9600 1000 50  0001 C CNN
F 4 "C403725" H 9600 1000 50  0001 C CNN "LCSC"
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L 10uH1
U 1 1 6190AA0D
P 9400 850
F 0 "10uH1" V 9350 850 50  0000 C CNN
F 1 "L" V 9500 850 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 9400 850 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Power-Inductors_Sunlord-MWSA0503S-100MT_C408412.html" H 9400 850 50  0001 C CNN
F 4 "C408412" V 9400 850 50  0001 C CNN "LCSC"
	1    9400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B059C1
P 10200 1000
AR Path="/613DBE83/61B059C1" Ref="C?"  Part="1" 
AR Path="/613DC005/61B059C1" Ref="C25"  Part="1" 
F 0 "C25" H 10350 950 50  0000 C CNN
F 1 "47uF" H 10350 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10200 1000 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GRM31CR61E476ME44L_C403725.html" H 10200 1000 50  0001 C CNN
F 4 "C403725" H 10200 1000 50  0001 C CNN "LCSC"
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1650 9500 1900
Wire Wire Line
	9900 850  10200 850 
Connection ~ 9900 850 
Wire Wire Line
	10200 850  10200 900 
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10500 850 
Wire Wire Line
	10200 1100 10200 1200
Wire Wire Line
	10200 1200 9900 1200
Connection ~ 10200 1200
$Comp
L Device:C_Small C?
U 1 1 61B243E1
P 10200 3100
AR Path="/613DBE83/61B243E1" Ref="C?"  Part="1" 
AR Path="/613DC005/61B243E1" Ref="C26"  Part="1" 
F 0 "C26" H 10350 3050 50  0000 C CNN
F 1 "47uF" H 10350 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10200 3100 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SANYEAR-C0805X5R476M100NT_C466799.html" H 10200 3100 50  0001 C CNN
F 4 "C466799" H 10200 3100 50  0001 C CNN "LCSC"
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 10200 2950
Wire Wire Line
	9900 2950 10200 2950
Connection ~ 9900 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 3200 10200 3300
Wire Wire Line
	10200 3300 9900 3300
Connection ~ 10200 3300
Wire Wire Line
	9150 3900 10500 3900
Wire Wire Line
	9150 1800 10500 1800
Wire Notes Line
	11050 650  6750 650 
Wire Notes Line
	6750 650  6750 2550
Wire Notes Line
	6750 2550 11050 2550
Wire Notes Line
	11050 2550 11050 650 
Wire Notes Line
	11050 2700 6750 2700
Wire Notes Line
	6750 2700 6750 4650
Wire Notes Line
	6750 4650 11050 4650
Wire Notes Line
	11050 4650 11050 2700
$Comp
L Regulator_Linear:TLV73333PDBV U?
U 1 1 61BBC26B
P 10100 5450
F 0 "U?" H 10100 5792 50  0000 C CNN
F 1 "TLV73333PDBV" H 10100 5701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10100 5775 50  0001 C CIN
F 3 "https://www.lcsc.com/product-detail/Linear-Voltage-Regulators-LDO_Texas-Instruments-TLV73333PDBVR_C134139.html" H 10100 5450 50  0001 C CNN
F 4 "C134139" H 10100 5450 50  0001 C CNN "Field4"
	1    10100 5450
	1    0    0    -1  
$EndComp
Text GLabel 9600 5350 0    50   Input ~ 0
5V
Text GLabel 10600 5350 2    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C?
U 1 1 61BC7A8B
P 10500 5650
AR Path="/613DBE83/61BC7A8B" Ref="C?"  Part="1" 
AR Path="/613DC005/61BC7A8B" Ref="C?"  Part="1" 
F 0 "C?" H 10650 5600 50  0000 C CNN
F 1 "1uF" H 10650 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 5650 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603N332J500CT_C152910.html" H 10500 5650 50  0001 C CNN
F 4 "C152910" H 10500 5650 50  0001 C CNN "LCSC"
	1    10500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BCAB14
P 9700 5650
AR Path="/613DBE83/61BCAB14" Ref="C?"  Part="1" 
AR Path="/613DC005/61BCAB14" Ref="C?"  Part="1" 
F 0 "C?" H 9550 5600 50  0000 C CNN
F 1 "1uF" H 9550 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 5650 50  0001 C CNN
F 3 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Walsin-Tech-Corp-0603N332J500CT_C152910.html" H 9700 5650 50  0001 C CNN
F 4 "C152910" H 9700 5650 50  0001 C CNN "LCSC"
	1    9700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5350 10500 5350
Wire Wire Line
	10500 5350 10500 5550
Connection ~ 10500 5350
Wire Wire Line
	10500 5350 10600 5350
Wire Wire Line
	9600 5350 9700 5350
Wire Wire Line
	9800 5450 9800 5350
Connection ~ 9800 5350
Wire Wire Line
	9700 5350 9700 5550
Connection ~ 9700 5350
Wire Wire Line
	9700 5350 9800 5350
Wire Wire Line
	9700 5750 9700 5800
Wire Wire Line
	9700 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5750
Wire Wire Line
	10100 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5750
Connection ~ 10100 5800
Wire Wire Line
	10500 5800 10500 5850
Connection ~ 10500 5800
$Comp
L power:GND #PWR?
U 1 1 61BFE5A3
P 10500 5850
AR Path="/613DBE83/61BFE5A3" Ref="#PWR?"  Part="1" 
AR Path="/613DC005/61BFE5A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 5600 50  0001 C CNN
F 1 "GND" H 10500 5700 50  0000 C CNN
F 2 "" H 10500 5850 50  0001 C CNN
F 3 "" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
