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
L power:+5V #PWR0101
U 1 1 60C9C425
P 2850 2600
F 0 "#PWR0101" H 2850 2450 50  0001 C CNN
F 1 "+5V" H 2865 2773 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2850 2950
Wire Wire Line
	2850 2950 2950 2950
Connection ~ 2850 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 3050 2950
$Comp
L power:GND #PWR0102
U 1 1 60C9D63B
P 2550 6550
F 0 "#PWR0102" H 2550 6300 50  0001 C CNN
F 1 "GND" H 2555 6377 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6550
Wire Wire Line
	2700 6550 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 2950 6550
Wire Wire Line
	2700 6600 2550 6600
Wire Wire Line
	2550 6600 2550 6550
$Comp
L Device:R_Small R4
U 1 1 60C9E972
P 4000 5350
F 0 "R4" V 3804 5350 50  0000 C CNN
F 1 "10k" V 3895 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60CA01A7
P 4300 5350
F 0 "#PWR0103" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4305 5177 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3900 5350
Wire Wire Line
	4100 5350 4300 5350
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60C8EDA7
P 2950 4750
F 0 "U1" H 2950 2861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2950 2770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2950 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60CA6C65
P 2000 4250
F 0 "R2" V 1804 4250 50  0000 C CNN
F 1 "22" V 1895 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60CA77D3
P 1700 4350
F 0 "R1" V 1504 4350 50  0000 C CNN
F 1 "22" V 1595 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4250 2100 4250
$Comp
L Device:C_Small C7
U 1 1 60CA8FE3
P 2000 4700
F 0 "C7" H 2092 4746 50  0000 L CNN
F 1 "1uF" H 2092 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4550 2000 4550
Wire Wire Line
	2000 4550 2000 4600
$Comp
L power:GND #PWR0104
U 1 1 60CAA82C
P 2000 5050
F 0 "#PWR0104" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 5050
$Comp
L Device:C_Small C1
U 1 1 60CAD5C1
P 1150 5850
F 0 "C1" H 1242 5896 50  0000 L CNN
F 1 "0.1uF" H 1242 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 5850 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60CAFE9B
P 1450 5850
F 0 "C2" H 1542 5896 50  0000 L CNN
F 1 "0.1uF" H 1542 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60CB0B8D
P 1700 5850
F 0 "C5" H 1792 5896 50  0000 L CNN
F 1 "0.1uF" H 1792 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 5850 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CB0F6A
P 1950 5850
F 0 "C6" H 2042 5896 50  0000 L CNN
F 1 "0.1uF" H 2042 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60CB1552
P 1600 6150
F 0 "#PWR0105" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60CB1D26
P 1600 5600
F 0 "#PWR0106" H 1600 5450 50  0001 C CNN
F 1 "+5V" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1450 5750 1600 5750
Connection ~ 1700 5750
Wire Wire Line
	1700 5750 1950 5750
Wire Wire Line
	1150 5950 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1600 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1950 5950
Wire Wire Line
	1700 5950 1600 5950
Wire Wire Line
	1600 5950 1600 6150
Connection ~ 1600 5950
Wire Wire Line
	1600 5750 1600 5600
Connection ~ 1600 5750
Wire Wire Line
	1600 5750 1700 5750
$Comp
L power:+5V #PWR0107
U 1 1 60CB40FC
P 1800 4000
F 0 "#PWR0107" H 1800 3850 50  0001 C CNN
F 1 "+5V" H 1800 4150 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 2350 3450
Wire Wire Line
	1900 3650 2350 3650
Wire Wire Line
	1800 4000 1800 4050
Wire Wire Line
	1800 4050 2350 4050
$Comp
L Device:C_Small C3
U 1 1 60CC03DF
P 1500 3450
F 0 "C3" V 1271 3450 50  0000 C CNN
F 1 "22pF" V 1362 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CC1790
P 1500 3750
F 0 "C4" V 1271 3750 50  0000 C CNN
F 1 "22pF" V 1362 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60CC273E
P 1200 3850
F 0 "#PWR0108" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1205 3677 50  0000 C CNN
F 2 "" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3650
Wire Wire Line
	1600 3450 1900 3450
Wire Wire Line
	1900 3300 1900 3450
Wire Wire Line
	2000 3550 2000 3800
Connection ~ 1900 3450
Connection ~ 1900 3650
Wire Wire Line
	1600 3750 1900 3750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60CB62EE
P 1900 3550
F 0 "Y1" V 1854 3694 50  0000 L CNN
F 1 "16MHz" V 1945 3694 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3550 1800 3800
Wire Wire Line
	1800 3850 1400 3850
Wire Wire Line
	1400 3450 1400 3750
Wire Wire Line
	1400 3750 1400 3850
Connection ~ 1400 3750
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1200 3850
Wire Wire Line
	2000 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 3850
$Comp
L Switch:SW_Push SW1
U 1 1 60CCF939
P 2100 3050
F 0 "SW1" H 2100 3335 50  0000 C CNN
F 1 "SW_Push" H 2100 3244 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60CD0696
P 1750 3050
F 0 "#PWR0109" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1900 3050
Wire Wire Line
	2300 3050 2300 3250
Wire Wire Line
	2300 3250 2350 3250
$Comp
L power:+5V #PWR0110
U 1 1 60CD283D
P 2300 2700
F 0 "#PWR0110" H 2300 2550 50  0001 C CNN
F 1 "+5V" H 2315 2873 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60CD3BE5
P 2300 2850
F 0 "R3" H 2359 2896 50  0000 L CNN
F 1 "10k" H 2359 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2700
Wire Wire Line
	2300 2950 2300 3050
Connection ~ 2300 3050
Text GLabel 1450 4250 0    50   Input ~ 0
D+
Text GLabel 1450 4350 0    50   Input ~ 0
D-
Wire Wire Line
	1450 4250 1900 4250
Wire Wire Line
	1450 4350 1600 4350
Wire Wire Line
	1800 4350 2350 4350
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 60CE50C6
P 5150 4050
F 0 "USB1" V 5687 4017 60  0000 C CNN
F 1 "Molex-0548190589" V 5581 4017 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5150 4050 60  0001 C CNN
F 3 "" H 5150 4050 60  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60CE5D74
P 6150 3850
F 0 "F1" V 5945 3850 50  0000 C CNN
F 1 "Polyfuse_Small" V 6036 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6200 3650 50  0001 L CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3850 5700 3850
$Comp
L power:VCC #PWR0111
U 1 1 60CE8743
P 5700 3750
F 0 "#PWR0111" H 5700 3600 50  0001 C CNN
F 1 "VCC" H 5715 3923 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 6050 3850
Wire Wire Line
	6250 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3700
$Comp
L power:+5V #PWR0112
U 1 1 60CED13B
P 6600 3700
F 0 "#PWR0112" H 6600 3550 50  0001 C CNN
F 1 "+5V" H 6615 3873 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Text GLabel 5650 3950 2    50   Input ~ 0
D+
Wire Wire Line
	5450 3950 5650 3950
Text GLabel 5650 4050 2    50   Input ~ 0
D-
Wire Wire Line
	5450 4050 5650 4050
$Comp
L power:GND #PWR0113
U 1 1 60CEF845
P 5700 4350
F 0 "#PWR0113" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 60CF14D5
P 7700 4500
F 0 "MX1" H 7733 4723 60  0000 C CNN
F 1 "MX-NoLED" H 7733 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7075 4475 60  0001 C CNN
F 3 "" H 7075 4475 60  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 60CF1C91
P 7500 4850
F 0 "D1" V 7546 4780 50  0000 R CNN
F 1 "D_Small" V 7455 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 4850 50  0001 C CNN
F 3 "~" V 7500 4850 50  0001 C CNN
	1    7500 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 60CF8F29
P 8400 4500
F 0 "MX2" H 8433 4723 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7775 4475 60  0001 C CNN
F 3 "" H 7775 4475 60  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 60CF8F2F
P 8200 4850
F 0 "D2" V 8246 4780 50  0000 R CNN
F 1 "D_Small" V 8155 4780 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8200 4850 50  0001 C CNN
F 3 "~" V 8200 4850 50  0001 C CNN
	1    8200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4750
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 60CFABD6
P 7700 5300
F 0 "MX3" H 7733 5523 60  0000 C CNN
F 1 "MX-NoLED" H 7733 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7075 5275 60  0001 C CNN
F 3 "" H 7075 5275 60  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 60CFABDC
P 7500 5650
F 0 "D3" V 7546 5580 50  0000 R CNN
F 1 "D_Small" V 7455 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 5650 50  0001 C CNN
F 3 "~" V 7500 5650 50  0001 C CNN
	1    7500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5450 7500 5450
Wire Wire Line
	7500 5450 7500 5550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 60CFC830
P 8350 5300
F 0 "MX4" H 8383 5523 60  0000 C CNN
F 1 "MX-NoLED" H 8383 5449 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7725 5275 60  0001 C CNN
F 3 "" H 7725 5275 60  0001 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 60CFC836
P 8150 5650
F 0 "D4" V 8196 5580 50  0000 R CNN
F 1 "D_Small" V 8105 5580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8150 5650 50  0001 C CNN
F 3 "~" V 8150 5650 50  0001 C CNN
	1    8150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5550
Wire Wire Line
	7500 4950 8200 4950
Connection ~ 7500 4950
Wire Wire Line
	8150 5750 7500 5750
Connection ~ 7500 5750
Wire Wire Line
	7850 4450 7850 5250
Connection ~ 7850 4450
Wire Wire Line
	8550 4450 8550 5250
Wire Wire Line
	8550 5250 8500 5250
Connection ~ 8550 4450
Text GLabel 6950 4950 0    50   Input ~ 0
ROW0
Wire Wire Line
	6950 4950 7500 4950
Text GLabel 6950 5750 0    50   Input ~ 0
ROW1
Wire Wire Line
	6950 5750 7500 5750
Text GLabel 7850 3750 1    50   Input ~ 0
COL0
Wire Wire Line
	7850 3750 7850 4450
Text GLabel 8550 3700 1    50   Input ~ 0
COL1
Wire Wire Line
	8550 3700 8550 4450
Wire Wire Line
	1400 3850 1400 3900
$EndSCHEMATC
