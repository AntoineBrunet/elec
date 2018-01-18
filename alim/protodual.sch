EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:protodual-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Alimentation Prototype"
Date "2017-12-12"
Rev ""
Comp "AIGRIS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM25119 U1
U 1 1 5A2F183E
P 5950 4050
F 0 "U1" H 5850 4650 50  0000 R CNN
F 1 "LM25119" H 5850 4550 50  0000 R CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2F18FE
P 2500 5150
F 0 "#PWR01" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2500 5000 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5A2F195F
P 2500 3300
F 0 "#PWR02" H 2500 3150 50  0001 C CNN
F 1 "+BATT" H 2500 3440 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L LM25119 U1
U 2 1 5A2F1A68
P 8700 4050
F 0 "U1" H 8600 4650 50  0000 R CNN
F 1 "LM25119" H 8600 4550 50  0000 R CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	2    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L LM25119 U1
U 3 1 5A2F1AD7
P 3450 4050
F 0 "U1" H 3350 4650 50  0000 R CNN
F 1 "LM25119" H 3350 4550 50  0000 R CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	3    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A2F1CE7
P 2100 3600
F 0 "C4" H 2110 3670 50  0000 L CNN
F 1 "100nF" H 2110 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A2F1DF0
P 1800 3600
F 0 "C3" H 1810 3670 50  0000 L CNN
F 1 "15uF" H 1810 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A2F1E4F
P 1550 3600
F 0 "C2" H 1560 3670 50  0000 L CNN
F 1 "15uF" H 1560 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A2F1E89
P 1300 3600
F 0 "C1" H 1310 3670 50  0000 L CNN
F 1 "15uF" H 1310 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_2220_HandSoldering" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A2F203B
P 2100 3900
F 0 "#PWR03" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2100 3750 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A2F20A9
P 2300 4000
F 0 "R1" H 2330 4020 50  0000 L CNN
F 1 "3.24k" H 2330 3960 50  0000 L CNN
F 2 "" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A2F22D2
P 2500 3650
F 0 "R2" H 2530 3670 50  0000 L CNN
F 1 "54.9k" H 2530 3610 50  0000 L CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3950
NoConn ~ 2850 4050
$Comp
L R_Small R3
U 1 1 5A2F24BB
P 2500 4400
F 0 "R3" H 2530 4420 50  0000 L CNN
F 1 "38.3k" H 2530 4360 50  0000 L CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A2F2AF0
P 2850 4600
F 0 "C5" H 2860 4670 50  0000 L CNN
F 1 "470nF" H 2860 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A2F2DBD
P 5000 4600
F 0 "C7" H 5010 4670 50  0000 L CNN
F 1 "820pF" H 5010 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A2F2EA6
P 5300 4600
F 0 "C9" H 5310 4670 50  0000 L CNN
F 1 "15nF" H 5310 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5A2F306D
P 7750 4600
F 0 "C13" H 7760 4670 50  0000 L CNN
F 1 "820pF" H 7760 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5A2F30FF
P 8050 4600
F 0 "C15" H 8060 4670 50  0000 L CNN
F 1 "15nF" H 8060 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
NoConn ~ 8100 4250
$Comp
L C_Small C8
U 1 1 5A36C16F
P 5050 3500
F 0 "C8" H 5060 3570 50  0000 L CNN
F 1 "3.3nF" H 5060 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A36C1D3
P 4750 3650
F 0 "C6" H 4760 3720 50  0000 L CNN
F 1 "100pF" H 4760 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A36C234
P 5050 3750
F 0 "R4" H 5080 3770 50  0000 L CNN
F 1 "41.2k" H 5080 3710 50  0000 L CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5A36C761
P 7600 3650
F 0 "C12" H 7610 3720 50  0000 L CNN
F 1 "82pF" H 7610 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A36C7D4
P 7850 3550
F 0 "C14" H 7860 3620 50  0000 L CNN
F 1 "4.7nF" H 7860 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A36C872
P 7850 3750
F 0 "R7" H 7880 3770 50  0000 L CNN
F 1 "28k" H 7880 3710 50  0000 L CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5A36D6A9
P 5950 3250
F 0 "C10" H 5960 3320 50  0000 L CNN
F 1 "470nF" H 5960 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C23
U 1 1 5A36D87C
P 8700 3250
F 0 "C23" H 8710 3320 50  0000 L CNN
F 1 "470nF" H 8710 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A36D9E4
P 5950 3100
F 0 "#PWR04" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5950 2950 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5A36DD16
P 6200 3450
F 0 "D1" H 6200 3550 50  0000 C CNN
F 1 "500mV@50V" H 6200 3350 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Handsoldering" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5A36DEE7
P 8950 3450
F 0 "D2" H 8950 3550 50  0000 C CNN
F 1 "500mV@50V" H 8950 3350 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Handsoldering" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 5A36E143
P 6500 2950
F 0 "C11" H 6510 3020 50  0000 L CNN
F 1 "100nF" H 6510 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C31
U 1 1 5A36E30E
P 9250 2950
F 0 "C31" H 9260 3020 50  0000 L CNN
F 1 "100nF" H 9260 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A36E47F
P 7300 2150
F 0 "Q1" H 7500 2200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7500 2100 50  0000 L CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A36E54C
P 7300 2650
F 0 "Q2" H 7500 2700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7500 2600 50  0000 L CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A36F501
P 8700 3100
F 0 "#PWR05" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8700 2950 50  0000 C CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5A3AE63D
P 7400 1900
F 0 "#PWR06" H 7400 1750 50  0001 C CNN
F 1 "+BATT" H 7400 2040 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A3AE78F
P 7400 3050
F 0 "R6" H 7430 3070 50  0000 L CNN
F 1 "5M1.5W" H 7430 3010 50  0000 L CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3AE8D9
P 7400 3250
F 0 "#PWR07" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A3AEF62
P 8050 2400
F 0 "L1" H 8080 2440 50  0000 L CNN
F 1 "6.1uH" H 8080 2360 50  0000 L CNN
F 2 "Inductors:Inductor_Wurth_HCI-1365" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A3AF151
P 8350 3000
F 0 "#PWR08" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8350 2850 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A3AFFFA
P 8350 2550
F 0 "R8" H 8380 2570 50  0000 L CNN
F 1 "7.15k" H 8380 2510 50  0000 L CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A3B0388
P 8350 2850
F 0 "R9" H 8380 2870 50  0000 L CNN
F 1 "1.1k" H 8380 2810 50  0000 L CNN
F 2 "" H 8350 2850 50  0001 C CNN
F 3 "" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
Text GLabel 8600 2700 2    60   Input ~ 0
FBCK1
Text GLabel 5350 3250 1    60   Input ~ 0
FBCK1
$Comp
L Q_NMOS_DGS Q3
U 1 1 5A3B253A
P 10050 2150
F 0 "Q3" H 10250 2200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10250 2100 50  0000 L CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 5A3B2629
P 10050 2650
F 0 "Q4" H 10250 2700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10250 2600 50  0000 L CNN
F 2 "" H 10250 2750 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5A3B2782
P 10150 3050
F 0 "R11" H 10180 3070 50  0000 L CNN
F 1 "3M1W" H 10180 3010 50  0000 L CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5A3B284B
P 10150 1850
F 0 "#PWR09" H 10150 1700 50  0001 C CNN
F 1 "+BATT" H 10150 1990 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3B28EB
P 10150 3250
F 0 "#PWR010" H 10150 3000 50  0001 C CNN
F 1 "GND" H 10150 3100 50  0000 C CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 5A3B32E9
P 10500 3050
F 0 "L2" H 10530 3090 50  0000 L CNN
F 1 "10uH" H 10530 3010 50  0000 L CNN
F 2 "Inductors:Inductor_Wurth_HCI-1365" H 10500 3050 50  0001 C CNN
F 3 "" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5A3B3840
P 10650 3650
F 0 "R12" H 10680 3670 50  0000 L CNN
F 1 "14k" H 10680 3610 50  0000 L CNN
F 2 "" H 10650 3650 50  0001 C CNN
F 3 "" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A3B38EC
P 10650 3950
F 0 "R13" H 10680 3970 50  0000 L CNN
F 1 "1k" H 10680 3910 50  0000 L CNN
F 2 "" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0001 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3B3E33
P 10400 4250
F 0 "#PWR011" H 10400 4000 50  0001 C CNN
F 1 "GND" H 10400 4100 50  0000 C CNN
F 2 "" H 10400 4250 50  0001 C CNN
F 3 "" H 10400 4250 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
Text GLabel 10800 3800 2    60   Input ~ 0
FBCK2
Text GLabel 8100 3250 1    60   Input ~ 0
FBCK2
$Comp
L CP1_Small C22
U 1 1 5A3B975D
P 8450 2250
F 0 "C22" H 8460 2320 50  0000 L CNN
F 1 "100uF" H 8460 2170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C20
U 1 1 5A3B98A2
P 8450 1750
F 0 "C20" H 8460 1820 50  0000 L CNN
F 1 "100uF" H 8460 1670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C19
U 1 1 5A3B9947
P 8450 1500
F 0 "C19" H 8460 1570 50  0000 L CNN
F 1 "100uF" H 8460 1420 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C18
U 1 1 5A3B99E7
P 8450 1250
F 0 "C18" H 8460 1320 50  0000 L CNN
F 1 "100uF" H 8460 1170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 1250 50  0001 C CNN
F 3 "" H 8450 1250 50  0001 C CNN
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C17
U 1 1 5A3B9A86
P 8450 1000
F 0 "C17" H 8460 1070 50  0000 L CNN
F 1 "100uF" H 8460 920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C16
U 1 1 5A3B9B28
P 8450 750
F 0 "C16" H 8460 820 50  0000 L CNN
F 1 "100uF" H 8460 670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 750 50  0001 C CNN
F 3 "" H 8450 750 50  0001 C CNN
	1    8450 750 
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C30
U 1 1 5A3B9F39
P 8750 2250
F 0 "C30" H 8760 2320 50  0000 L CNN
F 1 "100uF" H 8760 2170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C29
U 1 1 5A3BA0A0
P 8750 2000
F 0 "C29" H 8760 2070 50  0000 L CNN
F 1 "100uF" H 8760 1920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C28
U 1 1 5A3BA15A
P 8750 1750
F 0 "C28" H 8760 1820 50  0000 L CNN
F 1 "100uF" H 8760 1670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C27
U 1 1 5A3BA217
P 8750 1500
F 0 "C27" H 8760 1570 50  0000 L CNN
F 1 "100uF" H 8760 1420 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 1500 50  0001 C CNN
F 3 "" H 8750 1500 50  0001 C CNN
	1    8750 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C26
U 1 1 5A3BA2D7
P 8750 1250
F 0 "C26" H 8760 1320 50  0000 L CNN
F 1 "100uF" H 8760 1170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 1250 50  0001 C CNN
F 3 "" H 8750 1250 50  0001 C CNN
	1    8750 1250
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C25
U 1 1 5A3BA39E
P 8750 1000
F 0 "C25" H 8760 1070 50  0000 L CNN
F 1 "100uF" H 8760 920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C24
U 1 1 5A3BA464
P 8750 750
F 0 "C24" H 8760 820 50  0000 L CNN
F 1 "100uF" H 8760 670 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8750 750 50  0001 C CNN
F 3 "" H 8750 750 50  0001 C CNN
	1    8750 750 
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C21
U 1 1 5A3BAC8D
P 8450 2000
F 0 "C21" H 8460 2070 50  0000 L CNN
F 1 "100uF" H 8460 1920 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-B_EIA-3528-21_Hand" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4900 8700 4900
Wire Wire Line
	3350 4650 3350 4900
Wire Wire Line
	2500 4500 2500 5150
Connection ~ 3350 4900
Wire Wire Line
	2500 3300 2500 3550
Wire Wire Line
	1300 3450 3450 3450
Wire Wire Line
	1300 3500 1300 3450
Connection ~ 2500 3450
Wire Wire Line
	1550 3500 1550 3450
Connection ~ 1550 3450
Wire Wire Line
	1800 3500 1800 3450
Connection ~ 1800 3450
Wire Wire Line
	2100 3500 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	1300 3700 1300 3800
Wire Wire Line
	1300 3800 2100 3800
Wire Wire Line
	2100 3700 2100 3900
Wire Wire Line
	1550 3700 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1800 3700 1800 3800
Connection ~ 1800 3800
Connection ~ 2100 3800
Connection ~ 2500 4900
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	2300 3850 2850 3850
Connection ~ 2500 3850
Wire Wire Line
	2500 4150 2850 4150
Wire Wire Line
	2300 3850 2300 3900
Wire Wire Line
	2300 4100 2300 4900
Wire Wire Line
	2500 4150 2500 4300
Wire Wire Line
	2850 4250 2850 4500
Wire Wire Line
	2850 4700 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	5350 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4500
Wire Wire Line
	4600 3950 5350 3950
Wire Wire Line
	5000 3950 5000 4500
Wire Wire Line
	5000 4700 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	5300 4700 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5950 4900 5950 4650
Connection ~ 5950 4900
Wire Wire Line
	7600 3950 8100 3950
Wire Wire Line
	7750 3950 7750 4500
Wire Wire Line
	8100 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4500
Wire Wire Line
	8700 4900 8700 4650
Wire Wire Line
	7750 4900 7750 4700
Connection ~ 7750 4900
Wire Wire Line
	8050 4900 8050 4700
Wire Wire Line
	5050 3650 5050 3600
Wire Wire Line
	4750 3750 4750 3850
Wire Wire Line
	4750 3850 5350 3850
Connection ~ 5050 3850
Wire Wire Line
	4750 3550 4750 3400
Wire Wire Line
	4750 3400 5350 3400
Wire Wire Line
	5350 3250 5350 3750
Connection ~ 5050 3400
Wire Wire Line
	7600 3850 8100 3850
Wire Wire Line
	7600 3850 7600 3750
Connection ~ 7850 3850
Wire Wire Line
	7600 3550 7600 3450
Wire Wire Line
	7600 3450 8100 3450
Wire Wire Line
	7850 3650 7850 3650
Wire Wire Line
	8100 3250 8100 3750
Connection ~ 7850 3450
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	8700 3350 8700 3450
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	5950 3100 5950 3150
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3750
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	9100 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3750
Wire Wire Line
	9500 3950 9300 3950
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	6650 3850 6650 2150
Wire Wire Line
	6650 2150 7100 2150
Wire Wire Line
	6550 4050 6850 4050
Wire Wire Line
	6850 4050 6850 2650
Wire Wire Line
	6850 2650 7100 2650
Wire Wire Line
	6400 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3450
Wire Wire Line
	6600 2950 6750 2950
Wire Wire Line
	6750 2400 6750 3950
Wire Wire Line
	6750 3950 6550 3950
Wire Wire Line
	6400 2400 7950 2400
Wire Wire Line
	7400 2350 7400 2450
Connection ~ 6750 2950
Connection ~ 7400 2400
Wire Wire Line
	7400 1900 7400 1950
Wire Wire Line
	7400 3150 7400 3250
Wire Wire Line
	7400 2850 7400 2950
Wire Wire Line
	6550 4150 6950 4150
Wire Wire Line
	6950 4150 6950 2900
Wire Wire Line
	6950 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	6550 4250 7050 4250
Wire Wire Line
	7050 4250 7050 3200
Wire Wire Line
	7050 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	8350 2400 8150 2400
Wire Wire Line
	8350 500  8350 2450
Connection ~ 8350 2400
Wire Wire Line
	8350 2650 8350 2750
Wire Wire Line
	8350 2700 8600 2700
Connection ~ 8350 2700
Connection ~ 5350 3400
Connection ~ 8050 4900
Wire Wire Line
	9150 2950 9100 2950
Wire Wire Line
	9100 2950 9100 3450
Wire Wire Line
	9400 2150 9850 2150
Wire Wire Line
	9300 3850 9400 3850
Wire Wire Line
	9400 3850 9400 2150
Wire Wire Line
	9500 2400 9500 4500
Wire Wire Line
	9300 4050 9600 4050
Wire Wire Line
	9600 4050 9600 2650
Wire Wire Line
	9300 4150 9700 4150
Wire Wire Line
	9700 4150 9700 2900
Wire Wire Line
	9300 4250 9800 4250
Wire Wire Line
	9800 4250 9800 3200
Wire Wire Line
	9800 3200 10150 3200
Wire Wire Line
	10150 1850 10150 1950
Wire Wire Line
	10150 2350 10150 2450
Wire Wire Line
	10150 2850 10150 2950
Wire Wire Line
	10150 3150 10150 3250
Connection ~ 10150 3200
Wire Wire Line
	9700 2900 10150 2900
Connection ~ 10150 2900
Wire Wire Line
	9600 2650 9850 2650
Wire Wire Line
	9500 2400 10500 2400
Connection ~ 10150 2400
Wire Wire Line
	9350 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	10500 2400 10500 2950
Wire Wire Line
	10500 3150 10500 3350
Wire Wire Line
	10500 3350 10400 3350
Wire Wire Line
	10400 3350 10400 3700
Wire Wire Line
	9900 3550 10650 3550
Connection ~ 10400 3550
Wire Wire Line
	10650 3750 10650 3850
Wire Wire Line
	10400 3900 10400 4250
Wire Wire Line
	9900 4100 10650 4100
Connection ~ 10400 4100
Wire Wire Line
	10650 3800 10800 3800
Connection ~ 10650 3800
Connection ~ 8100 3450
Wire Wire Line
	10150 3550 10150 3700
Wire Wire Line
	9900 3550 9900 3700
Connection ~ 10150 3550
Wire Wire Line
	9900 3900 9900 4100
Wire Wire Line
	10150 3900 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10650 4100 10650 4050
Connection ~ 8350 2250
Connection ~ 8350 2000
Connection ~ 8350 1750
Connection ~ 8350 1500
Connection ~ 8350 1250
Connection ~ 8350 1000
Wire Wire Line
	8350 500  8650 500 
Wire Wire Line
	8650 500  8650 2250
Connection ~ 8350 750 
Connection ~ 8650 750 
Connection ~ 8650 1000
Connection ~ 8650 1250
Connection ~ 8650 1500
Connection ~ 8650 1750
Connection ~ 8650 2000
Wire Wire Line
	8350 2950 8350 3000
$Comp
L GND #PWR012
U 1 1 5A3BC6FD
P 8750 2400
F 0 "#PWR012" H 8750 2150 50  0001 C CNN
F 1 "GND" H 8750 2250 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 750  8900 750 
Wire Wire Line
	8900 2400 8900 750 
Wire Wire Line
	8600 2400 8900 2400
Wire Wire Line
	8600 750  8600 2400
Wire Wire Line
	8600 750  8550 750 
Connection ~ 8750 2400
Wire Wire Line
	8550 1000 8600 1000
Connection ~ 8600 1000
Wire Wire Line
	8550 1250 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8550 1500 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8550 1750 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8550 2000 8600 2000
Connection ~ 8600 2000
Wire Wire Line
	8550 2250 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	8850 2250 8900 2250
Connection ~ 8900 2250
Wire Wire Line
	8850 2000 8900 2000
Connection ~ 8900 2000
Wire Wire Line
	8850 1750 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8850 1500 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	8850 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8850 1000 8900 1000
Connection ~ 8900 1000
$Comp
L R_Small R5
U 1 1 5A3BDBA3
P 6300 2400
F 0 "R5" H 6330 2420 50  0000 L CNN
F 1 "147k" H 6330 2360 50  0000 L CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    1    1    0   
$EndComp
Connection ~ 6750 2400
Wire Wire Line
	6200 2400 4600 2400
Wire Wire Line
	4600 2400 4600 3950
Connection ~ 5000 3950
$Comp
L R_Small R10
U 1 1 5A3BE021
P 9500 4600
F 0 "R10" H 9530 4620 50  0000 L CNN
F 1 "402k" H 9530 4560 50  0000 L CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	-1   0    0    1   
$EndComp
Connection ~ 9500 3950
Wire Wire Line
	9500 4700 9500 5050
Wire Wire Line
	9500 5050 7600 5050
Wire Wire Line
	7600 5050 7600 3950
Connection ~ 7750 3950
$Comp
L CP1_Small C32
U 1 1 5A3C0F43
P 9900 3800
F 0 "C32" H 9910 3870 50  0000 L CNN
F 1 "270uF" H 9910 3720 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C33
U 1 1 5A3C115B
P 10150 3800
F 0 "C33" H 10160 3870 50  0000 L CNN
F 1 "270uF" H 10160 3720 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10150 3800 50  0001 C CNN
F 3 "" H 10150 3800 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C34
U 1 1 5A3C1224
P 10400 3800
F 0 "C34" H 10410 3870 50  0000 L CNN
F 1 "270uF" H 10410 3720 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 10400 3800 50  0001 C CNN
F 3 "" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
