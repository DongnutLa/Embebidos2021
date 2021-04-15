EESchema Schematic File Version 4
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
L power:+3V3 #PWR?
U 1 1 60796D28
P 5200 2400
F 0 "#PWR?" H 5200 2250 50  0001 C CNN
F 1 "+3V3" H 5215 2573 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2750
$Comp
L power:GND #PWR?
U 1 1 60797784
P 5200 5800
F 0 "#PWR?" H 5200 5550 50  0001 C CNN
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
L RF_Module:ESP32-WROOM-32 U?
U 1 1 60779D57
P 5200 4150
F 0 "U?" H 5200 5731 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5200 5640 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5200 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4900 4200 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 6050 3550
Text HLabel 6050 3550 2    50   Input ~ 0
SDA
Text HLabel 6050 3750 2    50   Input ~ 0
SCL
Text HLabel 6050 4150 2    50   Input ~ 0
SCK
Text HLabel 6050 4250 2    50   Input ~ 0
MISO
Text HLabel 6050 4350 2    50   Input ~ 0
SDA
Text HLabel 6050 4450 2    50   Input ~ 0
RST
Text HLabel 6050 4550 2    50   Input ~ 0
MOSI
$EndSCHEMATC
