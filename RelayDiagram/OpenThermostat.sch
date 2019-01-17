EESchema Schematic File Version 4
LIBS:OpenThermostat-cache
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
L Connector:Conn_01x15_Female J2
U 1 1 5C0418D5
P 2950 3425
F 0 "J2" H 2900 2600 50  0000 L CNN
F 1 "Conn_01x15_Female" H 2225 2525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 2950 3425 50  0001 C CNN
F 3 "~" H 2950 3425 50  0001 C CNN
	1    2950 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J3
U 1 1 5C04190B
P 3750 3425
F 0 "J3" H 3725 2625 50  0000 C CNN
F 1 "Conn_01x15_Female" H 3400 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3750 3425 50  0001 C CNN
F 3 "~" H 3750 3425 50  0001 C CNN
	1    3750 3425
	-1   0    0    -1  
$EndComp
Text Notes 3050 2625 0    50   ~ 0
ESP-WROOM-32\nDEV BOARD
Text Notes 2975 2750 0    50   ~ 0
3V3
Text Notes 2975 2850 0    50   ~ 0
GND
Text Notes 2975 2950 0    50   ~ 0
D15
Text Notes 2975 3050 0    50   ~ 0
D2
Text Notes 2975 3150 0    50   ~ 0
D4
Text Notes 2975 3250 0    50   ~ 0
RX22
Text Notes 2975 3350 0    50   ~ 0
TX2
Text Notes 2975 3450 0    50   ~ 0
D5
Text Notes 2975 3550 0    50   ~ 0
D18
Text Notes 2975 3650 0    50   ~ 0
D19
Text Notes 2975 3750 0    50   ~ 0
D21
Text Notes 2975 3850 0    50   ~ 0
RX0
Text Notes 2975 3950 0    50   ~ 0
TX0
Text Notes 2975 4050 0    50   ~ 0
D22
Text Notes 2975 4150 0    50   ~ 0
D23
Text Notes 3600 2750 0    50   ~ 0
VIN
Text Notes 3575 2850 0    50   ~ 0
GND
Text Notes 3575 2950 0    50   ~ 0
D13
Text Notes 3575 3050 0    50   ~ 0
D12
Text Notes 3575 3150 0    50   ~ 0
D14
Text Notes 3575 3250 0    50   ~ 0
D27
Text Notes 3575 3350 0    50   ~ 0
D26
Text Notes 3575 3450 0    50   ~ 0
D25
Text Notes 3575 3550 0    50   ~ 0
D33
Text Notes 3575 3650 0    50   ~ 0
D32
Text Notes 3575 3750 0    50   ~ 0
D35
Text Notes 3575 3850 0    50   ~ 0
D34
Text Notes 3625 3950 0    50   ~ 0
VN
Text Notes 3625 4050 0    50   ~ 0
VP
Text Notes 3625 4150 0    50   ~ 0
EN
Wire Notes Line
	2950 2650 2950 4175
Wire Notes Line
	2950 4175 3750 4175
Wire Notes Line
	3750 4175 3750 2650
Wire Notes Line
	3750 2650 2950 2650
Text Notes 3050 4275 0    50   ~ 0
1.125" x 2.031"
Text Notes 3075 4375 0    50   ~ 0
Pitch: 2.54mm
Wire Notes Line
	3225 2650 3225 2750
Wire Notes Line
	3225 2750 3475 2750
Wire Notes Line
	3475 2750 3475 2650
Text Notes 3225 2825 0    31   ~ 0
Micro USB
Text Notes 2775 4450 0    50   ~ 0
Horizontal Pin Spacing: 25.5mm
$Comp
L power:+3V3 #PWR0104
U 1 1 5C043BBE
P 2550 2700
F 0 "#PWR0104" H 2550 2550 50  0001 C CNN
F 1 "+3V3" H 2565 2873 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C043D75
P 2550 2825
F 0 "#PWR0105" H 2550 2575 50  0001 C CNN
F 1 "GND" H 2555 2652 50  0000 C CNN
F 2 "" H 2550 2825 50  0001 C CNN
F 3 "" H 2550 2825 50  0001 C CNN
	1    2550 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2825 2550 2825
Wire Wire Line
	2550 2725 2550 2700
Wire Wire Line
	2750 2725 2550 2725
$Comp
L power:GND #PWR0106
U 1 1 5C043FB9
P 4075 2825
F 0 "#PWR0106" H 4075 2575 50  0001 C CNN
F 1 "GND" H 4080 2652 50  0000 C CNN
F 2 "" H 4075 2825 50  0001 C CNN
F 3 "" H 4075 2825 50  0001 C CNN
	1    4075 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2825 4075 2825
Text Notes 9850 2975 0    50   ~ 0
O/B
Text Notes 9850 3075 0    50   ~ 0
G (Fan)
Text Notes 9850 3175 0    50   ~ 0
Y (Compressor)
Text Notes 9850 3375 0    50   ~ 0
W (Aux Heat)
Text Notes 9850 3575 0    50   ~ 0
C (Common)
Text Notes 9850 2875 0    50   ~ 0
R (Power, 24V, 36V)
Text Notes 9850 2775 0    50   ~ 0
RC
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352E63
P 6075 1325
F 0 "Q?" H 6280 1371 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 1280 50  0000 L CNN
F 2 "" H 6275 1425 50  0001 C CNN
F 3 "~" H 6075 1325 50  0001 C CNN
	1    6075 1325
	1    0    0    -1  
$EndComp
Text Notes 9850 3475 0    50   ~ 0
W2
Text Notes 9850 3275 0    50   ~ 0
Y2
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 5C353648
P 9825 3150
F 0 "J?" H 9650 3725 50  0000 L CNN
F 1 "Conn_01x09_Female" H 9650 3650 50  0000 L CNN
F 2 "" H 9825 3150 50  0001 C CNN
F 3 "~" H 9825 3150 50  0001 C CNN
	1    9825 3150
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C3538FC
P 8050 1225
F 0 "K?" V 7483 1225 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 1225 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 1175 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 1225 50  0001 C CNN
	1    8050 1225
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C353C4B
P 8050 2175
F 0 "K?" V 7483 2175 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 2175 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 2125 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 2175 50  0001 C CNN
	1    8050 2175
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C353C93
P 8050 3125
F 0 "K?" V 7483 3125 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 3125 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 3075 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 3125 50  0001 C CNN
	1    8050 3125
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C353CD1
P 8050 4075
F 0 "K?" V 7483 4075 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 4075 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 4025 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 4075 50  0001 C CNN
	1    8050 4075
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C353D5E
P 8050 5025
F 0 "K?" V 7483 5025 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 5025 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 4975 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 5025 50  0001 C CNN
	1    8050 5025
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-13x K?
U 1 1 5C353D98
P 8050 5975
F 0 "K?" V 7483 5975 50  0000 C CNN
F 1 "DIPxx-1Axx-13x" V 7574 5975 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8400 5925 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8050 5975 50  0001 C CNN
	1    8050 5975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3548CB
P 6175 1550
F 0 "#PWR?" H 6175 1300 50  0001 C CNN
F 1 "GND" H 6180 1377 50  0000 C CNN
F 2 "" H 6175 1550 50  0001 C CNN
F 3 "" H 6175 1550 50  0001 C CNN
	1    6175 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1550 6175 1525
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352FC9
P 6075 6050
F 0 "Q?" H 6280 6096 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 6005 50  0000 L CNN
F 2 "" H 6275 6150 50  0001 C CNN
F 3 "~" H 6075 6050 50  0001 C CNN
	1    6075 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352F99
P 6075 5125
F 0 "Q?" H 6280 5171 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 5080 50  0000 L CNN
F 2 "" H 6275 5225 50  0001 C CNN
F 3 "~" H 6075 5125 50  0001 C CNN
	1    6075 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352F5D
P 6075 4175
F 0 "Q?" H 6280 4221 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 4130 50  0000 L CNN
F 2 "" H 6275 4275 50  0001 C CNN
F 3 "~" H 6075 4175 50  0001 C CNN
	1    6075 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352F35
P 6075 3125
F 0 "Q?" H 6280 3171 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 3080 50  0000 L CNN
F 2 "" H 6275 3225 50  0001 C CNN
F 3 "~" H 6075 3125 50  0001 C CNN
	1    6075 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C352F0D
P 6075 2275
F 0 "Q?" H 6280 2321 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6280 2230 50  0000 L CNN
F 2 "" H 6275 2375 50  0001 C CNN
F 3 "~" H 6075 2275 50  0001 C CNN
	1    6075 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C354C23
P 6175 2500
F 0 "#PWR?" H 6175 2250 50  0001 C CNN
F 1 "GND" H 6025 2425 50  0000 C CNN
F 2 "" H 6175 2500 50  0001 C CNN
F 3 "" H 6175 2500 50  0001 C CNN
	1    6175 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C354D50
P 6175 3400
F 0 "#PWR?" H 6175 3150 50  0001 C CNN
F 1 "GND" H 6180 3227 50  0000 C CNN
F 2 "" H 6175 3400 50  0001 C CNN
F 3 "" H 6175 3400 50  0001 C CNN
	1    6175 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C354E5B
P 6175 4400
F 0 "#PWR?" H 6175 4150 50  0001 C CNN
F 1 "GND" H 6180 4227 50  0000 C CNN
F 2 "" H 6175 4400 50  0001 C CNN
F 3 "" H 6175 4400 50  0001 C CNN
	1    6175 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C354E84
P 6175 5350
F 0 "#PWR?" H 6175 5100 50  0001 C CNN
F 1 "GND" H 6180 5177 50  0000 C CNN
F 2 "" H 6175 5350 50  0001 C CNN
F 3 "" H 6175 5350 50  0001 C CNN
	1    6175 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C354F1D
P 6175 6275
F 0 "#PWR?" H 6175 6025 50  0001 C CNN
F 1 "GND" H 6180 6102 50  0000 C CNN
F 2 "" H 6175 6275 50  0001 C CNN
F 3 "" H 6175 6275 50  0001 C CNN
	1    6175 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2500 6175 2475
Wire Wire Line
	6175 4400 6175 4375
Wire Wire Line
	6175 5350 6175 5325
Wire Wire Line
	8350 1425 9075 1425
Wire Wire Line
	9075 1425 9075 2950
Wire Wire Line
	9075 2950 9625 2950
Wire Wire Line
	8350 2375 8975 2375
Wire Wire Line
	8975 2375 8975 3050
Wire Wire Line
	8975 3050 9625 3050
Wire Wire Line
	8975 3325 8975 3150
Wire Wire Line
	8975 3150 9625 3150
Wire Wire Line
	8350 4275 9075 4275
Wire Wire Line
	9075 4275 9075 3250
Wire Wire Line
	9075 3250 9625 3250
Wire Wire Line
	9175 5225 9175 3350
Wire Wire Line
	9175 3350 9625 3350
Wire Wire Line
	8350 5225 9175 5225
Wire Wire Line
	8350 6175 9275 6175
Wire Wire Line
	9275 6175 9275 3450
Wire Wire Line
	9275 3450 9625 3450
Wire Wire Line
	6175 1125 6175 1025
Wire Wire Line
	6175 1025 7750 1025
Wire Wire Line
	6175 1975 6175 2075
Wire Wire Line
	6175 3975 6175 3875
Wire Wire Line
	6175 3875 7750 3875
Wire Wire Line
	6175 4925 6175 4825
Wire Wire Line
	6175 5850 6175 5775
Wire Wire Line
	6175 2925 6725 2925
Wire Wire Line
	3950 2925 4900 2925
Wire Wire Line
	4900 2925 4900 1325
Wire Wire Line
	4900 1325 5875 1325
Wire Wire Line
	3950 3025 5000 3025
Wire Wire Line
	5000 3025 5000 2275
Wire Wire Line
	5000 2275 5875 2275
Wire Wire Line
	3950 3125 5750 3125
Wire Wire Line
	3950 3425 4900 3425
Wire Wire Line
	4900 3425 4900 6050
Wire Wire Line
	4900 6050 5875 6050
Wire Wire Line
	3950 3325 5025 3325
Wire Wire Line
	5025 3325 5025 5125
Wire Wire Line
	5025 5125 5875 5125
Wire Wire Line
	3950 3225 5125 3225
Wire Wire Line
	5125 3225 5125 4175
Wire Wire Line
	5125 4175 5875 4175
$Comp
L power:+3V3 #PWR?
U 1 1 5C363E1E
P 8475 950
F 0 "#PWR?" H 8475 800 50  0001 C CNN
F 1 "+3V3" H 8490 1123 50  0000 C CNN
F 2 "" H 8475 950 50  0001 C CNN
F 3 "" H 8475 950 50  0001 C CNN
	1    8475 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1025 8475 1025
Wire Wire Line
	8475 1025 8475 950 
$Comp
L power:+3V3 #PWR?
U 1 1 5C364D77
P 8475 1925
F 0 "#PWR?" H 8475 1775 50  0001 C CNN
F 1 "+3V3" H 8490 2098 50  0000 C CNN
F 2 "" H 8475 1925 50  0001 C CNN
F 3 "" H 8475 1925 50  0001 C CNN
	1    8475 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C364DCD
P 8475 2875
F 0 "#PWR?" H 8475 2725 50  0001 C CNN
F 1 "+3V3" H 8490 3048 50  0000 C CNN
F 2 "" H 8475 2875 50  0001 C CNN
F 3 "" H 8475 2875 50  0001 C CNN
	1    8475 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C364E5A
P 8475 3825
F 0 "#PWR?" H 8475 3675 50  0001 C CNN
F 1 "+3V3" H 8490 3998 50  0000 C CNN
F 2 "" H 8475 3825 50  0001 C CNN
F 3 "" H 8475 3825 50  0001 C CNN
	1    8475 3825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C364EEC
P 8475 4775
F 0 "#PWR?" H 8475 4625 50  0001 C CNN
F 1 "+3V3" H 8490 4948 50  0000 C CNN
F 2 "" H 8475 4775 50  0001 C CNN
F 3 "" H 8475 4775 50  0001 C CNN
	1    8475 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C364F51
P 8475 5700
F 0 "#PWR?" H 8475 5550 50  0001 C CNN
F 1 "+3V3" H 8490 5873 50  0000 C CNN
F 2 "" H 8475 5700 50  0001 C CNN
F 3 "" H 8475 5700 50  0001 C CNN
	1    8475 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1975 8475 1975
Wire Wire Line
	8475 1975 8475 1925
Wire Wire Line
	8350 2925 8475 2925
Wire Wire Line
	8475 2925 8475 2875
Wire Wire Line
	8350 3875 8475 3875
Wire Wire Line
	8475 3875 8475 3825
Wire Wire Line
	8350 4825 8475 4825
Wire Wire Line
	8475 4825 8475 4775
Wire Wire Line
	8350 5775 8475 5775
Wire Wire Line
	8475 5775 8475 5700
Wire Wire Line
	6175 3325 6175 3400
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C3734B9
P 6950 2450
F 0 "JP?" V 6904 2498 50  0000 L CNN
F 1 "Jumper_NO_Small" V 6995 2498 50  0000 L CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2350 6950 1975
Connection ~ 6950 1975
Wire Wire Line
	6950 1975 6725 1975
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5C375EE3
P 7250 2450
F 0 "JP?" V 7204 2498 50  0000 L CNN
F 1 "Jumper_NO_Small" V 7295 2498 50  0000 L CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 4825 6950 4825
Wire Wire Line
	6950 2550 6950 2875
Wire Wire Line
	6950 2875 7000 2875
Wire Wire Line
	7000 2875 7000 2975
Wire Wire Line
	7000 2975 6950 2975
Wire Wire Line
	6950 2975 6950 3825
Wire Wire Line
	6950 3825 7000 3825
Connection ~ 6950 4825
Wire Wire Line
	6950 4825 7750 4825
Wire Wire Line
	6175 5775 7250 5775
Wire Wire Line
	7250 3825 7300 3825
Wire Wire Line
	7300 3825 7300 3925
Wire Wire Line
	7300 3925 7250 3925
Wire Wire Line
	7250 3925 7250 4775
Wire Wire Line
	7250 4775 7300 4775
Wire Wire Line
	7300 4775 7300 4875
Wire Wire Line
	7300 4875 7250 4875
Wire Wire Line
	7250 4875 7250 5775
Connection ~ 7250 5775
Wire Wire Line
	7250 5775 7750 5775
Wire Wire Line
	6950 3925 7000 3925
Wire Wire Line
	7000 3925 7000 3825
Wire Wire Line
	6950 3925 6950 4825
Wire Wire Line
	7250 3825 7250 2975
Wire Wire Line
	7250 2975 7300 2975
Wire Wire Line
	7300 2975 7300 2875
Wire Wire Line
	7300 2875 7250 2875
Wire Wire Line
	6950 1975 7250 1975
Wire Wire Line
	7250 2550 7250 2875
Wire Wire Line
	7250 2350 7250 1975
Connection ~ 7250 1975
Wire Wire Line
	7250 1975 7750 1975
Wire Wire Line
	8350 3325 8975 3325
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C3C355E
P 6625 2675
F 0 "Q?" H 6830 2721 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6830 2630 50  0000 L CNN
F 2 "" H 6825 2775 50  0001 C CNN
F 3 "~" H 6625 2675 50  0001 C CNN
	1    6625 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2675 5750 2675
Wire Wire Line
	5750 2675 5750 3125
Connection ~ 5750 3125
Wire Wire Line
	5750 3125 5875 3125
Wire Wire Line
	6725 2475 6725 1975
Connection ~ 6725 1975
Wire Wire Line
	6725 1975 6175 1975
Wire Wire Line
	6725 2875 6725 2925
Connection ~ 6725 2925
Wire Wire Line
	6725 2925 7750 2925
Text HLabel 9625 2750 0    50   Input ~ 0
RC
Text HLabel 9625 2850 0    50   Input ~ 0
R
$Comp
L power:GND #PWR?
U 1 1 5C3D37EB
P 9550 3625
F 0 "#PWR?" H 9550 3375 50  0001 C CNN
F 1 "GND" H 9555 3452 50  0000 C CNN
F 2 "" H 9550 3625 50  0001 C CNN
F 3 "" H 9550 3625 50  0001 C CNN
	1    9550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3625
Text HLabel 7700 3325 0    50   Input ~ 0
RC
Wire Wire Line
	7700 3325 7750 3325
Text HLabel 7700 2375 0    50   Input ~ 0
RC
Wire Wire Line
	7700 2375 7750 2375
Text HLabel 7700 1425 0    50   Input ~ 0
R
Text HLabel 7700 5225 0    50   Input ~ 0
R
Text HLabel 7700 6175 0    50   Input ~ 0
R
Text HLabel 7700 4275 0    50   Input ~ 0
RC
Wire Wire Line
	7700 4275 7750 4275
Wire Wire Line
	7700 5225 7750 5225
Wire Wire Line
	7700 6175 7750 6175
Wire Wire Line
	7700 1425 7750 1425
$EndSCHEMATC
