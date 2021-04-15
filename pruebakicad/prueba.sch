EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 1750 1250 1950
U 6077B277
F0 "esp32-wroom" 20
F1 "esp.sch" 20
$EndSheet
$Comp
L Connector_Generic_MountingPin:Conn_2Rows-07Pins_MountingPin J?
U 1 1 60783754
P 5600 2150
F 0 "J?" H 5650 2467 50  0000 C CNN
F 1 "Conn_2Rows-07Pins_MountingPin" H 5650 2376 50  0000 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2050 6200 2050
Wire Wire Line
	5400 2150 5150 2150
Wire Wire Line
	5900 2150 6200 2150
Wire Wire Line
	5400 2250 5150 2250
Wire Wire Line
	5900 2250 6200 2250
Wire Wire Line
	5400 2350 5150 2350
$Comp
L power:+3V3 #PWR?
U 1 1 6078F12D
P 4800 2000
F 0 "#PWR?" H 4800 1850 50  0001 C CNN
F 1 "+3V3" H 4815 2173 50  0000 C CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2050 4800 2000
Wire Wire Line
	4800 2050 5400 2050
$Comp
L power:GND #PWR?
U 1 1 60790EC3
P 6200 2350
F 0 "#PWR?" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6200 2350
Text GLabel 6200 2050 2    50   Input ~ 0
SCK
Text GLabel 5150 2150 0    50   Input ~ 0
MISO
Text GLabel 6200 2150 2    50   Input ~ 0
SDA
Text GLabel 5150 2250 0    50   Input ~ 0
RST
Text GLabel 5150 2350 0    50   Input ~ 0
MOSI
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 60799C5B
P 5700 3200
F 0 "J?" H 5788 3114 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 5788 3023 50  0000 L CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5250 3100
Wire Wire Line
	5500 3400 5250 3400
Wire Wire Line
	5500 3200 5250 3200
Wire Wire Line
	5500 3300 5250 3300
Text GLabel 5250 3200 0    50   Input ~ 0
SCL
Text GLabel 5250 3300 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR?
U 1 1 6079ADA1
P 5250 3000
F 0 "#PWR?" H 5250 2850 50  0001 C CNN
F 1 "+5V" H 5265 3173 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6079B324
P 5250 3550
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 5250 3000
Wire Wire Line
	5250 3400 5250 3550
$EndSCHEMATC
