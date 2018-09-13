EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x3 Dark Detector Module"
Date "13 Sep 2018"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:3V #PWR0101
U 1 1 5B9AC136
P 4625 3200
F 0 "#PWR0101" H 4625 3050 50  0001 C CNN
F 1 "3V" H 4642 3373 50  0000 C CNN
F 2 "" H 4625 3200 50  0000 C CNN
F 3 "" H 4625 3200 50  0000 C CNN
	1    4625 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3200 4625 3275
$Comp
L crazy_circuits:GND #PWR0102
U 1 1 5B9AC19B
P 4625 4250
F 0 "#PWR0102" H 4625 4000 50  0001 C CNN
F 1 "GND" H 4630 4077 50  0000 C CNN
F 2 "" H 4625 4250 50  0000 C CNN
F 3 "" H 4625 4250 50  0000 C CNN
	1    4625 4250
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100K-5%-1_10W-0603 R1
U 1 1 5B9AEBAD
P 4625 3500
F 0 "R1" H 4684 3546 50  0000 L CNN
F 1 "100K" H 4684 3455 50  0000 L CNN
F 2 "Crazy_NonLego:RLC-0603-SMD" H 4625 3150 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4625 3500 5   0001 C CNN
F 4 "RES SMD 100K OHM 5% 1/10W 0603" H 4625 3150 50  0001 C CIN "Description"
F 5 "Yageo" H 4625 3150 50  0001 C CIN "MF_Name"
F 6 "RC0603JR-07100KL" H 4625 3150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4625 3150 50  0001 C CIN "S1_Name"
F 8 "311-100KGRCT-ND" H 4625 3150 50  0001 C CIN "S1_PN"
F 9 "114" H 4625 3500 50  0001 C CNN "XSize_mils"
F 10 "59" H 4625 3500 50  0001 C CNN "YSize_mils"
F 11 "smt" H 4625 3500 50  0001 C CNN "Type"
	1    4625 3500
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:BJT-NPN-40V-0.2A-MMBT3904 Q1
U 1 1 5B9AEDE8
P 5075 3700
F 0 "Q1" H 5216 3746 50  0000 L CNN
F 1 "NPN MMBT3904" H 5216 3655 50  0000 L CNN
F 2 "Wickerlib:SOT-23-3" H 5075 3350 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBT2222LT1-D.PDF" H 5075 3700 5   0001 C CNN
F 4 "TRANS NPN 40V 0.2A SOT-23" H 5075 3350 50  0001 C CIN "Description"
F 5 "Fairchild" H 5075 3350 50  0001 C CIN "MF_Name"
F 6 "MMBT3904-TP" H 5075 3350 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5075 3350 50  0001 C CIN "S1_Name"
F 8 "MMBT3904TPMSCT-ND" H 5075 3350 50  0001 C CIN "S1_PN"
F 9 "134" H 5075 3350 50  0001 C CIN "XSize_mils"
F 10 "134" H 5075 3350 50  0001 C CIN "YSize_mils"
F 11 "smt" H 5075 3350 50  0001 C CIN "Type"
	1    5075 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3500 5175 3275
Wire Wire Line
	5175 3275 4625 3275
Wire Wire Line
	4625 3275 4625 3400
$Comp
L crazy_circuits:Photocell LDR1
U 1 1 5B9AF108
P 4625 3975
F 0 "LDR1" H 4713 4021 50  0000 L CNN
F 1 "Photocell" H 4713 3930 50  0000 L CNN
F 2 "Crazy_Circuits:PHOTOCELL-TH-2x3" H 4625 3775 50  0001 C CIN
F 3 "http://www.marktechopto.com/products/datasheet/MT2118-G-A" V 4625 3975 10  0001 C CNN
F 4 "PHOTOCELL 16-33KOHM" H 4625 3975 50  0001 C CNN "Description"
F 5 "Advanced Photonix" H 4625 3975 50  0001 C CNN "MF_Name"
F 6 "PDV-P8103" H 4625 3975 50  0001 C CNN "MF_PN"
F 7 "Digikey" H 4625 3975 50  0001 C CNN "S1_Name"
F 8 "PDV-P8103-ND" H 4625 3975 50  0001 C CNN "S1_PN"
F 9 "200" H 4625 3975 50  0001 C CNN "XSize_mils"
F 10 "200" H 4625 3975 50  0001 C CNN "YSize_mils"
F 11 "th" H 4625 3975 50  0001 C CNN "Type"
	1    4625 3975
	1    0    0    -1  
$EndComp
Connection ~ 4625 3275
Wire Wire Line
	5175 3900 5175 4100
Wire Wire Line
	5175 4100 5475 4100
Wire Wire Line
	4625 4075 4625 4250
Wire Wire Line
	4625 3600 4625 3700
Wire Wire Line
	4875 3700 4625 3700
Connection ~ 4625 3700
Wire Wire Line
	4625 3700 4625 3875
Text Label 5475 4100 0    50   ~ 0
OUTPUT
$EndSCHEMATC
