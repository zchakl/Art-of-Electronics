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
L pspice:QPNP Q1
U 1 1 5EF8326E
P 2650 2250
F 0 "Q1" H 2877 2204 50  0000 L CNN
F 1 "QPNP" H 2877 2295 50  0000 L CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	-1   0    0    1   
$EndComp
$Comp
L pspice:QPNP Q2
U 1 1 5EF83CB6
P 3800 2250
F 0 "Q2" H 4027 2204 50  0000 L CNN
F 1 "QPNP" H 4027 2295 50  0000 L CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF84A95
P 3950 1500
F 0 "R3" H 4020 1546 50  0000 L CNN
F 1 "1k" H 4020 1455 50  0000 L CNN
F 2 "" V 3880 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF84B8D
P 2500 1500
F 0 "R1" H 2570 1546 50  0000 L CNN
F 1 "1k" H 2570 1455 50  0000 L CNN
F 2 "" V 2430 1500 50  0001 C CNN
F 3 "~" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF84C60
P 2500 3000
F 0 "R2" H 2570 3046 50  0000 L CNN
F 1 "18k" H 2570 2955 50  0000 L CNN
F 2 "" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rload1
U 1 1 5EF84D43
P 3950 3000
F 0 "Rload1" H 4020 3046 50  0000 L CNN
F 1 "1500" H 4020 2955 50  0000 L CNN
F 2 "" V 3880 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5EF8500C
P 1500 2250
F 0 "V1" H 1630 2341 50  0000 L CNN
F 1 "VDC" H 1630 2250 50  0000 L CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
F 4 "Y" H 1500 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1500 2250 50  0001 L CNN "Spice_Primitive"
F 6 "dc(20)" H 1630 2159 50  0000 L CNN "Spice_Model"
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 5EF851AD
P 3250 3450
F 0 "#GND01" H 3250 3350 50  0001 C CNN
F 1 "0" H 3250 3539 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1150
Wire Wire Line
	3950 1150 2500 1150
Wire Wire Line
	1500 1150 1500 2050
Wire Wire Line
	2500 1350 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 1500 1150
Wire Wire Line
	2500 1650 2500 1800
Wire Wire Line
	2500 1800 2750 1800
Wire Wire Line
	2750 1800 2750 1900
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	3700 1900 3700 1800
Wire Wire Line
	3700 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1650
Wire Wire Line
	3950 1800 3950 1900
Connection ~ 3950 1800
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2700
Wire Wire Line
	3000 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2600
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3500 2250
Wire Wire Line
	2500 2700 2500 2850
Connection ~ 2500 2700
Wire Wire Line
	1500 2450 1500 3350
Wire Wire Line
	1500 3350 2500 3350
Wire Wire Line
	3950 3350 3950 3150
Wire Wire Line
	3950 2850 3950 2600
Wire Wire Line
	2500 3150 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 3250 3350
Wire Wire Line
	3250 3450 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3950 3350
Text Notes 4500 1500 0    50   ~ 0
.model QPNP pnp\n.tran 1u 100u\n
$EndSCHEMATC
