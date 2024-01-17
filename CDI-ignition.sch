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
L Diode:1N4007 D1
U 1 1 65577FF0
P 4350 2950
F 0 "D1" H 4350 2733 50  0000 C CNN
F 1 "1N4007" H 4350 2824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4350 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4350 2950 50  0001 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 65579853
P 4900 2950
F 0 "C1" V 4648 2950 50  0000 C CNN
F 1 "8uF 450V nostuff" V 4739 2950 50  0000 C CNN
F 2 "" H 4938 2800 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2950 4650 2950
$Comp
L Diode:1N4007 D2
U 1 1 65578760
P 5300 3150
F 0 "D2" V 5346 3070 50  0000 R CNN
F 1 "1N4007" V 5255 3070 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3000
$Comp
L Triac_Thyristor:X0202MN Q1
U 1 1 65580919
P 4650 3150
F 0 "Q1" H 4738 3196 50  0000 L CNN
F 1 "BT151" H 4738 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4750 3075 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/x02.pdf" H 4650 3150 50  0001 L CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 4750 2950
Wire Wire Line
	4650 3000 4650 2950
Wire Wire Line
	5300 3300 5300 3350
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	3900 3150 3900 3350
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 6557BBE2
P 3350 3150
F 0 "J1" H 3268 2625 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 3268 2716 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03506HBLU_1x06_P5.00mm_Horizontal" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2850 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	3550 2850 5300 2850
Wire Wire Line
	3550 2950 3950 2950
Wire Wire Line
	3550 3050 4000 3050
Wire Wire Line
	3550 3150 3900 3150
Text GLabel 5050 2700 1    50   Input ~ 0
C2
Text GLabel 4750 2700 1    50   Input ~ 0
C1
Text GLabel 3950 2700 1    50   Input ~ 0
G
Text GLabel 4050 2700 1    50   Input ~ 0
I
Text GLabel 5300 3350 3    50   Input ~ 0
1
Text GLabel 5300 2950 2    50   Input ~ 0
15
Text GLabel 3550 3250 2    50   Input ~ 0
C1
Text GLabel 3550 3350 2    50   Input ~ 0
C2
Connection ~ 4150 3150
Wire Wire Line
	4000 3150 4150 3150
Wire Wire Line
	4150 3250 4150 3150
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4450 3150
$Comp
L Device:R R2
U 1 1 65582F30
P 4300 3250
F 0 "R2" V 4500 2950 50  0000 C CNN
F 1 "180R" V 4100 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4230 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3250 4500 3250
$Comp
L Device:R R1
U 1 1 65582040
P 4300 3150
F 0 "R1" V 4200 2950 50  0000 C CNN
F 1 "placeholder" V 4600 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4230 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 3950 2950
Connection ~ 3950 2950
Wire Wire Line
	3950 2950 4200 2950
Wire Wire Line
	3900 3350 4650 3350
Wire Wire Line
	4050 2700 4050 3050
Wire Wire Line
	4050 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	5050 2700 5050 2950
Connection ~ 5050 2950
Wire Wire Line
	4750 2700 4750 2950
Connection ~ 4750 2950
$EndSCHEMATC
