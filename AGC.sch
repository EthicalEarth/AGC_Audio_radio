EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_BJT:BC548 Q1
U 1 1 61C9C9CD
P 4510 3160
F 0 "Q1" H 4701 3206 50  0000 L CNN
F 1 "BC548" H 4701 3115 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4710 3085 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4510 3160 50  0001 L CNN
	1    4510 3160
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C9DA19
P 4110 2880
F 0 "R2" H 4180 2926 50  0000 L CNN
F 1 "470k" H 4180 2835 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 2880 50  0001 C CNN
F 3 "~" H 4110 2880 50  0001 C CNN
	1    4110 2880
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61C9DFE2
P 4610 2360
F 0 "R3" H 4680 2406 50  0000 L CNN
F 1 "4.7k" H 4680 2315 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 2360 50  0001 C CNN
F 3 "~" H 4610 2360 50  0001 C CNN
	1    4610 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 3160 4110 3160
Wire Wire Line
	4110 2620 4610 2620
Wire Wire Line
	4610 2620 4610 2960
Wire Wire Line
	4110 3030 4110 3160
Wire Wire Line
	4110 2620 4110 2730
Wire Wire Line
	4610 2510 4610 2620
Connection ~ 4610 2620
$Comp
L Device:C C1
U 1 1 61CA28C9
P 3770 3160
F 0 "C1" V 3518 3160 50  0000 C CNN
F 1 "10uF" V 3609 3160 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 3808 3010 50  0001 C CNN
F 3 "~" H 3770 3160 50  0001 C CNN
	1    3770 3160
	0    1    1    0   
$EndComp
Connection ~ 4110 3160
$Comp
L Device:R R4
U 1 1 61CA465A
P 4610 3590
F 0 "R4" H 4680 3636 50  0000 L CNN
F 1 "0R" H 4680 3545 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 3590 50  0001 C CNN
F 3 "~" H 4610 3590 50  0001 C CNN
	1    4610 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 3440 4610 3360
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61CA5995
P 2280 3310
F 0 "J2" H 2388 3491 50  0000 C CNN
F 1 "AudioInput" H 2388 3400 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2280 3310 50  0001 C CNN
F 3 "~" H 2280 3310 50  0001 C CNN
	1    2280 3310
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 3310 2630 3310
Wire Wire Line
	2630 3310 2630 3160
Wire Wire Line
	2480 3410 2630 3410
Wire Wire Line
	2630 3410 2630 3930
Wire Wire Line
	2630 3930 2770 3930
Wire Wire Line
	4610 3930 4610 3740
$Comp
L Device:C C2
U 1 1 61CA7D36
P 4960 2620
F 0 "C2" V 4708 2620 50  0000 C CNN
F 1 "33uF" V 4799 2620 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4998 2470 50  0001 C CNN
F 3 "~" H 4960 2620 50  0001 C CNN
	1    4960 2620
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 61CAA3F6
P 5290 3170
F 0 "RV2" H 5220 3216 50  0000 R CNN
F 1 "AGC_REG" H 5220 3125 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-133_1x03_P3.50mm_Vertical" H 5290 3170 50  0001 C CNN
F 3 "~" H 5290 3170 50  0001 C CNN
	1    5290 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 2620 4610 2620
Wire Wire Line
	5290 2620 5290 3020
Wire Wire Line
	5290 3320 5290 3930
Wire Wire Line
	5290 3930 4610 3930
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 61CAC878
P 6660 3170
F 0 "Q2" H 6851 3216 50  0000 L CNN
F 1 "BC548" H 6851 3125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6860 3095 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6660 3170 50  0001 L CNN
	1    6660 3170
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61CAE2AA
P 5750 3170
F 0 "D1" H 5750 2953 50  0000 C CNN
F 1 "D" H 5750 3044 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5750 3170 50  0001 C CNN
F 3 "~" H 5750 3170 50  0001 C CNN
	1    5750 3170
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3170 5440 3170
$Comp
L Device:C C3
U 1 1 61CB459D
P 6320 3510
F 0 "C3" V 6068 3510 50  0000 C CNN
F 1 "10uF" V 6159 3510 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 6358 3360 50  0001 C CNN
F 3 "~" H 6320 3510 50  0001 C CNN
	1    6320 3510
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61CB5185
P 6190 3170
F 0 "R5" V 5983 3170 50  0000 C CNN
F 1 "4.7k" V 6074 3170 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6120 3170 50  0001 C CNN
F 3 "~" H 6190 3170 50  0001 C CNN
	1    6190 3170
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3170 5970 3170
Wire Wire Line
	6340 3170 6460 3170
Wire Wire Line
	6170 3510 5970 3510
Wire Wire Line
	5970 3510 5970 3170
Connection ~ 5970 3170
Wire Wire Line
	5970 3170 6040 3170
Wire Wire Line
	6470 3510 6760 3510
Wire Wire Line
	6760 3510 6760 3370
$Comp
L Device:R R7
U 1 1 61CB7D7A
P 6760 3710
F 0 "R7" H 6830 3756 50  0000 L CNN
F 1 "100R" H 6830 3665 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6690 3710 50  0001 C CNN
F 3 "~" H 6760 3710 50  0001 C CNN
	1    6760 3710
	1    0    0    -1  
$EndComp
Connection ~ 6760 3510
Connection ~ 5290 3930
Wire Wire Line
	6760 3560 6760 3510
Wire Wire Line
	6760 3860 6760 3930
Wire Wire Line
	5110 2620 5290 2620
$Comp
L Device:R R6
U 1 1 61CC4824
P 6760 2210
F 0 "R6" H 6830 2256 50  0000 L CNN
F 1 "4.7k" H 6830 2165 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6690 2210 50  0001 C CNN
F 3 "~" H 6760 2210 50  0001 C CNN
	1    6760 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 1770 4610 1770
Wire Wire Line
	4610 1770 4610 2210
Wire Wire Line
	6760 1770 6760 2060
$Comp
L Isolator:VTL5C U1
U 1 1 61CC912C
P 6220 2590
F 0 "U1" H 6220 2265 50  0000 C CNN
F 1 "VTL5C" H 6220 2356 50  0000 C CNN
F 2 "OptoDevice:PerkinElmer_VTL5C" H 6220 2590 50  0001 C CNN
F 3 "http://www.qsl.net/wa1ion/vactrol/vactrol.pdf" H 6270 2340 50  0001 C CNN
	1    6220 2590
	-1   0    0    1   
$EndComp
Wire Wire Line
	6520 2690 6760 2690
Wire Wire Line
	6760 2690 6760 2970
Wire Wire Line
	6760 2360 6760 2490
Wire Wire Line
	6520 2490 6760 2490
Wire Wire Line
	3920 3160 4110 3160
Wire Wire Line
	2770 2470 2770 3930
Connection ~ 2770 3930
$Comp
L Device:R R1
U 1 1 61CDFD97
P 3470 2730
F 0 "R1" H 3540 2776 50  0000 L CNN
F 1 "3.6k" H 3540 2685 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3400 2730 50  0001 C CNN
F 3 "~" H 3470 2730 50  0001 C CNN
	1    3470 2730
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 2880 3470 3160
Wire Wire Line
	5920 2690 5520 2690
Wire Wire Line
	5520 2690 5520 3930
Connection ~ 5520 3930
Wire Wire Line
	5520 3930 5290 3930
Wire Wire Line
	5920 2490 5520 2490
Wire Wire Line
	5520 2490 5520 2150
Wire Wire Line
	3470 2150 3470 2580
Connection ~ 4610 3930
Connection ~ 3470 2150
Wire Wire Line
	3470 2150 5520 2150
Wire Wire Line
	2630 3160 3470 3160
Connection ~ 3470 3160
Wire Wire Line
	3470 3160 3620 3160
$Comp
L Device:R_POT RV1
U 1 1 61D1861A
P 3070 2370
F 0 "RV1" H 3000 2324 50  0000 R CNN
F 1 "Volume" H 3000 2415 50  0000 R CNN
F 2 "Connector_Wago:Wago_734-133_1x03_P3.50mm_Vertical" H 3070 2370 50  0001 C CNN
F 3 "~" H 3070 2370 50  0001 C CNN
	1    3070 2370
	-1   0    0    1   
$EndComp
Wire Wire Line
	3070 2520 3070 3930
Wire Wire Line
	2770 3930 3070 3930
Connection ~ 3070 3930
Wire Wire Line
	3070 3930 4610 3930
Wire Wire Line
	3070 2220 3070 2150
Wire Wire Line
	3070 2150 3470 2150
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61D25193
P 7920 3250
F 0 "J5" H 7892 3132 50  0000 R CNN
F 1 "Power" H 7892 3223 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7920 3250 50  0001 C CNN
F 3 "~" H 7920 3250 50  0001 C CNN
	1    7920 3250
	-1   0    0    1   
$EndComp
Connection ~ 6760 3930
Wire Wire Line
	7440 3150 7530 3150
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61D34FE7
P 7920 2910
F 0 "J4" H 7892 2792 50  0000 R CNN
F 1 "Power" H 7892 2883 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7920 2910 50  0001 C CNN
F 3 "~" H 7920 2910 50  0001 C CNN
	1    7920 2910
	-1   0    0    1   
$EndComp
Wire Wire Line
	7720 2810 7530 2810
Wire Wire Line
	7720 2910 7620 2910
Wire Wire Line
	7620 2910 7620 3250
Connection ~ 7620 3250
Wire Wire Line
	7620 3250 7720 3250
Wire Wire Line
	7530 2810 7530 3150
Connection ~ 7530 3150
Wire Wire Line
	7530 3150 7720 3150
Wire Wire Line
	7440 3250 7620 3250
Connection ~ 6760 1770
Wire Wire Line
	6760 1770 7080 1770
Wire Wire Line
	6760 3930 7210 3930
Wire Wire Line
	7440 3930 7440 3250
$Comp
L Device:R R8
U 1 1 61D58FD1
P 7080 2200
F 0 "R8" H 7150 2246 50  0000 L CNN
F 1 "10k" H 7150 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7010 2200 50  0001 C CNN
F 3 "~" H 7080 2200 50  0001 C CNN
	1    7080 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7080 2050 7080 1770
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61D5E49E
P 7920 3600
F 0 "J6" H 7892 3482 50  0000 R CNN
F 1 "AGC_LED" H 7892 3573 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7920 3600 50  0001 C CNN
F 3 "~" H 7920 3600 50  0001 C CNN
	1    7920 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7080 2350 7080 3500
Wire Wire Line
	7720 3600 7210 3600
Wire Wire Line
	7210 3600 7210 3930
Connection ~ 7210 3930
Wire Wire Line
	7210 3930 7440 3930
Connection ~ 7080 1770
Wire Wire Line
	7080 1770 7440 1770
Wire Wire Line
	7080 3500 7720 3500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61D74173
P 7920 2510
F 0 "J3" H 7892 2392 50  0000 R CNN
F 1 "ON-OFF" H 7892 2483 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7920 2510 50  0001 C CNN
F 3 "~" H 7920 2510 50  0001 C CNN
	1    7920 2510
	-1   0    0    1   
$EndComp
Wire Wire Line
	7720 2510 7440 2510
Wire Wire Line
	7440 2510 7440 3150
Wire Wire Line
	7720 2410 7440 2410
Wire Wire Line
	7440 2410 7440 1770
$Comp
L power:GND #PWR0101
U 1 1 61D120B2
P 5600 4050
F 0 "#PWR0101" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6760 3930 5600 3930
Wire Wire Line
	5600 4050 5600 3930
Connection ~ 5600 3930
Wire Wire Line
	5600 3930 5520 3930
Wire Wire Line
	2460 2470 2770 2470
Wire Wire Line
	2460 2370 2920 2370
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61CD54B4
P 2260 2470
F 0 "J1" H 2368 2651 50  0000 C CNN
F 1 "Audio Output" H 2368 2560 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2260 2470 50  0001 C CNN
F 3 "~" H 2260 2470 50  0001 C CNN
	1    2260 2470
	1    0    0    1   
$EndComp
$EndSCHEMATC
