EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Suboscillator"
Date "2020-05-12"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "circuit design by Carmelo Azzarello"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L suboscillator:EURO_PWR_2x5 J?
U 1 1 5EE198A9
P 2400 4850
AR Path="/5EE17AF7/5EE198A9" Ref="J?"  Part="1" 
AR Path="/5EE198A9" Ref="J2"  Part="1" 
F 0 "J2" H 2400 5297 60  0000 C CNN
F 1 "EURO_PWR_2x5 (*)" H 2400 5191 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2400 4850 60  0001 C CNN
F 3 "" H 2400 4850 60  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EE198AF
P 3550 4650
AR Path="/5EE17AF7/5EE198AF" Ref="D?"  Part="1" 
AR Path="/5EE198AF" Ref="D2"  Part="1" 
F 0 "D2" H 3550 4434 50  0000 C CNN
F 1 "1n5817 (*)" H 3550 4525 50  0000 C CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 3550 4650 50  0001 C CNN
F 3 "~" H 3550 4650 50  0001 C CNN
	1    3550 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EE198BB
P 4325 4700
AR Path="/5EE17AF7/5EE198BB" Ref="C?"  Part="1" 
AR Path="/5EE198BB" Ref="C2"  Part="1" 
F 0 "C2" H 4443 4746 50  0000 L CNN
F 1 "10uF (*)" H 4443 4655 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 4363 4550 50  0001 C CNN
F 3 "~" H 4325 4700 50  0001 C CNN
	1    4325 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE198C7
P 4025 4900
AR Path="/5EE17AF7/5EE198C7" Ref="#PWR?"  Part="1" 
AR Path="/5EE198C7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4025 4650 50  0001 C CNN
F 1 "GND" H 4030 4727 50  0000 C CNN
F 2 "" H 4025 4900 50  0001 C CNN
F 3 "" H 4025 4900 50  0001 C CNN
	1    4025 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4900 4325 4900
Wire Wire Line
	2850 4650 3400 4650
Text Label 3700 4650 0    50   ~ 0
+12V
Wire Wire Line
	3700 4650 4100 4650
Wire Wire Line
	1950 4750 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	2850 4750 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	1950 4650 1950 4300
Wire Wire Line
	1950 4300 2850 4300
Wire Wire Line
	2850 4300 2850 4650
Wire Wire Line
	1950 5050 1950 5200
Wire Wire Line
	1950 5200 2850 5200
Wire Wire Line
	2850 5200 2850 5050
$Comp
L power:GND #PWR?
U 1 1 5EE198FB
P 1950 4850
AR Path="/5EE17AF7/5EE198FB" Ref="#PWR?"  Part="1" 
AR Path="/5EE198FB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 4600 50  0001 C CNN
F 1 "GND" V 1955 4722 50  0000 R CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE19901
P 2850 4850
AR Path="/5EE17AF7/5EE19901" Ref="#PWR?"  Part="1" 
AR Path="/5EE19901" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2850 4600 50  0001 C CNN
F 1 "GND" V 2855 4722 50  0000 R CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    -1   1    0   
$EndComp
Connection ~ 2850 4650
$Comp
L 4xxx:4013 U1
U 3 1 5EE2151B
P 5625 4950
F 0 "U1" H 5855 4996 50  0000 L CNN
F 1 "4013" H 5855 4905 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 5625 4950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5625 4950 50  0001 C CNN
	3    5625 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE7E5D1
P 4900 4775
AR Path="/5EE17AF7/5EE7E5D1" Ref="C?"  Part="1" 
AR Path="/5EE7E5D1" Ref="C3"  Part="1" 
F 0 "C3" H 5015 4821 50  0000 L CNN
F 1 "0.1uF" H 5015 4730 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4938 4625 50  0001 C CNN
F 3 "~" H 4900 4775 50  0001 C CNN
	1    4900 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE7E5DD
P 4900 4925
AR Path="/5EE17AF7/5EE7E5DD" Ref="#PWR?"  Part="1" 
AR Path="/5EE7E5DD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4900 4675 50  0001 C CNN
F 1 "GND" H 4905 4752 50  0000 C CNN
F 2 "" H 4900 4925 50  0001 C CNN
F 3 "" H 4900 4925 50  0001 C CNN
	1    4900 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4550
Wire Wire Line
	4325 4550 4575 4550
$Comp
L power:GND #PWR?
U 1 1 5EE8C584
P 5625 5350
AR Path="/5EE17AF7/5EE8C584" Ref="#PWR?"  Part="1" 
AR Path="/5EE8C584" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5625 5100 50  0001 C CNN
F 1 "GND" H 5630 5177 50  0000 C CNN
F 2 "" H 5625 5350 50  0001 C CNN
F 3 "" H 5625 5350 50  0001 C CNN
	1    5625 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4325 4550
Connection ~ 4325 4550
$Comp
L power:+12V #PWR010
U 1 1 5EE9DF59
P 4100 4550
F 0 "#PWR010" H 4100 4400 50  0001 C CNN
F 1 "+12V" H 4115 4723 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Connection ~ 4100 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EEA0D8F
P 4575 4550
F 0 "#FLG02" H 4575 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 4723 50  0000 C CNN
F 2 "" H 4575 4550 50  0001 C CNN
F 3 "~" H 4575 4550 50  0001 C CNN
	1    4575 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EEA140C
P 4025 4900
F 0 "#FLG01" H 4025 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 5073 50  0000 C CNN
F 2 "" H 4025 4900 50  0001 C CNN
F 3 "~" H 4025 4900 50  0001 C CNN
	1    4025 4900
	1    0    0    -1  
$EndComp
Connection ~ 4025 4900
$Comp
L power:GND #PWR01
U 1 1 5EEADEF1
P 1375 1850
F 0 "#PWR01" H 1375 1600 50  0001 C CNN
F 1 "GND" H 1380 1677 50  0000 C CNN
F 2 "" H 1375 1850 50  0001 C CNN
F 3 "" H 1375 1850 50  0001 C CNN
	1    1375 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4625
Wire Wire Line
	4900 4550 5625 4550
$Comp
L ao_symbols:2_Pin_Molex_Header J1
U 1 1 5EC6C5AE
P 1175 1750
F 0 "J1" H 1093 1967 50  0000 C CNN
F 1 "2 PIN HDR" H 1093 1876 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1175 1750 50  0001 C CNN
F 3 "~" H 1175 1750 50  0001 C CNN
	1    1175 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 4550 4900 4550
Connection ~ 4575 4550
$Comp
L power:GND #PWR023
U 1 1 5EE57E75
P 8325 3100
F 0 "#PWR023" H 8325 2850 50  0001 C CNN
F 1 "GND" H 8330 2927 50  0000 C CNN
F 2 "" H 8325 3100 50  0001 C CNN
F 3 "" H 8325 3100 50  0001 C CNN
	1    8325 3100
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:2_Pin_Molex_Header J6
U 1 1 5EE57E7C
P 8525 3000
F 0 "J6" H 8605 2992 50  0000 L CNN
F 1 "2 PIN HDR (*)" H 8605 2901 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8525 3000 50  0001 C CNN
F 3 "~" H 8525 3000 50  0001 C CNN
	1    8525 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5EE6A203
P 5825 4550
F 0 "J7" H 5905 4592 50  0000 L CNN
F 1 "Wire pad" H 5905 4501 50  0000 L CNN
F 2 "ao_tht:SolderWirePad_1x01_Drill1mm" H 5825 4550 50  0001 C CNN
F 3 "~" H 5825 4550 50  0001 C CNN
	1    5825 4550
	1    0    0    -1  
$EndComp
Connection ~ 5625 4550
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5EE6AA34
P 5825 5350
F 0 "J8" H 5905 5392 50  0000 L CNN
F 1 "Wire pad" H 5905 5301 50  0000 L CNN
F 2 "ao_tht:SolderWirePad_1x01_Drill1mm" H 5825 5350 50  0001 C CNN
F 3 "~" H 5825 5350 50  0001 C CNN
	1    5825 5350
	1    0    0    -1  
$EndComp
Connection ~ 5625 5350
Text Notes 6650 3750 0    50   ~ 0
Panel components
Text Notes 7250 2450 0    50   ~ 0
Optional, likely useless, \ncan be omitted
Wire Notes Line
	6900 2875 6900 2125
Wire Notes Line
	7400 2875 6900 2875
Wire Notes Line
	7400 2125 7400 2875
Wire Notes Line
	6900 2125 7400 2125
Wire Notes Line
	6600 5650 6600 3625
Text Label 5600 2050 0    50   ~ 0
SUB_OSC_MIX
$Comp
L power:GND #PWR018
U 1 1 5EE22CCD
P 6450 3300
F 0 "#PWR018" H 6450 3050 50  0001 C CNN
F 1 "GND" H 6455 3127 50  0000 C CNN
F 2 "" H 6450 3300 50  0001 C CNN
F 3 "" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Text Notes 5175 2375 0    50   ~ 0
To Sub\nOsc Mix
Wire Wire Line
	5550 2150 5550 2700
Wire Wire Line
	5550 1350 5550 1950
$Comp
L ao_symbols:3_Pin_Molex_Header J3
U 1 1 5EED71B3
P 5350 2050
F 0 "J3" H 5268 2367 50  0000 C CNN
F 1 "3 PIN HDR" H 5268 2276 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5350 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	-1   0    0    -1  
$EndComp
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 3000
Wire Wire Line
	6250 3000 6450 3000
$Comp
L Device:D_Zener D4
U 1 1 5EE22CC3
P 6450 3150
F 0 "D4" V 6404 3229 50  0000 L CNN
F 1 "1n4733 (*)" V 6495 3229 50  0000 L CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EE22CB9
P 6100 3000
F 0 "R7" V 5893 3000 50  0000 C CNN
F 1 "1k (*)" V 5984 3000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
Connection ~ 6450 1350
$Comp
L Device:CP C?
U 1 1 5ECFD283
P 6275 2050
AR Path="/5EE17AF7/5ECFD283" Ref="C?"  Part="1" 
AR Path="/5ECFD283" Ref="C4"  Part="1" 
F 0 "C4" V 6525 2025 50  0000 L CNN
F 1 "47uF" V 6425 1975 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D6.3mm_P2.50mm" H 6313 1900 50  0001 C CNN
F 3 "~" H 6275 2050 50  0001 C CNN
	1    6275 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6425 2050 6600 2050
$Comp
L power:GND #PWR019
U 1 1 5ED0090A
P 6600 2450
F 0 "#PWR019" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6605 2277 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE0A501
P 6600 2300
F 0 "R8" H 6670 2346 50  0000 L CNN
F 1 "100k" H 6670 2255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6600 2150
$Comp
L Device:R R9
U 1 1 5EE0AB18
P 6825 2050
F 0 "R9" V 6618 2050 50  0000 C CNN
F 1 "1k" V 6709 2050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6755 2050 50  0001 C CNN
F 3 "~" H 6825 2050 50  0001 C CNN
	1    6825 2050
	0    1    1    0   
$EndComp
Connection ~ 6600 2050
$Comp
L Device:D_Zener D5
U 1 1 5EE0BDD5
P 7025 2200
F 0 "D5" V 7071 2121 50  0000 R CNN
F 1 "1n4733" V 6980 2121 50  0000 R CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 7025 2200 50  0001 C CNN
F 3 "~" H 7025 2200 50  0001 C CNN
	1    7025 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5EE0C670
P 7025 2500
F 0 "D6" V 6979 2579 50  0000 L CNN
F 1 "1n4733" V 7070 2579 50  0000 L CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 7025 2500 50  0001 C CNN
F 3 "~" H 7025 2500 50  0001 C CNN
	1    7025 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE0CBFE
P 7025 2650
F 0 "#PWR020" H 7025 2400 50  0001 C CNN
F 1 "GND" H 7030 2477 50  0000 C CNN
F 2 "" H 7025 2650 50  0001 C CNN
F 3 "" H 7025 2650 50  0001 C CNN
	1    7025 2650
	1    0    0    -1  
$EndComp
Connection ~ 7025 2050
Wire Wire Line
	6975 2050 7025 2050
Wire Wire Line
	6600 2050 6675 2050
Connection ~ 5550 1350
Wire Wire Line
	6250 1350 6450 1350
$Comp
L power:GND #PWR017
U 1 1 5EE142E8
P 6450 1650
F 0 "#PWR017" H 6450 1400 50  0001 C CNN
F 1 "GND" H 6455 1477 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5EE1318E
P 6450 1500
F 0 "D3" V 6404 1579 50  0000 L CNN
F 1 "1n4733 (*)" V 6495 1579 50  0000 L CNN
F 2 "ao_tht:D_DO-41_SOD81_P7.62mm_Horizontal" H 6450 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EE12D31
P 6100 1350
F 0 "R6" V 5893 1350 50  0000 C CNN
F 1 "1k (*)" V 5984 1350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5EE1F24F
P 2550 1100
F 0 "#PWR04" H 2550 950 50  0001 C CNN
F 1 "+12V" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  5050 900 
$Comp
L Device:R R5
U 1 1 5ED48408
P 4700 900
F 0 "R5" V 4493 900 50  0000 C CNN
F 1 "56k" V 4584 900 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5ED39B99
P 3250 1450
F 0 "D1" H 3250 1234 50  0000 C CNN
F 1 "1N4148" H 3250 1325 50  0000 C CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 3250 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 1450 50  0001 C CNN
	1    3250 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ED09D9C
P 2900 1750
F 0 "#PWR07" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2905 1577 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2700 5075 2700
Wire Wire Line
	5150 1350 5550 1350
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5ECE896E
P 2450 1750
F 0 "Q1" H 2641 1796 50  0000 L CNN
F 1 "BC547" H 2641 1705 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 2650 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2450 1750 50  0001 L CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1750 1825 1750
Connection ~ 1675 1750
$Comp
L Device:R R1
U 1 1 5ECDE885
P 1675 1900
F 0 "R1" H 1745 1946 50  0000 L CNN
F 1 "100k" H 1745 1855 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1605 1900 50  0001 C CNN
F 3 "~" H 1675 1900 50  0001 C CNN
	1    1675 1900
	1    0    0    -1  
$EndComp
Text Label 5075 2700 0    50   ~ 0
-2_OCT
Text Label 5150 1350 0    50   ~ 0
-1_OCT
$Comp
L power:GND #PWR012
U 1 1 5EE27CB4
P 4625 3100
F 0 "#PWR012" H 4625 2850 50  0001 C CNN
F 1 "GND" H 4630 2927 50  0000 C CNN
F 2 "" H 4625 3100 50  0001 C CNN
F 3 "" H 4625 3100 50  0001 C CNN
	1    4625 3100
	1    0    0    -1  
$EndComp
Connection ~ 5150 1350
Wire Wire Line
	4150 2800 4325 2800
Wire Wire Line
	4150 2125 4150 2800
Wire Wire Line
	5150 2125 4150 2125
Wire Wire Line
	5150 1350 5150 2125
Wire Wire Line
	4625 2475 5000 2475
Wire Wire Line
	4625 2500 4625 2475
$Comp
L power:GND #PWR015
U 1 1 5EE266F0
P 5000 2475
F 0 "#PWR015" H 5000 2225 50  0001 C CNN
F 1 "GND" H 5005 2302 50  0000 C CNN
F 2 "" H 5000 2475 50  0001 C CNN
F 3 "" H 5000 2475 50  0001 C CNN
	1    5000 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2900 4925 2900
Wire Wire Line
	5075 2250 5075 2700
Wire Wire Line
	4325 2250 5075 2250
Wire Wire Line
	4325 2700 4325 2250
$Comp
L 4xxx:4013 U1
U 1 1 5EE24564
P 4625 2800
F 0 "U1" H 4625 3281 50  0000 C CNN
F 1 "4013" H 4625 3190 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4625 2800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4625 2800 50  0001 C CNN
	1    4625 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 5150 1350
Wire Wire Line
	4600 1125 4975 1125
Wire Wire Line
	4600 1150 4600 1125
$Comp
L power:GND #PWR014
U 1 1 5EE22AB1
P 4975 1125
F 0 "#PWR014" H 4975 875 50  0001 C CNN
F 1 "GND" H 4980 952 50  0000 C CNN
F 2 "" H 4975 1125 50  0001 C CNN
F 3 "" H 4975 1125 50  0001 C CNN
	1    4975 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE226AA
P 4600 1750
F 0 "#PWR011" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 4900 1550
Wire Wire Line
	5050 900  5050 1550
Wire Wire Line
	4300 900  4550 900 
Wire Wire Line
	4300 1350 4300 900 
$Comp
L 4xxx:4013 U1
U 2 1 5EE20D2E
P 4600 1450
F 0 "U1" H 4600 1931 50  0000 C CNN
F 1 "4013" H 4600 1840 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4600 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 4600 1450 50  0001 C CNN
	2    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1750 2250 1750
$Comp
L power:GND #PWR02
U 1 1 5EE1FBFA
P 1675 2050
F 0 "#PWR02" H 1675 1800 50  0001 C CNN
F 1 "GND" H 1680 1877 50  0000 C CNN
F 2 "" H 1675 2050 50  0001 C CNN
F 3 "" H 1675 2050 50  0001 C CNN
	1    1675 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE1F889
P 2550 1950
F 0 "#PWR05" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE1ED0E
P 2550 1300
F 0 "R3" H 2620 1346 50  0000 L CNN
F 1 "3.3k" H 2620 1255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2480 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE1BFD4
P 1975 1750
F 0 "R2" V 1768 1750 50  0000 C CNN
F 1 "10k" V 1859 1750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1905 1750 50  0001 C CNN
F 3 "~" H 1975 1750 50  0001 C CNN
	1    1975 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 1750 1675 1750
Connection ~ 2550 1450
Wire Wire Line
	2550 1100 2550 1150
Wire Wire Line
	2900 1450 3100 1450
$Comp
L Device:C C?
U 1 1 5ECE9215
P 2900 1600
AR Path="/5EE17AF7/5ECE9215" Ref="C?"  Part="1" 
AR Path="/5ECE9215" Ref="C1"  Part="1" 
F 0 "C1" H 3018 1646 50  0000 L CNN
F 1 "10nF" H 3018 1555 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2938 1450 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
Connection ~ 2900 1450
Wire Wire Line
	2550 1450 2550 1550
Wire Wire Line
	2550 1450 2900 1450
$Comp
L power:GND #PWR08
U 1 1 5ED3ABC2
P 3550 1750
F 0 "#PWR08" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3555 1577 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1450 4300 1450
Connection ~ 3550 1450
$Comp
L Device:R R4
U 1 1 5ED3ABC8
P 3550 1600
F 0 "R4" H 3620 1646 50  0000 L CNN
F 1 "100k" H 3620 1555 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3550 1450
$Comp
L power:GND #PWR021
U 1 1 5EEAEEB7
P 8300 1450
F 0 "#PWR021" H 8300 1200 50  0001 C CNN
F 1 "GND" H 8305 1277 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:2_Pin_Molex_Header J4
U 1 1 5EC6D01A
P 8500 1350
F 0 "J4" H 8580 1342 50  0000 L CNN
F 1 "2 PIN HDR (*)" H 8580 1251 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8500 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Text Notes 8625 1625 0    50   ~ 0
To Clock Div 2 Out
Wire Wire Line
	6450 1350 8300 1350
$Comp
L power:GND #PWR022
U 1 1 5ED9D796
P 8325 2150
F 0 "#PWR022" H 8325 1900 50  0001 C CNN
F 1 "GND" H 8330 1977 50  0000 C CNN
F 2 "" H 8325 2150 50  0001 C CNN
F 3 "" H 8325 2150 50  0001 C CNN
	1    8325 2150
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:2_Pin_Molex_Header J5
U 1 1 5ED9D7AE
P 8525 2050
F 0 "J5" H 8605 2042 50  0000 L CNN
F 1 "2 PIN HDR" H 8605 1951 50  0000 L CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8525 2050 50  0001 C CNN
F 3 "~" H 8525 2050 50  0001 C CNN
	1    8525 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2050 8325 2050
Text Notes 8650 2325 0    50   ~ 0
To Sub Osc Out
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 8325 3000
Text Notes 8650 3275 0    50   ~ 0
To Clock Div 4 Out
Text Notes 825  2050 0    50   ~ 0
To Osc In
Wire Wire Line
	7250 5450 7475 5450
Connection ~ 5075 2700
Wire Wire Line
	5075 2700 5550 2700
Wire Wire Line
	5075 2700 5075 2900
Connection ~ 4900 4550
Wire Wire Line
	4325 4850 4325 4900
Wire Wire Line
	7475 4725 7725 4725
Wire Wire Line
	7475 4625 7725 4625
Wire Wire Line
	7475 4200 7725 4200
Wire Wire Line
	7475 4100 7725 4100
Wire Wire Line
	7475 5350 7725 5350
Wire Wire Line
	7475 5450 7475 5350
Wire Wire Line
	7250 5400 7250 5450
Wire Wire Line
	7475 5150 7725 5150
Wire Wire Line
	7475 5050 7475 5150
Wire Wire Line
	7250 5050 7475 5050
Wire Wire Line
	7250 5100 7250 5050
Wire Wire Line
	7400 5250 7725 5250
$Comp
L ao_symbols:3_Pin_Molex_Connector J17
U 1 1 5F5743B3
P 7925 5250
F 0 "J17" H 7843 5567 50  0000 C CNN
F 1 "3 PIN CONN" H 7843 5476 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7925 5250 50  0001 C CNN
F 3 "~" H 7925 5250 50  0001 C CNN
	1    7925 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F02FFFD
P 7250 5250
F 0 "RV1" H 7181 5296 50  0000 R CNN
F 1 "B100k" H 7181 5205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 7250 5250 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
Text Notes 7375 3975 2    50   ~ 0
Osc In
Text Notes 7475 4500 2    50   ~ 0
Sub Osc Out
Text Notes 8575 4500 0    50   ~ 0
Clock Div 4 Out
Text Notes 7000 5025 0    50   ~ 0
Sub Osc Mix
$Comp
L ao_symbols:2_Pin_Molex_Connector J10
U 1 1 5F552BFE
P 7925 4100
F 0 "J10" H 7843 4317 50  0000 C CNN
F 1 "2 PIN CONN" H 7843 4226 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7925 4100 50  0001 C CNN
F 3 "~" H 7925 4100 50  0001 C CNN
	1    7925 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5F55E8A1
P 7275 4100
F 0 "J9" H 7096 4083 50  0000 R CNN
F 1 "AudioJack2" H 7096 4174 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7275 4100 50  0001 C CNN
F 3 "~" H 7275 4100 50  0001 C CNN
	1    7275 4100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J13
U 1 1 5F55F61F
P 7275 4625
F 0 "J13" H 7096 4608 50  0000 R CNN
F 1 "AudioJack2" H 7096 4699 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 7275 4625 50  0001 C CNN
F 3 "~" H 7275 4625 50  0001 C CNN
	1    7275 4625
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5F55FC33
P 8875 4100
F 0 "J11" H 8696 4083 50  0000 R CNN
F 1 "AudioJack2 (*)" H 8696 4174 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8875 4100 50  0001 C CNN
F 3 "~" H 8875 4100 50  0001 C CNN
	1    8875 4100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J15
U 1 1 5F560956
P 8875 4625
F 0 "J15" H 8696 4608 50  0000 R CNN
F 1 "AudioJack2 (*)" H 8696 4699 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 8875 4625 50  0001 C CNN
F 3 "~" H 8875 4625 50  0001 C CNN
	1    8875 4625
	1    0    0    1   
$EndComp
Text Notes 8575 3975 0    50   ~ 0
Clock Div 2 Out
$Comp
L ao_symbols:2_Pin_Molex_Connector J14
U 1 1 5F563D8E
P 7925 4625
F 0 "J14" H 7843 4842 50  0000 C CNN
F 1 "2 PIN CONN" H 7843 4751 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7925 4625 50  0001 C CNN
F 3 "~" H 7925 4625 50  0001 C CNN
	1    7925 4625
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_Pin_Molex_Connector J16
U 1 1 5F564375
P 9600 4625
F 0 "J16" H 9518 4842 50  0000 C CNN
F 1 "2 PIN CONN (*)" H 9518 4751 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9600 4625 50  0001 C CNN
F 3 "~" H 9600 4625 50  0001 C CNN
	1    9600 4625
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:2_Pin_Molex_Connector J12
U 1 1 5F56490C
P 9600 4100
F 0 "J12" H 9518 4317 50  0000 C CNN
F 1 "2 PIN CONN (*)" H 9518 4226 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4100 9400 4100
Wire Wire Line
	9075 4200 9400 4200
Wire Wire Line
	9075 4625 9400 4625
Wire Wire Line
	9075 4725 9400 4725
Wire Notes Line
	9900 3625 9900 5650
Wire Notes Line
	6600 3625 9900 3625
Wire Notes Line
	6600 5650 9900 5650
Wire Wire Line
	5550 2050 6125 2050
Wire Wire Line
	5550 3000 5950 3000
Wire Wire Line
	5550 1350 5950 1350
$EndSCHEMATC
