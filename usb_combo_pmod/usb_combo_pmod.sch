EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Combo PMOD"
Date "2021-07-01"
Rev "Rev 1"
Comp "Tom Verbeure"
Comment1 "See https://github.com/tomverbeure/usb_pmod/usb_combo_pmod"
Comment2 "License: Unlicense (See unlicense.org)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_parts:STUSB03E U1
U 1 1 5E51B076
P 4650 3100
F 0 "U1" H 4650 3815 50  0000 C CNN
F 1 "STUSB03E" H 4650 3724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 4650 3700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stusb03e.pdf" H 4650 3700 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5E521946
P 2300 2800
F 0 "J1" H 2350 3217 50  0000 C CNN
F 1 "PMOD A" H 2350 3126 50  0000 C CNN
F 2 "custom_parts:PMOD_Male" H 2300 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E525FEB
P 5550 3250
F 0 "R1" V 5500 3400 50  0000 C CNN
F 1 "20" V 5550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3250 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E527003
P 5550 3350
F 0 "R2" V 5600 3500 50  0000 C CNN
F 1 "20" V 5550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3450 5900 2850
Wire Wire Line
	6250 2750 6250 3450
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	6250 3750 6250 3800
Wire Wire Line
	6250 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	2100 3100 1850 3100
Wire Wire Line
	2600 3100 2850 3100
Wire Wire Line
	2600 3000 2700 3000
Connection ~ 5900 2850
$Comp
L power:GND #PWR08
U 1 1 5E5341E6
P 4650 3900
F 0 "#PWR08" H 4650 3650 50  0001 C CNN
F 1 "GND" H 4655 3727 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E534C4F
P 2050 3250
F 0 "#PWR03" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3200
Wire Wire Line
	2050 3000 2100 3000
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	2700 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 3000
$Comp
L power:+3V3 #PWR05
U 1 1 5E535DEE
P 2850 3100
F 0 "#PWR05" H 2850 2950 50  0001 C CNN
F 1 "+3V3" V 2865 3228 50  0000 L CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5E536C51
P 1850 3100
F 0 "#PWR01" H 1850 2950 50  0001 C CNN
F 1 "+3V3" V 1865 3228 50  0000 L CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3350 3550 3350
Wire Wire Line
	4200 2850 3550 2850
Wire Wire Line
	4200 2950 3550 2950
Wire Wire Line
	4200 3050 3550 3050
Wire Wire Line
	4200 3150 3550 3150
Wire Wire Line
	4200 3250 3550 3250
Wire Wire Line
	4200 3450 4050 3450
Wire Wire Line
	4200 3550 3550 3550
$Comp
L power:+3V3 #PWR06
U 1 1 5E53CC1A
P 3950 2650
F 0 "#PWR06" H 3950 2500 50  0001 C CNN
F 1 "+3V3" V 3965 2778 50  0000 L CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
Text Label 3600 2850 0    50   ~ 0
D_VBUS_DET
$Comp
L Device:R R3
U 1 1 5E542BB5
P 5600 2950
F 0 "R3" V 5550 3100 50  0000 C CNN
F 1 "1.5K" V 5600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	5800 3350 5700 3350
Text Label 3600 2950 0    50   ~ 0
D_CON
Text Label 3600 3050 0    50   ~ 0
D_OE_
Text Label 3600 3150 0    50   ~ 0
D_RCV
Text Label 3600 3250 0    50   ~ 0
D_VP
Text Label 3600 3350 0    50   ~ 0
D_VM
Text Label 3600 3450 0    50   ~ 0
D_SPD
Text Label 3600 3550 0    50   ~ 0
D_SUS
Wire Wire Line
	3950 2650 4050 2650
Wire Wire Line
	4200 2750 4050 2750
Wire Wire Line
	4050 2750 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 3550 3450
Wire Wire Line
	3250 2800 2600 2800
Wire Wire Line
	2100 2600 1450 2600
Wire Wire Line
	2100 2800 1450 2800
Wire Wire Line
	2100 2900 1450 2900
Wire Wire Line
	3250 2700 2600 2700
Wire Wire Line
	2100 2700 1450 2700
Text Label 1500 2600 0    50   ~ 0
D_VBUS_DET
Text Label 1500 2800 0    50   ~ 0
D_CON
Text Label 1500 2900 0    50   ~ 0
D_OE_
Text Label 1500 2700 0    50   ~ 0
D_RCV
Text Label 2750 2700 0    50   ~ 0
D_VP
Text Label 2750 2600 0    50   ~ 0
D_SPD
Wire Wire Line
	3250 2600 2600 2600
$Comp
L Device:R R4
U 1 1 5E592E07
P 6950 3600
F 0 "R4" V 6900 3750 50  0000 C CNN
F 1 "15K" V 6950 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E5968DB
P 7100 3600
F 0 "R5" V 7050 3750 50  0000 C CNN
F 1 "15K" V 7100 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	7100 3750 7100 3800
Wire Wire Line
	7100 3800 6950 3800
Wire Wire Line
	6950 3450 6950 3350
Wire Wire Line
	7100 3450 7100 3250
Text Label 7150 2850 0    50   ~ 0
D_VBUS
Wire Wire Line
	2300 4100 1650 4100
Wire Wire Line
	2300 3800 1650 3800
Wire Wire Line
	2300 3900 1650 3900
Wire Wire Line
	2300 4000 1650 4000
Text Label 1700 3800 0    50   ~ 0
D_OE_
Text Label 1700 3900 0    50   ~ 0
D_RCV
Text Label 1700 4000 0    50   ~ 0
D_VP
Text Label 1700 4100 0    50   ~ 0
D_VM
Wire Wire Line
	2300 3700 2250 3700
Wire Wire Line
	2250 3700 2250 4200
$Comp
L power:GND #PWR04
U 1 1 5E5DEC40
P 2250 4200
F 0 "#PWR04" H 2250 3950 50  0001 C CNN
F 1 "GND" H 2255 4027 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Text Label 7300 3250 0    50   ~ 0
D_DP
Text Label 7300 3350 0    50   ~ 0
D_DN
Text Label 2750 2900 0    50   ~ 0
D_SUS
Wire Wire Line
	3250 2900 2600 2900
Text Label 5150 2750 0    50   ~ 0
D_VTRM
Text Label 5150 2950 0    50   ~ 0
D_VPU
Wire Wire Line
	4650 3750 4650 3800
Wire Wire Line
	4650 3800 5900 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	5100 3250 5400 3250
Wire Wire Line
	5100 2950 5450 2950
Wire Wire Line
	5100 2850 5900 2850
Wire Wire Line
	5100 2750 6250 2750
Text Label 5150 3250 0    50   ~ 0
D_DPR
Text Label 5150 3350 0    50   ~ 0
D_DNR
$Comp
L power:GND #PWR09
U 1 1 5ED917C2
P 7950 3750
F 0 "#PWR09" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E5CCA3E
P 2500 3900
F 0 "J2" H 2580 3942 50  0000 L CNN
F 1 "DEV DEBUG" H 2580 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F15C481
P 5900 3600
F 0 "C2" H 5950 3700 50  0000 L CNN
F 1 "4.7uF" H 5600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 3450 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F194EC7
P 6250 3600
F 0 "C3" H 6300 3700 50  0000 L CNN
F 1 "1uF" H 6350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3450 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L SnapEDA:AU-Y1007 J4
U 1 1 603C6858
P 8700 3400
F 0 "J4" H 8930 3446 50  0000 L CNN
F 1 "AU-Y1007" H 8930 3355 50  0000 L CNN
F 2 "SnapEDA:ASSMANN_AU-Y1007" H 8700 3400 50  0001 L BNN
F 3 "ASSMANN" H 8700 3400 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8700 3400 50  0001 L BNN "Field4"
F 5 "01" H 8700 3400 50  0001 L BNN "Field5"
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	8300 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 3750
$Comp
L Device:C C1
U 1 1 60029D04
P 4050 2400
F 0 "C1" H 4165 2446 50  0000 L CNN
F 1 "0.1uF" H 4165 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 2250 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4050 2550
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4050 2250 4050 2000
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2100
$Comp
L power:GND #PWR07
U 1 1 6009831E
P 4400 2100
F 0 "#PWR07" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4405 1927 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 6700 3250
Wire Wire Line
	5800 3350 6700 3350
Text Label 2750 2800 0    50   ~ 0
D_VM
$Comp
L Connector:TestPoint DP1
U 1 1 60DF3239
P 6700 3250
F 0 "DP1" H 6500 3350 50  0000 L CNN
F 1 "TestPoint" H 6550 3500 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint DN1
U 1 1 60DF4491
P 6700 3350
F 0 "DN1" H 6900 3450 50  0000 R CNN
F 1 "TestPoint" H 6850 3600 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6900 3350 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2850 7500 2850
Wire Wire Line
	7800 3200 8300 3200
Connection ~ 6700 3250
Connection ~ 6700 3350
Wire Wire Line
	6700 3250 7100 3250
Wire Wire Line
	6700 3350 6950 3350
Text Label 7900 3400 0    50   ~ 0
D_DP
Text Label 7900 3300 0    50   ~ 0
D_DN
Wire Wire Line
	7800 3400 8300 3400
Wire Wire Line
	7800 3300 8300 3300
Connection ~ 6950 3350
Connection ~ 7100 3250
Wire Wire Line
	6250 3800 6950 3800
Connection ~ 6250 3800
Wire Wire Line
	7100 3250 7500 3250
Wire Wire Line
	6950 3350 7500 3350
$Comp
L Connector:USB_A J5
U 1 1 60E7CE6D
P 8700 4400
F 0 "J5" H 8757 4867 50  0000 C CNN
F 1 "USB_A" H 8757 4776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 8850 4350 50  0001 C CNN
F 3 " ~" H 8850 4350 50  0001 C CNN
	1    8700 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60E7CE73
P 8800 4900
F 0 "#PWR010" H 8800 4650 50  0001 C CNN
F 1 "GND" H 8805 4727 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4800 8700 4850
Wire Wire Line
	8700 4850 8800 4850
Wire Wire Line
	8800 4850 8800 4800
Wire Wire Line
	8800 4850 8800 4900
Connection ~ 8800 4850
Text Label 8000 4400 0    50   ~ 0
D_DP
Text Label 8000 4500 0    50   ~ 0
D_DN
Wire Wire Line
	7900 4400 8400 4400
Wire Wire Line
	7900 4500 8400 4500
Wire Wire Line
	7900 4200 8400 4200
Text Label 8000 4200 0    50   ~ 0
D_VBUS
Text Label 7900 3200 0    50   ~ 0
D_VBUS
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60EDBEC9
P 2500 4600
F 0 "J3" H 2580 4642 50  0000 L CNN
F 1 "VBUS" H 2580 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Label 2000 4600 0    50   ~ 0
D_VBUS
Wire Wire Line
	1950 4600 2300 4600
$Comp
L power:GND #PWR02
U 1 1 60EF6F54
P 1950 4750
F 0 "#PWR02" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4700
Wire Wire Line
	1950 4700 2300 4700
Text Notes 3750 4900 0    50   ~ 0
USB Device:\n- Populate J4 (USB B connector) and R3 (if LS support required)\n- Don't populate: R4, R5, J5 (USB A connector)\n- Don't connect J3-VBUS\nUSB Host:\n- Populate J5, R4, R5\n- Don't populate: J4, R3\n- Connect J3-VBUS to external +5V
$EndSCHEMATC
