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
L Device:R R1
U 1 1 61752DB7
P 4750 3100
F 0 "R1" V 4543 3100 50  0000 C CNN
F 1 "33K" V 4634 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 61753372
P 3850 2450
F 0 "TH1" H 3955 2496 50  0000 L CNN
F 1 "5K" H 3955 2405 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 61753AA9
P 4100 3100
F 0 "D1" H 4100 3365 50  0000 C CNN
F 1 "1N4007" H 4100 3274 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4100 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 617540EA
P 4450 3750
F 0 "C1" H 4568 3796 50  0000 L CNN
F 1 "10uF" H 4568 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 4488 3600 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 61754739
P 6100 2550
F 0 "BZ1" H 6252 2579 50  0000 L CNN
F 1 "Buzzer" H 6252 2488 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 6075 2650 50  0001 C CNN
F 3 "~" V 6075 2650 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 6175511B
P 5600 3100
F 0 "Q1" H 5790 3146 50  0000 L CNN
F 1 "2N2219" H 5790 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5800 3025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5600 3100 50  0001 L CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61755B6D
P 3250 3200
F 0 "J1" H 3358 3481 50  0000 C CNN
F 1 "DC" H 3358 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3250 3200 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2150
Wire Wire Line
	3600 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2450
Wire Wire Line
	5900 2450 6000 2450
Connection ~ 3850 2150
Wire Wire Line
	3850 2650 3850 3100
Wire Wire Line
	3850 3100 3900 3100
Wire Wire Line
	3850 3600 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	4300 3100 4450 3100
Wire Wire Line
	4900 3100 5400 3100
Wire Wire Line
	4450 3600 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 4000 4100 4000
Wire Wire Line
	4450 4000 4450 3900
Wire Wire Line
	4450 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3300
Connection ~ 4450 4000
Wire Wire Line
	5700 2900 5700 2650
Wire Wire Line
	5700 2650 6000 2650
Wire Wire Line
	4000 3750 4100 3750
Wire Wire Line
	4100 3750 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4450 4000
Wire Wire Line
	3850 4000 3600 4000
Wire Wire Line
	3600 4000 3600 3200
Wire Wire Line
	3600 3200 3450 3200
Connection ~ 3850 4000
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6175759F
P 3850 3750
F 0 "RV1" H 3780 3796 50  0000 R CNN
F 1 "5K" H 3780 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 3850 3750 50  0001 C CNN
F 3 "~" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
