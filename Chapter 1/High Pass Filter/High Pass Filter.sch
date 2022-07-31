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
U 1 1 5ECC8C93
P 3150 2150
F 0 "V1" H 3378 2196 50  0000 L CNN
F 1 "ac 1" H 3378 2105 50  0000 L CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECC8D5F
P 3700 1700
F 0 "C1" V 3448 1700 50  0000 C CNN
F 1 "2.2n" V 3539 1700 50  0000 C CNN
F 2 "" H 3738 1550 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECC8EAB
P 4300 2000
F 0 "R1" H 4230 1954 50  0000 R CNN
F 1 "15k" H 4230 2045 50  0000 R CNN
F 2 "" V 4230 2000 50  0001 C CNN
F 3 "~" H 4300 2000 50  0001 C CNN
	1    4300 2000
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5ECC8FC5
P 3750 2650
F 0 "#GND01" H 3750 2550 50  0001 C CNN
F 1 "0" H 3750 2739 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2500
Wire Wire Line
	3750 2500 3150 2500
Wire Wire Line
	3150 2500 3150 2450
Wire Wire Line
	3150 1850 3150 1700
Wire Wire Line
	3150 1700 3550 1700
Wire Wire Line
	3850 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1850
Wire Wire Line
	4300 2150 4300 2500
Wire Wire Line
	4300 2500 3750 2500
Connection ~ 3750 2500
Text Notes 3350 1250 0    50   ~ 0
.ac lin 20k 100 1Meg
$EndSCHEMATC
