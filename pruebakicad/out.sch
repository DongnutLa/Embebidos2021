EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+3V3 #PWR0101
U 1 1 60810B15
P 4300 3700
F 0 "#PWR0101" H 4300 3550 50  0001 C CNN
F 1 "+3V3" H 4315 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60810B1D
P 4000 3500
F 0 "#PWR0102" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4300 4500
Wire Wire Line
	4550 4800 4300 4800
$Comp
L power:GND #PWR0103
U 1 1 60810B26
P 4300 4950
F 0 "#PWR0103" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 4400
Wire Wire Line
	4300 4800 4300 4950
$Comp
L power:+5V #PWR0104
U 1 1 60810B2E
P 4300 4400
F 0 "#PWR0104" H 4300 4250 50  0001 C CNN
F 1 "+5V" H 4315 4573 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60810B34
P 4050 4450
F 0 "R10" H 4118 4496 50  0000 L CNN
F 1 "10k" H 4118 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4550 4600
Wire Wire Line
	4050 4550 4050 4600
Wire Wire Line
	4000 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4350 4050 4250
$Comp
L power:+5V #PWR0105
U 1 1 60810B3F
P 4050 4250
F 0 "#PWR0105" H 4050 4100 50  0001 C CNN
F 1 "+5V" H 4065 4423 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Elementos:Conn_01x04_LCD J2
U 1 1 60810B45
P 4750 4600
F 0 "J2" H 4838 4514 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 4838 4423 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 4750 4600 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60810B4B
P 4050 5100
F 0 "#PWR0106" H 4050 4950 50  0001 C CNN
F 1 "+5V" H 4065 5273 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5000 4050 5100
Wire Wire Line
	4000 4700 4050 4700
Wire Wire Line
	4050 4700 4050 4800
$Comp
L Device:R_Small_US R11
U 1 1 60810B54
P 4050 4900
F 0 "R11" H 4118 4946 50  0000 L CNN
F 1 "10k" H 4118 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4550 3600 4300 3600
$Comp
L Device:Buzzer BZ1
U 1 1 60810B64
P 4550 2250
F 0 "BZ1" H 4702 2279 50  0000 L CNN
F 1 "Buzzer" H 4702 2188 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 4525 2350 50  0001 C CNN
F 3 "~" V 4525 2350 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60810B6A
P 4450 2500
F 0 "#PWR0107" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4450 2350
Wire Wire Line
	4450 2150 4250 2150
$Comp
L Elementos:Conn_01x03_Obsta J3
U 1 1 60810B73
P 4750 5600
AR Path="/60810B73" Ref="J3"  Part="1" 
AR Path="/6080574C/60810B73" Ref="J3"  Part="1" 
F 0 "J3" H 4830 5642 50  0000 L CNN
F 1 "Conn_01x03" H 4830 5551 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 4750 5600 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4350 5500
Wire Wire Line
	4550 5700 4350 5700
$Comp
L power:GND #PWR0108
U 1 1 60810B7C
P 4150 5650
F 0 "#PWR0108" H 4150 5400 50  0001 C CNN
F 1 "GND" H 4155 5477 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60810B82
P 4350 5800
F 0 "#PWR0109" H 4350 5650 50  0001 C CNN
F 1 "+5V" H 4365 5973 50  0000 C CNN
F 2 "" H 4350 5800 50  0001 C CNN
F 3 "" H 4350 5800 50  0001 C CNN
	1    4350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5700 4350 5800
Wire Wire Line
	4150 5600 4150 5650
Wire Wire Line
	4150 5600 4550 5600
Text HLabel 4300 3100 0    50   Input ~ 0
SCK
Text HLabel 4300 3600 0    50   Input ~ 0
RST
Text HLabel 4000 4600 0    50   Input ~ 0
SDAi2c
Text HLabel 4000 4700 0    50   Input ~ 0
SCLi2c
Text HLabel 4350 5500 0    50   Input ~ 0
OBS
Text HLabel 4250 2150 0    50   Input ~ 0
BUZ
Text HLabel 4300 3000 0    50   Input ~ 0
SDAspi
Wire Wire Line
	4550 3100 4300 3100
Wire Wire Line
	4550 3000 4300 3000
Wire Wire Line
	4550 3700 4300 3700
Text HLabel 4300 3200 0    50   Input ~ 0
MOSI
Text HLabel 4300 3300 0    50   Input ~ 0
MISO
Wire Wire Line
	4550 3200 4300 3200
Wire Wire Line
	4550 3300 4300 3300
$Comp
L Elementos:Conn_01x08_RC522 J1
U 1 1 60810B0A
P 4750 3300
AR Path="/60810B0A" Ref="J1"  Part="1" 
AR Path="/6080574C/60810B0A" Ref="J1"  Part="1" 
F 0 "J1" H 4750 3800 50  0000 C CNN
F 1 "Conn_01x08_RC522" H 4750 3700 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x08_P1.00mm_Vertical" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3400
Wire Wire Line
	4550 3500 4000 3500
$Comp
L Elementos:Conn_2Rows-17Pins J4
U 1 1 60832310
P 6800 3350
F 0 "J4" H 6850 3967 50  0000 C CNN
F 1 "Conn_2Rows-15Pins" H 6850 3876 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x09_P1.00mm_Vertical" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2850
$Comp
L power:GND #PWR0110
U 1 1 60833C66
P 6550 3800
F 0 "#PWR0110" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 608343FF
P 6350 2850
F 0 "#PWR0111" H 6350 2700 50  0001 C CNN
F 1 "+3.3V" H 6365 3023 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6350 3050
Wire Wire Line
	6600 3150 6350 3150
Wire Wire Line
	6600 3250 6350 3250
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	6350 3450 6600 3450
Wire Wire Line
	7100 2950 7300 2950
Wire Wire Line
	7100 3050 7300 3050
Wire Wire Line
	7100 3150 7300 3150
Wire Wire Line
	7100 3250 7300 3250
Wire Wire Line
	7100 3350 7300 3350
Text HLabel 6350 3050 0    50   Input ~ 0
IO13
Text HLabel 6350 3150 0    50   Input ~ 0
IO15
Text HLabel 6350 3250 0    50   Input ~ 0
IO16
Text HLabel 6350 3350 0    50   Input ~ 0
IO17
Text HLabel 6350 3450 0    50   Input ~ 0
IO25
Text HLabel 6000 3250 0    50   Input ~ 0
IO26
Text HLabel 7300 2950 2    50   Input ~ 0
IO27
Text HLabel 7300 3050 2    50   Input ~ 0
IO32
Text HLabel 7300 3150 2    50   Input ~ 0
IO33
Text HLabel 7300 3250 2    50   Input ~ 0
IO34
Text HLabel 7300 3350 2    50   Input ~ 0
IO35
Text HLabel 7300 3550 2    50   Input ~ 0
sensVP
Text HLabel 6350 3550 0    50   Input ~ 0
sensVN
$Comp
L power:+5V #PWR0112
U 1 1 6083FA93
P 7750 3750
F 0 "#PWR0112" H 7750 3600 50  0001 C CNN
F 1 "+5V" H 7765 3923 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3750 6550 3750
$Comp
L Elementos:Conn_01x04 J?
U 1 1 608DA23F
P 7400 4750
AR Path="/6077B277/608DA23F" Ref="J?"  Part="1" 
AR Path="/6080574C/608DA23F" Ref="J5"  Part="1" 
F 0 "J5" H 7480 4742 50  0000 L CNN
F 1 "Conn_01x04" H 7480 4651 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 608DA247
P 6750 4800
AR Path="/6077B277/608DA247" Ref="C?"  Part="1" 
AR Path="/6080574C/608DA247" Ref="C6"  Part="1" 
F 0 "C6" H 6550 4850 50  0000 L CNN
F 1 "0.1uF" H 6450 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6750 4800 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608DA251
P 6750 4500
AR Path="/6077B277/608DA251" Ref="#PWR?"  Part="1" 
AR Path="/6080574C/608DA251" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6750 4350 50  0001 C CNN
F 1 "+3.3V" H 6765 4673 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608DA257
P 6750 5050
AR Path="/6077B277/608DA257" Ref="#PWR?"  Part="1" 
AR Path="/6080574C/608DA257" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Text HLabel 7100 4750 0    50   Input ~ 0
TXD0
Text HLabel 7100 4850 0    50   Input ~ 0
RXD0
Wire Wire Line
	7200 4750 7100 4750
Wire Wire Line
	7200 4850 7100 4850
Wire Wire Line
	6750 4500 6750 4650
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	7200 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6750 4700
Wire Wire Line
	7200 4950 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6550 3800 6550 3750
$Comp
L power:GND #PWR0139
U 1 1 60DE4342
P 7150 3700
F 0 "#PWR0139" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3650
Wire Wire Line
	7150 3650 7100 3650
$Comp
L power:+3.3V #PWR0140
U 1 1 60DE61D5
P 6350 3700
F 0 "#PWR0140" H 6350 3550 50  0001 C CNN
F 1 "+3.3V" H 6365 3873 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3700
Wire Wire Line
	6600 3550 6350 3550
Wire Wire Line
	7300 3550 7100 3550
$EndSCHEMATC
