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
U 1 1 5ECC2F4C
P 2700 2050
F 0 "V1" H 2928 2096 50  0000 L CNN
F 1 "ac 1" H 2928 2005 50  0000 L CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECC3ABB
P 3350 1500
F 0 "R1" V 3143 1500 50  0000 C CNN
F 1 "15k" V 3234 1500 50  0000 C CNN
F 2 "" V 3280 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC4078
P 4150 1900
F 0 "C1" H 4035 1854 50  0000 R CNN
F 1 "2.2n" H 4035 1945 50  0000 R CNN
F 2 "" H 4188 1750 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5ECC4646
P 3500 2750
F 0 "#GND01" H 3500 2650 50  0001 C CNN
F 1 "0" H 3500 2839 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1500
Wire Wire Line
	2700 1500 3200 1500
Wire Wire Line
	3500 1500 4150 1500
Wire Wire Line
	2700 2350 2700 2500
Wire Wire Line
	2700 2500 3500 2500
Wire Wire Line
	4150 2500 4150 2050
Wire Wire Line
	3500 2750 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 4150 2500
Text Notes 2800 1000 0    50   ~ 0
.ac lin 20k 100 1Meg
Wire Wire Line
	4150 1500 4150 1750
$EndSCHEMATC
