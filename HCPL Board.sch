EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AHS Strommessung"
Date "2020-06-02"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+15V #PWR04
U 1 1 5ED0E7B0
P 1250 950
F 0 "#PWR04" H 1250 800 50  0001 C CNN
F 1 "+15V" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 L7812
U 1 1 5ED10224
P 2050 1000
F 0 "L7812" H 2050 1242 50  0000 C CNN
F 1 "L7812" H 2050 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2075 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 950 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 1000
Wire Wire Line
	2050 1300 2050 1550
Wire Wire Line
	1250 1000 1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1750 1000
Wire Wire Line
	1450 1550 2050 1550
Wire Wire Line
	2050 1550 2600 1550
Connection ~ 2050 1550
$Comp
L power:GND #PWR08
U 1 1 5ED15FF8
P 2050 1750
F 0 "#PWR08" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2055 1577 50  0000 C CNN
F 2 "" H 2050 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1750
$Comp
L power:+12V #PWR011
U 1 1 5ED169D9
P 2950 950
F 0 "#PWR011" H 2950 800 50  0001 C CNN
F 1 "+12V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2950 1000
Wire Wire Line
	3600 950  3600 1000
Wire Wire Line
	4400 1300 4400 1550
Wire Wire Line
	3600 1000 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 4100 1000
Wire Wire Line
	3800 1550 4400 1550
Connection ~ 4400 1550
$Comp
L power:GND #PWR014
U 1 1 5ED1CDBA
P 4400 1750
F 0 "#PWR014" H 4400 1500 50  0001 C CNN
F 1 "GND" H 4405 1577 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1550 4400 1750
Wire Wire Line
	5300 950  5300 1000
$Comp
L Regulator_Linear:L7912 L7912
U 1 1 5ED1D28E
P 4400 1000
F 0 "L7912" H 4400 758 50  0000 C CNN
F 1 "L7912" H 4400 849 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4400 1000 50  0001 C CNN
	1    4400 1000
	1    0    0    1   
$EndComp
$Comp
L power:-15V #PWR012
U 1 1 5ED1EB3C
P 3600 950
F 0 "#PWR012" H 3600 1050 50  0001 C CNN
F 1 "-15V" H 3615 1123 50  0000 C CNN
F 2 "" H 3600 950 50  0001 C CNN
F 3 "" H 3600 950 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5ED1F2A6
P 5300 950
F 0 "#PWR019" H 5300 1050 50  0001 C CNN
F 1 "-12V" H 5315 1123 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5ED20852
P 8250 1500
F 0 "#PWR029" H 8250 1250 50  0001 C CNN
F 1 "GND" H 8255 1327 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1400
Wire Wire Line
	8250 1400 8350 1400
$Comp
L power:+15V #PWR028
U 1 1 5ED2261F
P 8250 950
F 0 "#PWR028" H 8250 800 50  0001 C CNN
F 1 "+15V" H 8265 1123 50  0000 C CNN
F 2 "" H 8250 950 50  0001 C CNN
F 3 "" H 8250 950 50  0001 C CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 950  8250 1000
Wire Wire Line
	8250 1000 8350 1000
Wire Wire Line
	9400 1000 9600 1000
Wire Wire Line
	9400 1400 9600 1400
Text GLabel 9700 1000 1    50   Input ~ 0
5V_iso
$Comp
L HCPL-Board-rescue:GND2-power #PWR030
U 1 1 5ED24631
P 9700 1400
F 0 "#PWR030" H 9700 1150 50  0001 C CNN
F 1 "GND2" H 9705 1227 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L HCPL-Board-rescue:HCPL-7800-HCPL-7800 HCPL1
U 1 1 5ED253BD
P 4200 3950
F 0 "HCPL1" H 4250 4517 50  0000 C CNN
F 1 "HCPL-7800" H 4250 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4200 3950 50  0001 C CNN
F 3 "HCPL-7800A-000E" H 4200 3950 50  0001 L BNN
F 4 "AGILENT TECHNOLOGIES" H 4200 3950 50  0001 L BNN "Field4"
F 5 "88H7847" H 4200 3950 50  0001 L BNN "Field5"
F 6 "8550026" H 4200 3950 50  0001 L BNN "Field6"
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L HCPL-Board-rescue:GND2-power #PWR013
U 1 1 5ED264EF
P 3600 4250
F 0 "#PWR013" H 3600 4000 50  0001 C CNN
F 1 "GND2" H 3605 4077 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Text GLabel 3600 3050 1    50   Input ~ 0
5V_iso
Wire Wire Line
	5750 950  5750 1000
Wire Wire Line
	6550 1300 6550 1550
Wire Wire Line
	5750 1000 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	5950 1000 6250 1000
Wire Wire Line
	5950 1550 6550 1550
Wire Wire Line
	6550 1550 7100 1550
Connection ~ 6550 1550
$Comp
L power:GND #PWR024
U 1 1 5ED2F58C
P 6550 1750
F 0 "#PWR024" H 6550 1500 50  0001 C CNN
F 1 "GND" H 6555 1577 50  0000 C CNN
F 2 "" H 6550 1750 50  0001 C CNN
F 3 "" H 6550 1750 50  0001 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1750
Wire Wire Line
	7450 950  7450 1000
$Comp
L Regulator_Linear:L7805 L7805
U 1 1 5ED2FF6E
P 6550 1000
F 0 "L7805" H 6550 1242 50  0000 C CNN
F 1 "L7805" H 6550 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6575 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6550 950 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5ED31048
P 5750 950
F 0 "#PWR020" H 5750 800 50  0001 C CNN
F 1 "+12V" H 5765 1123 50  0000 C CNN
F 2 "" H 5750 950 50  0001 C CNN
F 3 "" H 5750 950 50  0001 C CNN
	1    5750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5ED31761
P 7450 950
F 0 "#PWR027" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7465 1123 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Text GLabel 2550 3750 1    50   Input ~ 0
SIGNAL_IN
Text GLabel 2550 4150 3    50   Input ~ 0
SIGNAL_OUT
$Comp
L Device:R_Small R_Alias1
U 1 1 5ED35016
P 2950 3850
F 0 "R_Alias1" V 2754 3850 50  0000 C CNN
F 1 "47" V 2845 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_Alias1
U 1 1 5ED36CDA
P 3250 3950
F 0 "C_Alias1" H 3342 3996 50  0000 L CNN
F 1 "0.01u" H 3342 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3250 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3850 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3600 3850
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 3600 4050
$Comp
L power:+5V #PWR017
U 1 1 5ED39C74
P 4900 3050
F 0 "#PWR017" H 4900 2900 50  0001 C CNN
F 1 "+5V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ED39E8B
P 4900 4250
F 0 "#PWR018" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ED3AAB1
P 5200 3850
F 0 "R6" V 4993 3850 50  0000 C CNN
F 1 "2.2k" V 5084 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5ED3B292
P 5200 4050
F 0 "R7" V 5085 4050 50  0000 C CNN
F 1 "2.2k" V 4994 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	4900 4050 5050 4050
Wire Wire Line
	5350 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4050
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5350 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3950
Wire Wire Line
	5700 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	5950 3850 6350 3850
$Comp
L power:-12V #PWR026
U 1 1 5ED43923
P 6800 3350
F 0 "#PWR026" H 6800 3450 50  0001 C CNN
F 1 "-12V" H 6815 3523 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5ED4E5AF
P 6350 4400
F 0 "R11" H 6420 4446 50  0000 L CNN
F 1 "10k" H 6420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 4400 50  0001 C CNN
F 3 "~" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ED6118C
P 6150 4600
F 0 "#PWR021" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4600
$Comp
L Device:R R8
U 1 1 5ED68BC0
P 5200 4750
F 0 "R8" V 4993 4750 50  0000 C CNN
F 1 "10k" V 5084 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 5900 4050
$Comp
L Device:C C5
U 1 1 5ED72E94
P 5900 4400
F 0 "C5" H 6015 4446 50  0000 L CNN
F 1 "22n" H 6015 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5938 4250 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4150 5900 4150
Wire Wire Line
	5900 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4150
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6350 4250
Wire Wire Line
	5900 4550 5900 4600
Wire Wire Line
	5900 4600 6150 4600
Wire Wire Line
	6350 4600 6350 4550
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	5900 4150 6100 4150
Wire Wire Line
	9600 1050 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	9600 1000 9700 1000
Wire Wire Line
	9600 1350 9600 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	4400 1550 5050 1550
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5ED64518
P 10750 4200
F 0 "J4" H 10850 4175 50  0000 L CNN
F 1 "Conn_Coaxial" H 10850 4084 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10750 4200 50  0001 C CNN
F 3 " ~" H 10750 4200 50  0001 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3950 10550 4200
$Comp
L power:GND #PWR031
U 1 1 5ED67DB4
P 10750 4550
F 0 "#PWR031" H 10750 4300 50  0001 C CNN
F 1 "GND" H 10755 4377 50  0000 C CNN
F 2 "" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4550 10750 4400
Wire Wire Line
	8350 1050 8350 1000
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 8400 1000
Wire Wire Line
	8350 1350 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 8400 1400
$Comp
L power:GND #PWR07
U 1 1 5ED7C48C
P 1900 7150
F 0 "#PWR07" H 1900 6900 50  0001 C CNN
F 1 "GND" H 1905 6977 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5ED7C9AD
P 2200 7150
F 0 "#PWR09" H 2200 7000 50  0001 C CNN
F 1 "+15V" H 2215 7323 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5ED7D36B
P 2550 7150
F 0 "#PWR010" H 2550 7250 50  0001 C CNN
F 1 "-15V" H 2565 7323 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5ED7E0CE
P 3650 7450
F 0 "J2" V 3496 7498 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3587 7498 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 3650 7450 50  0001 C CNN
F 3 "~" H 3650 7450 50  0001 C CNN
	1    3650 7450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5ED7F602
P 4550 7450
F 0 "J3" V 4396 7498 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4487 7498 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 4550 7450 50  0001 C CNN
F 3 "~" H 4550 7450 50  0001 C CNN
	1    4550 7450
	0    1    1    0   
$EndComp
Text GLabel 3650 7250 1    50   Input ~ 0
SIGNAL_OUT
Text GLabel 4550 7250 1    50   Input ~ 0
SIGNAL_IN
Wire Wire Line
	1200 5050 1200 5100
$Comp
L Device:R R2
U 1 1 5ED92522
P 1200 5250
F 0 "R2" H 1270 5296 50  0000 L CNN
F 1 "1.2k" H 1270 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 5250 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED +5V_iso1
U 1 1 5ED9310A
P 1200 5650
F 0 "+5V_iso1" V 1239 5532 50  0000 R CNN
F 1 "LED" V 1148 5532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1200 5650 50  0001 C CNN
F 3 "~" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5400 1200 5500
Wire Wire Line
	1200 5800 1200 6000
$Comp
L power:+12V #PWR01
U 1 1 5EDA0949
P 700 5050
F 0 "#PWR01" H 700 4900 50  0001 C CNN
F 1 "+12V" H 715 5223 50  0000 C CNN
F 2 "" H 700 5050 50  0001 C CNN
F 3 "" H 700 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5050 700  5100
$Comp
L Device:R R1
U 1 1 5EDA0950
P 700 5250
F 0 "R1" H 770 5296 50  0000 L CNN
F 1 "3.9k" H 770 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 5250 50  0001 C CNN
F 3 "~" H 700 5250 50  0001 C CNN
	1    700  5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED +12V1
U 1 1 5EDA0956
P 700 5650
F 0 "+12V1" V 739 5532 50  0000 R CNN
F 1 "LED" V 648 5532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 700 5650 50  0001 C CNN
F 3 "~" H 700 5650 50  0001 C CNN
	1    700  5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  5400 700  5500
Wire Wire Line
	700  5800 700  6000
$Comp
L power:GND #PWR02
U 1 1 5EDA095E
P 700 6000
F 0 "#PWR02" H 700 5750 50  0001 C CNN
F 1 "GND" H 705 5827 50  0000 C CNN
F 2 "" H 700 6000 50  0001 C CNN
F 3 "" H 700 6000 50  0001 C CNN
	1    700  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5050 1750 5100
$Comp
L Device:R R3
U 1 1 5EDAA2E8
P 1750 5250
F 0 "R3" H 1820 5296 50  0000 L CNN
F 1 "3.9k" H 1820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5250 50  0001 C CNN
F 3 "~" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED -12V1
U 1 1 5EDAA2EE
P 1750 5650
F 0 "-12V1" V 1697 5730 50  0000 L CNN
F 1 "LED" V 1788 5730 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5400 1750 5500
Wire Wire Line
	1750 5800 1750 6000
Text GLabel 1200 5050 1    50   Input ~ 0
5V_iso
$Comp
L power:-12V #PWR05
U 1 1 5EDC6FB8
P 1750 5050
F 0 "#PWR05" H 1750 5150 50  0001 C CNN
F 1 "-12V" H 1765 5223 50  0000 C CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5EDD6D83
P 2200 7450
F 0 "J1" V 2046 7598 50  0000 L CNN
F 1 "Conn_01x03_Female" V 2137 7598 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 2200 7450 50  0001 C CNN
F 3 "~" H 2200 7450 50  0001 C CNN
	1    2200 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 7250 1900 7250
Wire Wire Line
	1900 7250 1900 7150
Wire Wire Line
	2200 7250 2200 7150
Wire Wire Line
	2300 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7150
$Comp
L Device:R_Small R_Shunt1
U 1 1 5EE0776D
P 2700 3950
F 0 "R_Shunt1" H 2641 3996 50  0000 R CNN
F 1 "1" H 2641 3905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 3950 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	2550 3850 2550 3750
Wire Wire Line
	2550 3850 2700 3850
$Comp
L Device:CP C1
U 1 1 5EE25D01
P 1450 1300
F 0 "C1" H 1568 1346 50  0000 L CNN
F 1 "0.33uF" H 1568 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1488 1150 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 1450
Wire Wire Line
	1450 1000 1450 1150
Wire Wire Line
	2350 1000 2600 1000
$Comp
L Device:CP C2
U 1 1 5EE4006A
P 2600 1300
F 0 "C2" H 2718 1346 50  0000 L CNN
F 1 "0.1uF" H 2718 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2638 1150 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2600 1150 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2950 1000
$Comp
L Device:CP C3
U 1 1 5EE506B2
P 3800 1250
F 0 "C3" H 3918 1296 50  0000 L CNN
F 1 "10uF" H 3918 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1000 3800 1100
Wire Wire Line
	3800 1550 3800 1400
$Comp
L Device:CP C4
U 1 1 5EE65C5F
P 5050 1250
F 0 "C4" H 5168 1296 50  0000 L CNN
F 1 "1uF" H 5168 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5088 1100 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1000 5050 1000
$Comp
L Device:CP C6
U 1 1 5EE764E0
P 5950 1300
F 0 "C6" H 6068 1346 50  0000 L CNN
F 1 "0.33uF" H 6068 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5988 1150 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EE83AF6
P 7100 1250
F 0 "C8" H 7218 1296 50  0000 L CNN
F 1 "0.1uF" H 7218 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7138 1100 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1000 7100 1000
Wire Wire Line
	7100 1400 7100 1550
Wire Wire Line
	7100 1100 7100 1000
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 7450 1000
Wire Wire Line
	5950 1550 5950 1450
Wire Wire Line
	5950 1000 5950 1150
Wire Wire Line
	5050 1100 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5300 1000
Wire Wire Line
	5050 1400 5050 1550
$Comp
L Device:CP C9
U 1 1 5EEC455D
P 8350 1200
F 0 "C9" H 8233 1246 50  0000 R CNN
F 1 "2.2uF" H 8233 1155 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8388 1050 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5EEC89DE
P 9600 1200
F 0 "C10" H 9718 1246 50  0000 L CNN
F 1 "0.47uF" H 9718 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9638 1050 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L HCPL-Board-rescue:1S7E_1.5UP-HCPL_Board 1S7E_1.5UP1
U 1 1 5ED8FBEC
P 8900 1200
F 0 "1S7E_1.5UP1" H 8900 1667 50  0000 C CNN
F 1 "1S7E_1.5UP-HCPL_Board" H 8900 1576 50  0000 C CNN
F 2 "HCPL Board:Gaptec_1S7E_1505S1.5UP" H 8900 850 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP07 OP7
U 1 1 5ED0E0B7
P 6900 3950
F 0 "OP7" H 7244 3904 50  0000 L CNN
F 1 "OP07" H 7244 3995 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 4000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 6950 4100 50  0001 C CNN
	1    6900 3950
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5ED449C4
P 6800 4450
F 0 "#PWR025" H 6800 4300 50  0001 C CNN
F 1 "+12V" H 6815 4623 50  0000 C CNN
F 2 "" H 6800 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    1   
$EndComp
NoConn ~ 6900 3650
NoConn ~ 7000 3650
Wire Wire Line
	7350 3950 10550 3950
$Comp
L Device:C C13
U 1 1 5EFA1398
P 6950 4350
F 0 "C13" V 6700 4450 50  0000 C CNN
F 1 "100n" V 6800 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 4200 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7050 2550 7250 2550
$Comp
L Device:R_POT Gain1
U 1 1 5ED9F122
P 7050 2400
F 0 "Gain1" V 6843 2400 50  0000 C CNN
F 1 "20k" V 6934 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5ED96855
P 6850 2950
F 0 "C7" H 6965 2996 50  0000 L CNN
F 1 "22n" H 6965 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2550 7250 2750
Wire Wire Line
	7350 2750 7350 3950
Wire Wire Line
	6800 4450 6800 4350
Wire Wire Line
	6800 4250 6800 4350
Connection ~ 6800 4350
$Comp
L Device:C C14
U 1 1 5EFDE921
P 6950 3500
F 0 "C14" V 6800 3650 50  0000 C CNN
F 1 "100n" V 6900 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6988 3350 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3650 6800 3500
Wire Wire Line
	6800 3350 6800 3500
Connection ~ 6800 3500
$Comp
L power:GND #PWR0101
U 1 1 5EFED33C
P 7200 4300
F 0 "#PWR0101" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7205 4127 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFEEEBF
P 7250 3350
F 0 "#PWR0102" H 7250 3100 50  0001 C CNN
F 1 "GND" H 7255 3177 50  0000 C CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3350
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4300
$Comp
L Device:C C12
U 1 1 5F0086B5
P 5050 3150
F 0 "C12" H 5165 3196 50  0000 L CNN
F 1 "100n" H 5165 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5088 3000 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0086BB
P 5300 3200
F 0 "#PWR0103" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5305 3027 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	4900 3650 4900 3150
Connection ~ 4900 3150
$Comp
L Device:C C11
U 1 1 5F025B15
P 3450 3150
F 0 "C11" H 3565 3196 50  0000 L CNN
F 1 "100n" H 3565 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3488 3000 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3200
Wire Wire Line
	3600 3050 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 3650
Wire Wire Line
	4900 3050 4900 3150
Wire Wire Line
	7200 3950 7350 3950
Connection ~ 7350 3950
$Comp
L Device:R R12
U 1 1 5EDD2FC7
P 6700 2400
F 0 "R12" V 6493 2400 50  0000 C CNN
F 1 "2.2k" V 6584 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2400 6900 2400
Wire Wire Line
	7250 2750 7350 2750
Wire Wire Line
	6350 2700 6350 3850
Wire Wire Line
	6450 2700 6450 2400
Wire Wire Line
	6450 2400 6550 2400
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2950
Wire Wire Line
	6450 2950 6700 2950
Connection ~ 6450 2700
Wire Wire Line
	7250 2950 7250 2750
Wire Wire Line
	7000 2950 7250 2950
Connection ~ 7250 2750
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2850 3850
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 3250 4050
$Comp
L Device:R_Small R_Shunt3
U 1 1 5EE28A05
P 2550 3950
F 0 "R_Shunt3" H 2491 3996 50  0000 R CNN
F 1 "1" H 2491 3905 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_Shunt2
U 1 1 5EE2E377
P 2400 3950
F 0 "R_Shunt2" H 2459 3996 50  0000 L CNN
F 1 "1" H 2459 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2400 3850
Connection ~ 2550 3850
Wire Wire Line
	2400 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	5850 5200 6000 5200
Wire Wire Line
	4150 5600 4250 5600
Wire Wire Line
	4150 5200 4300 5200
Wire Wire Line
	4950 5600 5600 5600
Connection ~ 4950 5600
Wire Wire Line
	5050 5550 4950 5600
Wire Wire Line
	4950 5200 5550 5200
Connection ~ 4950 5200
Wire Wire Line
	5050 5250 4950 5200
$Comp
L Device:R_POT Offset1
U 1 1 5ED5583B
P 5050 5400
F 0 "Offset1" H 4980 5446 50  0000 R CNN
F 1 "5k" H 4980 5355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 5050 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5ED54C41
P 4150 5600
F 0 "#PWR016" H 4150 5700 50  0001 C CNN
F 1 "-12V" H 4165 5773 50  0000 C CNN
F 2 "" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5ED54809
P 4150 5200
F 0 "#PWR015" H 4150 5050 50  0001 C CNN
F 1 "+12V" H 4165 5373 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5ED54024
P 6000 5600
F 0 "#PWR023" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6005 5427 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5ED5377D
P 6000 5200
F 0 "#PWR022" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4950 5600
Wire Wire Line
	4600 5200 4950 5200
$Comp
L Device:R R10
U 1 1 5ED4D0B4
P 5750 5600
F 0 "R10" V 5543 5600 50  0000 C CNN
F 1 "4,7k" V 5634 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5600 50  0001 C CNN
F 3 "~" H 5750 5600 50  0001 C CNN
	1    5750 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED4BFC4
P 4400 5600
F 0 "R4" V 4193 5600 50  0000 C CNN
F 1 "4,7k" V 4284 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5ED4AEA9
P 5700 5200
F 0 "R9" V 5493 5200 50  0000 C CNN
F 1 "4,7k" V 5584 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5630 5200 50  0001 C CNN
F 3 "~" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED495F0
P 4450 5200
F 0 "R5" V 4243 5200 50  0000 C CNN
F 1 "4,7k" V 4334 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 5200 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4900 5200 5400
Wire Wire Line
	5200 4600 5550 4600
Wire Wire Line
	5550 4150 5550 4600
$Comp
L power:GND #PWR06
U 1 1 5EDAA2F6
P 1750 6000
F 0 "#PWR06" H 1750 5750 50  0001 C CNN
F 1 "GND" H 1755 5827 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L HCPL-Board-rescue:GND2-power #PWR0105
U 1 1 5EDEC00B
P 1200 6000
F 0 "#PWR0105" H 1200 5750 50  0001 C CNN
F 1 "GND2" H 1205 5827 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6350 3850
Connection ~ 6350 3850
$Comp
L HCPL-Board-rescue:GND2-power #PWR0104
U 1 1 5EFA9736
P 3200 3200
F 0 "#PWR0104" H 3200 2950 50  0001 C CNN
F 1 "GND2" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 5900 4050
Connection ~ 5900 4050
$EndSCHEMATC
