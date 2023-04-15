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
L Transistor_FET:BS170 Q1
U 1 1 63A53F95
P 4900 5300
F 0 "Q1" H 5104 5346 50  0000 L CNN
F 1 "BS170" H 5104 5255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5150 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4900 5300 50  0001 L CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63A5525C
P 1950 4200
F 0 "J2" H 1868 3875 50  0000 C CNN
F 1 "BPi Power" H 1868 3966 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63A56E50
P 1950 3600
F 0 "J1" H 1868 3275 50  0000 C CNN
F 1 "Power In" H 1868 3366 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 63A58AE4
P 4000 5300
F 0 "R1" V 3793 5300 50  0000 C CNN
F 1 "47R" V 3884 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3885 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 63A596AE
P 4550 5550
F 0 "R2" H 4480 5504 50  0000 R CNN
F 1 "1k" H 4480 5595 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 4480 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5400 4550 5300
Connection ~ 4550 5300
Wire Wire Line
	4550 5300 4700 5300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63A5B4BC
P 1950 5000
F 0 "J3" H 1868 4675 50  0000 C CNN
F 1 "BPi Signal" H 1868 4766 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5000 2150 5000
$Comp
L power:GND #PWR01
U 1 1 63A5D3A2
P 2250 4300
F 0 "#PWR01" H 2250 4050 50  0001 C CNN
F 1 "GND" H 2255 4127 50  0000 C CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2250 4200
Wire Wire Line
	4550 5700 4550 5850
$Comp
L power:GND #PWR02
U 1 1 63A60DC0
P 2300 3700
F 0 "#PWR02" H 2300 3450 50  0001 C CNN
F 1 "GND" H 2305 3527 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	2150 3500 2450 3500
$Comp
L power:GND #PWR05
U 1 1 63A63AC0
P 5000 6000
F 0 "#PWR05" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5600
Wire Wire Line
	2750 3500 2750 4100
Connection ~ 2750 3500
$Comp
L Device:Jumper JP1
U 1 1 63A73058
P 5650 5300
F 0 "JP1" V 5604 5427 50  0000 L CNN
F 1 "bypass" V 5695 5427 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 5100
Wire Wire Line
	5650 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5000 5850
$Comp
L power:+5V #PWR0101
U 1 1 63A7FB24
P 2450 3000
F 0 "#PWR0101" H 2450 2850 50  0001 C CNN
F 1 "+5V" H 2465 3173 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2750 3500
Wire Wire Line
	2750 3500 3750 3500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63EF5961
P 5200 3600
F 0 "J5" H 5118 3275 50  0000 C CNN
F 1 "Fan Power" H 5118 3366 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 3500 5000 3500
Connection ~ 3750 3500
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 63F03E16
P 4400 2600
F 0 "J6" H 4318 2275 50  0000 C CNN
F 1 "LED Power" H 4318 2366 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63F0479D
P 4200 2800
F 0 "#PWR06" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4205 2627 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4200 2600
Wire Wire Line
	3750 2800 3750 2500
Wire Wire Line
	3750 2500 4200 2500
$Comp
L Device:R R3
U 1 1 63F12FAA
P 3750 2950
F 0 "R3" V 3543 2950 50  0000 C CNN
F 1 "1k5" V 3634 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3635 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3100 3750 3500
Wire Wire Line
	2150 4100 2750 4100
Wire Wire Line
	2250 4200 2250 4300
Wire Wire Line
	5000 3600 5000 5000
$Comp
L Isolator:PS2501-1-A Q2
U 1 1 64119A3D
P 2650 4900
F 0 "Q2" H 3200 5265 50  0000 C CNN
F 1 "PS2501-1-A" H 3200 5174 50  0000 C CNN
F 2 "eec:Renesas-PS2501-1-A-MFG" H 2650 5400 50  0001 L CNN
F 3 "https://www.renesas.com/br/en/document/dst/ps2501-1-ps2501-4-ps2501l-1-ps2501l-4-data-sheet?r=542116" H 2650 5500 50  0001 L CNN
F 4 "+100°C" H 2650 5600 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 2650 5700 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 2650 5800 50  0001 L CNN "automotive"
F 7 "Trans" H 2650 5900 50  0001 L CNN "category"
F 8 "80V" H 2650 6000 50  0001 L CNN "collector emitter voltage"
F 9 "Optoelectronics" H 2650 6100 50  0001 L CNN "device class L1"
F 10 "Optocouplers" H 2650 6200 50  0001 L CNN "device class L2"
F 11 "unset" H 2650 6300 50  0001 L CNN "device class L3"
F 12 "OPTOISOLATOR 5KV TRANS 4DIP" H 2650 6400 50  0001 L CNN "digikey description"
F 13 "559-1001-ND" H 2650 6500 50  0001 L CNN "digikey part number"
F 14 "7V" H 2650 6600 50  0001 L CNN "emiiter collector voltage"
F 15 "10mA" H 2650 6700 50  0001 L CNN "forward current"
F 16 "1.17V" H 2650 6800 50  0001 L CNN "forward voltage"
F 17 "4.55mm" H 2650 6900 50  0001 L CNN "height"
F 18 "DIP762W50P254L495H415Q4" H 2650 7000 50  0001 L CNN "ipc land pattern name"
F 19 "5000Vrms" H 2650 7100 50  0001 L CNN "isolation voltage"
F 20 "Yes" H 2650 7200 50  0001 L CNN "lead free"
F 21 "5bf5659502346024" H 2650 7300 50  0001 L CNN "library id"
F 22 "Renesas" H 2650 7400 50  0001 L CNN "manufacturer"
F 23 "600%" H 2650 7500 50  0001 L CNN "max current transfer ratio"
F 24 "80%" H 2650 7600 50  0001 L CNN "min current transfer ratio"
F 25 "551-PS2501-1-A" H 2650 7700 50  0001 L CNN "mouser part number"
F 26 "DIP4" H 2650 7800 50  0001 L CNN "package"
F 27 "6V" H 2650 7900 50  0001 L CNN "reverse voltage"
F 28 "Yes" H 2650 8000 50  0001 L CNN "rohs"
F 29 "0.65mm" H 2650 8100 50  0001 L CNN "standoff height"
F 30 "+100°C" H 2650 8200 50  0001 L CNN "temperature range high"
F 31 "-55°C" H 2650 8300 50  0001 L CNN "temperature range low"
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4800 3650 4800
Wire Wire Line
	2300 5000 2300 5200
Wire Wire Line
	2300 5200 2350 5200
$Comp
L Device:R R4
U 1 1 64144CE3
P 2500 5200
F 0 "R4" V 2293 5200 50  0000 C CNN
F 1 "270R" V 2384 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2385 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5850 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5000 6000
Wire Wire Line
	3650 5300 3850 5300
Wire Wire Line
	4150 5300 4550 5300
Wire Wire Line
	3750 3500 3750 4800
$Comp
L power:+5V #PWR0102
U 1 1 6419A07A
P 1050 1150
F 0 "#PWR0102" H 1050 1000 50  0001 C CNN
F 1 "+5V" H 1065 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6419AA9A
P 1500 1300
F 0 "#PWR0103" H 1500 1050 50  0001 C CNN
F 1 "GND" H 1505 1127 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6419B54B
P 1050 1300
F 0 "#FLG0101" H 1050 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6419BCB8
P 1500 1150
F 0 "#FLG0102" H 1500 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1323 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1300
Wire Wire Line
	1050 1150 1050 1300
Wire Wire Line
	2650 5200 2750 5200
Wire Wire Line
	2150 4900 2750 4900
$Comp
L Device:LED_Dual_ACA D1
U 1 1 6430C4F2
P 9000 2150
F 0 "D1" H 9000 2575 50  0000 C CNN
F 1 "LED_Dual_ACA" H 9000 2484 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm-3" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PS2501-1-A Q3
U 1 1 6431111B
P 6950 1750
F 0 "Q3" H 7500 2115 50  0000 C CNN
F 1 "PS2501-1-A" H 7500 2024 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_SMDSocket_SmallPads" H 6950 2250 50  0001 L CNN
F 3 "https://www.renesas.com/br/en/document/dst/ps2501-1-ps2501-4-ps2501l-1-ps2501l-4-data-sheet?r=542116" H 6950 2350 50  0001 L CNN
F 4 "+100°C" H 6950 2450 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 6950 2550 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 6950 2650 50  0001 L CNN "automotive"
F 7 "Trans" H 6950 2750 50  0001 L CNN "category"
F 8 "80V" H 6950 2850 50  0001 L CNN "collector emitter voltage"
F 9 "Optoelectronics" H 6950 2950 50  0001 L CNN "device class L1"
F 10 "Optocouplers" H 6950 3050 50  0001 L CNN "device class L2"
F 11 "unset" H 6950 3150 50  0001 L CNN "device class L3"
F 12 "OPTOISOLATOR 5KV TRANS 4DIP" H 6950 3250 50  0001 L CNN "digikey description"
F 13 "559-1001-ND" H 6950 3350 50  0001 L CNN "digikey part number"
F 14 "7V" H 6950 3450 50  0001 L CNN "emiiter collector voltage"
F 15 "10mA" H 6950 3550 50  0001 L CNN "forward current"
F 16 "1.17V" H 6950 3650 50  0001 L CNN "forward voltage"
F 17 "4.55mm" H 6950 3750 50  0001 L CNN "height"
F 18 "DIP762W50P254L495H415Q4" H 6950 3850 50  0001 L CNN "ipc land pattern name"
F 19 "5000Vrms" H 6950 3950 50  0001 L CNN "isolation voltage"
F 20 "Yes" H 6950 4050 50  0001 L CNN "lead free"
F 21 "5bf5659502346024" H 6950 4150 50  0001 L CNN "library id"
F 22 "Renesas" H 6950 4250 50  0001 L CNN "manufacturer"
F 23 "600%" H 6950 4350 50  0001 L CNN "max current transfer ratio"
F 24 "80%" H 6950 4450 50  0001 L CNN "min current transfer ratio"
F 25 "551-PS2501-1-A" H 6950 4550 50  0001 L CNN "mouser part number"
F 26 "DIP4" H 6950 4650 50  0001 L CNN "package"
F 27 "6V" H 6950 4750 50  0001 L CNN "reverse voltage"
F 28 "Yes" H 6950 4850 50  0001 L CNN "rohs"
F 29 "0.65mm" H 6950 4950 50  0001 L CNN "standoff height"
F 30 "+100°C" H 6950 5050 50  0001 L CNN "temperature range high"
F 31 "-55°C" H 6950 5150 50  0001 L CNN "temperature range low"
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R6
U 1 1 6431BF19
P 8500 2150
F 0 "R6" H 8430 2104 50  0000 R CNN
F 1 "2k" H 8430 2195 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" V 8430 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2150 8000 2150
$Comp
L Device:R_POT R7
U 1 1 64321675
P 8700 2600
F 0 "R7" H 8630 2554 50  0000 R CNN
F 1 "2k" H 8630 2645 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" V 8630 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2850 6900 2050
Wire Wire Line
	6900 2050 7050 2050
$Comp
L Device:R R5
U 1 1 64324041
P 6700 1750
F 0 "R5" V 6493 1750 50  0000 C CNN
F 1 "360R" V 6584 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6585 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1750 7050 1750
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 643257DB
P 9650 2050
F 0 "J7" H 9678 2026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9678 1935 50  0000 L CNN
F 2 "moonbuggy-custom:Socket_Strip_Angled_1x02_Pitch2.54mm-offset-pad-other" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2150 9350 2150
Wire Wire Line
	9350 2850 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	9350 1650 9350 2050
Wire Wire Line
	9350 2050 9450 2050
Wire Wire Line
	7950 1650 9350 1650
Wire Wire Line
	6450 2250 6500 2250
Wire Wire Line
	6500 2250 6500 1750
Wire Wire Line
	6500 1750 6550 1750
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 64329629
P 6250 2250
F 0 "J4" H 6350 2250 50  0000 C CNN
F 1 "Conn_02x01_Female" H 6650 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x01_Pitch2.54mm" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6450 2350
Wire Wire Line
	8500 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2050
NoConn ~ 8700 2750
NoConn ~ 8500 2300
Wire Wire Line
	6500 2600 6500 2350
Wire Wire Line
	6500 2600 8000 2600
Wire Wire Line
	8500 1950 8500 2000
$Comp
L Device:R R8
U 1 1 6437B104
P 8150 2600
F 0 "R8" V 7943 2600 50  0000 C CNN
F 1 "20R" V 8034 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8035 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6437B4B5
P 8150 2150
F 0 "R9" V 7943 2150 50  0000 C CNN
F 1 "150R" V 8034 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8035 2150 50  0001 C CNN
F 3 "~" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2600 8550 2600
Wire Wire Line
	8700 2450 8700 2250
Wire Wire Line
	6900 2850 9350 2850
Wire Wire Line
	8300 2150 8350 2150
$EndSCHEMATC
