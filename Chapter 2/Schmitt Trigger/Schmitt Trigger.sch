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
L pspice:QNPN Q1
U 1 1 5EEEFCAB
P 5100 2150
F 0 "Q1" V 5464 2150 50  0000 C CNN
F 1 "QNPN" V 5373 2150 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	5250 1800 5250 1750
Wire Wire Line
	5250 1750 5450 1750
Wire Wire Line
	5250 1750 5250 1200
Connection ~ 5250 1750
Wire Wire Line
	5000 2500 5000 2650
Wire Wire Line
	5000 2650 5250 2650
Wire Wire Line
	5250 2500 5250 2650
Text GLabel 4600 900  0    50   Input ~ 0
VCC
Wire Wire Line
	4600 900  5250 900 
Wire Wire Line
	1100 900  1350 900 
$Comp
L pspice:0 #GND01
U 1 1 5EF0D89F
P 1100 1850
F 0 "#GND01" H 1100 1750 50  0001 C CNN
F 1 "0" H 1100 1939 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Text GLabel 2450 900  2    50   Input ~ 0
VCC
Wire Wire Line
	2450 900  2150 900 
$Comp
L pspice:0 #GND02
U 1 1 5EF0D8A7
P 2150 1850
F 0 "#GND02" H 2150 1750 50  0001 C CNN
F 1 "0" H 2150 1939 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
Text Notes 7600 1050 0    50   ~ 0
.model qnpn npn ( IS=7.59E-15 VAF=73.4 BF=480 IKF=0.0962 NE=1.2665\n+ ISE=3.278E-15 IKR=0.03 ISC=2.00E-13 NC=1.2 NR=1 BR=5 RC=0.25 CJC=6.33E-12\n+ FC=0.5 MJC=0.33 VJC=0.65 CJE=1.25E-11 MJE=0.55 VJE=0.65 TF=4.26E-10\n+ ITF=0.6 VTF=3 XTF=20 RB=100 IRB=0.0001 RBM=10 RE=0.5 TR=1.50E-07)\n.tran 100u 200m
Wire Wire Line
	2150 900  2150 1150
Wire Wire Line
	2150 1550 2150 1850
Wire Wire Line
	1100 1550 1100 1850
Wire Wire Line
	1100 900  1100 1150
Wire Wire Line
	4100 2150 4300 2150
Text GLabel 4100 2150 0    50   Input ~ 0
V_in1
Text GLabel 1350 900  2    50   Input ~ 0
V_in
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5EF0D906
P 2150 1350
F 0 "V2" H 2280 1441 50  0000 L CNN
F 1 "VDC" H 2280 1350 50  0000 L CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
F 4 "Y" H 2150 1350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2150 1350 50  0001 L CNN "Spice_Primitive"
F 6 "dc(5)" H 2280 1259 50  0000 L CNN "Spice_Model"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEEF6CA
P 4450 2150
F 0 "R1" V 4243 2150 50  0000 C CNN
F 1 "25k" V 4334 2150 50  0000 C CNN
F 2 "" V 4380 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EEEF7C9
P 5250 1050
F 0 "R2" H 5180 1004 50  0000 R CNN
F 1 "10k" H 5180 1095 50  0000 R CNN
F 2 "" V 5180 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	-1   0    0    1   
$EndComp
Connection ~ 5250 2650
Connection ~ 5250 900 
$Comp
L Device:C C3
U 1 1 5EF41D37
P 6450 1600
F 0 "C3" H 6565 1646 50  0000 L CNN
F 1 "2n" H 6565 1555 50  0000 L CNN
F 2 "" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Text Label 6450 1350 0    50   ~ 0
Vout
Wire Wire Line
	5900 3100 5900 3250
Connection ~ 5900 3100
Wire Wire Line
	6450 3100 5900 3100
Wire Wire Line
	6450 1750 6450 2350
Wire Wire Line
	6450 1450 6450 1350
Wire Wire Line
	5900 1350 5900 1200
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 6450 1350
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5250 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2700
Connection ~ 5900 2650
$Comp
L pspice:0 #GND03
U 1 1 5EEF2367
P 5900 3250
F 0 "#GND03" H 5900 3150 50  0001 C CNN
F 1 "0" H 5900 3339 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2650
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5900 2100
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5650 2100 5650 2300
Wire Wire Line
	5900 1400 5900 1350
Wire Wire Line
	5250 900  5900 900 
$Comp
L pspice:QNPN Q2
U 1 1 5EEF044B
P 5750 1750
F 0 "Q2" H 5977 1796 50  0000 L CNN
F 1 "QNPN" H 5977 1705 50  0000 L CNN
F 2 "" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EEEF921
P 5900 1050
F 0 "R3" H 5970 1096 50  0000 L CNN
F 1 "1k" H 5970 1005 50  0000 L CNN
F 2 "" V 5830 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
Text GLabel 3350 900  2    50   Input ~ 0
V_in1
Wire Wire Line
	3100 900  3350 900 
$Comp
L pspice:0 #GND04
U 1 1 5EEF5972
P 3100 1850
F 0 "#GND04" H 3100 1750 50  0001 C CNN
F 1 "0" H 3100 1939 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1850
Wire Wire Line
	3100 900  3100 1150
$Comp
L Simulation_SPICE:VTRRANDOM V3
U 1 1 5EEF597D
P 3100 1350
F 0 "V3" H 3230 1441 50  0000 L CNN
F 1 "VTRRANDOM" H 3230 1350 50  0000 L CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
F 4 "Y" H 3100 1350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3100 1350 50  0001 L CNN "Spice_Primitive"
F 6 "trrandom(2 5m 0 1 1.5)" H 2750 1150 50  0000 L CNN "Spice_Model"
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5EEF6329
P 1100 1350
F 0 "V1" H 1230 1441 50  0000 L CNN
F 1 "VPULSE" H 1230 1350 50  0000 L CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
F 4 "Y" H 1100 1350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1100 1350 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 5 2n 2n 2n 50m 100m)" H 750 1150 50  0000 L CNN "Spice_Model"
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rload1
U 1 1 5EEF72A3
P 7000 2000
F 0 "Rload1" H 7070 2046 50  0000 L CNN
F 1 "10k" H 7070 1955 50  0000 L CNN
F 2 "" V 6930 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1350
Wire Wire Line
	7000 1350 6450 1350
Connection ~ 6450 1350
Wire Wire Line
	6450 2350 7000 2350
Wire Wire Line
	7000 2350 7000 2150
Connection ~ 6450 2350
$Comp
L Device:R R4
U 1 1 5EEF7206
P 5900 2850
F 0 "R4" H 5970 2896 50  0000 L CNN
F 1 "20" H 5970 2805 50  0000 L CNN
F 2 "" V 5830 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 3100
$EndSCHEMATC
