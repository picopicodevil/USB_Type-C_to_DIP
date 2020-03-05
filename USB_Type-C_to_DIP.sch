EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle J2
U 1 1 5E5B6273
P 3750 3200
F 0 "J2" H 3857 4467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3857 4376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 3900 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3900 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 5E5D4AC9
P 8200 2800
F 0 "J4" H 8307 3667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8307 3576 50  0000 C CNN
F 2 "Various:USB_C_Receptacle_6pin" H 8350 2800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8350 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	6500 2700 6500 2800
Wire Wire Line
	6500 2900 6500 3000
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5E5C38CE
P 5900 3200
F 0 "J3" H 6007 4467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6007 4376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 6050 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 9250 2200
Wire Wire Line
	8800 2400 9150 2400
Wire Wire Line
	9150 2700 9250 2700
Wire Wire Line
	8800 2500 9050 2500
Wire Wire Line
	9050 2800 9250 2800
NoConn ~ 8800 3300
NoConn ~ 8800 3400
Wire Wire Line
	8200 3700 9100 3700
Wire Wire Line
	9100 2900 9250 2900
Wire Wire Line
	7900 3700 8200 3700
Connection ~ 8200 3700
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E5E74BC
P 9450 2700
F 0 "J5" H 9530 2692 50  0000 L CNN
F 1 "Conn_01x04" H 9530 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9450 2700 50  0001 C CNN
F 3 "~" H 9450 2700 50  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
NoConn ~ 8800 2700
NoConn ~ 8800 2800
NoConn ~ 8800 2900
NoConn ~ 8800 3000
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E541DD3
P 1400 3200
F 0 "J1" H 1507 4467 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1507 4376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1550 3200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	1100 4800 1400 4800
Wire Wire Line
	3450 4800 3750 4800
Wire Wire Line
	5600 4800 5900 4800
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3800
Wire Wire Line
	4450 3800 4350 3800
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3900
Wire Wire Line
	4550 3900 4350 3900
Wire Wire Line
	4350 3500 4650 3500
Wire Wire Line
	4650 3500 4650 4100
Wire Wire Line
	4650 4100 4350 4100
Wire Wire Line
	4350 3600 4750 3600
Wire Wire Line
	4750 3600 4750 4200
Wire Wire Line
	4750 4200 4350 4200
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	2000 4400 2000 4500
Wire Wire Line
	2000 2400 2000 2500
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	6500 2400 6500 2500
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5E618C05
P 5250 3200
F 0 "J7" H 5330 3192 50  0000 L CNN
F 1 "Conn_01x10" H 5330 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2800
Wire Wire Line
	4350 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2900
Wire Wire Line
	4950 2900 5050 2900
Connection ~ 4350 2500
Wire Wire Line
	4350 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3000
Wire Wire Line
	4850 3000 5050 3000
Connection ~ 4350 2800
Wire Wire Line
	4350 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3100
Wire Wire Line
	4750 3100 5050 3100
Connection ~ 4350 3000
Wire Wire Line
	4450 3200 5050 3200
Connection ~ 4450 3200
Wire Wire Line
	4550 3300 5050 3300
Connection ~ 4550 3300
Wire Wire Line
	4650 3500 4650 3400
Wire Wire Line
	4650 3400 5050 3400
Connection ~ 4650 3500
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 5050 3500
Connection ~ 4750 3600
Wire Wire Line
	4350 4400 4850 4400
Wire Wire Line
	4850 4400 4850 3600
Wire Wire Line
	4850 3600 5050 3600
Connection ~ 4350 4400
Wire Wire Line
	3750 4800 5050 4800
Wire Wire Line
	5050 4800 5050 3700
Connection ~ 3750 4800
Wire Wire Line
	9250 2200 9250 2600
Wire Wire Line
	9150 2400 9150 2700
Wire Wire Line
	9050 2500 9050 2800
Wire Wire Line
	9100 2900 9100 3700
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5E655761
P 2900 3200
F 0 "J6" H 2980 3192 50  0000 L CNN
F 1 "Conn_01x06" H 2980 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5E664006
P 7400 3200
F 0 "J8" H 7480 3192 50  0000 L CNN
F 1 "Conn_01x06" H 7480 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 4200
NoConn ~ 6500 4100
NoConn ~ 6500 3900
NoConn ~ 6500 3800
NoConn ~ 6500 3600
NoConn ~ 6500 3500
NoConn ~ 6500 3300
NoConn ~ 6500 3200
Wire Wire Line
	6500 2200 7200 2200
Wire Wire Line
	7200 2200 7200 3000
Wire Wire Line
	6500 2500 7100 2500
Wire Wire Line
	7100 2500 7100 3100
Wire Wire Line
	7100 3100 7200 3100
Connection ~ 6500 2500
Wire Wire Line
	5900 4800 7200 4800
Wire Wire Line
	7200 4800 7200 3500
Connection ~ 5900 4800
Wire Wire Line
	6500 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3200
Wire Wire Line
	7000 3200 7200 3200
Connection ~ 6500 2700
Wire Wire Line
	6500 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3300
Wire Wire Line
	6900 3300 7200 3300
Connection ~ 6500 3000
Wire Wire Line
	6500 4400 7100 4400
Wire Wire Line
	7100 4400 7100 3400
Wire Wire Line
	7100 3400 7200 3400
Connection ~ 6500 4400
NoConn ~ 2000 3200
NoConn ~ 2000 3300
NoConn ~ 2000 3500
NoConn ~ 2000 3600
NoConn ~ 2000 3800
NoConn ~ 2000 3900
NoConn ~ 2000 4100
NoConn ~ 2000 4200
Wire Wire Line
	1400 4800 2700 4800
Wire Wire Line
	2700 4800 2700 3500
Connection ~ 1400 4800
Wire Wire Line
	2000 4500 2600 4500
Wire Wire Line
	2600 4500 2600 3400
Wire Wire Line
	2600 3400 2700 3400
Connection ~ 2000 4500
Wire Wire Line
	2000 2200 2700 2200
Wire Wire Line
	2700 2200 2700 3000
Wire Wire Line
	2000 2500 2600 2500
Wire Wire Line
	2600 2500 2600 3100
Wire Wire Line
	2600 3100 2700 3100
Connection ~ 2000 2500
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2500 2700 2500 3200
Wire Wire Line
	2500 3200 2700 3200
Connection ~ 2000 2700
Wire Wire Line
	2000 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3300
Wire Wire Line
	2400 3300 2700 3300
Connection ~ 2000 3000
$Comp
L power:GND #PWR05
U 1 1 5E6DAACB
P 8200 3700
F 0 "#PWR05" H 8200 3450 50  0001 C CNN
F 1 "GND" H 8205 3527 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E6DAF73
P 5900 4800
F 0 "#PWR04" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6E020D
P 3750 4800
F 0 "#PWR03" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E6E2AC0
P 1400 4800
F 0 "#PWR01" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4627 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E6E5412
P 2700 1300
F 0 "#PWR02" H 2700 1050 50  0001 C CNN
F 1 "GND" H 2705 1127 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E6E7C7A
P 2700 1300
F 0 "#FLG01" H 2700 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1473 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
