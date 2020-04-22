EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:R R17
U 1 1 5DED8DA7
P 7950 3000
F 0 "R17" V 7743 3000 50  0000 C CNN
F 1 "330R" V 7834 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DED9148
P 7950 3950
F 0 "R18" V 7743 3950 50  0000 C CNN
F 1 "330R" V 7834 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DED93B0
P 7950 4850
F 0 "R19" V 7743 4850 50  0000 C CNN
F 1 "330R" V 7834 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 5DED9813
P 7800 4850
F 0 "#PWR0175" H 7800 4700 50  0001 C CNN
F 1 "+3.3V" V 7815 4978 50  0000 L CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0176
U 1 1 5DED9B22
P 7800 3950
F 0 "#PWR0176" H 7800 3800 50  0001 C CNN
F 1 "+3.3V" V 7815 4078 50  0000 L CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 5DED9E8A
P 7800 3000
F 0 "#PWR0177" H 7800 2850 50  0001 C CNN
F 1 "+3.3V" V 7815 3128 50  0000 L CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	0    -1   -1   0   
$EndComp
Text Label 1500 2200 2    50   ~ 0
L0
Text Label 1500 2300 2    50   ~ 0
L1
Text Label 1500 2400 2    50   ~ 0
L2
Text Label 2700 2200 0    50   ~ 0
L3
Text Label 2700 2100 0    50   ~ 0
L4
Text Label 2700 2000 0    50   ~ 0
L5
Text Label 2300 3100 3    50   ~ 0
L6
Text Label 2700 2400 0    50   ~ 0
L8
Text Label 2700 2300 0    50   ~ 0
L7
$Comp
L power:GND #PWR0178
U 1 1 5DEDC6FC
P 2000 3100
F 0 "#PWR0178" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0179
U 1 1 5DEDCC7F
P 2700 1900
F 0 "#PWR0179" H 2700 1750 50  0001 C CNN
F 1 "+3.3V" V 2715 2028 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
Text HLabel 2400 1300 1    50   Input ~ 0
SCL
Text HLabel 2300 1300 1    50   Input ~ 0
SDA
$Comp
L Device:C C21
U 1 1 5DEDD42C
P 2600 800
F 0 "C21" H 2715 846 50  0000 L CNN
F 1 "1uF" H 2715 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 650 50  0001 C CNN
F 3 "~" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5DEDD885
P 2600 950
F 0 "#PWR0180" H 2600 700 50  0001 C CNN
F 1 "GND" H 2605 777 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 650 
Wire Wire Line
	2200 650  2600 650 
$Comp
L power:+3.3V #PWR0181
U 1 1 5DEDDCD7
P 2600 650
F 0 "#PWR0181" H 2600 500 50  0001 C CNN
F 1 "+3.3V" H 2615 823 50  0000 C CNN
F 2 "" H 2600 650 50  0001 C CNN
F 3 "" H 2600 650 50  0001 C CNN
	1    2600 650 
	1    0    0    -1  
$EndComp
Connection ~ 2600 650 
$Comp
L power:GND #PWR0182
U 1 1 5DEDDE89
P 2100 1300
F 0 "#PWR0182" H 2100 1050 50  0001 C CNN
F 1 "GND" H 2105 1127 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5DEDDFDD
P 2000 1300
F 0 "#PWR0183" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5DEDE14D
P 1900 1300
F 0 "#PWR0184" H 1900 1050 50  0001 C CNN
F 1 "GND" H 1905 1127 50  0000 C CNN
F 2 "" H 1900 1300 50  0001 C CNN
F 3 "" H 1900 1300 50  0001 C CNN
	1    1900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5DEDE272
P 1800 1300
F 0 "#PWR0185" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	-1   0    0    1   
$EndComp
Text Label 8500 3200 0    50   ~ 0
L0
Text Label 8500 3000 0    50   ~ 0
L1
Text Label 8500 2800 0    50   ~ 0
L2
Text Label 8500 3750 0    50   ~ 0
L3
Text Label 8500 3950 0    50   ~ 0
L4
Text Label 8500 4150 0    50   ~ 0
L5
Text Label 8500 4650 0    50   ~ 0
L6
Text Label 8500 5050 0    50   ~ 0
L7
Text Label 8500 4850 0    50   ~ 0
L8
$Comp
L Device:LED_ARGB D3
U 1 1 5E048630
P 8300 4850
F 0 "D3" H 8300 4383 50  0000 C CNN
F 1 "LED_ARGB" H 8300 4474 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ARGB D2
U 1 1 5E04ABFF
P 8300 3950
F 0 "D2" H 8300 3483 50  0000 C CNN
F 1 "LED_ARGB" H 8300 3574 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ARGB D1
U 1 1 5E04B11A
P 8300 3000
F 0 "D1" H 8300 2533 50  0000 C CNN
F 1 "LED_ARGB" H 8300 2624 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 3000
	-1   0    0    1   
$EndComp
$Comp
L SwarmBot-rescue:PCA9532BS,118-PCA9532BS_118 IC2
U 1 1 5DED59B9
P 1500 1900
AR Path="/5DED59B9" Ref="IC2"  Part="1" 
AR Path="/5DAF9EB1/5DED0A15/5DED59B9" Ref="IC2"  Part="1" 
F 0 "IC2" H 2900 1150 50  0000 L CNN
F 1 "PCA9532BS,118" H 2650 1050 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 2550 2300 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9532.pdf" H 2550 2200 50  0001 L CNN
F 4 "I2C Bus LED Dimmer 24Pin HVQFN EP NXP PCA9532BS,118, LED Driver, 24-Pin HVQFN" H 2550 2100 50  0001 L CNN "Description"
F 5 "1" H 2550 2000 50  0001 L CNN "Height"
F 6 "Nexperia" H 2550 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "PCA9532BS,118" H 2550 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PCA9532BS118" H 2550 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PCA9532BS118" H 2550 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "7275674P" H 2550 1500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7275674P" H 2550 1400 50  0001 L CNN "RS Price/Stock"
	1    1500 1900
	1    0    0    -1  
$EndComp
Text HLabel 1800 3100 3    50   Output ~ 0
CURRSET
Text HLabel 1900 3100 3    50   Output ~ 0
STEPPEREN
Text HLabel 2200 3100 3    50   Output ~ 0
PENDIR
$Comp
L Device:R R4
U 1 1 5EAF7A02
P 9350 3000
F 0 "R4" V 9143 3000 50  0000 C CNN
F 1 "330R" V 9234 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5EAF7A08
P 9200 3000
F 0 "#PWR0123" H 9200 2850 50  0001 C CNN
F 1 "+3.3V" V 9215 3128 50  0000 L CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
Text Label 9900 3200 0    50   ~ 0
L11
Text Label 9900 3000 0    50   ~ 0
L10
Text Label 9900 2800 0    50   ~ 0
L9
$Comp
L Device:LED_ARGB D6
U 1 1 5EAF7A11
P 9700 3000
F 0 "D6" H 9700 2533 50  0000 C CNN
F 1 "LED_ARGB" H 9700 2624 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 2950 50  0001 C CNN
F 3 "~" H 9700 2950 50  0001 C CNN
	1    9700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EAF8358
P 9350 3900
F 0 "R7" V 9143 3900 50  0000 C CNN
F 1 "330R" V 9234 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3900 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5EAF835E
P 9200 3900
F 0 "#PWR0145" H 9200 3750 50  0001 C CNN
F 1 "+3.3V" V 9215 4028 50  0000 L CNN
F 2 "" H 9200 3900 50  0001 C CNN
F 3 "" H 9200 3900 50  0001 C CNN
	1    9200 3900
	0    -1   -1   0   
$EndComp
Text Label 9900 4100 0    50   ~ 0
L14
Text Label 9900 3900 0    50   ~ 0
L13
Text Label 9900 3700 0    50   ~ 0
L12
$Comp
L Device:LED_ARGB D7
U 1 1 5EAF8367
P 9700 3900
F 0 "D7" H 9700 3433 50  0000 C CNN
F 1 "LED_ARGB" H 9700 3524 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EAF9A84
P 9350 4850
F 0 "R10" V 9143 4850 50  0000 C CNN
F 1 "330R" V 9234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 4850 50  0001 C CNN
F 3 "~" H 9350 4850 50  0001 C CNN
	1    9350 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5EAF9A8A
P 9200 4850
F 0 "#PWR0168" H 9200 4700 50  0001 C CNN
F 1 "+3.3V" V 9215 4978 50  0000 L CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    -1   -1   0   
$EndComp
Text Label 9900 5050 0    50   ~ 0
L17
Text Label 9900 4850 0    50   ~ 0
L16
Text Label 9900 4650 0    50   ~ 0
L15
$Comp
L Device:LED_ARGB D8
U 1 1 5EAF9A93
P 9700 4850
F 0 "D8" H 9700 4383 50  0000 C CNN
F 1 "LED_ARGB" H 9700 4474 50  0000 C CNN
F 2 "LED_SMD:LED_SK6812_EC15_1.5x1.5mm" H 9700 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4850
	-1   0    0    1   
$EndComp
Text HLabel 2100 3100 3    50   Output ~ 0
PENSTEP
Text Label 3850 5800 0    50   ~ 0
L11
Text Label 3450 6500 3    50   ~ 0
L10
Text Label 3850 5400 0    50   ~ 0
L12
Text Label 3850 5500 0    50   ~ 0
L13
Text Label 3850 5600 0    50   ~ 0
L14
Text Label 2950 6500 3    50   ~ 0
L15
Text Label 3050 6500 3    50   ~ 0
L16
Text Label 3250 6500 3    50   ~ 0
L17
$Comp
L power:GND #PWR0132
U 1 1 5EB4207A
P 3150 6500
F 0 "#PWR0132" H 3150 6250 50  0001 C CNN
F 1 "GND" H 3155 6327 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5EB42080
P 3850 5300
F 0 "#PWR0143" H 3850 5150 50  0001 C CNN
F 1 "+3.3V" V 3865 5428 50  0000 L CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    1    1    0   
$EndComp
Text HLabel 3550 4700 1    50   Input ~ 0
SCL
Text HLabel 3450 4700 1    50   Input ~ 0
SDA
$Comp
L Device:C C6
U 1 1 5EB42088
P 3750 4200
F 0 "C6" H 3865 4246 50  0000 L CNN
F 1 "1uF" H 3865 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 4050 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5EB4208E
P 3750 4350
F 0 "#PWR0197" H 3750 4100 50  0001 C CNN
F 1 "GND" H 3755 4177 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4700 3350 4050
Wire Wire Line
	3350 4050 3750 4050
$Comp
L power:+3.3V #PWR0198
U 1 1 5EB42096
P 3750 4050
F 0 "#PWR0198" H 3750 3900 50  0001 C CNN
F 1 "+3.3V" H 3765 4223 50  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Connection ~ 3750 4050
$Comp
L power:GND #PWR0200
U 1 1 5EB420A9
P 3050 4700
F 0 "#PWR0200" H 3050 4450 50  0001 C CNN
F 1 "GND" H 3055 4527 50  0000 C CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "" H 3050 4700 50  0001 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5EB420AF
P 2950 4700
F 0 "#PWR0201" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    1   
$EndComp
$Comp
L SwarmBot-rescue:PCA9532BS,118-PCA9532BS_118 IC?
U 1 1 5EB420BD
P 2650 5300
AR Path="/5EB420BD" Ref="IC?"  Part="1" 
AR Path="/5DAF9EB1/5DED0A15/5EB420BD" Ref="IC1"  Part="1" 
F 0 "IC1" H 4050 4550 50  0000 L CNN
F 1 "PCA9532BS,118" H 3800 4450 50  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 3700 5700 50  0001 L CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9532.pdf" H 3700 5600 50  0001 L CNN
F 4 "I2C Bus LED Dimmer 24Pin HVQFN EP NXP PCA9532BS,118, LED Driver, 24-Pin HVQFN" H 3700 5500 50  0001 L CNN "Description"
F 5 "1" H 3700 5400 50  0001 L CNN "Height"
F 6 "Nexperia" H 3700 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "PCA9532BS,118" H 3700 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PCA9532BS118" H 3700 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PCA9532BS118" H 3700 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "7275674P" H 3700 4900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7275674P" H 3700 4800 50  0001 L CNN "RS Price/Stock"
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 5EB43338
P 3150 4700
F 0 "#PWR0202" H 3150 4550 50  0001 C CNN
F 1 "+3.3V" H 3165 4873 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Text Label 3350 6500 3    50   ~ 0
L9
$Comp
L power:GND #PWR0199
U 1 1 5EB4209D
P 3250 4700
F 0 "#PWR0199" H 3250 4450 50  0001 C CNN
F 1 "GND" H 3255 4527 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
