EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 2
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
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 1 1 60C64F60
P 750 2300
F 0 "U3" H 1881 2503 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 1881 2397 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 900 2350 60  0001 R CNN
F 3 "" H 900 2150 60  0001 R CNN
F 4 "ECP5UM_25" H 900 2250 60  0001 R CNN "manf#"
	1    750  2300
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 2 1 60C69468
P 6150 1700
F 0 "U3" H 7480 1810 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 7480 1704 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 6300 1750 60  0001 R CNN
F 3 "" H 6300 1550 60  0001 R CNN
F 4 "ECP5UM_25" H 6300 1650 60  0001 R CNN "manf#"
	2    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 3 1 60C6D8D8
P 9500 1750
F 0 "U3" H 10830 1860 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 10830 1754 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 9650 1800 60  0001 R CNN
F 3 "" H 9650 1600 60  0001 R CNN
F 4 "ECP5UM_25" H 9650 1700 60  0001 R CNN "manf#"
	3    9500 1750
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 4 1 60C70038
P 13100 1950
F 0 "U3" H 15030 1410 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 15030 1304 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 13250 2000 60  0001 R CNN
F 3 "" H 13250 1800 60  0001 R CNN
F 4 "ECP5UM_25" H 13250 1900 60  0001 R CNN "manf#"
	4    13100 1950
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 7 1 60C80704
P 8900 6700
F 0 "U3" H 10830 6310 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 10830 6204 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 9050 6750 60  0001 R CNN
F 3 "" H 9050 6550 60  0001 R CNN
F 4 "ECP5UM_25" H 9050 6650 60  0001 R CNN "manf#"
	7    8900 6700
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 9 1 60C8C69E
P 3800 1600
F 0 "U3" H 4330 1503 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 4330 1397 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 3950 1650 60  0001 R CNN
F 3 "" H 3950 1450 60  0001 R CNN
F 4 "ECP5UM_25" H 3950 1550 60  0001 R CNN "manf#"
	9    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 10 1 60C8E672
P 3600 2500
F 0 "U3" H 4630 2103 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 4630 1997 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 3750 2550 60  0001 R CNN
F 3 "" H 3750 2350 60  0001 R CNN
F 4 "ECP5UM_25" H 3750 2450 60  0001 R CNN "manf#"
	10   3600 2500
	1    0    0    -1  
$EndComp
Text HLabel 3800 1600 0    50   Input ~ 0
JTAG_TCK
Text HLabel 3800 1700 0    50   Input ~ 0
JTAG_TDI
Text HLabel 3800 1800 0    50   Output ~ 0
JTAG_TDO
Text HLabel 3800 1900 0    50   Input ~ 0
JTAG_TMS
$Comp
L Device:C_Small C6
U 1 1 60D7A94E
P 7600 1100
F 0 "C6" H 7692 1146 50  0000 L CNN
F 1 "0.1u" H 7692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60D7F136
P 10950 1150
F 0 "C7" H 11042 1196 50  0000 L CNN
F 1 "0.1u" H 11042 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 1150 50  0001 C CNN
F 3 "~" H 10950 1150 50  0001 C CNN
	1    10950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D7F6D2
P 15150 1150
F 0 "C9" H 15242 1196 50  0000 L CNN
F 1 "0.1u" H 15242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15150 1150 50  0001 C CNN
F 3 "~" H 15150 1150 50  0001 C CNN
	1    15150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D7FCD1
P 14950 5900
F 0 "C10" H 15042 5946 50  0000 L CNN
F 1 "0.1u" H 15042 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14950 5900 50  0001 C CNN
F 3 "~" H 14950 5900 50  0001 C CNN
	1    14950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60D80174
P 10950 5900
F 0 "C8" H 11042 5946 50  0000 L CNN
F 1 "0.1u" H 11042 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10950 5900 50  0001 C CNN
F 3 "~" H 10950 5900 50  0001 C CNN
	1    10950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60D807D4
P 6950 5950
F 0 "C5" H 7042 5996 50  0000 L CNN
F 1 "0.1u" H 7042 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 5950 50  0001 C CNN
F 3 "~" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D80B3C
P 3200 5950
F 0 "C2" H 3292 5996 50  0000 L CNN
F 1 "0.1u" H 3292 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Text HLabel 4900 9250 0    50   BiDi ~ 0
GPIO_00
Text HLabel 4900 9150 0    50   BiDi ~ 0
GPIO_01
Text HLabel 4900 8250 0    50   BiDi ~ 0
GPIO_02
Text HLabel 4900 7650 0    50   BiDi ~ 0
GPIO_03
Text HLabel 4900 7550 0    50   BiDi ~ 0
GPIO_04
Text HLabel 4900 6850 0    50   BiDi ~ 0
GPIO_07
Text HLabel 4900 6950 0    50   BiDi ~ 0
GPIO_08
Text HLabel 4900 6750 0    50   BiDi ~ 0
GPIO_09
Text HLabel 13100 2350 0    50   BiDi ~ 0
GPIO_10
Text HLabel 13100 2450 0    50   BiDi ~ 0
GPIO_11
Text HLabel 13100 2550 0    50   BiDi ~ 0
GPIO_12
Text HLabel 13100 2650 0    50   BiDi ~ 0
GPIO_13
Text HLabel 13100 3850 0    50   BiDi ~ 0
GPIO_18
Text HLabel 13100 3950 0    50   BiDi ~ 0
GPIO_19
Text HLabel 1150 7550 0    50   BiDi ~ 0
GPIO_20
Text HLabel 1150 7950 0    50   BiDi ~ 0
GPIO_21
Text HLabel 1150 7650 0    50   BiDi ~ 0
GPIO_22
Text HLabel 1150 8050 0    50   BiDi ~ 0
GPIO_23
Text HLabel 1150 8750 0    50   BiDi ~ 0
GPIO_24
Text HLabel 1150 8950 0    50   BiDi ~ 0
GPIO_25
Text HLabel 1150 8850 0    50   BiDi ~ 0
GPIO_26
Text HLabel 1150 9050 0    50   BiDi ~ 0
GPIO_27
Text HLabel 1150 9350 0    50   BiDi ~ 0
GPIO_28
Text HLabel 1150 9250 0    50   BiDi ~ 0
GPIO_29
$Comp
L power:+3V3 #PWR0118
U 1 1 60E0BFE1
P 7350 900
F 0 "#PWR0118" H 7350 750 50  0001 C CNN
F 1 "+3V3" H 7365 1073 50  0000 C CNN
F 2 "" H 7350 900 50  0001 C CNN
F 3 "" H 7350 900 50  0001 C CNN
	1    7350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 900  7350 950 
Wire Wire Line
	7350 950  7600 950 
Wire Wire Line
	7600 950  7600 1000
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7350 1000
$Comp
L power:GND #PWR0119
U 1 1 60E11DF5
P 7600 1200
F 0 "#PWR0119" H 7600 950 50  0001 C CNN
F 1 "GND" H 7605 1027 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60E1C5BC
P 1350 3200
F 0 "#PWR0121" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	1450 3100 1450 3150
Wire Wire Line
	1450 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	1350 3150 1350 3100
$Comp
L power:+3V3 #PWR0122
U 1 1 60E245E2
P 2950 5750
F 0 "#PWR0122" H 2950 5600 50  0001 C CNN
F 1 "+3V3" H 2965 5923 50  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5800
Wire Wire Line
	2950 5800 3200 5800
Wire Wire Line
	3200 5800 3200 5850
Connection ~ 2950 5800
Wire Wire Line
	2950 5800 2950 5850
$Comp
L power:GND #PWR0123
U 1 1 60E25E69
P 3200 6050
F 0 "#PWR0123" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 60E28002
P 10700 950
F 0 "#PWR0124" H 10700 800 50  0001 C CNN
F 1 "+3V3" H 10715 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 1000
Wire Wire Line
	10700 1000 10950 1000
Wire Wire Line
	10950 1000 10950 1050
Connection ~ 10700 1000
Wire Wire Line
	10700 1000 10700 1050
$Comp
L power:GND #PWR0125
U 1 1 60E298A7
P 10950 1250
F 0 "#PWR0125" H 10950 1000 50  0001 C CNN
F 1 "GND" H 10955 1077 50  0000 C CNN
F 2 "" H 10950 1250 50  0001 C CNN
F 3 "" H 10950 1250 50  0001 C CNN
	1    10950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 60E2AFB5
P 14900 950
F 0 "#PWR0126" H 14900 800 50  0001 C CNN
F 1 "+3V3" H 14915 1123 50  0000 C CNN
F 2 "" H 14900 950 50  0001 C CNN
F 3 "" H 14900 950 50  0001 C CNN
	1    14900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 950  14900 1000
Wire Wire Line
	14900 1000 15150 1000
Wire Wire Line
	15150 1000 15150 1050
Connection ~ 14900 1000
Wire Wire Line
	14900 1000 14900 1050
$Comp
L power:GND #PWR0127
U 1 1 60E2C878
P 15150 1250
F 0 "#PWR0127" H 15150 1000 50  0001 C CNN
F 1 "GND" H 15155 1077 50  0000 C CNN
F 2 "" H 15150 1250 50  0001 C CNN
F 3 "" H 15150 1250 50  0001 C CNN
	1    15150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 60E32DF5
P 14700 5700
F 0 "#PWR0128" H 14700 5550 50  0001 C CNN
F 1 "+3V3" H 14715 5873 50  0000 C CNN
F 2 "" H 14700 5700 50  0001 C CNN
F 3 "" H 14700 5700 50  0001 C CNN
	1    14700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5700 14700 5750
Wire Wire Line
	14700 5750 14950 5750
Wire Wire Line
	14950 5750 14950 5800
Connection ~ 14700 5750
Wire Wire Line
	14700 5750 14700 5800
$Comp
L power:GND #PWR0129
U 1 1 60E32E12
P 14950 6000
F 0 "#PWR0129" H 14950 5750 50  0001 C CNN
F 1 "GND" H 14955 5827 50  0000 C CNN
F 2 "" H 14950 6000 50  0001 C CNN
F 3 "" H 14950 6000 50  0001 C CNN
	1    14950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 60E34B82
P 6700 5750
F 0 "#PWR0130" H 6700 5600 50  0001 C CNN
F 1 "+3V3" H 6715 5923 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6700 5800
Wire Wire Line
	6700 5800 6950 5800
Wire Wire Line
	6950 5800 6950 5850
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6700 5850
$Comp
L power:GND #PWR0131
U 1 1 60E36481
P 6950 6050
F 0 "#PWR0131" H 6950 5800 50  0001 C CNN
F 1 "GND" H 6955 5877 50  0000 C CNN
F 2 "" H 6950 6050 50  0001 C CNN
F 3 "" H 6950 6050 50  0001 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 60E379C7
P 10700 5700
F 0 "#PWR0132" H 10700 5550 50  0001 C CNN
F 1 "+3V3" H 10715 5873 50  0000 C CNN
F 2 "" H 10700 5700 50  0001 C CNN
F 3 "" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5700 10700 5750
Wire Wire Line
	10700 5750 10950 5750
Wire Wire Line
	10950 5750 10950 5800
Connection ~ 10700 5750
Wire Wire Line
	10700 5750 10700 5800
$Comp
L power:GND #PWR0133
U 1 1 60E392E4
P 10950 6000
F 0 "#PWR0133" H 10950 5750 50  0001 C CNN
F 1 "GND" H 10955 5827 50  0000 C CNN
F 2 "" H 10950 6000 50  0001 C CNN
F 3 "" H 10950 6000 50  0001 C CNN
	1    10950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0149
U 1 1 6109DE48
P 1250 1100
F 0 "#PWR0149" H 1250 950 50  0001 C CNN
F 1 "+2V5" H 1265 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1200
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1250 1200
Wire Wire Line
	1750 1100 1750 1150
NoConn ~ 1150 6750
NoConn ~ 1150 6850
NoConn ~ 1150 6950
NoConn ~ 1150 7050
NoConn ~ 1150 7150
NoConn ~ 1150 7250
NoConn ~ 1150 7350
NoConn ~ 1150 7450
NoConn ~ 1150 7750
NoConn ~ 1150 7850
NoConn ~ 1150 8150
NoConn ~ 1150 8250
NoConn ~ 1150 8450
NoConn ~ 1150 8550
NoConn ~ 1150 8650
NoConn ~ 8900 6700
NoConn ~ 8900 6800
NoConn ~ 8900 6900
NoConn ~ 8900 7000
NoConn ~ 8900 7100
NoConn ~ 8900 7200
NoConn ~ 8900 7300
NoConn ~ 8900 7400
NoConn ~ 8900 7500
NoConn ~ 8900 7600
NoConn ~ 8900 7700
NoConn ~ 8900 7800
NoConn ~ 8900 7900
NoConn ~ 8900 8000
NoConn ~ 8900 8100
NoConn ~ 8900 8200
NoConn ~ 8900 8300
NoConn ~ 8900 8400
NoConn ~ 6150 1700
NoConn ~ 6150 1800
NoConn ~ 6150 1900
NoConn ~ 6150 2000
NoConn ~ 6150 2100
NoConn ~ 6150 2200
NoConn ~ 9500 1750
NoConn ~ 9500 1850
NoConn ~ 9500 2050
NoConn ~ 9500 2150
NoConn ~ 9500 2250
NoConn ~ 13100 1950
NoConn ~ 13100 2050
NoConn ~ 13100 2150
NoConn ~ 13100 2250
NoConn ~ 13100 2850
NoConn ~ 13100 2950
NoConn ~ 13100 3050
NoConn ~ 13100 3150
NoConn ~ 13100 3250
NoConn ~ 13100 3650
NoConn ~ 3600 2500
NoConn ~ 3600 2600
NoConn ~ 3600 2700
NoConn ~ 3600 2800
NoConn ~ 3600 2900
NoConn ~ 3600 3000
NoConn ~ 3600 3100
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3400
NoConn ~ 12700 7100
NoConn ~ 12700 7200
NoConn ~ 12700 7300
NoConn ~ 12700 7400
NoConn ~ 12700 7500
NoConn ~ 12700 7600
NoConn ~ 12700 8200
NoConn ~ 12700 8500
$Comp
L Device:C_Small C3
U 1 1 612E39C0
P 1250 4050
F 0 "C3" H 1342 4096 50  0000 L CNN
F 1 "0.1u" H 1342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 612E45F7
P 1600 4050
F 0 "C4" H 1692 4096 50  0000 L CNN
F 1 "0.1u" H 1692 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 4050 50  0001 C CNN
F 3 "~" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 3900
Wire Wire Line
	1250 3900 1600 3900
Wire Wire Line
	1600 3900 1600 3950
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1250 3950
$Comp
L power:GND #PWR0151
U 1 1 612EDAA8
P 1250 4250
F 0 "#PWR0151" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1255 4077 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1250 4200
Wire Wire Line
	1250 4200 1600 4200
Wire Wire Line
	1600 4200 1600 4150
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1250 4250
Text HLabel 12800 4800 0    50   Input ~ 0
SPI_CONFIG_CS
Text HLabel 12800 5000 0    50   Input ~ 0
SPI_CONFIG_CIPO
Text HLabel 12800 4900 0    50   Output ~ 0
SPI_CONFIG_COPI
Text HLabel 12800 4700 0    50   Input ~ 0
SPI_CONFIG_SCK
Text HLabel 12800 5100 0    50   BiDi ~ 0
SPI_CONFIG_QSPI_D2
Text HLabel 12800 5200 0    50   BiDi ~ 0
SPI_CONFIG_QSPI_D3
Text HLabel 13100 2750 0    50   Output ~ 0
Neopixel_DI_LV
Wire Wire Line
	12700 6800 12600 6800
Wire Wire Line
	12600 6800 12600 7000
Wire Wire Line
	12600 7000 12700 7000
Wire Wire Line
	12600 7000 12500 7000
Connection ~ 12600 7000
Wire Wire Line
	12700 6900 12500 6900
$Comp
L power:+3V3 #PWR0164
U 1 1 60BE9C8C
P 12500 6900
F 0 "#PWR0164" H 12500 6750 50  0001 C CNN
F 1 "+3V3" V 12515 7028 50  0000 L CNN
F 2 "" H 12500 6900 50  0001 C CNN
F 3 "" H 12500 6900 50  0001 C CNN
	1    12500 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 60BEC112
P 12500 7000
F 0 "#PWR0166" H 12500 6750 50  0001 C CNN
F 1 "GND" V 12505 6872 50  0000 R CNN
F 2 "" H 12500 7000 50  0001 C CNN
F 3 "" H 12500 7000 50  0001 C CNN
	1    12500 7000
	0    1    1    0   
$EndComp
Text Label 12850 5200 0    50   ~ 0
CONFIG_D3
Text Label 12850 5100 0    50   ~ 0
CONFIG_D2
Text Label 12850 5000 0    50   ~ 0
CONFIG_CIPO
Text Label 12850 4900 0    50   ~ 0
CONFIG_COPI
Text Label 12850 4800 0    50   ~ 0
CONFIG_CS
Text Label 12850 4700 0    50   ~ 0
CONFIG_SCK
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 8 1 60C8635C
P 12700 6700
F 0 "U3" H 14830 6210 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 14830 6104 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 12850 6750 60  0001 R CNN
F 3 "" H 12850 6550 60  0001 R CNN
F 4 "ECP5UM_25" H 12850 6650 60  0001 R CNN "manf#"
	8    12700 6700
	1    0    0    -1  
$EndComp
Text Label 12700 8600 2    50   ~ 0
~RESET
Wire Wire Line
	12700 8600 12450 8600
Text Label 12700 8400 2    50   ~ 0
~RESET
Wire Wire Line
	12700 8400 12450 8400
Wire Wire Line
	11150 4800 11450 4800
Text Label 11200 4800 0    50   ~ 0
~RESET
Text HLabel 11150 4800 0    50   Input ~ 0
~RESET
Wire Wire Line
	12800 5200 13250 5200
Wire Wire Line
	12800 5100 13250 5100
Wire Wire Line
	12800 5000 13350 5000
Wire Wire Line
	12800 4900 13350 4900
Wire Wire Line
	12800 4800 13250 4800
Wire Wire Line
	12800 4700 13300 4700
Text HLabel 11150 4650 0    50   Input ~ 0
REF_CLK
Text Label 11200 4650 0    50   ~ 0
REF_CLK
Wire Wire Line
	11150 4650 11550 4650
Text Label 12700 7700 2    50   ~ 0
CONFIG_D3
Text Label 12700 7800 2    50   ~ 0
CONFIG_D2
Text Label 12700 7900 2    50   ~ 0
CONFIG_CIPO
Text Label 12700 8000 2    50   ~ 0
CONFIG_COPI
Text Label 12700 8300 2    50   ~ 0
CONFIG_CS
Text Label 12700 8100 2    50   ~ 0
CONFIG_SCK
Text Label 12700 6700 2    50   ~ 0
CONFIG_SCK
Wire Wire Line
	12700 7700 12300 7700
Wire Wire Line
	12700 7800 12300 7800
Wire Wire Line
	12700 7900 12200 7900
Wire Wire Line
	12700 8000 12200 8000
Wire Wire Line
	12700 8100 12250 8100
Wire Wire Line
	12700 8300 12300 8300
Wire Wire Line
	12700 6700 12250 6700
Text Label 9500 1950 2    50   ~ 0
REF_CLK
Wire Wire Line
	9500 1950 9150 1950
$Comp
L power:+1V1 #PWR0120
U 1 1 60D54D0F
P 1750 1100
F 0 "#PWR0120" H 1750 950 50  0001 C CNN
F 1 "+1V1" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0167
U 1 1 60D54F85
P 1050 1100
F 0 "#PWR0167" H 1050 950 50  0001 C CNN
F 1 "+1V1" H 1065 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	1350 1200 1350 1150
Wire Wire Line
	1350 1150 1450 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1750 1200
Wire Wire Line
	1650 1150 1650 1200
Connection ~ 1650 1150
Wire Wire Line
	1650 1150 1750 1150
Wire Wire Line
	1550 1150 1550 1200
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1450 1150 1450 1200
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1550 1150
$Comp
L power:+1V1 #PWR0150
U 1 1 60E2036D
P 1250 3850
F 0 "#PWR0150" H 1250 3700 50  0001 C CNN
F 1 "+1V1" H 1265 4023 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Text HLabel 1150 9150 0    50   BiDi ~ 0
USB_D-
Text HLabel 1150 9450 0    50   BiDi ~ 0
USB_D+
NoConn ~ 4900 9050
NoConn ~ 4900 8950
NoConn ~ 4900 8850
NoConn ~ 4900 8750
NoConn ~ 4900 8650
NoConn ~ 4900 8550
NoConn ~ 4900 8450
NoConn ~ 4900 8350
NoConn ~ 4900 8150
NoConn ~ 4900 8050
NoConn ~ 4900 7950
NoConn ~ 4900 7850
NoConn ~ 4900 7750
NoConn ~ 4900 7450
NoConn ~ 4900 7350
NoConn ~ 4900 7250
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 6 1 60C7BBA4
P 4900 6750
F 0 "U3" H 6830 5960 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 6830 5854 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 5050 6800 60  0001 R CNN
F 3 "" H 5050 6600 60  0001 R CNN
F 4 "ECP5UM_25" H 5050 6700 60  0001 R CNN "manf#"
	6    4900 6750
	1    0    0    -1  
$EndComp
Text HLabel 4900 7050 0    50   BiDi ~ 0
GPIO_05
Text HLabel 4900 7150 0    50   BiDi ~ 0
GPIO_06
Text HLabel 13100 3750 0    50   BiDi ~ 0
GPIO_17
Text HLabel 13100 3550 0    50   BiDi ~ 0
GPIO_16
Text HLabel 13100 3450 0    50   BiDi ~ 0
GPIO_15
Text HLabel 13100 3350 0    50   BiDi ~ 0
GPIO_14
$Comp
L Lattice_ECP5_FPGA:ECP5UM_25_CSFBGA285 U3
U 5 1 60C7770A
P 1150 6750
F 0 "U3" H 3080 5860 60  0000 L CNN
F 1 "ECP5UM_25_CSFBGA285" H 3080 5754 60  0000 L CNN
F 2 "jkiv-library:BGA-324_18x18_10.0x10.0mm" H 1300 6800 60  0001 R CNN
F 3 "" H 1300 6600 60  0001 R CNN
F 4 "ECP5UM_25" H 1300 6700 60  0001 R CNN "manf#"
	5    1150 6750
	1    0    0    -1  
$EndComp
Text HLabel 1150 8350 0    50   Input ~ 0
BOOTSEL
$Comp
L Device:C_Small C23
U 1 1 612F0859
P 2200 4050
F 0 "C23" H 2292 4096 50  0000 L CNN
F 1 "0.1u" H 2292 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 612F21CB
P 2550 4050
F 0 "C24" H 2642 4096 50  0000 L CNN
F 1 "0.1u" H 2642 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3850 2200 3900
Wire Wire Line
	2200 3900 2550 3900
Wire Wire Line
	2550 3900 2550 3950
Connection ~ 2200 3900
Wire Wire Line
	2200 3900 2200 3950
$Comp
L power:GND #PWR0171
U 1 1 612F21DA
P 2200 4250
F 0 "#PWR0171" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2200 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4150
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 2200 4250
$Comp
L power:+2V5 #PWR0172
U 1 1 612F85A2
P 2200 3850
F 0 "#PWR0172" H 2200 3700 50  0001 C CNN
F 1 "+2V5" H 2215 4023 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
