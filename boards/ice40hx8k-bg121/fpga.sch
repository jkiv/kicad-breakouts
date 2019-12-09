EESchema Schematic File Version 4
LIBS:ice40hx8k-bg121-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 1 1 5E002367
P 5250 2100
F 0 "U3" H 5250 3087 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5250 2981 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 5250 1600 60  0001 C CNN
F 3 "" H 5250 1600 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 2 1 5E0040AC
P 9100 2100
F 0 "U3" H 9100 3087 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9100 2981 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 9100 1600 60  0001 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	2    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 3 1 5E008110
P 9100 4700
F 0 "U3" H 9100 5737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 9100 5631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 9100 4200 60  0001 C CNN
F 3 "" H 9100 4200 60  0000 C CNN
	3    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 4 1 5E00C7D9
P 5250 4700
F 0 "U3" H 5250 5737 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 5250 5631 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 5250 4200 60  0001 C CNN
F 3 "" H 5250 4200 60  0000 C CNN
	4    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L jkiv-lattice:iCE40HX8K-BG121(121-Ball_caBGA) U3
U 5 1 5E00EE77
P 1850 2100
F 0 "U3" H 1850 3137 60  0000 C CNN
F 1 "iCE40HX8K-BG121(121-Ball_caBGA)" H 1850 3031 60  0000 C CNN
F 2 "Package_BGA:BGA-121_9.0x9.0mm_Layout11x11_P0.8mm_Ball0.4mm_Pad0.35mm_NSMD" H 1850 1600 60  0001 C CNN
F 3 "" H 1850 1600 60  0000 C CNN
	5    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1100 1750
Wire Wire Line
	1100 1750 1100 1650
Wire Wire Line
	1100 1650 1150 1650
Wire Wire Line
	2550 1550 2600 1550
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	2600 1350 2550 1350
Wire Wire Line
	2550 1450 2600 1450
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2600 1350
Wire Wire Line
	2550 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2550 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1850
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	2600 2650 2550 2650
Connection ~ 2600 2650
Wire Wire Line
	2550 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2550 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2550 2350 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	2550 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	2550 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2250
Wire Wire Line
	2550 2050 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2550 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 2050
Wire Wire Line
	2550 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2600 1950
$Comp
L Device:D_Schottky D11
U 1 1 5E04E831
P 900 2550
F 0 "D11" H 900 2450 50  0000 C CNN
F 1 "D_Schottky" H 900 2650 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	-1   0    0    1   
$EndComp
Connection ~ 2600 1350
Wire Wire Line
	750  2550 650  2550
$Comp
L power:+3V3 #PWR0124
U 1 1 5E05181A
P 650 2400
F 0 "#PWR0124" H 650 2250 50  0001 C CNN
F 1 "+3V3" H 500 2550 50  0000 L CNN
F 2 "" H 650 2400 50  0001 C CNN
F 3 "" H 650 2400 50  0001 C CNN
	1    650  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2550 1150 2550
Wire Wire Line
	650  2400 650  2550
Text Label 1100 1950 2    50   ~ 0
VCCPLL0
Wire Wire Line
	1150 1950 800  1950
Text Label 1100 2250 2    50   ~ 0
VCCPLL1
Wire Wire Line
	1150 2250 800  2250
Text Label 1100 2350 2    50   ~ 0
GNDPLL1
Wire Wire Line
	1150 2350 800  2350
Text Label 1100 2050 2    50   ~ 0
GNDPLL0
Wire Wire Line
	1150 2050 800  2050
Wire Wire Line
	1150 2750 650  2750
NoConn ~ 2550 2750
$Comp
L power:GND #PWR0125
U 1 1 5E05F2FA
P 2700 2650
F 0 "#PWR0125" H 2700 2400 50  0001 C CNN
F 1 "GND" V 2705 2522 50  0000 R CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 650  2550
Wire Wire Line
	650  2750 650  2550
$Comp
L Oscillator:ASDMB-xxxMHz U4
U 1 1 5DEF559F
P 3150 7050
F 0 "U4" H 2850 7300 50  0000 L CNN
F 1 "ASDMB-xxxMHz" H 3300 6800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASDMB-4Pin_2.5x2.0mm" H 3150 7050 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASDMB.pdf" H 3450 7500 50  0001 C CNN
	1    3150 7050
	1    0    0    -1  
$EndComp
Text Label 3650 7050 0    50   ~ 0
FPGA_CLK
$Comp
L power:GND #PWR0126
U 1 1 5DEF55AC
P 3250 7350
F 0 "#PWR0126" H 3250 7100 50  0001 C CNN
F 1 "GND" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5DEF55B2
P 2450 7250
F 0 "R15" H 2518 7296 50  0000 L CNN
F 1 "4k7" H 2518 7205 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 2490 7240 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2750 7050
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5DEF55B9
P 2450 6950
F 0 "TP5" H 2250 7100 50  0000 L CNN
F 1 "OSC_STBY" H 2050 7000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7100 2450 7050
$Comp
L power:GND #PWR0127
U 1 1 5DEF55C0
P 2450 7450
F 0 "#PWR0127" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7450 2450 7400
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5DEF55C7
P 3600 6950
F 0 "TP6" H 3658 7068 50  0000 L CNN
F 1 "FPGA_CLK" H 3658 6977 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3800 6950 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3600 7050
Wire Wire Line
	3600 6950 3600 7050
Wire Wire Line
	2450 6950 2450 7050
Connection ~ 2450 7050
Connection ~ 3600 7050
Wire Wire Line
	3600 7050 4000 7050
$Comp
L power:+3V3 #PWR0128
U 1 1 5DEF55A5
P 3250 6750
F 0 "#PWR0128" H 3250 6600 50  0001 C CNN
F 1 "+3V3" H 3265 6923 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Text Label 10200 3950 0    50   ~ 0
FPGA_CLK
Text Label 10200 4850 0    50   ~ 0
CDONE
Text GLabel 10200 4950 2    50   BiDi ~ 0
PROG_CRESET_B
Text GLabel 10400 5350 2    50   BiDi ~ 0
PROG_SS
Text GLabel 10200 5250 2    50   BiDi ~ 0
PROG_SCK
Text GLabel 10200 5150 2    50   BiDi ~ 0
PROG_SDI
Text GLabel 10200 5050 2    50   BiDi ~ 0
PROG_SDO
Text GLabel 6350 2400 2    50   BiDi ~ 0
IO_A00
Text GLabel 4150 2500 0    50   BiDi ~ 0
IO_A01
Text GLabel 6350 1400 2    50   BiDi ~ 0
IO_A02
Text GLabel 6350 1500 2    50   BiDi ~ 0
IO_A03
Text GLabel 6350 1600 2    50   BiDi ~ 0
IO_A04
Text GLabel 6350 1700 2    50   BiDi ~ 0
IO_A05
Text GLabel 6350 1800 2    50   BiDi ~ 0
IO_A06
Text GLabel 6350 1900 2    50   BiDi ~ 0
IO_A07
Text GLabel 4150 1400 0    50   BiDi ~ 0
IO_A08
Text GLabel 4150 1500 0    50   BiDi ~ 0
IO_A09
Text GLabel 10200 2250 2    50   BiDi ~ 0
IO_B00
Text GLabel 10200 2350 2    50   BiDi ~ 0
IO_B01
Text GLabel 10200 1450 2    50   BiDi ~ 0
IO_B02
Text GLabel 10200 1550 2    50   BiDi ~ 0
IO_B03
Text GLabel 10200 1650 2    50   BiDi ~ 0
IO_B04
Text GLabel 10200 1850 2    50   BiDi ~ 0
IO_B06
Text GLabel 10200 1950 2    50   BiDi ~ 0
IO_B07
Text GLabel 8000 1450 0    50   BiDi ~ 0
IO_B08
Text GLabel 8000 1550 0    50   BiDi ~ 0
IO_B09
Text GLabel 10200 1750 2    50   BiDi ~ 0
IO_B05
Text GLabel 10200 4050 2    50   BiDi ~ 0
IO_C00
Text GLabel 8000 3950 0    50   BiDi ~ 0
IO_C01
Text GLabel 8000 4050 0    50   BiDi ~ 0
IO_C02
Text GLabel 8000 4150 0    50   BiDi ~ 0
IO_C03
Text GLabel 8000 4250 0    50   BiDi ~ 0
IO_C04
Text GLabel 8000 4450 0    50   BiDi ~ 0
IO_C06
Text GLabel 8000 4550 0    50   BiDi ~ 0
IO_C07
Text GLabel 8000 4350 0    50   BiDi ~ 0
IO_C05
Text GLabel 6350 4000 2    50   BiDi ~ 0
IO_D04
Text GLabel 1050 1550 0    50   UnSpc ~ 0
VCCIO_C
Text GLabel 1050 1450 0    50   UnSpc ~ 0
VCCIO_B
Text GLabel 1050 1350 0    50   UnSpc ~ 0
VCCIO_A
Text GLabel 1050 1650 0    50   UnSpc ~ 0
VCCIO_D
Wire Wire Line
	1050 1650 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1150 1350 1050 1350
Wire Wire Line
	1150 1450 1050 1450
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	2750 1350 2750 1250
Wire Wire Line
	2600 1350 2750 1350
Text GLabel 4150 4550 0    50   BiDi ~ 0
IO_D03+
Text GLabel 4150 4650 0    50   BiDi ~ 0
IO_D03-
Text GLabel 4150 3950 0    50   BiDi ~ 0
IO_D00+
Text GLabel 4150 4050 0    50   BiDi ~ 0
IO_D00-
Text GLabel 4150 4150 0    50   BiDi ~ 0
IO_D01+
Text GLabel 4150 4250 0    50   BiDi ~ 0
IO_D01-
Text GLabel 4150 4350 0    50   BiDi ~ 0
IO_D02+
Text GLabel 4150 4450 0    50   BiDi ~ 0
IO_D02-
$Comp
L Device:C_Small C5
U 1 1 5E027F06
P 750 3450
F 0 "C5" H 658 3404 50  0000 R CNN
F 1 "0.1u" H 658 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 3450 50  0001 C CNN
F 3 "~" H 750 3450 50  0001 C CNN
	1    750  3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E028CD1
P 1100 3450
F 0 "C6" H 1008 3404 50  0000 R CNN
F 1 "0.1u" H 1008 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E028F16
P 1450 3450
F 0 "C7" H 1358 3404 50  0000 R CNN
F 1 "0.1u" H 1358 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E0292B6
P 1800 3450
F 0 "C8" H 1708 3404 50  0000 R CNN
F 1 "0.1u" H 1708 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E02C5D4
P 1400 4400
F 0 "C11" V 1171 4400 50  0000 C CNN
F 1 "0.1u" V 1262 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E02FD6D
P 2650 4350
F 0 "C9" H 2558 4304 50  0000 R CNN
F 1 "10u" H 2558 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E02FD77
P 3000 4350
F 0 "C10" H 2908 4304 50  0000 R CNN
F 1 "0.1u" H 2908 4395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5E033D30
P 2650 4050
F 0 "R11" H 2718 4096 50  0000 L CNN
F 1 "100R" H 2718 4005 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5E03781F
P 10300 5600
F 0 "R13" H 10368 5646 50  0000 L CNN
F 1 "4k7" H 10368 5555 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10300 5600 50  0001 C CNN
F 3 "~" H 10300 5600 50  0001 C CNN
	1    10300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5500 10300 5350
$Comp
L power:GND #PWR0130
U 1 1 5E03B2AB
P 10300 5800
F 0 "#PWR0130" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5800 10300 5700
Wire Wire Line
	10200 5350 10300 5350
Connection ~ 10300 5350
Wire Wire Line
	10300 5350 10400 5350
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	3000 4200 2650 4200
Wire Wire Line
	2650 4250 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4450 2650 4500
Wire Wire Line
	2650 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4450
Connection ~ 2650 4500
Wire Wire Line
	2650 4200 2650 4150
Text Label 2550 4200 2    50   ~ 0
VCCPLL0
Text Label 2550 4500 2    50   ~ 0
GNDPLL0
Wire Wire Line
	2250 4500 2650 4500
Wire Wire Line
	2250 4200 2650 4200
Wire Wire Line
	2650 3950 2650 3900
$Comp
L power:+1V2 #PWR0131
U 1 1 5E058A48
P 2650 3900
F 0 "#PWR0131" H 2650 3750 50  0001 C CNN
F 1 "+1V2" H 2665 4073 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E0592BA
P 2650 5300
F 0 "C14" H 2558 5254 50  0000 R CNN
F 1 "10u" H 2558 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E0592C4
P 3000 5300
F 0 "C15" H 2908 5254 50  0000 R CNN
F 1 "0.1u" H 2908 5345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5E0592CE
P 2650 5000
F 0 "R12" H 2718 5046 50  0000 L CNN
F 1 "100R" H 2718 4955 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5200 3000 5150
Wire Wire Line
	3000 5150 2650 5150
Wire Wire Line
	2650 5200 2650 5150
Connection ~ 2650 5150
Wire Wire Line
	2650 5400 2650 5450
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	3000 5450 3000 5400
Connection ~ 2650 5450
Wire Wire Line
	2650 5150 2650 5100
Text Label 2550 5150 2    50   ~ 0
VCCPLL1
Text Label 2550 5450 2    50   ~ 0
GNDPLL1
Wire Wire Line
	2250 5450 2650 5450
Wire Wire Line
	2250 5150 2650 5150
Wire Wire Line
	2650 4900 2650 4850
$Comp
L power:+1V2 #PWR0132
U 1 1 5E0592E6
P 2650 4850
F 0 "#PWR0132" H 2650 4700 50  0001 C CNN
F 1 "+1V2" H 2665 5023 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3350 750  3250
Wire Wire Line
	750  3250 1100 3250
Wire Wire Line
	1800 3250 1800 3350
Wire Wire Line
	1450 3350 1450 3250
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1800 3250
Wire Wire Line
	1100 3350 1100 3250
Connection ~ 1100 3250
Wire Wire Line
	1100 3250 1450 3250
Wire Wire Line
	750  3250 750  3150
Connection ~ 750  3250
Wire Wire Line
	750  3550 750  3650
Wire Wire Line
	750  3650 1100 3650
Wire Wire Line
	1800 3650 1800 3550
Wire Wire Line
	1450 3550 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1800 3650
Wire Wire Line
	1100 3550 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	1100 3650 1450 3650
$Comp
L power:GND #PWR0134
U 1 1 5E0A3AF5
P 750 3750
F 0 "#PWR0134" H 750 3500 50  0001 C CNN
F 1 "GND" H 755 3577 50  0000 C CNN
F 2 "" H 750 3750 50  0001 C CNN
F 3 "" H 750 3750 50  0001 C CNN
	1    750  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 750  3650
Connection ~ 750  3650
$Comp
L Device:C_Small C12
U 1 1 5E0AA69B
P 1400 4750
F 0 "C12" V 1171 4750 50  0000 C CNN
F 1 "0.1u" V 1262 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E0AAAC8
P 1400 5100
F 0 "C13" V 1171 5100 50  0000 C CNN
F 1 "0.1u" V 1262 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E0AAD7B
P 1400 5450
F 0 "C16" V 1171 5450 50  0000 C CNN
F 1 "0.1u" V 1262 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5450 50  0001 C CNN
F 3 "~" H 1400 5450 50  0001 C CNN
	1    1400 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5E0AB29F
P 1400 6150
F 0 "C17" V 1171 6150 50  0000 C CNN
F 1 "0.1u" V 1262 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 6150 50  0001 C CNN
F 3 "~" H 1400 6150 50  0001 C CNN
	1    1400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4750
Wire Wire Line
	1500 6150 1650 6150
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1650 6300
Wire Wire Line
	1500 5450 1650 5450
Wire Wire Line
	1500 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5450
Wire Wire Line
	1500 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 5100
Text GLabel 1200 5100 0    50   UnSpc ~ 0
VCCIO_C
Text GLabel 1200 4750 0    50   UnSpc ~ 0
VCCIO_B
Text GLabel 1200 4400 0    50   UnSpc ~ 0
VCCIO_A
Text GLabel 1200 5450 0    50   UnSpc ~ 0
VCCIO_D
Wire Wire Line
	1200 4400 1300 4400
Wire Wire Line
	1200 4750 1300 4750
Wire Wire Line
	1200 5100 1300 5100
Wire Wire Line
	1200 5450 1250 5450
Text Label 800  2750 0    50   ~ 0
VCC_SPI
Text Label 1200 6150 2    50   ~ 0
VCC_SPI
Wire Wire Line
	1300 6150 900  6150
$Comp
L power:GND #PWR0135
U 1 1 5E0DB2E7
P 1650 6300
F 0 "#PWR0135" H 1650 6050 50  0001 C CNN
F 1 "GND" H 1655 6127 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4850 10450 4850
Wire Wire Line
	10200 3950 10600 3950
$Comp
L Device:LED_ALT D?
U 1 1 5DF00B55
P 2650 6050
AR Path="/5DF00B55" Ref="D?"  Part="1" 
AR Path="/5E001CF2/5DF00B55" Ref="D12"  Part="1" 
F 0 "D12" H 2650 5950 50  0000 C CNN
F 1 "CDONE" H 2650 6200 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DF00B5B
P 3250 6050
AR Path="/5DF00B5B" Ref="R?"  Part="1" 
AR Path="/5E001CF2/5DF00B5B" Ref="R14"  Part="1" 
F 0 "R14" V 3150 6050 50  0000 C CNN
F 1 "220R" V 3350 6050 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 3290 6040 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6050 2350 6050
Wire Wire Line
	2350 6050 2350 5950
$Comp
L power:+3V3 #PWR?
U 1 1 5DF00B65
P 2350 5950
AR Path="/5DF00B65" Ref="#PWR?"  Part="1" 
AR Path="/5E001CF2/5DF00B65" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2350 5800 50  0001 C CNN
F 1 "+3V3" H 2365 6123 50  0000 C CNN
F 2 "" H 2350 5950 50  0001 C CNN
F 3 "" H 2350 5950 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 3100 6050
Text Label 3400 6050 0    50   ~ 0
CDONE
Wire Wire Line
	3400 6050 3600 6050
$Comp
L power:+1V2 #PWR0123
U 1 1 5E27D871
P 2750 1250
F 0 "#PWR0123" H 2750 1100 50  0001 C CNN
F 1 "+1V2" H 2765 1423 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0133
U 1 1 5E27E2BA
P 750 3150
F 0 "#PWR0133" H 750 3000 50  0001 C CNN
F 1 "+1V2" H 765 3323 50  0000 C CNN
F 2 "" H 750 3150 50  0001 C CNN
F 3 "" H 750 3150 50  0001 C CNN
	1    750  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5E2A3C0E
P 1400 5800
F 0 "C18" V 1171 5800 50  0000 C CNN
F 1 "0.1u" V 1262 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5800 1650 5800
Wire Wire Line
	1250 5450 1250 5800
Connection ~ 1250 5450
Wire Wire Line
	1250 5450 1300 5450
Wire Wire Line
	1250 5800 1300 5800
Wire Wire Line
	1650 5800 1650 6150
Wire Wire Line
	1650 5450 1650 5800
Connection ~ 1650 5450
Connection ~ 1650 5800
$EndSCHEMATC