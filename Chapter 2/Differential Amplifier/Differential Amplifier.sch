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
U 1 1 5EFA8F4E
P 2300 2000
F 0 "Q1" H 2527 2046 50  0000 L CNN
F 1 "QNPN" H 2527 1955 50  0000 L CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L pspice:QNPN Q2
U 1 1 5EFAA775
P 3700 2000
F 0 "Q2" H 3927 2046 50  0000 L CNN
F 1 "QNPN" H 3927 1955 50  0000 L CNN
F 2 "" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFAB796
P 2450 1200
F 0 "R1" H 2520 1246 50  0000 L CNN
F 1 "1k" H 2520 1155 50  0000 L CNN
F 2 "" V 2380 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFABD2A
P 3550 1200
F 0 "R3" H 3620 1246 50  0000 L CNN
F 1 "1k" H 3620 1155 50  0000 L CNN
F 2 "" V 3480 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFAC5A8
P 3000 3400
F 0 "R2" H 3070 3446 50  0000 L CNN
F 1 "7.2k" H 3070 3355 50  0000 L CNN
F 2 "" V 2930 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5EFACD63
P 3000 4300
F 0 "#GND03" H 3000 4200 50  0001 C CNN
F 1 "0" H 3000 4389 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 5EFACE7D
P 3000 1550
F 0 "#GND02" H 3000 1450 50  0001 C CNN
F 1 "0" H 3000 1639 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V3
U 1 1 5EFAD0E6
P 3000 1200
F 0 "V3" H 3130 1291 50  0000 L CNN
F 1 "VDC" H 3130 1200 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
F 4 "Y" H 3000 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3000 1200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(15)" H 3130 1109 50  0000 L CNN "Spice_Model"
	1    3000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1050 2450 900 
Wire Wire Line
	2450 900  3000 900 
Wire Wire Line
	3000 900  3000 1000
Wire Wire Line
	3000 900  3550 900 
Wire Wire Line
	3550 900  3550 1050
Connection ~ 3000 900 
Wire Wire Line
	3550 1350 3550 1600
Wire Wire Line
	2450 1350 2450 1600
Wire Wire Line
	3000 1550 3000 1400
Wire Wire Line
	2200 2350 2200 2500
Wire Wire Line
	2200 2500 2450 2500
Wire Wire Line
	2450 2350 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	3550 2500 3550 2350
Wire Wire Line
	3550 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2350
Connection ~ 3550 2500
$Comp
L pspice:VSOURCE V1
U 1 1 5EFAE889
P 1500 2600
F 0 "V1" H 1728 2646 50  0000 L CNN
F 1 "AC 1 SIN(0 10MVPEAK 10KHZ)" H 1728 2555 50  0000 L CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 5EFAEC1C
P 1500 3400
F 0 "V2" H 1728 3446 50  0000 L CNN
F 1 "SIN(0 0MVPEAK 5KHZ)" H 1728 3355 50  0000 L CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2000
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2000
Wire Wire Line
	4300 2000 4000 2000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1500 3100
$Comp
L pspice:0 #GND01
U 1 1 5EFAFB71
P 1500 3850
F 0 "#GND01" H 1500 3750 50  0001 C CNN
F 1 "0" H 1500 3939 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1500 3700
Wire Wire Line
	2450 2500 3000 2500
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	3000 3550 3000 3700
$Comp
L Simulation_SPICE:VDC V4
U 1 1 5EFACB19
P 3000 3900
F 0 "V4" H 3130 3991 50  0000 L CNN
F 1 "VDC" H 3130 3900 50  0000 L CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
F 4 "Y" H 3000 3900 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3000 3900 50  0001 L CNN "Spice_Primitive"
F 6 "dc(-15)" H 3130 3809 50  0000 L CNN "Spice_Model"
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3550 2500
Text Notes 4800 2000 0    50   ~ 0
.model QNPN  NPN(Is=3.108f Xti=3 Eg=1.11 Vaf=131.5 Bf=217.5 Ne=1.541\n+               Ise=190.7f Ikf=1.296 Xtb=1.5 Br=6.18 Nc=2 Isc=0 Ikr=0 Rc=1\n+               Cjc=14.57p Vjc=.75 Mjc=.3333 Fc=.5 Cje=26.08p Vje=.75\n+               Mje=.3333 Tr=51.35n Tf=451p Itf=.1 Vtf=10 Xtf=2 Rb=10)\n*\n*\n* CHECK DISTORTION WITH FOURIER SERIES ANALYSIS\n.FOUR 10KHZ V(3,4)\n*\n* ANALYSIS\n.TRAN 	5US  200US\n.AC 	DEC 	5 1K 100MEG\n* VIEW RESULTS\n.PRINT	TRAN 	V(3)\n.PRINT	AC 	V(3)\n
Wire Wire Line
	3550 1600 3850 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3550 1650
Wire Wire Line
	2450 1600 2150 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2450 1650
Text Label 3700 1600 0    50   ~ 0
VC2
Text Label 2250 1600 0    50   ~ 0
VC1
Text Label 1600 2000 0    50   ~ 0
VS
Text Label 4150 2000 0    50   ~ 0
VCM
$Comp
L Device:R R4
U 1 1 5EFB46A1
P 3000 750
F 0 "R4" V 2793 750 50  0000 C CNN
F 1 "1k" V 2884 750 50  0000 C CNN
F 2 "" V 2930 750 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2150 750 
Wire Wire Line
	2150 750  2850 750 
Wire Wire Line
	3150 750  3850 750 
Wire Wire Line
	3850 750  3850 1600
$EndSCHEMATC
