EESchema Schematic File Version 2
LIBS:ClassDAmplifier-555LM393IR2110-rescue
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
LIBS:IR2110
LIBS:LM555CN
LIBS:ClassDAmplifier-555LM393IR2110-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Class D Amplifier"
Date "2016-07-28"
Rev "1"
Comp "Cezar Chirila"
Comment1 "contact@CezarChirila.com"
Comment2 "AllAboutCircuits.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM393 U2
U 1 1 5798E800
P 3000 2250
F 0 "U2" H 3150 2400 50  0000 C CNN
F 1 "LM393" H 3250 2100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 5798E8A9
P 3000 3450
F 0 "U2" H 3150 3600 50  0000 C CNN
F 1 "LM393" H 3250 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	2    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q4
U 1 1 5798E964
P 7950 1800
F 0 "Q4" H 8200 1875 50  0000 L CNN
F 1 "IRF540N" H 8200 1800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8200 1725 50  0000 L CIN
F 3 "" H 7950 1800 50  0000 L CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U4
U 1 1 5798F1EF
P 6200 2650
F 0 "U4" H 6200 2650 50  0001 L CNN
F 1 "IR2110" H 6200 2650 50  0001 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6200 2650 50  0001 L CNN
F 3 "" H 6200 2650 60  0000 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Text GLabel 2900 3100 1    43   Input ~ 0
+5V
Text GLabel 2900 1900 1    43   Input ~ 0
+5V
Text GLabel 2900 3800 3    43   Input ~ 0
-5V
Text GLabel 2900 2550 3    43   Input ~ 0
-5V
Text GLabel 2450 2150 0    39   Input ~ 0
triangle
$Comp
L C C3
U 1 1 579A2250
P 2350 2550
F 0 "C3" H 2375 2650 50  0000 L CNN
F 1 "1n" H 2375 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2388 2400 50  0001 C CNN
F 3 "" H 2350 2550 50  0000 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579A22BB
P 2150 2350
F 0 "R2" V 2230 2350 50  0000 C CNN
F 1 "2k2" V 2150 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2080 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 579A242D
P 1850 2500
F 0 "R1" V 1930 2500 50  0000 C CNN
F 1 "330k" V 1850 2500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1780 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 579A247B
P 1600 2350
F 0 "C2" H 1625 2450 50  0000 L CNN
F 1 "10uF" H 1625 2250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1638 2200 50  0001 C CNN
F 3 "" H 1600 2350 50  0000 C CNN
	1    1600 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 579A277D
P 1850 2750
F 0 "#PWR1" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 579A2C6A
P 1200 2400
F 0 "P1" H 1200 2550 50  0000 C CNN
F 1 "Input" H 1200 2250 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0000 C CNN
	1    1200 2400
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 579A3DAE
P 3450 3300
F 0 "R7" V 3530 3300 50  0000 C CNN
F 1 "1k" V 3450 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3380 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 579A3ED6
P 3700 3450
F 0 "R9" V 3780 3450 50  0000 C CNN
F 1 "1k" V 3700 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	0    1    -1   0   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 579A4191
P 4100 3450
F 0 "Q2" H 4400 3500 50  0000 R CNN
F 1 "2N5401" H 4550 3400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 3550 50  0001 C CNN
F 3 "" H 4100 3450 50  0000 C CNN
	1    4100 3450
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 579A4237
P 3850 3150
F 0 "R11" V 3930 3150 50  0000 C CNN
F 1 "10k" V 3850 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0000 C CNN
	1    3850 3150
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 579A6F43
P 3450 2100
F 0 "R6" V 3530 2100 50  0000 C CNN
F 1 "1k" V 3450 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3380 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 579A6F49
P 3700 2250
F 0 "R8" V 3780 2250 50  0000 C CNN
F 1 "1k" V 3700 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0000 C CNN
	1    3700 2250
	0    1    -1   0   
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 579A6F4F
P 4100 2250
F 0 "Q1" H 4400 2300 50  0000 R CNN
F 1 "2N5401" H 4550 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 2350 50  0001 C CNN
F 3 "" H 4100 2250 50  0000 C CNN
	1    4100 2250
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 579A6F55
P 3850 1950
F 0 "R10" V 3930 1950 50  0000 C CNN
F 1 "10k" V 3850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0000 C CNN
	1    3850 1950
	0    1    -1   0   
$EndComp
$Comp
L R R13
U 1 1 579A7349
P 4400 2600
F 0 "R13" V 4480 2600 50  0000 C CNN
F 1 "6.8k" V 4400 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 579A73D3
P 4400 3800
F 0 "R14" V 4480 3800 50  0000 C CNN
F 1 "6.8k" V 4400 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Text GLabel 4400 2800 3    43   Input ~ 0
-30V
Text GLabel 4400 4000 3    43   Input ~ 0
-30V
$Comp
L D D4
U 1 1 579AAF26
P 4850 2300
F 0 "D4" H 4850 2400 50  0000 C CNN
F 1 "1N4148" H 4850 2200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 579AB054
P 4850 3000
F 0 "D5" H 4850 3100 50  0000 C CNN
F 1 "1N4148" H 4850 2900 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
Text GLabel 4850 2050 1    39   Input ~ 0
+5V_2
Text GLabel 4850 2850 1    39   Input ~ 0
+5V_2
Text GLabel 5200 3450 3    43   Input ~ 0
-30V
$Comp
L R R15
U 1 1 579AE276
P 7450 1850
F 0 "R15" V 7530 1850 50  0000 C CNN
F 1 "10" V 7450 1850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0000 C CNN
	1    7450 1850
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 579AE363
P 7450 1650
F 0 "D7" H 7450 1750 50  0000 C CNN
F 1 "1N4148" H 7450 1550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q5
U 1 1 579AF0E3
P 7950 3600
F 0 "Q5" H 8200 3675 50  0000 L CNN
F 1 "IRF540N" H 8200 3600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8200 3525 50  0000 L CIN
F 3 "" H 7950 3600 50  0000 L CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 579AF0E9
P 7450 3650
F 0 "R16" V 7530 3650 50  0000 C CNN
F 1 "10" V 7450 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7380 3650 50  0001 C CNN
F 3 "" H 7450 3650 50  0000 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 579AF0EF
P 7450 3450
F 0 "D8" H 7450 3550 50  0000 C CNN
F 1 "1N4148" H 7450 3350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Text GLabel 8050 3900 3    43   Input ~ 0
-30V
Text GLabel 7100 3350 2    43   Input ~ 0
-30V
Text GLabel 7100 3050 2    43   Input ~ 0
+12V
$Comp
L CP C10
U 1 1 579B050F
P 7100 2300
F 0 "C10" H 7125 2400 50  0000 L CNN
F 1 "22uF" H 7125 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7138 2150 50  0001 C CNN
F 3 "" H 7100 2300 50  0000 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 579B09B8
P 7100 1850
F 0 "D6" H 7100 1950 50  0000 C CNN
F 1 "MUR120" H 7100 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0000 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 579B156B
P 7350 2300
F 0 "C11" H 7375 2400 50  0000 L CNN
F 1 "100n" H 7375 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D12_P7.75" H 7388 2150 50  0001 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Text GLabel 7100 1700 1    43   Input ~ 0
+12V
Text GLabel 8050 1500 1    43   Input ~ 0
+30V
$Comp
L INDUCTOR L1
U 1 1 579B4F3E
P 8600 2450
F 0 "L1" V 8550 2450 50  0000 C CNN
F 1 "22uH" V 8700 2450 50  0000 C CNN
F 2 ".pretty:Inductor_T106-2" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 579B5071
P 9000 2650
F 0 "C15" H 9025 2750 50  0000 L CNN
F 1 "470nF" H 9025 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W11_H19_P15" H 9038 2500 50  0001 C CNN
F 3 "" H 9000 2650 50  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 579B59BA
P 9300 3200
F 0 "#PWR7" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9300 3050 50  0000 C CNN
F 2 "" H 9300 3200 50  0000 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Text GLabel 1850 4750 0    43   Input ~ 0
+5V
Text GLabel 1400 5550 0    43   Input ~ 0
-5V
$Comp
L R R3
U 1 1 579B9C2C
P 3700 4950
F 0 "R3" V 3780 4950 50  0000 C CNN
F 1 "3.3k" V 3700 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0000 C CNN
	1    3700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 579BA37F
P 1450 5300
F 0 "C1" H 1475 5400 50  0000 L CNN
F 1 "1n" H 1475 5200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1488 5150 50  0001 C CNN
F 3 "" H 1450 5300 50  0000 C CNN
	1    1450 5300
	-1   0    0    1   
$EndComp
Text GLabel 1550 4950 0    39   Input ~ 0
triangle
$Comp
L CONN_01X01 P3
U 1 1 579CF3AF
P 5250 4600
F 0 "P3" H 5250 4700 50  0000 C CNN
F 1 "+30" H 5400 4600 50  0000 C CNN
F 2 ".pretty:Blade_Conn" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0000 C CNN
	1    5250 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 579D05C5
P 5050 5300
F 0 "P2" H 5050 5400 50  0000 C CNN
F 1 "GND" H 5200 5300 50  0000 C CNN
F 2 ".pretty:Blade_Conn" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0000 C CNN
	1    5050 5300
	-1   0    0    1   
$EndComp
Text GLabel 5950 5700 1    43   Input ~ 0
-30V
Text GLabel 5950 4900 3    43   Input ~ 0
+30V
$Comp
L GND #PWR4
U 1 1 579D117E
P 5650 5350
F 0 "#PWR4" H 5650 5100 50  0001 C CNN
F 1 "GND" H 5750 5250 50  0000 C CNN
F 2 "" H 5650 5350 50  0000 C CNN
F 3 "" H 5650 5350 50  0000 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 579D4868
P 5550 5050
F 0 "D1" H 5550 5150 50  0000 C CNN
F 1 "5V1" H 5550 4950 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0000 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 579D49BF
P 5750 4850
F 0 "R4" V 5830 4850 50  0000 C CNN
F 1 "1K2W" V 5750 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5680 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0000 C CNN
	1    5750 4850
	0    1    1    0   
$EndComp
$Comp
L ZENER D2
U 1 1 579D4BDD
P 5550 5550
F 0 "D2" H 5550 5650 50  0000 C CNN
F 1 "5V1" H 5550 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 579D4CB3
P 5750 5750
F 0 "R5" V 5830 5750 50  0000 C CNN
F 1 "1K2W" V 5750 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 5680 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0000 C CNN
	1    5750 5750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 579D053F
P 5250 6000
F 0 "P4" H 5250 6100 50  0000 C CNN
F 1 "-30" H 5400 6000 50  0000 C CNN
F 2 ".pretty:Blade_Conn" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0000 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2700 2350
Wire Wire Line
	1750 2350 2000 2350
Wire Wire Line
	2350 2350 2350 2400
Connection ~ 2650 2150
Wire Wire Line
	1400 2450 1400 2700
Wire Wire Line
	3850 3450 3900 3450
Wire Wire Line
	3300 3450 3550 3450
Connection ~ 3450 3450
Wire Wire Line
	4200 3150 4200 3250
Connection ~ 3450 3150
Wire Wire Line
	2900 1900 2900 1950
Connection ~ 2550 2350
Wire Wire Line
	2900 3150 2900 3100
Wire Wire Line
	3850 2250 3900 2250
Wire Wire Line
	3300 2250 3550 2250
Connection ~ 3450 2250
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	4200 1950 4000 1950
Wire Wire Line
	2900 1950 3700 1950
Connection ~ 3450 1950
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	4200 3650 4850 3650
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	2450 2150 2700 2150
Connection ~ 2350 2350
Connection ~ 4400 2450
Wire Wire Line
	5050 3150 5050 3050
Wire Wire Line
	5050 3050 5300 3050
Wire Wire Line
	5300 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3450
Wire Wire Line
	5300 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5300 2150 4850 2150
Wire Wire Line
	4850 2150 4850 2050
Wire Wire Line
	7600 1850 7750 1850
Wire Wire Line
	7600 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7300 1650 7250 1650
Wire Wire Line
	7250 1650 7250 1850
Wire Wire Line
	7000 1850 7300 1850
Connection ~ 7250 1850
Wire Wire Line
	7600 3650 7750 3650
Wire Wire Line
	7600 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7300 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3650
Wire Wire Line
	7000 3650 7300 3650
Connection ~ 7250 3650
Wire Wire Line
	8050 2000 8050 3400
Wire Wire Line
	8050 3800 8050 3900
Wire Wire Line
	7000 2150 7350 2150
Wire Wire Line
	7000 2450 8300 2450
Wire Wire Line
	7100 2150 7100 2000
Connection ~ 7100 2150
Connection ~ 7100 2450
Connection ~ 8050 2450
Connection ~ 7350 2450
Wire Wire Line
	9000 2500 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2800 9000 3200
Wire Wire Line
	2650 2150 2650 3550
Wire Wire Line
	2650 3550 2700 3550
Wire Wire Line
	2550 3350 2700 3350
Wire Wire Line
	2550 2350 2550 3350
Connection ~ 4850 3150
Wire Wire Line
	4200 2450 5300 2450
Connection ~ 4850 2450
Wire Wire Line
	5200 4850 5600 4850
Wire Wire Line
	5200 5750 5600 5750
Wire Wire Line
	5900 4850 5950 4850
Wire Wire Line
	5950 4600 5950 4900
Wire Wire Line
	7300 5750 5900 5750
Wire Wire Line
	5950 5700 5950 6000
Connection ~ 5950 5750
Connection ~ 5950 4850
Wire Wire Line
	5550 5250 5550 5350
Connection ~ 5550 5300
$Comp
L CP C4
U 1 1 579D8F31
P 5250 5050
F 0 "C4" H 5275 5150 50  0000 L CNN
F 1 "47uF" H 5275 4950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5288 4900 50  0001 C CNN
F 3 "" H 5250 5050 50  0000 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 579D8FE0
P 5250 5550
F 0 "C5" H 5275 5650 50  0000 L CNN
F 1 "47uF" H 5275 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 5288 5400 50  0001 C CNN
F 3 "" H 5250 5550 50  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5250 5400
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 6150 5300
Wire Wire Line
	5650 5300 5650 5350
Wire Wire Line
	5250 5700 5250 5750
Connection ~ 5550 5750
Wire Wire Line
	5250 4900 5250 4850
Connection ~ 5550 4850
Text GLabel 5200 4850 0    39   Input ~ 0
+5V
Text GLabel 5200 5750 0    39   Input ~ 0
-5V
Connection ~ 5250 4850
Connection ~ 5250 5750
$Comp
L Q_NPN_BCE Q3
U 1 1 579DAEEF
P 6600 5050
F 0 "Q3" H 6900 5100 50  0000 R CNN
F 1 "BD241C" H 7050 5000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6800 5150 50  0001 C CNN
F 3 "" H 6600 5050 50  0000 C CNN
	1    6600 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 579DBECC
P 8600 3700
F 0 "C13" H 8450 3800 50  0000 L CNN
F 1 "220n" H 8400 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 8638 3550 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1500 8050 1600
Wire Wire Line
	8050 3850 8600 3850
Connection ~ 8050 3850
$Comp
L C C12
U 1 1 579DF879
P 8600 1800
F 0 "C12" H 8625 1900 50  0000 L CNN
F 1 "220n" H 8650 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L13_W4_P10" H 8638 1650 50  0001 C CNN
F 3 "" H 8600 1800 50  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8600 1550
Connection ~ 8050 1550
$Comp
L GND #PWR5
U 1 1 579DFCA3
P 8600 1950
F 0 "#PWR5" H 8600 1700 50  0001 C CNN
F 1 "GND" H 8700 1850 50  0000 C CNN
F 2 "" H 8600 1950 50  0000 C CNN
F 3 "" H 8600 1950 50  0000 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 579E42B6
P 8600 3550
F 0 "#PWR6" H 8600 3300 50  0001 C CNN
F 1 "GND" H 8600 3400 50  0000 C CNN
F 2 "" H 8600 3550 50  0000 C CNN
F 3 "" H 8600 3550 50  0000 C CNN
	1    8600 3550
	-1   0    0    1   
$EndComp
$Comp
L ZENER D3
U 1 1 579E6BCC
P 6600 5550
F 0 "D3" H 6600 5650 50  0000 C CNN
F 1 "12V" H 6600 5450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0000 C CNN
	1    6600 5550
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 579E881A
P 6250 5500
F 0 "C6" H 6275 5600 50  0000 L CNN
F 1 "47uF" H 6275 5400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6288 5350 50  0001 C CNN
F 3 "" H 6250 5500 50  0000 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 579E8AD6
P 6250 5150
F 0 "R12" V 6330 5150 50  0000 C CNN
F 1 "10k" V 6250 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6180 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0000 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5300 6250 5350
Wire Wire Line
	6250 5350 6600 5350
Wire Wire Line
	6600 5350 6600 5250
Wire Wire Line
	6250 5750 6250 5650
Connection ~ 6250 5750
Wire Wire Line
	6150 5300 6150 4950
Wire Wire Line
	6150 4950 6400 4950
Connection ~ 5650 5300
Wire Wire Line
	6250 5000 6250 4950
Connection ~ 6250 4950
Text GLabel 6850 4900 1    39   Input ~ 0
+12V
$Comp
L LM7805CT U3
U 1 1 579EB0BA
P 7300 5000
F 0 "U3" H 7100 5200 50  0000 C CNN
F 1 "LM7805CT" H 7300 5200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7300 5100 50  0000 C CIN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6900 4950
Wire Wire Line
	6850 4900 6850 5000
Connection ~ 6850 4950
Wire Wire Line
	6850 5300 7750 5300
Wire Wire Line
	7300 5250 7300 5750
Connection ~ 7300 5300
Connection ~ 6600 5750
$Comp
L CP C7
U 1 1 579EC531
P 6850 5150
F 0 "C7" H 6875 5250 50  0000 L CNN
F 1 "47uF" H 6875 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6888 5000 50  0001 C CNN
F 3 "" H 6850 5150 50  0000 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 579EC6D6
P 7750 5150
F 0 "C8" H 7775 5250 50  0000 L CNN
F 1 "47uF" H 7775 5050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7788 5000 50  0001 C CNN
F 3 "" H 7750 5150 50  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7750 4950
Wire Wire Line
	7750 4900 7750 5000
Text GLabel 7750 4900 1    39   Input ~ 0
+5V_2
Connection ~ 7750 4950
$Comp
L CP C9
U 1 1 579F2EBE
P 7050 3200
F 0 "C9" H 7150 3250 50  0000 L CNN
F 1 "47uF" H 7150 3150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 7088 3050 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7100 3350
Connection ~ 7050 3350
Wire Wire Line
	7000 3050 7100 3050
Connection ~ 7050 3050
Wire Wire Line
	8600 1550 8600 1650
$Comp
L FUSE F1
U 1 1 579FE61D
P 5700 4600
F 0 "F1" H 5800 4650 50  0000 C CNN
F 1 "6A" H 5600 4550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 579FF106
P 5700 6000
F 0 "F2" H 5800 6050 50  0000 C CNN
F 1 "6A" H 5600 5950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_inline_Type-I" H 5700 6000 50  0001 C CNN
F 3 "" H 5700 6000 50  0000 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Connection ~ 4850 2150
Connection ~ 6250 5350
Connection ~ 6600 5350
$Comp
L C C18
U 1 1 579B8C01
P 9300 2650
F 0 "C18" H 9325 2750 50  0000 L CNN
F 1 "470nF" H 9325 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W11_H19_P15" H 9338 2500 50  0001 C CNN
F 3 "" H 9300 2650 50  0000 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
Connection ~ 9300 2450
Wire Wire Line
	9300 2800 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 2450 9300 2500
$Comp
L CONN_01X01 P5
U 1 1 579BB564
P 9700 2450
F 0 "P5" H 9700 2550 50  0000 C CNN
F 1 "OUT" V 9800 2450 50  0000 C CNN
F 2 ".pretty:Blade_Conn" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0000 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 579BBCF7
P 9700 3200
F 0 "P6" H 9700 3300 50  0000 C CNN
F 1 "GND" V 9800 3200 50  0000 C CNN
F 2 ".pretty:Blade_Conn" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L LM555CN U1
U 1 1 579CC6CA
P 2750 5050
F 0 "U1" H 2535 5655 50  0000 L CNN
F 1 "LMC555CN" H 2587 4167 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2750 5050 50  0001 L CNN
F 3 "" H 2750 5050 39  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4800
Wire Wire Line
	1550 4950 1850 4950
Wire Wire Line
	1600 4950 1600 5850
Wire Wire Line
	1450 5150 1850 5150
Wire Wire Line
	1600 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5100
Connection ~ 1600 5150
Wire Wire Line
	1400 5550 1850 5550
Connection ~ 1450 5550
Connection ~ 1600 4950
Wire Wire Line
	1450 5450 1450 5550
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	5050 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3650
Connection ~ 4400 3650
Connection ~ 1850 2350
Wire Wire Line
	1850 2650 1850 2750
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	1400 2700 2350 2700
Connection ~ 1850 2700
$Comp
L C C16
U 1 1 57BD91E8
P 3100 3900
F 0 "C16" H 3125 4000 50  0000 L CNN
F 1 "100n" H 3125 3800 50  0000 L CNN
F 2 "" H 3138 3750 50  0000 C CNN
F 3 "" H 3100 3900 50  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57BD928B
P 3100 3000
F 0 "C14" H 3125 3100 50  0000 L CNN
F 1 "100n" H 3125 2900 50  0000 L CNN
F 2 "" H 3138 2850 50  0000 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 3700 3150
Connection ~ 3100 3150
$Comp
L GND #PWR2
U 1 1 57BDA300
P 3100 2850
F 0 "#PWR2" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3100 2700 50  0000 C CNN
F 2 "" H 3100 2850 50  0000 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 57BDAF3B
P 3100 4050
F 0 "#PWR3" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3100 3900 50  0000 C CNN
F 2 "" H 3100 4050 50  0000 C CNN
F 3 "" H 3100 4050 50  0000 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3800
Connection ~ 2900 3750
Wire Wire Line
	8900 2450 9500 2450
Wire Wire Line
	9000 3200 9500 3200
$EndSCHEMATC
