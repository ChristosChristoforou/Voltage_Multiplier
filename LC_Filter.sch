EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 78
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
	6150 4300 6150 4425
Wire Wire Line
	6150 4425 5900 4425
Wire Wire Line
	5650 4425 5650 4300
Wire Wire Line
	6150 3800 6150 3675
Wire Wire Line
	6150 3675 5900 3675
Wire Wire Line
	5650 3675 5650 3800
Connection ~ 5900 4425
Wire Wire Line
	5900 4425 5650 4425
Connection ~ 5900 3675
Wire Wire Line
	5900 3675 5650 3675
$Sheet
S 4300 3300 500  150 
U 61276CBC
F0 "sheet61276CA5" 50
F1 "Inductor.sch" 50
F2 "L1" U R 4800 3375 50 
F3 "L2" U L 4300 3375 50 
$EndSheet
Wire Wire Line
	5900 5050 5900 4425
Text HLabel 5900 5050 3    50   UnSpc ~ 0
Ref
Text HLabel 3700 3375 0    50   UnSpc ~ 0
Vin
Text HLabel 7175 3375 2    50   UnSpc ~ 0
Vout
Wire Wire Line
	4300 3375 3700 3375
Wire Wire Line
	5900 3675 5900 3375
Wire Wire Line
	4800 3375 5900 3375
Connection ~ 5900 3375
Wire Wire Line
	5900 3375 7175 3375
$Sheet
S 5575 3800 150  500 
U 61276CAD
F0 "sheet61276CA4" 50
F1 "cap_array.sch" 50
F2 "C1" U T 5650 3800 50 
F3 "C2" U B 5650 4300 50 
$EndSheet
$Sheet
S 6075 3800 150  500 
U 61276CA9
F0 "sheet61276CA3" 50
F1 "cap_array.sch" 50
F2 "C1" U T 6150 3800 50 
F3 "C2" U B 6150 4300 50 
$EndSheet
$EndSCHEMATC
