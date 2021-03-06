EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 38
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 2175 5175 2175
Wire Wire Line
	4950 2300 4950 2175
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4950 2550 5175 2550
Wire Wire Line
	4950 2400 4950 2550
Wire Wire Line
	4700 2400 4950 2400
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 6125CD20
P 4500 2400
F 0 "J1" H 4392 2685 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4392 2594 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-GF-5.08_1x03_P5.08mm_Vertical_ThreadedFlange_MountHole" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	-1   0    0    -1  
$EndComp
$Sheet
S 5175 2050 1075 625 
U 6123FA74
F0 "Sheet6123FA73" 50
F1 "AC_DC.sch" 50
F2 "Vo" U R 6250 2175 50 
F3 "GND" U R 6250 2550 50 
F4 "AC1" U L 5175 2175 50 
F5 "AC2" U L 5175 2550 50 
$EndSheet
Wire Wire Line
	6475 2175 6250 2175
Wire Wire Line
	6475 2300 6475 2175
Wire Wire Line
	6725 2300 6475 2300
Wire Wire Line
	6475 2550 6250 2550
Wire Wire Line
	6475 2400 6475 2550
Wire Wire Line
	6725 2400 6475 2400
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61275D10
P 6925 2400
F 0 "J2" H 6817 2685 50  0000 C CNN
F 1 "Conn_01x03_Female" H 6817 2594 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_3-GF-5.08_1x03_P5.08mm_Vertical_ThreadedFlange_MountHole" H 6925 2400 50  0001 C CNN
F 3 "~" H 6925 2400 50  0001 C CNN
	1    6925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4700 2825
Wire Wire Line
	4700 2825 6725 2825
Wire Wire Line
	6725 2825 6725 2500
$Comp
L Device:C C2
U 1 1 6127ABF9
P 6725 3225
F 0 "C2" H 6840 3271 50  0000 L CNN
F 1 "C" H 6840 3180 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L28.0mm_W12.0mm_P22.50mm_MKS4" H 6763 3075 50  0001 C CNN
F 3 "~" H 6725 3225 50  0001 C CNN
	1    6725 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3075 6725 2825
Connection ~ 6725 2825
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6127B869
P 6625 3525
F 0 "H1" V 6862 3528 50  0000 C CNN
F 1 "MountingHole_Pad" V 6771 3528 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6625 3525 50  0001 C CNN
F 3 "~" H 6625 3525 50  0001 C CNN
	1    6625 3525
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6127BF1F
P 6625 3900
F 0 "H2" V 6862 3903 50  0000 C CNN
F 1 "MountingHole_Pad" V 6771 3903 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6625 3900 50  0001 C CNN
F 3 "~" H 6625 3900 50  0001 C CNN
	1    6625 3900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6127C0D5
P 6625 4350
F 0 "H3" V 6862 4353 50  0000 C CNN
F 1 "MountingHole_Pad" V 6771 4353 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6625 4350 50  0001 C CNN
F 3 "~" H 6625 4350 50  0001 C CNN
	1    6625 4350
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6127C42E
P 6625 4750
F 0 "H4" V 6862 4753 50  0000 C CNN
F 1 "MountingHole_Pad" V 6771 4753 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6625 4750 50  0001 C CNN
F 3 "~" H 6625 4750 50  0001 C CNN
	1    6625 4750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 6127DB3F
P 6825 3725
F 0 "H6" V 7062 3728 50  0000 C CNN
F 1 "MountingHole_Pad" V 6971 3728 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6825 3725 50  0001 C CNN
F 3 "~" H 6825 3725 50  0001 C CNN
	1    6825 3725
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 6127DB45
P 6825 4100
F 0 "H7" V 7062 4103 50  0000 C CNN
F 1 "MountingHole_Pad" V 6971 4103 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6825 4100 50  0001 C CNN
F 3 "~" H 6825 4100 50  0001 C CNN
	1    6825 4100
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 6127DB4B
P 6825 4550
F 0 "H8" V 7062 4553 50  0000 C CNN
F 1 "MountingHole_Pad" V 6971 4553 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6825 4550 50  0001 C CNN
F 3 "~" H 6825 4550 50  0001 C CNN
	1    6825 4550
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 6127DB51
P 6825 4950
F 0 "H9" V 7062 4953 50  0000 C CNN
F 1 "MountingHole_Pad" V 6971 4953 50  0000 C CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6825 4950 50  0001 C CNN
F 3 "~" H 6825 4950 50  0001 C CNN
	1    6825 4950
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 6127DD6F
P 6725 5225
F 0 "H5" H 6626 5182 50  0000 R CNN
F 1 "MountingHole_Pad" H 6626 5273 50  0000 R CNN
F 2 "MountingHole:MountingHole_6.4mm_M6_DIN965_Pad_TopBottom" H 6725 5225 50  0001 C CNN
F 3 "~" H 6725 5225 50  0001 C CNN
	1    6725 5225
	1    0    0    1   
$EndComp
Wire Wire Line
	6725 3375 6725 3525
Connection ~ 6725 3725
Wire Wire Line
	6725 3725 6725 3900
Connection ~ 6725 4100
Wire Wire Line
	6725 4100 6725 4350
Connection ~ 6725 4550
Wire Wire Line
	6725 4550 6725 4750
Connection ~ 6725 4950
Wire Wire Line
	6725 4950 6725 5125
Connection ~ 6725 3525
Wire Wire Line
	6725 3525 6725 3725
Connection ~ 6725 3900
Wire Wire Line
	6725 3900 6725 4100
Connection ~ 6725 4350
Wire Wire Line
	6725 4350 6725 4550
Connection ~ 6725 4750
Wire Wire Line
	6725 4750 6725 4950
$EndSCHEMATC
