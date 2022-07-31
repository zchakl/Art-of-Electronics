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
L Simulation_SPICE:VDC V1
U 1 1 5EF158ED
P 1150 1500
F 0 "V1" H 1280 1591 50  0000 L CNN
F 1 "VDC" H 1280 1500 50  0000 L CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "Y" H 1150 1500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1150 1500 50  0001 L CNN "Spice_Primitive"
F 6 "dc(10)" H 1280 1409 50  0000 L CNN "Spice_Model"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:QNPN Q1
U 1 1 5EF15F86
P 2350 1500
F 0 "Q1" H 2577 1546 50  0000 L CNN
F 1 "QNPN" H 2577 1455 50  0000 L CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:QNPN Q2
U 1 1 5EF16435
P 4350 1500
F 0 "Q2" H 4577 1546 50  0000 L CNN
F 1 "QNPN" H 4577 1455 50  0000 L CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF16E22
P 1750 850
F 0 "R1" H 1820 896 50  0000 L CNN
F 1 "8.2k" H 1820 805 50  0000 L CNN
F 2 "" V 1680 850 50  0001 C CNN
F 3 "~" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF17069
P 1750 2150
F 0 "R2" H 1820 2196 50  0000 L CNN
F 1 "1.6k" H 1820 2105 50  0000 L CNN
F 2 "" V 1680 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF1726C
P 2500 2150
F 0 "R3" H 2570 2196 50  0000 L CNN
F 1 "1k" H 2570 2105 50  0000 L CNN
F 2 "" V 2430 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rload1
U 1 1 5EF174BA
P 2500 850
F 0 "Rload1" H 2570 896 50  0000 L CNN
F 1 "100" H 2570 805 50  0000 L CNN
F 2 "" V 2430 850 50  0001 C CNN
F 3 "~" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF175E1
P 3750 850
F 0 "R4" H 3820 896 50  0000 L CNN
F 1 "10k" H 3820 805 50  0000 L CNN
F 2 "" V 3680 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rload2
U 1 1 5EF17718
P 4500 850
F 0 "Rload2" H 4570 896 50  0000 L CNN
F 1 "100" H 4570 805 50  0000 L CNN
F 2 "" V 4430 850 50  0001 C CNN
F 3 "~" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EF1785F
P 4500 2150
F 0 "R5" H 4570 2196 50  0000 L CNN
F 1 "10k" H 4570 2105 50  0000 L CNN
F 2 "" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rload3
U 1 1 5EF17A34
P 6500 2150
F 0 "Rload3" H 6570 2196 50  0000 L CNN
F 1 "100" H 6570 2105 50  0000 L CNN
F 2 "" V 6430 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF17B9B
P 6500 850
F 0 "R7" H 6570 896 50  0000 L CNN
F 1 "560" H 6570 805 50  0000 L CNN
F 2 "" V 6430 850 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF17D12
P 5750 2150
F 0 "R6" H 5820 2196 50  0000 L CNN
F 1 "4.7k" H 5820 2105 50  0000 L CNN
F 2 "" V 5680 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5EF17FBF
P 5750 750
F 0 "D2" V 5704 830 50  0000 L CNN
F 1 "DIODE" V 5795 830 50  0000 L CNN
F 2 "" H 5750 750 50  0001 C CNN
F 3 "~" H 5750 750 50  0001 C CNN
F 4 "Y" H 5750 750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5750 750 50  0001 L CNN "Spice_Primitive"
	1    5750 750 
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5EF182E3
P 5750 1050
F 0 "D3" V 5704 1130 50  0000 L CNN
F 1 "DIODE" V 5795 1130 50  0000 L CNN
F 2 "" H 5750 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
F 4 "Y" H 5750 1050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5750 1050 50  0001 L CNN "Spice_Primitive"
	1    5750 1050
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5EF1857B
P 5750 1350
F 0 "D4" V 5704 1430 50  0000 L CNN
F 1 "DIODE" V 5795 1430 50  0000 L CNN
F 2 "" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
F 4 "Y" H 5750 1350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 5750 1350 50  0001 L CNN "Spice_Primitive"
	1    5750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1300 1150 500 
Wire Wire Line
	1150 500  1750 500 
Wire Wire Line
	5750 500  5750 600 
Wire Wire Line
	5750 500  6500 500 
Wire Wire Line
	6500 500  6500 700 
Connection ~ 5750 500 
Wire Wire Line
	6500 1000 6500 1150
Wire Wire Line
	6500 2000 6500 1850
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	6500 2500 5750 2500
Wire Wire Line
	1150 2500 1150 1700
Wire Wire Line
	1750 1000 1750 1500
Wire Wire Line
	1750 1500 2050 1500
Wire Wire Line
	1750 2300 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1150 2500
Wire Wire Line
	1750 2000 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 700  1750 500 
Connection ~ 1750 500 
Wire Wire Line
	1750 500  2500 500 
Wire Wire Line
	2500 700  2500 500 
Connection ~ 2500 500 
Wire Wire Line
	2500 500  3750 500 
Wire Wire Line
	2500 1000 2500 1150
Wire Wire Line
	2250 1850 2500 1850
Wire Wire Line
	2500 2000 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 2300 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 1750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 2500 2500
Wire Wire Line
	3750 700  3750 500 
Connection ~ 3750 500 
Wire Wire Line
	3750 500  4500 500 
Wire Wire Line
	4500 700  4500 500 
Connection ~ 4500 500 
Wire Wire Line
	4500 500  5750 500 
Wire Wire Line
	4500 1000 4500 1150
Wire Wire Line
	4500 1850 4500 2000
Wire Wire Line
	4250 1850 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 2300 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4350 2500
Wire Wire Line
	3750 1500 4050 1500
Wire Wire Line
	3750 1500 3750 1000
Wire Wire Line
	5750 1500 5750 2000
Connection ~ 5750 1500
Wire Wire Line
	5750 2300 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 4500 2500
$Comp
L pspice:QPNP Q3
U 1 1 5EF24437
P 6400 1500
F 0 "Q3" H 6627 1546 50  0000 L CNN
F 1 "QPNP" H 6627 1455 50  0000 L CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1850 6500 1850
Text Notes 7300 1300 0    50   ~ 0
.model DIODEZ D(BV=5.6V )\n.model QNPN npn\n.model QPNP pnp\n.model DIODE D\n.tran 1u 400u 
$Comp
L pspice:0 #GND?
U 1 1 5EF25E76
P 4350 2700
F 0 "#GND?" H 4350 2600 50  0001 C CNN
F 1 "0" H 4350 2789 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 3750 2500
Text Label 1850 1500 0    50   ~ 0
1.6V
Text Label 3850 1500 0    50   ~ 0
5.6V
Text Label 5900 1500 0    50   ~ 0
8.2V
Wire Wire Line
	6250 1150 6500 1150
Connection ~ 6500 1150
Wire Wire Line
	5750 1500 6700 1500
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5EF2A011
P 3750 2000
F 0 "D1" V 3796 1920 50  0000 R CNN
F 1 "DIODEZ" V 3705 1920 50  0000 R CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
F 4 "Y" H 3750 2000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 3750 2000 50  0001 L CNN "Spice_Primitive"
	1    3750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1850 3750 1500
Connection ~ 3750 1500
Wire Wire Line
	3750 2150 3750 2500
$EndSCHEMATC
