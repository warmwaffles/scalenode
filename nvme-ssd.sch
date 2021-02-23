EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Scalenode"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L scalenode:1-2199230-6 J3
U 1 1 6036F4D3
P 6050 4000
F 0 "J3" H 6050 6665 60  0000 C CNN
F 1 "1-2199230-6" H 5900 2300 60  0001 C CNN
F 2 "scalenode-footprints:1-2199230-6" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 4000 60  0001 C CNN
F 4 "TE" H 6050 6567 50  0000 C CNN "Manufacturer"
F 5 "1-2199230-6" H 6050 6476 50  0000 C CNN "MPN"
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 5050 5250
Wire Wire Line
	5050 5250 5050 5150
Wire Wire Line
	5050 1750 5250 1750
Wire Wire Line
	5250 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 1750
Wire Wire Line
	5250 1950 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 1950 5050 1850
Wire Wire Line
	5250 4450 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	5250 4550 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5050 4450
Wire Wire Line
	5250 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5050 4550
Wire Wire Line
	5250 4750 5050 4750
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5050 4650
Wire Wire Line
	5250 5150 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 5050 4750
Wire Wire Line
	5300 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5850
Wire Wire Line
	5050 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5450
Wire Wire Line
	7150 5450 6850 5450
Wire Wire Line
	6850 5250 7150 5250
Connection ~ 7150 5450
Wire Wire Line
	6850 5150 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 7150 5450
Wire Wire Line
	6850 4850 7150 4850
Wire Wire Line
	7150 4850 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	6850 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	6850 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	6850 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	6850 3650 7150 3650
Wire Wire Line
	7150 3650 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	6850 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	6850 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	6850 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	6850 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	6850 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	6850 1850 7150 1850
Wire Wire Line
	7150 1850 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	6850 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1850
Connection ~ 7150 1850
NoConn ~ 6850 2050
NoConn ~ 6850 2150
NoConn ~ 5250 2450
NoConn ~ 5250 2550
NoConn ~ 5250 2950
NoConn ~ 5250 3050
NoConn ~ 5250 3450
NoConn ~ 5250 3550
NoConn ~ 5250 3650
NoConn ~ 5250 3750
NoConn ~ 5250 3850
NoConn ~ 5250 3950
NoConn ~ 5250 4050
NoConn ~ 5250 4150
NoConn ~ 5250 4250
NoConn ~ 5250 4350
$Comp
L scalenode:KP-1608CGCK D1
U 1 1 6038CBB9
P 4850 4850
F 0 "D1" V 4800 4650 60  0000 L CNN
F 1 "KP-1608CGCK" V 4853 5028 60  0001 L CNN
F 2 "scalenode-footprints:LED_0603" H 5050 5050 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 5050 5150 60  0001 L CNN
F 4 "KP-1608CGCK" H 5050 5350 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 5060 5470 60  0001 L CNN "Manufacturer"
	1    4850 4850
	1    0    0    -1  
$EndComp
Text GLabel 8600 2850 2    50   Input ~ 0
PCIE_TX_P
Text GLabel 8600 2950 2    50   Input ~ 0
PCIE_TX_N
Text GLabel 8600 3150 2    50   Output ~ 0
PCIE_RX_P
Text GLabel 8600 3250 2    50   Output ~ 0
PCIE_RX_N
Text GLabel 8600 2550 2    50   Input ~ 0
PCIE_CLK_P
Text GLabel 8600 2650 2    50   Input ~ 0
PCIE_CLK_N
Wire Wire Line
	8600 2650 6850 2650
Wire Wire Line
	6850 2550 8600 2550
NoConn ~ 6850 3450
NoConn ~ 6850 3550
NoConn ~ 6850 3750
NoConn ~ 6850 3850
NoConn ~ 6850 4050
NoConn ~ 6850 4150
NoConn ~ 6850 4350
NoConn ~ 6850 4450
NoConn ~ 6850 4650
NoConn ~ 6850 4750
NoConn ~ 6850 4950
NoConn ~ 6850 5050
NoConn ~ 5250 5050
NoConn ~ 5250 4950
$Comp
L scalenode:GND #PWR07
U 1 1 5FF5C7ED
P 7150 6000
F 0 "#PWR07" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7155 5827 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6000 7150 5850
Connection ~ 7150 5850
Text GLabel 3750 2750 0    50   Output ~ 0
PCIE_CLK_nREQ
Wire Wire Line
	3750 2750 4450 2750
Text GLabel 3750 2850 0    50   Output ~ 0
PSCIE_nRST
Wire Wire Line
	3750 2850 4750 2850
NoConn ~ 5250 3250
NoConn ~ 5250 3350
NoConn ~ 5250 2050
$Comp
L scalenode:C_10u_0603 C2
U 1 1 5FF7E247
P 2800 4700
F 0 "C2" H 2850 4800 60  0000 L CNN
F 1 "C_10u_0603" H 2800 4550 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3000 4900 60  0001 L CNN
F 3 "" H 2800 4700 50  0001 C CNN
F 4 "Murata" H 3000 5100 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 3000 5000 60  0001 L CNN "MPN"
F 6 "10u" H 2850 4600 50  0000 L CNN "Val"
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1u_0603 C5
U 1 1 5FF7F44F
P 3100 4700
F 0 "C5" H 3150 4800 60  0000 L CNN
F 1 "C_1u_0603" H 3100 4550 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3300 4900 60  0001 L CNN
F 3 "" H 3100 4700 50  0001 C CNN
F 4 "WALSIN" H 3300 5100 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 3300 5000 60  0001 L CNN "MPN"
F 6 "1u" H 3150 4600 50  0000 L CNN "Val"
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_100n_0603 C8
U 1 1 5FF80661
P 3400 4700
F 0 "C8" H 3450 4800 60  0000 L CNN
F 1 "C_100n_0603" H 3400 4550 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3600 4900 60  0001 L CNN
F 3 "" H 3400 4700 50  0001 C CNN
F 4 "AVX" H 3600 5100 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 3600 5000 60  0001 L CNN "MPN"
F 6 "100n" H 3450 4600 50  0000 L CNN "Val"
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1n_0603 C11
U 1 1 5FF829CF
P 3700 4700
F 0 "C11" H 3750 4800 60  0000 L CNN
F 1 "C_1n_0603" H 3700 4550 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3900 4900 60  0001 L CNN
F 3 "" H 3700 4700 50  0001 C CNN
F 4 "AVX" H 3900 5100 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 3900 5000 60  0001 L CNN "MPN"
F 6 "1n" H 3750 4600 50  0000 L CNN "Val"
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_10u_0603 C3
U 1 1 5FF8C439
P 2800 5600
F 0 "C3" H 2850 5700 60  0000 L CNN
F 1 "C_10u_0603" H 2800 5450 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3000 5800 60  0001 L CNN
F 3 "" H 2800 5600 50  0001 C CNN
F 4 "Murata" H 3000 6000 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 3000 5900 60  0001 L CNN "MPN"
F 6 "10u" H 2850 5500 50  0000 L CNN "Val"
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1u_0603 C6
U 1 1 5FF8C53E
P 3100 5600
F 0 "C6" H 3150 5700 60  0000 L CNN
F 1 "C_1u_0603" H 3100 5450 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3300 5800 60  0001 L CNN
F 3 "" H 3100 5600 50  0001 C CNN
F 4 "WALSIN" H 3300 6000 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 3300 5900 60  0001 L CNN "MPN"
F 6 "1u" H 3150 5500 50  0000 L CNN "Val"
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_100n_0603 C9
U 1 1 5FF8C54B
P 3400 5600
F 0 "C9" H 3450 5700 60  0000 L CNN
F 1 "C_100n_0603" H 3400 5450 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3600 5800 60  0001 L CNN
F 3 "" H 3400 5600 50  0001 C CNN
F 4 "AVX" H 3600 6000 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 3600 5900 60  0001 L CNN "MPN"
F 6 "100n" H 3450 5500 50  0000 L CNN "Val"
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1n_0603 C12
U 1 1 5FF8C558
P 3700 5600
F 0 "C12" H 3750 5700 60  0000 L CNN
F 1 "C_1n_0603" H 3700 5450 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3900 5800 60  0001 L CNN
F 3 "" H 3700 5600 50  0001 C CNN
F 4 "AVX" H 3900 6000 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 3900 5900 60  0001 L CNN "MPN"
F 6 "1n" H 3750 5500 50  0000 L CNN "Val"
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_10u_0603 C1
U 1 1 5FFA3033
P 2800 2000
F 0 "C1" H 2850 2100 60  0000 L CNN
F 1 "C_10u_0603" H 2800 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3000 2200 60  0001 L CNN
F 3 "" H 2800 2000 50  0001 C CNN
F 4 "Murata" H 3000 2400 60  0001 L CNN "Manufacturer"
F 5 "GRM188R61A106KE69D" H 3000 2300 60  0001 L CNN "MPN"
F 6 "10u" H 2850 1900 50  0000 L CNN "Val"
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1u_0603 C4
U 1 1 5FFA31A2
P 3100 2000
F 0 "C4" H 3150 2100 60  0000 L CNN
F 1 "C_1u_0603" H 3100 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3300 2200 60  0001 L CNN
F 3 "" H 3100 2000 50  0001 C CNN
F 4 "WALSIN" H 3300 2400 60  0001 L CNN "Manufacturer"
F 5 "0603YD105KAT2A" H 3300 2300 60  0001 L CNN "MPN"
F 6 "1u" H 3150 1900 50  0000 L CNN "Val"
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_100n_0603 C7
U 1 1 5FFA31AF
P 3400 2000
F 0 "C7" H 3450 2100 60  0000 L CNN
F 1 "C_100n_0603" H 3400 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3600 2200 60  0001 L CNN
F 3 "" H 3400 2000 50  0001 C CNN
F 4 "AVX" H 3600 2400 60  0001 L CNN "Manufacturer"
F 5 "0603YC104KAZ2A" H 3600 2300 60  0001 L CNN "MPN"
F 6 "100n" H 3450 1900 50  0000 L CNN "Val"
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L scalenode:C_1n_0603 C10
U 1 1 5FFA31BC
P 3700 2000
F 0 "C10" H 3750 2100 60  0000 L CNN
F 1 "C_1n_0603" H 3700 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-cap" H 3900 2200 60  0001 L CNN
F 3 "" H 3700 2000 50  0001 C CNN
F 4 "AVX" H 3900 2400 60  0001 L CNN "Manufacturer"
F 5 "06031C102JAT2A" H 3900 2300 60  0001 L CNN "MPN"
F 6 "1n" H 3750 1900 50  0000 L CNN "Val"
	1    3700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	2800 2250 3100 2250
Wire Wire Line
	3700 2250 3700 2150
Wire Wire Line
	3400 2150 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	3100 2250 3100 2150
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3250 2250
Wire Wire Line
	2800 4850 2800 4950
Wire Wire Line
	2800 4950 3100 4950
Wire Wire Line
	3700 4950 3700 4850
Wire Wire Line
	3400 4850 3400 4950
Connection ~ 3400 4950
Wire Wire Line
	3400 4950 3700 4950
Wire Wire Line
	3100 4850 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3250 4950
Wire Wire Line
	2800 5750 2800 5850
Wire Wire Line
	2800 5850 3100 5850
Wire Wire Line
	3700 5850 3700 5750
Wire Wire Line
	3400 5750 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3700 5850
Wire Wire Line
	3100 5750 3100 5850
Connection ~ 3100 5850
Wire Wire Line
	3100 5850 3250 5850
Wire Wire Line
	3700 5450 3700 5350
Wire Wire Line
	3700 5350 3400 5350
Wire Wire Line
	2800 5350 2800 5450
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 2800 5350
Wire Wire Line
	3100 5350 3100 5450
Wire Wire Line
	3400 5450 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5350 3100 5350
Wire Wire Line
	3700 4550 3700 4450
Wire Wire Line
	3700 4450 3400 4450
Wire Wire Line
	2800 4450 2800 4550
Wire Wire Line
	3100 4550 3100 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 2800 4450
Wire Wire Line
	3400 4550 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3100 4450
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3700 1750 3400 1750
Wire Wire Line
	2800 1750 2800 1850
Wire Wire Line
	3100 1850 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 2800 1750
Wire Wire Line
	3400 1850 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3100 1750
$Comp
L scalenode:GND #PWR04
U 1 1 5FFD259F
P 3250 2350
F 0 "#PWR04" H 3250 2100 50  0001 C CNN
F 1 "GND" H 3255 2177 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L scalenode:GND #PWR05
U 1 1 5FFD3F95
P 3250 5050
F 0 "#PWR05" H 3250 4800 50  0001 C CNN
F 1 "GND" H 3255 4877 50  0000 C CNN
F 2 "" H 3250 5050 50  0001 C CNN
F 3 "" H 3250 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L scalenode:GND #PWR06
U 1 1 5FFD5047
P 3250 5950
F 0 "#PWR06" H 3250 5700 50  0001 C CNN
F 1 "GND" H 3255 5777 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5950 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3400 5850
Wire Wire Line
	3250 5050 3250 4950
Connection ~ 3250 4950
Wire Wire Line
	3250 4950 3400 4950
Wire Wire Line
	3250 2350 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3400 2250
Wire Wire Line
	3700 5350 3700 5150
Wire Wire Line
	3700 5150 5050 5150
Connection ~ 3700 5350
Wire Wire Line
	5050 4450 4200 4450
Connection ~ 3700 4450
Wire Wire Line
	5050 1750 4750 1750
Connection ~ 5050 1750
Connection ~ 3700 1750
Wire Wire Line
	5050 1750 5050 1600
$Comp
L scalenode:R_10k_0603 R3
U 1 1 6005A2DB
P 4450 2000
F 0 "R3" V 4405 2070 60  0000 L CNN
F 1 "R_10k_0603" H 4450 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-res" H 4650 2200 60  0001 L CNN
F 3 "" H 4450 2000 50  0001 C CNN
F 4 "BOURNS" H 4650 2400 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 4650 2300 60  0001 L CNN "MPN"
F 6 "10k" V 4503 2070 50  0000 L CNN "Val"
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L scalenode:R_10k_0603 R4
U 1 1 6005A923
P 4750 2000
F 0 "R4" V 4705 2070 60  0000 L CNN
F 1 "R_10k_0603" H 4750 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-res" H 4950 2200 60  0001 L CNN
F 3 "" H 4750 2000 50  0001 C CNN
F 4 "BOURNS" H 4950 2400 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 4950 2300 60  0001 L CNN "MPN"
F 6 "10k" V 4803 2070 50  0000 L CNN "Val"
	1    4750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1850 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4150 1750
Wire Wire Line
	4750 1850 4750 1750
Connection ~ 4750 1750
Wire Wire Line
	4750 1750 4450 1750
Wire Wire Line
	4750 2150 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 5250 2850
Wire Wire Line
	4450 2150 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 5250 2750
NoConn ~ 5250 3150
Wire Wire Line
	5250 2650 4150 2650
Text GLabel 3750 2650 0    50   Output ~ 0
PCIE_WAKE
$Comp
L scalenode:R_10k_0603 R1
U 1 1 600B10CE
P 4150 2000
F 0 "R1" V 4105 2070 60  0000 L CNN
F 1 "R_10k_0603" H 4150 1850 60  0001 C CNN
F 2 "scalenode-footprints:0603-res" H 4350 2200 60  0001 L CNN
F 3 "" H 4150 2000 50  0001 C CNN
F 4 "BOURNS" H 4350 2400 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-103ELF" H 4350 2300 60  0001 L CNN "MPN"
F 6 "10k" V 4203 2070 50  0000 L CNN "Val"
	1    4150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2150 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 3750 2650
Wire Wire Line
	4150 1850 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 3700 1750
Wire Wire Line
	5050 1950 5050 4450
Wire Wire Line
	4950 4850 5250 4850
Wire Wire Line
	4250 4850 4200 4850
Wire Wire Line
	4200 4850 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 3700 4450
Wire Wire Line
	4550 4850 4650 4850
$Comp
L scalenode:R_270R_0603 R2
U 1 1 6038F383
P 4400 4850
F 0 "R2" H 4350 4750 60  0000 L CNN
F 1 "R_270R_0603" H 4400 4700 60  0001 C CNN
F 2 "scalenode-footprints:0603-res" H 4600 5050 60  0001 L CNN
F 3 "" H 4400 4850 50  0001 C CNN
F 4 "TE_CONNECTIVITY" H 4600 5250 60  0001 L CNN "Manufacturer"
F 5 "CRGH0603F270R" H 4600 5150 60  0001 L CNN "MPN"
F 6 "270R" H 4300 4950 50  0000 L CNN "Val"
	1    4400 4850
	-1   0    0    1   
$EndComp
Text GLabel 5050 1600 1    50   Input ~ 0
3V3_SSD
Text Notes 7350 3700 0    50   ~ 0
RPi4 CM DS states that AC coupling capacitors for Tx \nare already onboard and if connecting to external card\nRx aren't needed as well since they should be on that card\n
Wire Wire Line
	6850 2850 8600 2850
Wire Wire Line
	6850 2950 8600 2950
Wire Wire Line
	6850 3150 8600 3150
Wire Wire Line
	6850 3250 8600 3250
NoConn ~ 8325 4425
NoConn ~ 8325 4925
Text Notes 8425 4275 0    50   ~ 0
2242 Form Factor
Text Notes 8425 4775 0    50   ~ 0
2280 Form Factor
$Comp
L scalenode:97730256332R SP1
U 1 1 602DBD02
P 8525 4425
F 0 "SP1" H 8655 4478 60  0000 L CNN
F 1 "97730256332R" H 8655 4372 60  0000 L CNN
F 2 "scalenode-footprints:97730256332R" H 8675 4675 60  0001 C CNN
F 3 "" H 8525 4425 60  0001 C CNN
F 4 "Wurth Elektronik" H 8525 4425 50  0001 C CNN "Manufacturer"
F 5 "97730256332R" H 8525 4425 50  0001 C CNN "MPN"
	1    8525 4425
	1    0    0    -1  
$EndComp
$Comp
L scalenode:97730256332R SP6
U 1 1 602DC131
P 8525 4925
F 0 "SP6" H 8655 4978 60  0000 L CNN
F 1 "97730256332R" H 8655 4872 60  0000 L CNN
F 2 "scalenode-footprints:97730256332R" H 8675 5175 60  0001 C CNN
F 3 "" H 8525 4925 60  0001 C CNN
F 4 "Wurth Elektronik" H 8525 4925 50  0001 C CNN "Manufacturer"
F 5 "97730256332R" H 8525 4925 50  0001 C CNN "MPN"
	1    8525 4925
	1    0    0    -1  
$EndComp
$EndSCHEMATC
