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
L pspice:VSOURCE V1
U 1 1 5ECC34E3
P 3350 1850
F 0 "V1" H 3578 1896 50  0000 L CNN
F 1 "ac 1" H 3578 1805 50  0000 L CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECC3A6E
P 3850 1400
F 0 "R1" V 3643 1400 50  0000 C CNN
F 1 "100" V 3734 1400 50  0000 C CNN
F 2 "" V 3780 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC3B57
P 4350 1700
F 0 "C1" H 4465 1746 50  0000 L CNN
F 1 "1u" H 4465 1655 50  0000 L CNN
F 2 "" H 4388 1550 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5ECC3D79
P 4800 1700
F 0 "L1" H 4852 1746 50  0000 L CNN
F 1 "1m" H 4852 1655 50  0000 L CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4600 1550
Wire Wire Line
	4350 1850 4600 1850
Wire Wire Line
	4600 1550 4600 1400
Wire Wire Line
	4600 1400 4000 1400
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 4350 1550
Wire Wire Line
	3700 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1550
Wire Wire Line
	3350 2150 3350 2300
Wire Wire Line
	3350 2300 4000 2300
Wire Wire Line
	4600 2300 4600 1850
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4800 1850
$Comp
L pspice:0 #GND01
U 1 1 5ECC4293
P 4000 2500
F 0 "#GND01" H 4000 2400 50  0001 C CNN
F 1 "0" H 4000 2589 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4600 2300
Text Notes 3500 1050 0    50   ~ 0
.ac lin 20k 3k 10k
Text Label 4550 1400 0    50   ~ 0
V-out
$EndSCHEMATC
