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
U 1 1 5ECACE46
P 2250 2200
F 0 "V1" H 2478 2246 50  0000 L CNN
F 1 "DC 3" H 2478 2155 50  0000 L CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5ECAD6EE
P 5500 1800
F 0 "V2" H 5728 1846 50  0000 L CNN
F 1 "DC 2" H 5728 1755 50  0000 L CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ECAE4AB
P 4650 1300
F 0 "R2" V 4857 1300 50  0000 C CNN
F 1 "420" V 4766 1300 50  0000 C CNN
F 2 "" V 4580 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5ECB003E
P 3900 2800
F 0 "#GND01" H 3900 2700 50  0001 C CNN
F 1 "0" H 3900 2889 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "~" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	4800 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1500
Wire Wire Line
	5500 2100 5500 2600
Connection ~ 3900 2600
Wire Wire Line
	2250 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2800
Wire Wire Line
	2250 1500 2800 1500
Wire Wire Line
	2250 1900 2250 1500
$Comp
L Device:R R1
U 1 1 5ECAE12E
P 2950 1500
F 0 "R1" V 2743 1500 50  0000 C CNN
F 1 "680" V 2834 1500 50  0000 C CNN
F 2 "" V 2880 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1500 3600 1500
Text Notes 3100 1000 0    50   ~ 0
.dc V2 0 2 0.01 V1 0 2 0.05
Wire Wire Line
	3900 2600 5500 2600
Wire Wire Line
	3900 1300 4500 1300
Wire Wire Line
	3900 1300 3900 1650
Wire Wire Line
	3600 1500 3600 1850
Wire Wire Line
	3900 2050 3900 2200
Wire Wire Line
	4000 2050 4000 2200
Wire Wire Line
	4000 2200 3900 2200
Text Notes 3100 800  0    50   ~ 0
.model mnmos nmos level=8 version=3.3.0
$Comp
L pspice:MNMOS M1
U 1 1 5ECC379E
P 3800 1850
F 0 "M1" H 4088 1896 50  0000 L CNN
F 1 "MNMOS" H 4088 1805 50  0000 L CNN
F 2 "" H 3775 1850 50  0001 C CNN
F 3 "~" H 3775 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ECC4372
P 3900 2400
F 0 "R3" H 3970 2446 50  0000 L CNN
F 1 "1" H 3970 2355 50  0000 L CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2550 3900 2600
$EndSCHEMATC
