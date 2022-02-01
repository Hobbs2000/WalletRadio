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
L Device:L L1
U 1 1 5EF68F6A
P 3550 3150
F 0 "L1" H 3602 3196 50  0000 L CNN
F 1 "168uH" H 3602 3105 50  0000 L CNN
F 2 "WalletRadio:PE-53828NL" H 3550 3150 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/pulse-electronics-power/PE-53828NL/2265960" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 2950 2900
Wire Wire Line
	2750 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2050
$Comp
L power:GND #PWR03
U 1 1 5EF6A910
P 4200 4300
F 0 "#PWR03" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF6A9DE
P 2400 2050
F 0 "#PWR01" H 2400 1800 50  0001 C CNN
F 1 "GND" H 2405 1877 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	3550 3000 3550 2900
$Comp
L Device:C_Small C3
U 1 1 5EF6C4CC
P 4200 3150
F 0 "C3" H 4050 3200 50  0000 L CNN
F 1 "300pF" H 3900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EF6D147
P 5950 3250
F 0 "R1" V 6050 3350 50  0000 L CNN
F 1 "1M" V 6050 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3050 4200 2900
Wire Wire Line
	4200 2900 4000 2900
$Comp
L Device:C_Small C2
U 1 1 5EF6EE2A
P 4950 2900
F 0 "C2" V 4721 2900 50  0000 C CNN
F 1 "0.1uF" V 4812 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EF6F897
P 7900 2300
F 0 "R2" H 7750 2350 50  0000 L CNN
F 1 "220K" H 7650 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2300 50  0001 C CNN
F 3 "~" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EF7306D
P 5700 2600
F 0 "R3" V 5750 2400 50  0000 L CNN
F 1 "120K" V 5759 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EF764DD
P 7250 2800
F 0 "R4" V 7054 2800 50  0000 C CNN
F 1 "10K" V 7145 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 1 1 5EF79288
P 6300 2800
F 0 "U1" H 6300 3167 50  0000 C CNN
F 1 "LM324A" H 6300 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6350 3000 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 5 1 5EF7BF6D
P 5300 4450
F 0 "U1" H 5258 4496 50  0000 L CNN
F 1 "LM324A" H 5258 4405 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5350 4650 50  0001 C CNN
	5    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 2 1 5EF7CCA7
P 8250 2700
F 0 "U1" H 8250 3067 50  0000 C CNN
F 1 "LM324A" H 8250 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8300 2900 50  0001 C CNN
	2    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF7EEE4
P 5200 4750
F 0 "#PWR04" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4100
Wire Wire Line
	5200 4100 5500 4100
Wire Wire Line
	8750 2700 8550 2700
$Comp
L Device:R_Small R5
U 1 1 5EF89730
P 4600 2900
F 0 "R5" V 4700 2950 50  0000 L CNN
F 1 "100K" V 4500 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF93CE9
P 9350 3250
F 0 "C4" V 9121 3250 50  0000 C CNN
F 1 "100uF" V 9212 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3250 9050 3250
Text Label 8100 1900 2    50   ~ 0
+Vbat
$Comp
L Device:D_TVS D2
U 1 1 5EF99D59
P 6500 4450
F 0 "D2" V 6454 4529 50  0000 L CNN
F 1 "D_TVS" V 6545 4529 50  0000 L CNN
F 2 "WalletRadio:5.0SMDJ9.0CA" H 6500 4450 50  0001 C CNN
F 3 "~https://www.bourns.com/docs/product-datasheets/5-0smdj.pdf" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4300 6500 4050
Wire Wire Line
	6500 4050 6800 4050
Wire Wire Line
	6500 4600 6500 4750
$Comp
L power:GND #PWR05
U 1 1 5EFA0458
P 6500 4750
F 0 "#PWR05" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EF6B16A
P 3900 2900
F 0 "D1" H 4000 2850 50  0000 C CNN
F 1 "1N34 Germanium Diode" H 3900 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" V 3900 2900 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBD330T1-D.PDF" V 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2900 9050 3250
$Comp
L Device:Speaker LS1
U 1 1 5EFA9AFC
P 10150 3750
F 0 "LS1" H 10320 3746 50  0000 L CNN
F 1 "8 Ohm Speaker" H 10320 3655 50  0000 L CNN
F 2 "WalletRadio:Wall" H 10150 3550 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=SP-1511S-1" H 10140 3700 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5EFAD1C4
P 2450 5900
F 0 "BT2" H 2568 5996 50  0000 L CNN
F 1 "Battery_Cell" H 2568 5905 50  0000 L CNN
F 2 "WalletRadio:20mmCoinCell" V 2450 5960 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BU2032SM-JJ-GTR/BU2032SM-JJ-GCT-ND/1824905" V 2450 5960 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5EFAE2A7
P 2450 5450
F 0 "BT1" H 2568 5546 50  0000 L CNN
F 1 "Battery_Cell" H 2568 5455 50  0000 L CNN
F 2 "WalletRadio:20mmCoinCell" V 2450 5510 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BU2032SM-JJ-GTR/BU2032SM-JJ-GCT-ND/1824905" V 2450 5510 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2450 5700
$Comp
L power:GND #PWR02
U 1 1 5EFB12B0
P 2450 6150
F 0 "#PWR02" H 2450 5900 50  0001 C CNN
F 1 "GND" H 2455 5977 50  0000 C CNN
F 2 "" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2450 5000
$Comp
L Switch:SW_DIP_x01 SW1001
U 1 1 5EF7C51E
P 3500 5650
F 0 "SW1001" H 3500 5383 50  0000 C CNN
F 1 "SW_DIP_x01" H 3500 5474 50  0000 C CNN
F 2 "WalletRadio:CUS-12TB_Switch" H 3500 5650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nidec-copal-electronics/CUS-12TB/563-1102-1-ND/1124231" H 3500 5650 50  0001 C CNN
	1    3500 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q1002
U 1 1 5EFB3D6E
P 8950 2700
F 0 "Q1002" H 9141 2746 50  0000 L CNN
F 1 "Q_NPN_ECB" H 9141 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 9150 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4350X.pdf" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1001
U 1 1 5EFD1CDF
P 2450 5000
F 0 "TP1001" H 2508 5118 50  0000 L CNN
F 1 "TestPoint" H 2508 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Connection ~ 2450 5000
$Comp
L Connector:TestPoint TP1002
U 1 1 5EFD3927
P 2950 2900
F 0 "TP1002" H 3008 3018 50  0000 L CNN
F 1 "TestPoint" H 3008 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Connection ~ 2950 2900
Wire Wire Line
	2950 2900 3550 2900
$Comp
L Connector:TestPoint TP1004
U 1 1 5EFD426F
P 9950 3250
F 0 "TP1004" H 10008 3368 50  0000 L CNN
F 1 "TestPoint" H 10008 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1005
U 1 1 5EFD4EC2
P 4200 2600
F 0 "TP1005" H 4258 2718 50  0000 L CNN
F 1 "TestPoint" H 4258 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1007
U 1 1 5EFD568E
P 6650 2200
F 0 "TP1007" H 6708 2318 50  0000 L CNN
F 1 "TestPoint" H 6708 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1006
U 1 1 5EFD5D9B
P 8550 2700
F 0 "TP1006" H 8608 2818 50  0000 L CNN
F 1 "TestPoint" H 8608 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Connection ~ 8550 2700
Wire Wire Line
	4000 5000 4150 5000
$Comp
L Connector:TestPoint TP1003
U 1 1 5EFD7438
P 4150 5000
F 0 "TP1003" H 4092 5026 50  0000 R CNN
F 1 "TestPoint" H 4092 5117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4350 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    1   
$EndComp
Connection ~ 4150 5000
Wire Wire Line
	4150 5000 4350 5000
Connection ~ 9050 3250
Text Label 6800 4050 2    50   ~ 0
+Vbat
Text Label 5500 4100 2    50   ~ 0
+Vbat
Text Label 4350 5000 2    50   ~ 0
+Vbat
Text Notes 1150 4700 0    50   ~ 0
Both cells should be 3V cells\nThus +Vbat should be 6VDC
Wire Wire Line
	9950 3850 9950 3900
$Comp
L power:GND #PWR06
U 1 1 5EF98087
P 9950 3900
F 0 "#PWR06" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	4500 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	5050 2900 5550 2900
Wire Wire Line
	5850 3250 5550 3250
Wire Wire Line
	5550 3250 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 6000 2900
Wire Wire Line
	6050 3250 6650 3250
Wire Wire Line
	6650 3250 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Wire Wire Line
	5600 2600 4800 2600
Wire Wire Line
	4800 2600 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4850 2900
$Comp
L Device:C_Small C5
U 1 1 5EFC6E64
P 7000 2800
F 0 "C5" V 6900 2850 50  0000 L CNN
F 1 "0.47uF" V 7100 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2800 6900 2800
Wire Wire Line
	7100 2800 7150 2800
Wire Wire Line
	7800 2950 7950 2950
Wire Wire Line
	7950 2950 7950 2800
Wire Wire Line
	7650 3250 9050 3250
Wire Wire Line
	6000 2400 6000 2600
Connection ~ 6000 2600
$Comp
L Device:C_Small C6
U 1 1 5EFF08D4
P 7900 3500
F 0 "C6" H 7992 3546 50  0000 L CNN
F 1 "0.1uF" H 7992 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F003A4A
P 7900 3600
F 0 "#PWR0101" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9950 3750
Wire Wire Line
	9450 3250 9950 3250
Wire Wire Line
	7900 3400 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 7950 2600
Wire Wire Line
	4200 2600 4200 2900
Wire Wire Line
	6650 2200 6650 2800
Wire Wire Line
	7900 1900 7900 2200
Wire Wire Line
	6000 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2600
Connection ~ 7900 2400
Wire Wire Line
	9050 1900 9050 2500
Wire Wire Line
	7900 1900 9050 1900
Text Notes 7000 3250 0    50   ~ 0
Volume
Connection ~ 9950 3250
Text Notes 2250 1450 0    50   ~ 0
Really just a non-grounded antenna\n but in the shape of a loop\n
$Comp
L Device:Antenna_Loop AE1
U 1 1 5EF6743F
P 2750 1700
F 0 "AE1" H 2980 1714 50  0000 L CNN
F 1 "Antenna_Loop" H 2980 1623 50  0000 L CNN
F 2 "WalletRadio:Loop_Antenna" H 2750 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 2900
$Comp
L Device:C_Small C1
U 1 1 61F47165
P 2850 3000
F 0 "C1" H 2942 3046 50  0000 L CNN
F 1 "10n" H 2942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Connection ~ 2850 2900
Text Label 1850 3400 0    50   ~ 0
+Vbat
Wire Wire Line
	1850 3400 2200 3400
Wire Wire Line
	2450 5000 3600 5000
Wire Wire Line
	4050 4700 3800 4700
Wire Wire Line
	4050 4700 4050 5650
Wire Wire Line
	4050 5650 3800 5650
Wire Wire Line
	2450 6000 2450 6050
Wire Wire Line
	2450 6050 3200 6050
Wire Wire Line
	3200 6050 3200 5650
Connection ~ 2450 6050
Wire Wire Line
	2450 6050 2450 6150
Text Notes 6850 3400 0    50   ~ 0
Thumbwheel pot\n100k
Text Notes 1550 3900 0    50   ~ 0
Thumbwheel pot
$Comp
L WalletRadioLib:BB201 U2
U 1 1 61F90CBA
P 2850 3700
F 0 "U2" H 3178 3746 50  0000 L CNN
F 1 "BB201" H 3178 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3050 3300 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/BB201.pdf" H 3050 3300 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3250
Wire Wire Line
	2400 3700 2550 3700
Wire Wire Line
	2850 4150 2850 4250
Wire Wire Line
	2850 4250 3550 4250
Wire Wire Line
	3550 4250 3550 3300
Wire Wire Line
	4200 3250 4200 4250
Wire Wire Line
	4200 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	4200 4250 4200 4300
Connection ~ 4200 4250
$Comp
L Device:Q_PMOS_SDGD Q1
U 1 1 61FCC399
P 3800 4900
F 0 "Q1" V 4133 4900 50  0000 C CNN
F 1 "BSP315P" V 4224 4900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4000 5000 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP315P-DS-v01_07-en.pdf?fileId=db3a30433b47825b013b6015cc1558b9" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5100 4000 5000
Connection ~ 4000 5000
Connection ~ 2850 4250
$Comp
L 3352T-1-103LF:3352T-1-103LF R6
U 1 1 61FE8FEB
P 2200 3700
F 0 "R6" V 2246 3770 50  0000 L CNN
F 1 "3352T-1-103LF" V 2155 3770 50  0000 L CNN
F 2 "WalletRadio:TRIM_3352T-1-103LF" H 2200 3700 50  0001 L BNN
F 3 "" H 2200 3700 50  0001 L BNN
F 4 "4.32 mm" H 2200 3700 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 2200 3700 50  0001 L BNN "STANDARD"
F 6 "08/19" H 2200 3700 50  0001 L BNN "PARTREV"
F 7 "Bourns" H 2200 3700 50  0001 L BNN "MANUFACTURER"
	1    2200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4000 2200 4250
Wire Wire Line
	2200 4250 2850 4250
Text Notes 1800 4000 0    50   ~ 0
10k\n
$Comp
L 3352T-1-103LF:3352T-1-103LF R7
U 1 1 61FFF15C
P 7500 3100
F 0 "R7" V 7546 3170 50  0000 L CNN
F 1 "3352T-1-104LF" V 7455 3170 50  0000 L CNN
F 2 "WalletRadio:TRIM_3352T-1-103LF" H 7500 3100 50  0001 L BNN
F 3 "" H 7500 3100 50  0001 L BNN
F 4 "4.32 mm" H 7500 3100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IPC-7351B" H 7500 3100 50  0001 L BNN "STANDARD"
F 6 "08/19" H 7500 3100 50  0001 L BNN "PARTREV"
F 7 "Bourns" H 7500 3100 50  0001 L BNN "MANUFACTURER"
	1    7500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2950 7800 3100
Wire Wire Line
	7800 3100 7700 3100
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3250
Wire Wire Line
	7500 2800 7350 2800
$EndSCHEMATC
