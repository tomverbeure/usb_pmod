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
L custom_parts:STUSB03E U2
U 1 1 5E51B076
P 5850 1900
F 0 "U2" H 5850 2615 50  0000 C CNN
F 1 "STUSB03E" H 5850 2524 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 5850 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb03e.pdf" H 5850 2500 50  0001 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5E521946
P 2950 2200
F 0 "J3" H 3000 2617 50  0000 C CNN
F 1 "PMOD B" H 3000 2526 50  0000 C CNN
F 2 "custom_parts:PMOD_Male" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E525FEB
P 6750 2050
F 0 "R3" V 6700 2200 50  0000 C CNN
F 1 "20" V 6750 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E527003
P 6750 2150
F 0 "R4" V 6800 2300 50  0000 C CNN
F 1 "20" V 6750 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2250 7100 1650
Wire Wire Line
	7450 1550 7450 2250
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	7450 2550 7450 2600
Wire Wire Line
	7450 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	2750 2500 2500 2500
Wire Wire Line
	3250 2500 3500 2500
Wire Wire Line
	3250 2400 3350 2400
Connection ~ 7100 1650
$Comp
L power:GND #PWR013
U 1 1 5E5341E6
P 5850 2700
F 0 "#PWR013" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E534C4F
P 2700 2650
F 0 "#PWR05" H 2700 2400 50  0001 C CNN
F 1 "GND" H 2705 2477 50  0000 C CNN
F 2 "" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 2600
Wire Wire Line
	2700 2400 2750 2400
Wire Wire Line
	3350 2400 3350 2600
Wire Wire Line
	3350 2600 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2400
$Comp
L power:+3V3 #PWR07
U 1 1 5E535DEE
P 3500 2500
F 0 "#PWR07" H 3500 2350 50  0001 C CNN
F 1 "+3V3" V 3515 2628 50  0000 L CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5E536C51
P 2500 2500
F 0 "#PWR03" H 2500 2350 50  0001 C CNN
F 1 "+3V3" V 2515 2628 50  0000 L CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2150 4750 2150
Wire Wire Line
	5400 1650 4750 1650
Wire Wire Line
	5400 1750 4750 1750
Wire Wire Line
	5400 1850 4750 1850
Wire Wire Line
	5400 1950 4750 1950
Wire Wire Line
	5400 2050 4750 2050
Wire Wire Line
	5400 2250 5250 2250
Wire Wire Line
	5400 2350 4750 2350
$Comp
L power:+3V3 #PWR09
U 1 1 5E53CC1A
P 5150 1450
F 0 "#PWR09" H 5150 1300 50  0001 C CNN
F 1 "+3V3" V 5165 1578 50  0000 L CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    -1   -1   0   
$EndComp
Text Label 4800 1650 0    50   ~ 0
D_VBUS_DET
$Comp
L Device:R R5
U 1 1 5E542BB5
P 6800 1750
F 0 "R5" V 6750 1900 50  0000 C CNN
F 1 "1.5K" V 6800 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1750 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1750 7000 1750
Wire Wire Line
	7000 1750 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	7000 2150 6900 2150
Text Label 4800 1750 0    50   ~ 0
D_CON
Text Label 4800 1850 0    50   ~ 0
D_OE_
Text Label 4800 1950 0    50   ~ 0
D_RCV
Text Label 4800 2050 0    50   ~ 0
D_VP
Text Label 4800 2150 0    50   ~ 0
D_VM
Text Label 4800 2250 0    50   ~ 0
D_SPD
Text Label 4800 2350 0    50   ~ 0
D_SUS
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5400 1550 5250 1550
Wire Wire Line
	5250 1550 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 4750 2250
Wire Wire Line
	3900 2200 3250 2200
Wire Wire Line
	2750 2000 2100 2000
Wire Wire Line
	2750 2200 2100 2200
Wire Wire Line
	2750 2300 2100 2300
Wire Wire Line
	3900 2100 3250 2100
Wire Wire Line
	2750 2100 2100 2100
Text Label 2150 2000 0    50   ~ 0
D_VBUS_DET
Text Label 2150 2200 0    50   ~ 0
D_CON
Text Label 2150 2300 0    50   ~ 0
D_OE_
Text Label 3400 2100 0    50   ~ 0
D_RCV
Text Label 2150 2100 0    50   ~ 0
D_VP
Text Label 3400 2000 0    50   ~ 0
D_SPD
Wire Wire Line
	3900 2000 3250 2000
$Comp
L custom_parts:STUSB03E U1
U 1 1 5E57235D
P 5600 4650
F 0 "U1" H 5600 5365 50  0000 C CNN
F 1 "STUSB03E" H 5600 5274 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 5600 5250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb03e.pdf" H 5600 5250 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5E572363
P 2650 4700
F 0 "J1" H 2700 5117 50  0000 C CNN
F 1 "PMOD A" H 2700 5026 50  0000 C CNN
F 2 "custom_parts:PMOD_Male" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E572369
P 6500 4800
F 0 "R1" V 6450 4950 50  0000 C CNN
F 1 "20" V 6500 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E57236F
P 6500 4900
F 0 "R2" V 6550 5050 50  0000 C CNN
F 1 "20" V 6500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5000 6850 4400
Wire Wire Line
	6650 4800 7700 4800
Wire Wire Line
	7200 4300 7200 5000
Wire Wire Line
	5600 5300 5600 5350
Wire Wire Line
	6850 5300 6850 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5350 5600 5450
Wire Wire Line
	7200 5300 7200 5350
Wire Wire Line
	7200 5350 6850 5350
Connection ~ 6850 5350
Wire Wire Line
	2450 5000 2200 5000
Wire Wire Line
	2950 5000 3200 5000
Wire Wire Line
	2950 4900 3050 4900
Connection ~ 7200 5350
Connection ~ 6850 4400
$Comp
L power:GND #PWR012
U 1 1 5E5723A2
P 5600 5450
F 0 "#PWR012" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5605 5277 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5723A8
P 2400 5150
F 0 "#PWR02" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2400 5100
Wire Wire Line
	2400 4900 2450 4900
Wire Wire Line
	3050 4900 3050 5100
Wire Wire Line
	3050 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2400 4900
$Comp
L power:+3V3 #PWR06
U 1 1 5E5723B4
P 3200 5000
F 0 "#PWR06" H 3200 4850 50  0001 C CNN
F 1 "+3V3" V 3215 5128 50  0000 L CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E5723BA
P 2200 5000
F 0 "#PWR01" H 2200 4850 50  0001 C CNN
F 1 "+3V3" V 2215 5128 50  0000 L CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4900 4500 4900
Wire Wire Line
	5150 4600 4500 4600
Wire Wire Line
	5150 4700 4500 4700
Wire Wire Line
	5150 4800 4500 4800
Wire Wire Line
	5150 5100 4500 5100
$Comp
L power:+3V3 #PWR08
U 1 1 5E5723C8
P 4900 4200
F 0 "#PWR08" H 4900 4050 50  0001 C CNN
F 1 "+3V3" V 4915 4328 50  0000 L CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    -1   -1   0   
$EndComp
Text Label 4550 4600 0    50   ~ 0
H_OE_
Text Label 4550 4700 0    50   ~ 0
H_RCV
Text Label 4550 4800 0    50   ~ 0
H_VP
Text Label 4550 4900 0    50   ~ 0
H_VM
Text Label 4550 5000 0    50   ~ 0
H_SPD
Text Label 4550 5100 0    50   ~ 0
H_SUS
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5150 4300 5000 4300
Wire Wire Line
	3600 4700 2950 4700
Wire Wire Line
	2450 4600 1800 4600
Wire Wire Line
	3600 4800 2950 4800
Wire Wire Line
	2450 4800 1800 4800
Wire Wire Line
	2450 4500 1800 4500
Wire Wire Line
	3600 4500 2950 4500
Text Label 3100 4800 0    50   ~ 0
H_SUS
Text Label 1900 4500 0    50   ~ 0
I2C_SDA
Text Label 3100 4700 0    50   ~ 0
H_VM
Text Label 1900 4700 0    50   ~ 0
I2C_SCL
Text Label 3100 4500 0    50   ~ 0
H_SPD
Wire Wire Line
	2450 4700 1800 4700
Wire Wire Line
	3600 4600 2950 4600
Wire Wire Line
	6650 4900 7550 4900
Wire Wire Line
	4500 5000 5150 5000
Wire Wire Line
	5000 4300 5000 4500
Wire Wire Line
	5000 5350 5600 5350
Wire Wire Line
	5150 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 5350
$Comp
L Device:R R6
U 1 1 5E592E07
P 7550 5150
F 0 "R6" V 7500 5300 50  0000 C CNN
F 1 "15K" V 7550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E5968DB
P 7700 5150
F 0 "R7" V 7650 5300 50  0000 C CNN
F 1 "15K" V 7700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 5150 50  0001 C CNN
F 3 "~" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7200 5350
Wire Wire Line
	7700 5300 7700 5350
Wire Wire Line
	7700 5350 7550 5350
Wire Wire Line
	7550 5000 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7700 5000 7700 4800
Connection ~ 7700 4800
Text Label 7600 1650 0    50   ~ 0
D_VBUS
Wire Wire Line
	2600 6950 1950 6950
Wire Wire Line
	2600 6650 1950 6650
Wire Wire Line
	2600 6750 1950 6750
Wire Wire Line
	2600 6850 1950 6850
Text Label 2000 6650 0    50   ~ 0
H_OE_
Text Label 2000 6750 0    50   ~ 0
H_RCV
Text Label 2000 6850 0    50   ~ 0
H_VP
Text Label 2000 6950 0    50   ~ 0
H_VM
$Comp
L power:GND #PWR04
U 1 1 5E5C261E
P 2550 7050
F 0 "#PWR04" H 2550 6800 50  0001 C CNN
F 1 "GND" H 2555 6877 50  0000 C CNN
F 2 "" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6550 2550 6550
Wire Wire Line
	2550 6550 2550 7050
Wire Wire Line
	9100 1200 8450 1200
Wire Wire Line
	9100 900  8450 900 
Wire Wire Line
	9100 1000 8450 1000
Wire Wire Line
	9100 1100 8450 1100
Text Label 8500 900  0    50   ~ 0
D_OE_
Text Label 8500 1000 0    50   ~ 0
D_RCV
Text Label 8500 1100 0    50   ~ 0
D_VP
Text Label 8500 1200 0    50   ~ 0
D_VM
Wire Wire Line
	9100 800  9050 800 
Wire Wire Line
	9050 800  9050 1300
$Comp
L power:GND #PWR014
U 1 1 5E5DEC40
P 9050 1300
F 0 "#PWR014" H 9050 1050 50  0001 C CNN
F 1 "GND" H 9055 1127 50  0000 C CNN
F 2 "" H 9050 1300 50  0001 C CNN
F 3 "" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Text Label 3100 4600 0    50   ~ 0
H_RCV
Text Label 1900 4600 0    50   ~ 0
H_VP
Text Label 8500 2050 0    50   ~ 0
D_DP
Text Label 8500 2150 0    50   ~ 0
D_DN
Text Label 8250 4800 0    50   ~ 0
H_DP
Text Label 8250 4900 0    50   ~ 0
H_DN
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E5BBDD5
P 2800 6750
F 0 "J2" H 2880 6792 50  0000 L CNN
F 1 "HOST DEBUG" H 2880 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2800 6750 50  0001 C CNN
F 3 "~" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Text Label 3400 2300 0    50   ~ 0
D_SUS
Wire Wire Line
	3900 2300 3250 2300
Text Label 6350 1550 0    50   ~ 0
D_VTRM
Text Label 6350 1750 0    50   ~ 0
D_VPU
Wire Wire Line
	5850 2550 5850 2600
Wire Wire Line
	5850 2600 7100 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	6300 2150 6600 2150
Wire Wire Line
	6300 2050 6600 2050
Wire Wire Line
	6300 1750 6650 1750
Wire Wire Line
	6300 1650 7100 1650
Wire Wire Line
	6300 1550 7450 1550
Text Label 6350 2050 0    50   ~ 0
D_DPR
Text Label 6350 2150 0    50   ~ 0
D_DNR
Text Label 1900 4800 0    50   ~ 0
H_OE_
Wire Wire Line
	6050 4300 7200 4300
Wire Wire Line
	6050 4400 6850 4400
Wire Wire Line
	6050 4800 6350 4800
Wire Wire Line
	6050 4900 6350 4900
Text Label 6100 4300 0    50   ~ 0
H_VTRM
Text Label 6100 4800 0    50   ~ 0
H_DPR
Text Label 6100 4900 0    50   ~ 0
H_DNR
Wire Wire Line
	5600 5350 6850 5350
$Comp
L power:GND #PWR015
U 1 1 5ED917C2
P 9050 2500
F 0 "#PWR015" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9055 2327 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5EDD9500
P 9200 4800
F 0 "J4" H 9257 5267 50  0000 C CNN
F 1 "USB_A" H 9257 5176 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 9350 4750 50  0001 C CNN
F 3 " ~" H 9350 4750 50  0001 C CNN
	1    9200 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EDEDD02
P 9300 5300
F 0 "#PWR016" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9200 5250
Wire Wire Line
	9200 5250 9300 5250
Wire Wire Line
	9300 5250 9300 5200
Wire Wire Line
	9300 5250 9300 5300
Connection ~ 9300 5250
NoConn ~ 6050 4500
NoConn ~ 5150 4400
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E5CCA3E
P 9300 1000
F 0 "J5" H 9380 1042 50  0000 L CNN
F 1 "DEV DEBUG" H 9380 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9300 1000 50  0001 C CNN
F 3 "~" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F15C481
P 7100 2400
F 0 "C4" H 7150 2500 50  0000 L CNN
F 1 "4.7uF" H 6800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 2250 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1705B1
P 6850 5150
F 0 "C3" H 6900 5250 50  0000 L CNN
F 1 "4.7uF" H 6550 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6888 5000 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F194EC7
P 7450 2400
F 0 "C6" H 7500 2500 50  0000 L CNN
F 1 "1uF" H 7550 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 2250 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F1A784F
P 7200 5150
F 0 "C5" H 7250 5250 50  0000 L CNN
F 1 "1uF" H 7300 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 5000 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L SnapEDA:AU-Y1007 J6
U 1 1 603C6858
P 9550 2150
F 0 "J6" H 9780 2196 50  0000 L CNN
F 1 "AU-Y1007" H 9780 2105 50  0000 L CNN
F 2 "SnapEDA:ASSMANN_AU-Y1007" H 9550 2150 50  0001 L BNN
F 3 "ASSMANN" H 9550 2150 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 9550 2150 50  0001 L BNN "Field4"
F 5 "01" H 9550 2150 50  0001 L BNN "Field5"
	1    9550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9050 2250
Wire Wire Line
	9050 2250 9050 2350
Wire Wire Line
	9150 2350 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9050 2500
$Comp
L Device:C C2
U 1 1 60029D04
P 5250 1200
F 0 "C2" H 5365 1246 50  0000 L CNN
F 1 "0.1uF" H 5365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1050 50  0001 C CNN
F 3 "~" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1350
Connection ~ 5250 1450
Wire Wire Line
	5250 1450 5400 1450
Wire Wire Line
	5250 1050 5250 800 
Wire Wire Line
	5250 800  5600 800 
Wire Wire Line
	5600 800  5600 900 
$Comp
L power:GND #PWR011
U 1 1 6009831E
P 5600 900
F 0 "#PWR011" H 5600 650 50  0001 C CNN
F 1 "GND" H 5605 727 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3650
$Comp
L power:GND #PWR010
U 1 1 600D023B
P 5350 3650
F 0 "#PWR010" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5000 3800 5000 3550
$Comp
L Device:C C1
U 1 1 600D0232
P 5000 3950
F 0 "C1" H 5115 3996 50  0000 L CNN
F 1 "0.1uF" H 5115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Text Label 7600 4400 0    50   ~ 0
H_VBUS
Wire Wire Line
	7550 4900 8200 4900
Wire Wire Line
	7700 4800 8200 4800
Wire Wire Line
	6900 2050 8250 2050
Wire Wire Line
	7000 2150 8250 2150
Text Label 3400 2200 0    50   ~ 0
D_VM
$Comp
L Connector:TestPoint DP1
U 1 1 60DF3239
P 8250 2050
F 0 "DP1" H 8200 2250 50  0000 L CNN
F 1 "TestPoint" H 7850 2150 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
Connection ~ 8250 2050
Wire Wire Line
	8250 2050 9150 2050
$Comp
L Connector:TestPoint DN1
U 1 1 60DF4491
P 8250 2150
F 0 "DN1" H 8300 2400 50  0000 R CNN
F 1 "TestPoint" H 8650 2200 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8250 2150
	-1   0    0    1   
$EndComp
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 9150 2150
$Comp
L Connector:TestPoint DP2
U 1 1 60DFCAC7
P 8200 4800
F 0 "DP2" H 8150 5000 50  0000 L CNN
F 1 "TestPoint" H 7800 4900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 4800 50  0001 C CNN
F 3 "~" H 8400 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint DN2
U 1 1 60E02478
P 8200 4900
F 0 "DN2" H 8250 5150 50  0000 R CNN
F 1 "TestPoint" H 8600 4950 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8200 4900
	-1   0    0    1   
$EndComp
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8900 4800
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8900 4900
Wire Wire Line
	8650 1650 8650 1950
Wire Wire Line
	7100 1650 8650 1650
Wire Wire Line
	8650 1950 9150 1950
Wire Wire Line
	8650 4400 8650 4600
Wire Wire Line
	6850 4400 8650 4400
Wire Wire Line
	8650 4600 8900 4600
$EndSCHEMATC
