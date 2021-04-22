EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5800 4150 6050 4150
Wire Wire Line
	5800 4250 6050 4250
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	5800 4450 6050 4450
Wire Wire Line
	5800 4550 6050 4550
$Comp
L power:GND #PWR0122
U 1 1 60797784
P 5200 5800
F 0 "#PWR0122" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5800 5200 5550
Wire Wire Line
	5800 3750 6050 3750
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 60779D57
P 5200 4150
F 0 "U1" H 5200 5731 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5200 5640 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5200 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4900 4200 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 6050 3550
Text HLabel 6050 3550 2    50   Input ~ 0
SDAi2c
Text HLabel 6050 3750 2    50   Input ~ 0
SCLi2c
Text HLabel 6050 4150 2    50   Input ~ 0
SCK
Text HLabel 6050 4250 2    50   Input ~ 0
MISO
Text HLabel 6050 4350 2    50   Input ~ 0
SDAspi
Text HLabel 6050 4450 2    50   Input ~ 0
RST
Text HLabel 6050 4550 2    50   Input ~ 0
MOSI
Wire Wire Line
	5800 3150 6050 3150
Wire Wire Line
	5800 3350 6100 3350
Text HLabel 6100 3350 2    50   Input ~ 0
BUZ
Wire Wire Line
	5800 3450 6100 3450
Text HLabel 6100 3450 2    50   Input ~ 0
OBS
$Comp
L Device:LED_Small Blue?
U 1 1 607F1C37
P 7150 2850
AR Path="/607F1C37" Ref="Blue?"  Part="1" 
AR Path="/6077B277/607F1C37" Ref="Blue1"  Part="1" 
F 0 "Blue1" H 7150 2643 50  0000 C CNN
F 1 "LED_Small" H 7150 2734 50  0000 C CNN
F 2 "" V 7150 2850 50  0001 C CNN
F 3 "~" V 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US Rled?
U 1 1 607F1C3D
P 7400 2950
AR Path="/607F1C3D" Ref="Rled?"  Part="1" 
AR Path="/6077B277/607F1C3D" Ref="R4"  Part="1" 
F 0 "R4" H 7332 2904 50  0000 R CNN
F 1 "220" H 7332 2995 50  0000 R CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2850 7250 2850
$Comp
L power:GND #PWR?
U 1 1 607F1C44
P 7400 3100
AR Path="/607F1C44" Ref="#PWR?"  Part="1" 
AR Path="/6077B277/607F1C44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7405 2927 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3050
Wire Wire Line
	7050 2850 6900 2850
Text Label 6900 2850 2    50   ~ 0
LED_in
Text Label 6050 3150 0    50   ~ 0
LED_in
$Comp
L power:+3V3 #PWR?
U 1 1 607F479D
P 900 1100
F 0 "#PWR?" H 900 950 50  0001 C CNN
F 1 "+3V3" H 915 1273 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 607F512C
P 1150 1300
F 0 "C1" H 1242 1346 50  0000 L CNN
F 1 "0.1uF" H 1242 1255 50  0000 L CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "~" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 607F59D2
P 1650 1300
F 0 "C2" H 1742 1346 50  0000 L CNN
F 1 "10uF" H 1742 1255 50  0000 L CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1100 900  1200
Wire Wire Line
	900  1200 1150 1200
Connection ~ 1150 1200
Wire Wire Line
	1150 1200 1650 1200
Wire Wire Line
	1650 1400 1650 1450
Wire Wire Line
	1150 1450 1150 1400
Wire Wire Line
	1400 1550 1400 1450
Wire Wire Line
	1150 1450 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1650 1450
Wire Wire Line
	1650 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1050
Connection ~ 1650 1200
Wire Wire Line
	5200 2750 5200 2500
$Comp
L power:+3.3V #PWR?
U 1 1 607F93CE
P 5200 2500
F 0 "#PWR?" H 5200 2350 50  0001 C CNN
F 1 "+3.3V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 607F9D34
P 1400 2700
F 0 "C3" H 1492 2746 50  0000 L CNN
F 1 "1uF" H 1492 2655 50  0000 L CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FA4E3
P 1400 2850
F 0 "#PWR?" H 1400 2600 50  0001 C CNN
F 1 "GND" H 1405 2677 50  0000 C CNN
F 2 "" H 1400 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F5DBA
P 1400 1550
F 0 "#PWR?" H 1400 1300 50  0001 C CNN
F 1 "GND" H 1405 1377 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rled?
U 1 1 607FB41A
P 1400 2350
AR Path="/607FB41A" Ref="Rled?"  Part="1" 
AR Path="/6077B277/607FB41A" Ref="R1"  Part="1" 
F 0 "R1" H 1332 2304 50  0000 R CNN
F 1 "10k" H 1332 2395 50  0000 R CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607FBCCF
P 1400 2150
F 0 "#PWR?" H 1400 2000 50  0001 C CNN
F 1 "+3.3V" H 1415 2323 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1400 2250
Wire Wire Line
	1400 2800 1400 2850
Wire Wire Line
	1400 2450 1400 2550
Wire Wire Line
	4600 2950 4450 2950
Text Label 4450 2950 0    50   ~ 0
EN
Wire Wire Line
	1400 2550 1550 2550
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1400 2600
Text Label 1450 2550 0    50   ~ 0
EN
Wire Wire Line
	850  4050 900  4050
$Comp
L power:GND #PWR?
U 1 1 60806CDE
P 850 4450
F 0 "#PWR?" H 850 4200 50  0001 C CNN
F 1 "GND" H 855 4277 50  0000 C CNN
F 2 "" H 850 4450 50  0001 C CNN
F 3 "" H 850 4450 50  0001 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 1550 4050
$Comp
L Device:R_Small R2
U 1 1 60804B53
P 1750 4050
F 0 "R2" V 1554 4050 50  0000 C CNN
F 1 "10k" V 1645 4050 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 ENesp
U 1 1 60802839
P 1200 4050
F 0 "ENesp" H 1200 4317 50  0000 C CNN
F 1 "SW_DIP_x01" H 1200 4226 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 2100 4050
Text Label 1950 4050 0    50   ~ 0
EN
$Comp
L Switch:SW_DIP_x01 BOOTesp
U 1 1 60811B80
P 1150 5000
F 0 "BOOTesp" H 1150 5267 50  0000 C CNN
F 1 "SW_DIP_x01" H 1150 5176 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 607F7FA8
P 1850 1050
F 0 "#PWR?" H 1850 900 50  0001 C CNN
F 1 "+3.3V" H 1865 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60818E6D
P 1850 5000
F 0 "R3" V 1654 5000 50  0000 C CNN
F 1 "10k" V 1745 5000 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5000 1550 5000
Wire Wire Line
	1950 5000 2150 5000
Text Label 2150 5000 2    50   ~ 0
IO0
Wire Wire Line
	5800 2950 6050 2950
Text Label 6050 2950 2    50   ~ 0
IO0
Wire Wire Line
	850  4050 850  4350
$Comp
L Device:C_Small C4
U 1 1 6081C667
P 1200 4350
F 0 "C4" H 1292 4396 50  0000 L CNN
F 1 "1nF" H 1292 4305 50  0000 L CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6081D2CC
P 1150 5350
F 0 "C5" H 1242 5396 50  0000 L CNN
F 1 "1nF" H 1242 5305 50  0000 L CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "~" H 1150 5350 50  0001 C CNN
	1    1150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4350 850  4350
Connection ~ 850  4350
Wire Wire Line
	850  4350 850  4450
Wire Wire Line
	1300 4350 1550 4350
Wire Wire Line
	1550 4350 1550 4050
Connection ~ 1550 4050
Wire Wire Line
	1550 4050 1500 4050
$Comp
L power:GND #PWR?
U 1 1 6081F7D3
P 850 5500
F 0 "#PWR?" H 850 5250 50  0001 C CNN
F 1 "GND" H 855 5327 50  0000 C CNN
F 2 "" H 850 5500 50  0001 C CNN
F 3 "" H 850 5500 50  0001 C CNN
	1    850  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5350 850  5350
Wire Wire Line
	850  5350 850  5500
Wire Wire Line
	850  5000 850  5350
Connection ~ 850  5350
Wire Wire Line
	1250 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5000
Connection ~ 1550 5000
Wire Wire Line
	1550 5000 1750 5000
Wire Notes Line
	600  600  600  3200
Wire Notes Line
	600  3200 2250 3200
Wire Notes Line
	2250 3200 2250 600 
Wire Notes Line
	2250 600  600  600 
Text Notes 1700 750  2    79   ~ 16
Desacople
Wire Notes Line
	600  3500 2250 3500
Wire Notes Line
	2250 3500 2250 5750
Wire Notes Line
	2250 5750 600  5750
Wire Notes Line
	600  5750 600  3500
Text Notes 1650 3650 2    79   ~ 16
Switches
Wire Wire Line
	5800 3050 6050 3050
Wire Wire Line
	5800 3250 6050 3250
Text HLabel 6050 3050 2    50   Input ~ 0
TXD0
Text HLabel 6050 3250 2    50   Input ~ 0
RXD0
Wire Wire Line
	5800 3850 6050 3850
Wire Wire Line
	5800 3950 6050 3950
Wire Wire Line
	5800 4050 6050 4050
Wire Wire Line
	5800 4650 6050 4650
Wire Wire Line
	5800 4750 6050 4750
Wire Wire Line
	5800 4850 6050 4850
Wire Wire Line
	5800 4950 6050 4950
Wire Wire Line
	5800 5050 6050 5050
Wire Wire Line
	5800 5150 6050 5150
Wire Wire Line
	5800 5250 6050 5250
Wire Wire Line
	5800 3650 6050 3650
Text HLabel 6050 3650 2    50   Input ~ 0
IO13
Text HLabel 6050 3850 2    50   Input ~ 0
IO15
Text HLabel 6050 3950 2    50   Input ~ 0
IO16
Text HLabel 6050 4050 2    50   Input ~ 0
IO17
Text HLabel 6050 4650 2    50   Input ~ 0
IO25
Text HLabel 6050 4750 2    50   Input ~ 0
IO26
Text HLabel 6050 4850 2    50   Input ~ 0
IO27
Text HLabel 6050 4950 2    50   Input ~ 0
IO32
Text HLabel 6050 5050 2    50   Input ~ 0
IO33
Text HLabel 6050 5150 2    50   Input ~ 0
IO34
Text HLabel 6050 5250 2    50   Input ~ 0
IO35
Wire Wire Line
	4600 3150 4450 3150
Wire Wire Line
	4600 3250 4450 3250
Text HLabel 4450 3150 0    50   Input ~ 0
sensVP
Text HLabel 4450 3250 0    50   Input ~ 0
sensVN
$EndSCHEMATC
