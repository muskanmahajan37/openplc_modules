EESchema Schematic File Version 4
LIBS:openplc_modules-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 5C2C2999
P 5200 4100
F 0 "D1" H 5191 4316 50  0000 C CNN
F 1 "LED" H 5191 4225 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C2C2A10
P 5200 3050
F 0 "D5" H 5191 3266 50  0000 C CNN
F 1 "LED" H 5191 3175 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2C2A3E
P 5200 3750
F 0 "D2" H 5191 3966 50  0000 C CNN
F 1 "LED" H 5191 3875 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C2C2A6F
P 5200 3400
F 0 "D4" H 5191 3616 50  0000 C CNN
F 1 "LED" H 5191 3525 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C2C2AD6
P 5200 2700
F 0 "D3" H 5191 2916 50  0000 C CNN
F 1 "LED" H 5191 2825 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	5050 3050 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5350 2700 6250 2700
Wire Wire Line
	6250 2700 6250 3200
Wire Wire Line
	6250 3200 6550 3200
Wire Wire Line
	5350 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3300
Wire Wire Line
	6050 3300 6550 3300
Wire Wire Line
	5350 3400 6550 3400
Wire Wire Line
	6550 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3750
Wire Wire Line
	6050 3750 5350 3750
Wire Wire Line
	5350 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3600
Wire Wire Line
	6250 3600 6550 3600
$Comp
L Device:R R1
U 1 1 5C2C3B8D
P 5050 4600
F 0 "R1" H 5120 4646 50  0000 L CNN
F 1 "R" H 5120 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C2C3C39
P 5050 4900
F 0 "#PWR0101" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4800
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C2C6811
P 6750 3500
F 0 "J1" H 6723 3380 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6723 3471 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4800 6450 4800
Wire Wire Line
	6450 4800 6450 3700
Connection ~ 5050 4800
Wire Wire Line
	5050 4800 5050 4900
Wire Wire Line
	6550 3700 6450 3700
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 4450
Wire Wire Line
	5050 3750 5050 4100
$EndSCHEMATC