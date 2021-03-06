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
$Comp
L Mechanical:MountingHole H10
U 1 1 5DB371B9
P 850 950
F 0 "H10" H 950 996 50  0000 L CNN
F 1 "MountingHole" H 950 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DE7C99C
P 3400 650
F 0 "J1" V 3340 362 50  0000 R CNN
F 1 "Conn_01x04_Female" V 3249 362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 3400 650 50  0001 C CNN
F 3 "~" H 3400 650 50  0001 C CNN
	1    3400 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5DE7CB78
P 4650 650
F 0 "J2" V 4590 362 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4499 362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 4650 650 50  0001 C CNN
F 3 "~" H 4650 650 50  0001 C CNN
	1    4650 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE7CD33
P 3600 850
F 0 "#PWR0109" H 3600 600 50  0001 C CNN
F 1 "GND" H 3605 677 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DE7CD71
P 4850 850
F 0 "#PWR0110" H 4850 600 50  0001 C CNN
F 1 "GND" H 4855 677 50  0000 C CNN
F 2 "" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E02FF33
P 850 700
F 0 "H3" H 950 749 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 850 700 50  0001 C CNN
F 3 "~" H 850 700 50  0001 C CNN
	1    850  700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E875BD1
P 10500 800
F 0 "TP1" H 10558 918 50  0000 L CNN
F 1 "TestPoint" H 10558 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 800 50  0001 C CNN
F 3 "~" H 10700 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E875FC9
P 10500 1200
F 0 "TP2" H 10558 1318 50  0000 L CNN
F 1 "TestPoint" H 10558 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10700 1200 50  0001 C CNN
F 3 "~" H 10700 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
Text Label 10500 800  3    50   ~ 0
RX
Text Label 10500 1200 3    50   ~ 0
TX
Text Label 10650 1700 3    50   ~ 0
IO0
$Comp
L Connector:TestPoint TP3
U 1 1 5E87656F
P 10650 1700
F 0 "TP3" H 10708 1818 50  0000 L CNN
F 1 "TestPoint" H 10708 1727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10850 1700 50  0001 C CNN
F 3 "~" H 10850 1700 50  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
Text Label 10650 2100 3    50   ~ 0
EN
$Comp
L Connector:TestPoint TP4
U 1 1 5E876772
P 10650 2100
F 0 "TP4" H 10708 2218 50  0000 L CNN
F 1 "TestPoint" H 10708 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10850 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5E96F049
P 1300 1600
F 0 "J3" V 1311 1930 50  0000 L CNN
F 1 "USB_B_Micro" V 1402 1930 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1300 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E96F9D6
P 900 1550
F 0 "#PWR0101" H 900 1300 50  0001 C CNN
F 1 "GND" V 905 1422 50  0000 R CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1500 900  1550
Connection ~ 900  1550
Wire Wire Line
	900  1550 900  1600
NoConn ~ 1100 1900
Text Label 1200 1900 3    50   ~ 0
D-
Text Label 1300 1900 3    50   ~ 0
D+
$Comp
L power:+5V #PWR0102
U 1 1 5E970093
P 1500 1900
F 0 "#PWR0102" H 1500 1750 50  0001 C CNN
F 1 "+5V" H 1515 2073 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E97098A
P 4550 850
F 0 "#PWR0103" H 4550 700 50  0001 C CNN
F 1 "+5V" H 4565 1023 50  0000 C CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 850 50  0001 C CNN
	1    4550 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E970C20
P 3300 850
F 0 "#PWR0104" H 3300 700 50  0001 C CNN
F 1 "+5V" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	-1   0    0    1   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U2
U 1 1 5E97449E
P 4100 4150
F 0 "U2" H 4550 5100 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 4600 5000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4550 3350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4150 3100 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3350 4150
$Comp
L power:+3.3V #PWR0105
U 1 1 5E975162
P 3350 4150
F 0 "#PWR0105" H 3350 4000 50  0001 C CNN
F 1 "+3.3V" V 3365 4278 50  0000 L CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2550
Wire Wire Line
	4050 2550 4300 2550
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4100 3250
$Comp
L Device:C C3
U 1 1 5E975908
P 4300 2700
F 0 "C3" H 4415 2746 50  0000 L CNN
F 1 "10uF" H 4415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E975A92
P 4700 2700
F 0 "C4" H 4815 2746 50  0000 L CNN
F 1 "0.1uF" H 4815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4500 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2850 4500 2850
$Comp
L power:GND #PWR0106
U 1 1 5E97629C
P 4500 2850
F 0 "#PWR0106" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4700 2850
$Comp
L power:+3.3V #PWR0107
U 1 1 5E976577
P 4500 2550
F 0 "#PWR0107" H 4500 2400 50  0001 C CNN
F 1 "+3.3V" H 4515 2723 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4300 2550
$Comp
L power:+3.3V #PWR0108
U 1 1 5E9769A3
P 3500 4450
F 0 "#PWR0108" H 3500 4300 50  0001 C CNN
F 1 "+3.3V" V 3515 4578 50  0000 L CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    -1   -1   0   
$EndComp
Text Label 3500 4550 2    50   ~ 0
D+
Text Label 3500 4650 2    50   ~ 0
D-
Text Label 4700 3850 0    50   ~ 0
TX
Text Label 4700 3950 0    50   ~ 0
RX
Wire Wire Line
	4100 5050 4150 5050
$Comp
L power:GND #PWR0111
U 1 1 5E977E62
P 4150 5050
F 0 "#PWR0111" H 4150 4800 50  0001 C CNN
F 1 "GND" H 4155 4877 50  0000 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4200 5050
NoConn ~ 4700 4450
NoConn ~ 4700 4550
NoConn ~ 4700 4650
NoConn ~ 4700 4750
NoConn ~ 4700 3650
NoConn ~ 4700 4050
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 1 1 5E97AA68
P 6000 3800
F 0 "Q1" V 6200 4050 50  0000 C CNN
F 1 "MBT3904DW1" V 6300 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6200 3900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT3904DW1 Q1
U 2 1 5E97BCA1
P 6000 4600
F 0 "Q1" V 6235 4600 50  0000 C CNN
F 1 "MBT3904DW1" V 6326 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6200 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3904DW1T1-D.PDF" H 6000 4600 50  0001 C CNN
	2    6000 4600
	0    1    1    0   
$EndComp
Text Label 5800 4700 2    50   ~ 0
RTS
Wire Wire Line
	6000 4100 5800 4100
Wire Wire Line
	5800 3900 5800 4100
Text Label 6200 3900 0    50   ~ 0
IO0
$Comp
L Device:R R1
U 1 1 5E982A20
P 6000 3450
F 0 "R1" H 6070 3496 50  0000 L CNN
F 1 "10K" H 6070 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Text Label 6000 3300 1    50   ~ 0
RTS
Text Label 5800 3900 2    50   ~ 0
DTR
$Comp
L Device:R R2
U 1 1 5E98331A
P 6000 4250
F 0 "R2" H 5930 4204 50  0000 R CNN
F 1 "10K" H 5930 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
Text Label 4700 4150 0    50   ~ 0
DTR
NoConn ~ 4700 4250
Text Label 4700 3750 0    50   ~ 0
RTS
NoConn ~ 4700 3550
$Comp
L power:+5V #PWR0112
U 1 1 5E986074
P 1250 3950
F 0 "#PWR0112" H 1250 3800 50  0001 C CNN
F 1 "+5V" V 1265 4078 50  0000 L CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:MIC5366-3.3YC5 U1
U 1 1 5E986C7D
P 1950 3950
F 0 "U1" H 1950 4317 50  0000 C CNN
F 1 "MIC5366-3.3YC5" H 1950 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1950 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 1650 4750 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E9883D7
P 1250 4100
F 0 "C1" H 1365 4146 50  0000 L CNN
F 1 "C" H 1365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 3950 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3950 1550 3950
Connection ~ 1250 3950
Wire Wire Line
	1550 3850 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 4050
$Comp
L power:GND #PWR0113
U 1 1 5E988B26
P 1250 4250
F 0 "#PWR0113" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1255 4077 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E988B99
P 1950 4250
F 0 "#PWR0114" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9891B3
P 2400 4000
F 0 "C2" H 2515 4046 50  0000 L CNN
F 1 "C" H 2515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3850 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E9895E6
P 2400 3850
F 0 "#PWR0115" H 2400 3700 50  0001 C CNN
F 1 "+3.3V" H 2415 4023 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2400 3850
Connection ~ 2400 3850
$Comp
L power:GND #PWR0116
U 1 1 5E98A223
P 2400 4150
F 0 "#PWR0116" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Text Label 6200 4700 0    50   ~ 0
EN
$EndSCHEMATC
