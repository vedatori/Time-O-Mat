EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6018B86F
P 3600 3450
AR Path="/6018B86F" Ref="J?"  Part="1" 
AR Path="/6018ABDD/6018B86F" Ref="J5"  Part="1" 
F 0 "J5" H 3707 4317 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 3500 4200 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3750 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 3750 3450 50  0001 C CNN
F 4 "C165948" H 3600 3450 50  0001 C CNN "LCSC"
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U3
U 1 1 6018E183
P 5950 3550
F 0 "U3" H 6100 3000 50  0000 C CNN
F 1 "CH340G" H 6150 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6000 3000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5600 4350 50  0001 C CNN
F 4 "C14267" H 5950 3550 50  0001 C CNN "LCSC"
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6018E94B
P 6500 3250
F 0 "R8" V 6700 3250 50  0000 C CNN
F 1 "470R" V 6600 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
F 4 "C23179" H 6500 3250 50  0001 C CNN "LCSC"
	1    6500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6018F877
P 6500 3150
F 0 "R7" V 6293 3150 50  0000 C CNN
F 1 "470R" V 6384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
F 4 "C23179" H 6500 3150 50  0001 C CNN "LCSC"
	1    6500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60192178
P 5250 3100
AR Path="/60171EF5/60192178" Ref="C?"  Part="1" 
AR Path="/6018ABDD/60192178" Ref="C11"  Part="1" 
F 0 "C11" H 5365 3146 50  0000 L CNN
F 1 "100n" H 5365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 2950 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
F 4 "C14663" H 5250 3100 50  0001 C CNN "LCSC"
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6019217E
P 5950 4150
AR Path="/60171EF5/6019217E" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/6019217E" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Text HLabel 6650 3150 2    50   Input ~ 0
ESP_RX
Text HLabel 6650 3250 2    50   Input ~ 0
ESP_TX
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60193E27
P 7500 3450
F 0 "Q2" H 7690 3496 50  0000 L CNN
F 1 "S8050" H 7690 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 7500 3450 50  0001 C CNN
F 4 "C2146" H 7500 3450 50  0001 C CNN "LCSC"
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60194807
P 7150 4350
F 0 "R10" V 7350 4350 50  0000 C CNN
F 1 "12K" V 7250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4350 50  0001 C CNN
F 3 "~" H 7150 4350 50  0001 C CNN
F 4 "C22790" H 7150 4350 50  0001 C CNN "LCSC"
	1    7150 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 601953FB
P 7150 3450
F 0 "R9" V 6950 3450 50  0000 C CNN
F 1 "12K" V 7050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
F 4 "C22790" H 7150 3450 50  0001 C CNN "LCSC"
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5400 2950
$Comp
L power:GND #PWR?
U 1 1 60196AF0
P 5250 3250
AR Path="/60171EF5/60196AF0" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/60196AF0" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5255 3077 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60198A78
P 4900 3100
AR Path="/60171EF5/60198A78" Ref="C?"  Part="1" 
AR Path="/6018ABDD/60198A78" Ref="C10"  Part="1" 
F 0 "C10" H 5015 3146 50  0000 L CNN
F 1 "10u" H 5015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2950 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
F 4 "C15850" H 4900 3100 50  0001 C CNN "LCSC"
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 4900 3250
Connection ~ 5250 3250
Wire Wire Line
	4900 2950 5250 2950
Connection ~ 5250 2950
$Comp
L power:+3V3 #PWR045
U 1 1 6019983D
P 5400 2950
F 0 "#PWR045" H 5400 2800 50  0001 C CNN
F 1 "+3V3" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5250 2950
Wire Wire Line
	4200 3550 4900 3550
Wire Wire Line
	5000 3450 5550 3450
Wire Wire Line
	5550 3550 5000 3550
Wire Wire Line
	4900 3450 4200 3450
Wire Wire Line
	4900 3550 5000 3450
Wire Wire Line
	4900 3450 5000 3550
$Comp
L power:GND #PWR?
U 1 1 601A5D32
P 3600 4350
AR Path="/60171EF5/601A5D32" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601A5D32" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3650
Connection ~ 4200 3550
Wire Wire Line
	4200 3450 4200 3350
Connection ~ 4200 3450
Text Label 4550 3450 0    50   ~ 0
D-
Text Label 4550 3550 0    50   ~ 0
D+
NoConn ~ 6350 3450
NoConn ~ 6350 3550
NoConn ~ 6350 3650
NoConn ~ 6350 3750
$Comp
L Device:Crystal Y1
U 1 1 601A7347
P 5250 3950
F 0 "Y1" H 5200 4100 50  0000 C CNN
F 1 "12MHz" H 5450 4050 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5050 3950
Wire Wire Line
	5050 3750 5550 3750
Wire Wire Line
	5100 3950 5050 3950
$Comp
L Device:C C12
U 1 1 601A98BF
P 5050 4150
F 0 "C12" H 5165 4196 50  0000 L CNN
F 1 "22p" H 5165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 4000 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
F 4 "C1653" H 5050 4150 50  0001 C CNN "LCSC"
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 601A9EDA
P 5450 4150
F 0 "C13" H 5565 4196 50  0000 L CNN
F 1 "22p" H 5565 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 4000 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
F 4 "C1653" H 5450 4150 50  0001 C CNN "LCSC"
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601AA3D9
P 5450 4300
AR Path="/60171EF5/601AA3D9" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601AA3D9" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5455 4127 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601AA77D
P 5050 4300
AR Path="/60171EF5/601AA77D" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601AA77D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4000 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	5450 4000 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5550 3950
NoConn ~ 5550 3250
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 60189800
P 7500 4350
F 0 "Q3" H 7690 4396 50  0000 L CNN
F 1 "S8050" H 7690 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 7500 4350 50  0001 C CNN
F 4 "C2146" H 7500 4350 50  0001 C CNN "LCSC"
	1    7500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3650 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 6850 4350
Wire Wire Line
	6850 3450 6850 3850
Wire Wire Line
	6850 3850 7600 4150
Connection ~ 6850 3850
Text HLabel 7600 4550 2    50   Input ~ 0
ESP_GPIO0
Text HLabel 7600 3250 2    50   Input ~ 0
ESP_RST
$Comp
L power:+5VP #PWR?
U 1 1 602BBCD4
P 4300 2850
AR Path="/600F65F0/602BBCD4" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/602BBCD4" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4300 2700 50  0001 C CNN
F 1 "+5VP" H 4200 3000 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4200 2850
$Comp
L Device:R R11
U 1 1 601A9DE9
P 4200 4200
F 0 "R11" H 4270 4246 50  0000 L CNN
F 1 "5K1" H 4270 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
F 4 "C23186" H 4200 4200 50  0001 C CNN "LCSC"
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 601AA436
P 4450 4200
F 0 "R12" H 4520 4246 50  0000 L CNN
F 1 "5K1" H 4520 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
F 4 "C23186" H 4450 4200 50  0001 C CNN "LCSC"
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601AA8B3
P 4200 4350
AR Path="/60171EF5/601AA8B3" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601AA8B3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4200 4100 50  0001 C CNN
F 1 "GND" H 4205 4177 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601AABF4
P 4450 4350
AR Path="/60171EF5/601AABF4" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601AABF4" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4455 4177 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 3950
Wire Wire Line
	4450 3950 4200 3950
$Comp
L Device:R R6
U 1 1 601AB436
P 4650 2950
F 0 "R6" H 4720 2996 50  0000 L CNN
F 1 "5K1" H 4720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
F 4 "C23186" H 4650 2950 50  0001 C CNN "LCSC"
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601AC52E
P 4400 2950
F 0 "R5" H 4470 2996 50  0000 L CNN
F 1 "5K1" H 4470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
F 4 "C23186" H 4400 2950 50  0001 C CNN "LCSC"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601ACB4A
P 4650 2800
AR Path="/60171EF5/601ACB4A" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601ACB4A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601AE6C0
P 4400 2800
AR Path="/60171EF5/601AE6C0" Ref="#PWR?"  Part="1" 
AR Path="/6018ABDD/601AE6C0" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	4400 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3050
NoConn ~ 3300 4350
Wire Wire Line
	6350 3850 6850 3850
Wire Wire Line
	6350 3950 6850 3950
Wire Wire Line
	7000 4350 6850 4350
Wire Wire Line
	6850 3450 7000 3450
$EndSCHEMATC