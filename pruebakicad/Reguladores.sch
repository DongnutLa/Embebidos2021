EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Regulator_Linear:TLV1117-33 U?
U 1 1 6088E1E3
P 4600 2000
AR Path="/6088E1E3" Ref="U?"  Part="1" 
AR Path="/608889A3/6088E1E3" Ref="U1"  Part="1" 
F 0 "U1" H 4600 2242 50  0000 C CNN
F 1 "TLV1117-33" H 4600 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4600 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-50 U?
U 1 1 6088E1E9
P 4650 4250
AR Path="/6088E1E9" Ref="U?"  Part="1" 
AR Path="/608889A3/6088E1E9" Ref="U2"  Part="1" 
F 0 "U2" H 4650 4492 50  0000 C CNN
F 1 "TLV1117-50" H 4650 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4650 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6088E1EF
P 4000 1950
AR Path="/6088E1EF" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E1EF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4000 1800 50  0001 C CNN
F 1 "+12V" H 4015 2123 50  0000 C CNN
F 2 "" H 4000 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6088E1F5
P 3950 4150
AR Path="/6088E1F5" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E1F5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 3950 4000 50  0001 C CNN
F 1 "+12V" H 3965 4323 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1950
Wire Wire Line
	3950 4250 3950 4150
$Comp
L power:GND #PWR?
U 1 1 6088E1FD
P 4650 4700
AR Path="/6088E1FD" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E1FD" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4650 4450 50  0001 C CNN
F 1 "GND" H 4655 4527 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088E203
P 4600 2450
AR Path="/6088E203" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E203" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4605 2277 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2450
Wire Wire Line
	4650 4550 4650 4700
$Comp
L Device:CP1 Cin?
U 1 1 6088E20B
P 4000 2300
AR Path="/6088E20B" Ref="Cin?"  Part="1" 
AR Path="/608889A3/6088E20B" Ref="Cin1"  Part="1" 
F 0 "Cin1" H 4115 2346 50  0000 L CNN
F 1 "10u" H 4115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Connection ~ 4000 2000
$Comp
L Device:CP1 Cout?
U 1 1 6088E212
P 5200 2250
AR Path="/6088E212" Ref="Cout?"  Part="1" 
AR Path="/608889A3/6088E212" Ref="Cout1"  Part="1" 
F 0 "Cout1" H 5315 2296 50  0000 L CNN
F 1 "100u" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	4000 2000 4300 2000
Wire Wire Line
	4000 2000 4000 2150
$Comp
L power:GND #PWR?
U 1 1 6088E21C
P 4000 2550
AR Path="/6088E21C" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E21C" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088E222
P 5200 2500
AR Path="/6088E222" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E222" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5200 2250 50  0001 C CNN
F 1 "GND" H 5205 2327 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088E228
P 3950 4700
AR Path="/6088E228" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E228" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6088E22E
P 5200 4750
AR Path="/6088E22E" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E22E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	5200 2400 5200 2500
$Comp
L Device:CP1 Cin?
U 1 1 6088E236
P 3950 4500
AR Path="/6088E236" Ref="Cin?"  Part="1" 
AR Path="/608889A3/6088E236" Ref="Cin2"  Part="1" 
F 0 "Cin2" H 4065 4546 50  0000 L CNN
F 1 "10u" H 4065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 Cout?
U 1 1 6088E23C
P 5200 4500
AR Path="/6088E23C" Ref="Cout?"  Part="1" 
AR Path="/608889A3/6088E23C" Ref="Cout2"  Part="1" 
F 0 "Cout2" H 5315 4546 50  0000 L CNN
F 1 "100u" H 5315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 4950 4250
Wire Wire Line
	3950 4250 4350 4250
Wire Wire Line
	3950 4350 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	3950 4650 3950 4700
$Comp
L power:+3V3 #PWR?
U 1 1 6088E248
P 5200 1900
AR Path="/6088E248" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E248" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5200 1750 50  0001 C CNN
F 1 "+3V3" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6088E24E
P 5200 4150
AR Path="/6088E24E" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/6088E24E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5200 4000 50  0001 C CNN
F 1 "+5V" H 5215 4323 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1900 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 4150 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5750 4250
Wire Wire Line
	5200 4350 5200 4250
$Comp
L Device:LED_Small LedRed1
U 1 1 6089055D
P 5750 4850
F 0 "LedRed1" V 5796 4780 50  0000 R CNN
F 1 "LED_Small" V 5705 4780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5750 4850 50  0001 C CNN
F 3 "~" V 5750 4850 50  0001 C CNN
	1    5750 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4250 5750 4400
$Comp
L power:GND #PWR0138
U 1 1 60891458
P 5750 5050
F 0 "#PWR0138" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4950 5750 5050
$Comp
L Device:R_Small R?
U 1 1 60893024
P 5750 4500
AR Path="/6077B277/60893024" Ref="R?"  Part="1" 
AR Path="/608889A3/60893024" Ref="R9"  Part="1" 
F 0 "R9" V 5554 4500 50  0000 C CNN
F 1 "220" V 5645 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4600 5750 4750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60E48AF7
P 3350 3200
F 0 "J?" H 3430 3192 50  0000 L CNN
F 1 "Conn_01x02" H 3430 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 2900 3200
Wire Wire Line
	3150 3300 2900 3300
$Comp
L power:+12V #PWR?
U 1 1 60E4A1A7
P 2900 3200
AR Path="/60E4A1A7" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/60E4A1A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "+12V" H 2915 3373 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E4A59F
P 2900 3300
AR Path="/60E4A59F" Ref="#PWR?"  Part="1" 
AR Path="/608889A3/60E4A59F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3050 50  0001 C CNN
F 1 "GND" H 2905 3127 50  0000 C CNN
F 2 "" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
