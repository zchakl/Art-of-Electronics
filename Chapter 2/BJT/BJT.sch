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
L Transistor_BJT:2N2219 Q1
U 1 1 5ECBF72D
P 5300 3000
F 0 "Q1" H 5490 3046 50  0000 L CNN
F 1 "2N2219" H 5490 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5500 2925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5300 3000 50  0001 L CNN
F 4 "Q" H 5300 3000 50  0001 C CNN "Spice_Primitive"
F 5 "Q2N2222A/ZTX" H 5300 3000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 3000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Cadence\\SPB_17.2\\tools\\pspice\\library\\zetex.lib" H 5300 3000 50  0001 C CNN "Spice_Lib_File"
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECBFF1F
P 4800 3000
F 0 "R1" V 4593 3000 50  0000 C CNN
F 1 "420" V 4684 3000 50  0000 C CNN
F 2 "" V 4730 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECC07B7
P 5800 2750
F 0 "R2" V 5593 2750 50  0000 C CNN
F 1 "680" V 5684 2750 50  0000 C CNN
F 2 "" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 5ECC0FBE
P 4350 3350
F 0 "V1" H 4578 3396 50  0000 L CNN
F 1 "dc 3" H 4578 3305 50  0000 L CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5ECC14F3
P 6400 3350
F 0 "V2" H 6628 3396 50  0000 L CNN
F 1 "dc 2" H 6628 3305 50  0000 L CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5ECC1ACA
P 5400 3850
F 0 "#GND01" H 5400 3750 50  0001 C CNN
F 1 "0" H 5400 3939 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3700
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5400 3850
Wire Wire Line
	5400 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3650
Wire Wire Line
	6400 3050 6400 2750
Wire Wire Line
	6400 2750 5950 2750
Wire Wire Line
	5650 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2800
Wire Wire Line
	5100 3000 4950 3000
Wire Wire Line
	4650 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Text Notes 4650 2400 0    50   ~ 0
.dc V2 0 5 0.01 V1 0 2 0.05
$EndSCHEMATC
