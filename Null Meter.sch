EESchema Schematic File Version 4
LIBS:Null Meter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Null Meter"
Date ""
Rev "0.1"
Comp "eV"
Comment1 "Null Meter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5EC7D9CF
P 1725 5750
F 0 "U1" H 2200 4300 50  0000 C CNN
F 1 "ATmega328P-AU" H 2225 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1725 5750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1725 5750 50  0001 C CNN
	1    1725 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EC9C087
P 6100 2850
F 0 "R14" V 5893 2850 50  0000 C CNN
F 1 "1M" V 5984 2850 50  0000 C CNN
F 2 "" V 6030 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EC9CB96
P 6450 2450
F 0 "R16" H 6520 2496 50  0000 L CNN
F 1 "1M" H 6520 2405 50  0000 L CNN
F 2 "" V 6380 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EC9CFEF
P 6450 3250
F 0 "R17" H 6380 3204 50  0000 R CNN
F 1 "1M" H 6380 3295 50  0000 R CNN
F 2 "" V 6380 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT ZERO1
U 1 1 5EC9DD41
P 6450 2850
F 0 "ZERO1" H 6381 2896 50  0000 R CNN
F 1 "100k" H 6381 2805 50  0000 R CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6250 2850
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	6450 2700 6450 2600
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5ECA25B7
P 2850 1700
F 0 "Q1" H 3050 1600 50  0000 L CNN
F 1 "MMBT3904" H 2525 1525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2850 1700 50  0001 L CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECA5BB2
P 1450 1150
F 0 "R1" V 1657 1150 50  0000 C CNN
F 1 "50k" V 1566 1150 50  0000 C CNN
F 2 "" V 1380 1150 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECA66E0
P 2075 1150
F 0 "R2" V 2282 1150 50  0000 C CNN
F 1 "50k" V 2191 1150 50  0000 C CNN
F 2 "" V 2005 1150 50  0001 C CNN
F 3 "~" H 2075 1150 50  0001 C CNN
	1    2075 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ECA6D29
P 1725 1450
F 0 "C2" H 1840 1496 50  0000 L CNN
F 1 ".1u" H 1840 1405 50  0000 L CNN
F 2 "" H 1763 1300 50  0001 C CNN
F 3 "~" H 1725 1450 50  0001 C CNN
	1    1725 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECA707C
P 2325 1450
F 0 "C3" H 2440 1496 50  0000 L CNN
F 1 ".1u" H 2440 1405 50  0000 L CNN
F 2 "" H 2363 1300 50  0001 C CNN
F 3 "~" H 2325 1450 50  0001 C CNN
	1    2325 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5ECA7A56
P 850 1150
F 0 "J2" H 742 925 50  0000 C CNN
F 1 "HI" H 742 1016 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5ECA888C
P 3450 1675
F 0 "Q2" H 3600 1525 50  0000 L CNN
F 1 "MMBT3904" H 2975 1625 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 1675 50  0001 L CNN
	1    3450 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 1300 2325 1150
Wire Wire Line
	2225 1150 2325 1150
Connection ~ 2325 1150
Wire Wire Line
	1600 1150 1725 1150
Wire Wire Line
	1725 1300 1725 1150
Connection ~ 1725 1150
Wire Wire Line
	1725 1150 1925 1150
Wire Wire Line
	1050 1150 1300 1150
Wire Wire Line
	3350 1475 3350 1150
Connection ~ 3350 1150
Wire Wire Line
	3350 1150 3600 1150
Wire Wire Line
	2650 1700 2650 1150
Wire Wire Line
	2325 1150 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 3350 1150
Wire Wire Line
	2950 2225 3675 2225
Wire Wire Line
	3675 2225 3675 1675
Wire Wire Line
	3675 1675 3650 1675
Wire Wire Line
	2950 1900 2950 2225
Wire Wire Line
	2325 1600 2325 2225
Connection ~ 2950 2225
Wire Wire Line
	1725 1600 1725 2225
Wire Wire Line
	1725 2225 2325 2225
Connection ~ 2325 2225
Wire Wire Line
	2325 2225 2950 2225
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5ECBFFD6
P 875 2225
F 0 "J3" H 767 2000 50  0000 C CNN
F 1 "LO" H 767 2091 50  0000 C CNN
F 2 "" H 875 2225 50  0001 C CNN
F 3 "~" H 875 2225 50  0001 C CNN
	1    875  2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1075 2225 1725 2225
Connection ~ 1725 2225
$Comp
L Device:R R6
U 1 1 5ECC9C38
P 3750 1150
F 0 "R6" V 3543 1150 50  0000 C CNN
F 1 "1k" V 3634 1150 50  0000 C CNN
F 2 "" V 3680 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1150 4750 1150
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5ECFE8DA
P 900 2750
F 0 "J4" H 792 2525 50  0000 C CNN
F 1 "GUARD" H 792 2616 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
	1    900  2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5ECFF8D9
P 900 3275
F 0 "J5" H 792 3050 50  0000 C CNN
F 1 "SHIELD" H 792 3141 50  0000 C CNN
F 2 "" H 900 3275 50  0001 C CNN
F 3 "~" H 900 3275 50  0001 C CNN
	1    900  3275
	-1   0    0    1   
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5ED81D26
P 10500 1625
F 0 "MES1" H 10653 1671 50  0000 L CNN
F 1 "+/-1 Voltmeter" H 9850 1800 50  0000 L CNN
F 2 "" V 10500 1725 50  0001 C CNN
F 3 "~" V 10500 1725 50  0001 C CNN
	1    10500 1625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EDC6C51
P 6125 1250
F 0 "R15" V 5918 1250 50  0000 C CNN
F 1 "1k" V 6009 1250 50  0000 C CNN
F 2 "" V 6055 1250 50  0001 C CNN
F 3 "~" H 6125 1250 50  0001 C CNN
	1    6125 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1425 10500 1200
Text GLabel 2600 5850 2    50   Input ~ 0
OUT
Text GLabel 10650 1200 2    50   Input ~ 0
OUT
Wire Wire Line
	10650 1200 10500 1200
Wire Wire Line
	6275 1250 6975 1250
$Comp
L power:GNDA #PWR014
U 1 1 5EEB0A76
P 5750 3375
F 0 "#PWR014" H 5750 3125 50  0001 C CNN
F 1 "GNDA" H 5755 3202 50  0000 C CNN
F 2 "" H 5750 3375 50  0001 C CNN
F 3 "" H 5750 3375 50  0001 C CNN
	1    5750 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3475 6450 3400
Wire Notes Line
	800  1075 800  1225
Wire Notes Line
	4125 1075 4125 1225
Wire Notes Line
	800  1225 4125 1225
Wire Notes Line
	800  1075 4125 1075
Wire Wire Line
	1100 2750 1325 2750
Wire Wire Line
	1325 1225 800  1225
Connection ~ 1325 1225
$Comp
L power:GNDPWR #PWR02
U 1 1 5EEEF9C3
P 1200 3325
F 0 "#PWR02" H 1200 3125 50  0001 C CNN
F 1 "GNDPWR" H 1204 3171 50  0000 C CNN
F 2 "" H 1200 3275 50  0001 C CNN
F 3 "" H 1200 3275 50  0001 C CNN
	1    1200 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3325 1200 3275
Wire Wire Line
	1200 3275 1100 3275
$Comp
L power:GNDA #PWR026
U 1 1 5EEFB671
P 10500 1825
F 0 "#PWR026" H 10500 1575 50  0001 C CNN
F 1 "GNDA" H 10505 1652 50  0000 C CNN
F 2 "" H 10500 1825 50  0001 C CNN
F 3 "" H 10500 1825 50  0001 C CNN
	1    10500 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 5150 2500 5150
Wire Wire Line
	2500 5150 2500 5100
Wire Wire Line
	2500 5100 2650 5100
Wire Wire Line
	2650 5400 2500 5400
Wire Wire Line
	2500 5400 2500 5250
Wire Wire Line
	2500 5250 2325 5250
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5EF2F408
P 575 5625
F 0 "J1" H 683 6006 50  0000 C CNN
F 1 "FTDI" H 683 5915 50  0000 C CNN
F 2 "" H 575 5625 50  0001 C CNN
F 3 "~" H 575 5625 50  0001 C CNN
	1    575  5625
	1    0    0    -1  
$EndComp
Text GLabel 775  5625 2    50   Input ~ 0
FT_VCC
Text GLabel 775  5725 2    50   Input ~ 0
RXI
Text GLabel 775  5925 2    50   Input ~ 0
DTR
Text GLabel 775  5825 2    50   Input ~ 0
TX0
Text GLabel 2625 6350 2    50   Input ~ 0
TX0
Text GLabel 2625 6250 2    50   Input ~ 0
RXI
$Comp
L Device:R R10
U 1 1 5ECB60EB
P 5750 1775
F 0 "R10" H 5680 1729 50  0000 R CNN
F 1 "90k" H 5680 1820 50  0000 R CNN
F 2 "" V 5680 1775 50  0001 C CNN
F 3 "~" H 5750 1775 50  0001 C CNN
	1    5750 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5ECB6718
P 5750 2175
F 0 "R11" H 5680 2129 50  0000 R CNN
F 1 "9k" H 5680 2220 50  0000 R CNN
F 2 "" V 5680 2175 50  0001 C CNN
F 3 "~" H 5750 2175 50  0001 C CNN
	1    5750 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5ECB6994
P 5750 2625
F 0 "R12" H 5680 2579 50  0000 R CNN
F 1 "900" H 5680 2670 50  0000 R CNN
F 2 "" V 5680 2625 50  0001 C CNN
F 3 "~" H 5750 2625 50  0001 C CNN
	1    5750 2625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5ECB6E08
P 5750 3050
F 0 "R13" H 5680 3004 50  0000 R CNN
F 1 "100" H 5680 3095 50  0000 R CNN
F 2 "" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1350 4300 1350
Wire Wire Line
	5350 1250 5750 1250
$Comp
L power:GNDA #PWR024
U 1 1 5ED2DB87
P 9350 5700
F 0 "#PWR024" H 9350 5450 50  0001 C CNN
F 1 "GNDA" H 9355 5527 50  0000 C CNN
F 2 "" H 9350 5700 50  0001 C CNN
F 3 "" H 9350 5700 50  0001 C CNN
	1    9350 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2775 5750 2850
Wire Wire Line
	5750 2850 5950 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 2900
Wire Wire Line
	5750 2325 5750 2400
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 5975 1250
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 5750 2475
$Comp
L Amplifier_Operational:ADA4075-2 U3
U 1 1 5ED48C77
P 5050 1250
F 0 "U3" H 5050 1617 50  0000 C CNN
F 1 "ADA4522-1" H 5050 1526 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "https://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4075-2 U3
U 2 1 5ED4E3BD
P 8150 1200
F 0 "U3" H 8275 1325 50  0000 C CNN
F 1 "ADA4522-1" H 8425 1400 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "https://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 8150 1200 50  0001 C CNN
	2    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5ED53553
P 2950 2425
F 0 "#PWR05" H 2950 2175 50  0001 C CNN
F 1 "GNDA" H 2955 2252 50  0000 C CNN
F 2 "" H 2950 2425 50  0001 C CNN
F 3 "" H 2950 2425 50  0001 C CNN
	1    2950 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2425 2950 2225
$Comp
L Device:R R22
U 1 1 5ED72490
P 9225 1200
F 0 "R22" V 9018 1200 50  0000 C CNN
F 1 "1k" V 9109 1200 50  0000 C CNN
F 2 "" V 9155 1200 50  0001 C CNN
F 3 "~" H 9225 1200 50  0001 C CNN
	1    9225 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5ED724AE
P 8850 3000
F 0 "R20" H 8780 2954 50  0000 R CNN
F 1 "900" H 8780 3045 50  0000 R CNN
F 2 "" V 8780 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5ED724B4
P 8850 3425
F 0 "R21" H 8780 3379 50  0000 R CNN
F 1 "100" H 8780 3470 50  0000 R CNN
F 2 "" V 8780 3425 50  0001 C CNN
F 3 "~" H 8850 3425 50  0001 C CNN
	1    8850 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1200 8850 1200
$Comp
L power:GNDA #PWR023
U 1 1 5ED724BE
P 8850 3650
F 0 "#PWR023" H 8850 3400 50  0001 C CNN
F 1 "GNDA" H 8855 3477 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3575 8850 3650
Connection ~ 8850 1200
Wire Wire Line
	8850 1200 9075 1200
Connection ~ 8850 2775
Wire Wire Line
	8850 2775 8850 2850
Wire Wire Line
	6975 1250 6975 1100
Wire Wire Line
	6975 1100 7850 1100
Connection ~ 10500 1200
Wire Wire Line
	8850 2700 8850 2775
$Comp
L Device:R R19
U 1 1 5ED724A8
P 8850 2550
F 0 "R19" H 8780 2504 50  0000 R CNN
F 1 "9k" H 8780 2595 50  0000 R CNN
F 2 "" V 8780 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5ED724A2
P 8850 2100
F 0 "R18" H 8780 2054 50  0000 R CNN
F 1 "90k" H 8780 2145 50  0000 R CNN
F 2 "" V 8780 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5EDC5606
P 9625 1650
F 0 "D7" V 9675 1925 50  0000 R CNN
F 1 "1N4148" V 9500 2000 50  0000 R CNN
F 2 "" H 9625 1650 50  0001 C CNN
F 3 "~" H 9625 1650 50  0001 C CNN
	1    9625 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5EDC60A4
P 9875 1675
F 0 "D9" V 9829 1754 50  0000 L CNN
F 1 "1N4148" V 9920 1754 50  0000 L CNN
F 2 "" H 9875 1675 50  0001 C CNN
F 3 "~" H 9875 1675 50  0001 C CNN
	1    9875 1675
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5EDD9952
P 9750 2375
F 0 "#PWR025" H 9750 2125 50  0001 C CNN
F 1 "GNDA" H 9755 2202 50  0000 C CNN
F 2 "" H 9750 2375 50  0001 C CNN
F 3 "" H 9750 2375 50  0001 C CNN
	1    9750 2375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9375 1200 9625 1200
Wire Wire Line
	9625 1500 9625 1200
Connection ~ 9625 1200
Wire Wire Line
	9625 1200 9875 1200
Wire Wire Line
	4150 1225 4150 1350
Wire Wire Line
	1325 1225 4150 1225
Wire Wire Line
	1325 1225 1325 2750
$Comp
L power:GNDA #PWR016
U 1 1 5EE3362D
P 6450 3475
F 0 "#PWR016" H 6450 3225 50  0001 C CNN
F 1 "GNDA" H 6455 3302 50  0000 C CNN
F 2 "" H 6450 3475 50  0001 C CNN
F 3 "" H 6450 3475 50  0001 C CNN
	1    6450 3475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3375
Connection ~ 5750 3375
Wire Wire Line
	5750 3375 5750 3200
$Comp
L Reference_Voltage:TLE2426xD U6
U 1 1 5EE4F561
P 8675 5725
F 0 "U6" H 8675 6192 50  0000 C CNN
F 1 "TLE2426xD" H 8675 6101 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8675 5125 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 7275 6675 50  0001 C CIN
	1    8675 5725
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EE51FBE
P 3100 5450
F 0 "SW1" H 3425 5500 50  0000 C CNN
F 1 "UP" H 3175 5550 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EE52428
P 3100 5675
F 0 "SW2" H 3425 5725 50  0000 C CNN
F 1 "DOWN" H 3225 5775 50  0000 C CNN
F 2 "" H 3100 5875 50  0001 C CNN
F 3 "~" H 3100 5875 50  0001 C CNN
	1    3100 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5ED7D8E9
P 4050 4250
F 0 "D5" V 4125 4100 50  0000 C CNN
F 1 "1E5" V 4050 4100 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    -1   0   
$EndComp
$Comp
L 4xxx:4052 U2
U 1 1 5ED93BAC
P 4800 2675
F 0 "U2" H 5025 3475 50  0000 C CNN
F 1 "4052" H 5075 3575 50  0000 C CNN
F 2 "" H 4800 2675 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 4800 2675 50  0001 C CNN
	1    4800 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EE530FD
P 3000 4250
F 0 "D2" V 3075 4075 50  0000 C CNN
F 1 "100" V 2993 4086 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EE536AD
P 3300 4250
F 0 "D3" V 3375 4100 50  0000 C CNN
F 1 "1E3" V 3293 4086 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EE539DF
P 3675 4250
F 0 "D4" V 3750 4075 50  0000 C CNN
F 1 "1E4" V 3675 4075 50  0000 C CNN
F 2 "" H 3675 4250 50  0001 C CNN
F 3 "~" H 3675 4250 50  0001 C CNN
	1    3675 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EE605A0
P 2600 4250
F 0 "D1" V 2675 4100 50  0000 C CNN
F 1 "10" V 2593 4086 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EE608D2
P 4375 4250
F 0 "D6" V 4450 4075 50  0000 C CNN
F 1 "1E6" V 4368 4086 50  0000 C CNN
F 2 "" H 4375 4250 50  0001 C CNN
F 3 "~" H 4375 4250 50  0001 C CNN
	1    4375 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	2325 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4400
Wire Wire Line
	2325 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4400
Wire Wire Line
	2325 4750 3300 4750
Wire Wire Line
	3300 4750 3300 4400
Wire Wire Line
	2325 4850 3675 4850
Wire Wire Line
	3675 4850 3675 4400
Wire Wire Line
	2325 4950 4050 4950
Wire Wire Line
	4050 4950 4050 4400
Wire Wire Line
	2325 5050 4375 5050
Wire Wire Line
	4375 5050 4375 4400
Wire Wire Line
	4375 4000 4050 4000
Wire Wire Line
	2600 4000 2600 4100
Wire Wire Line
	3000 4100 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 2600 4000
Wire Wire Line
	3300 4100 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3000 4000
Wire Wire Line
	3675 4100 3675 4000
Connection ~ 3675 4000
Wire Wire Line
	3675 4000 3300 4000
Wire Wire Line
	4050 4100 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 3675 4000
$Comp
L Device:R R5
U 1 1 5ED36699
P 3000 3850
F 0 "R5" H 2930 3804 50  0000 R CNN
F 1 "1k" H 2930 3895 50  0000 R CNN
F 2 "" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5ED3913B
P 5175 5925
F 0 "BT1" H 5293 6021 50  0000 L CNN
F 1 "6V" H 5293 5930 50  0000 L CNN
F 2 "" V 5175 5985 50  0001 C CNN
F 3 "~" V 5175 5985 50  0001 C CNN
	1    5175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4100 4375 4000
$Comp
L Device:Crystal Y1
U 1 1 5EF209EB
P 2650 5250
F 0 "Y1" V 2525 5375 50  0000 L CNN
F 1 "HC49US-FF3F18-10.0000" V 2650 5450 50  0000 L CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "~" H 2650 5250 50  0001 C CNN
	1    2650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5450 2900 5450
Wire Wire Line
	2325 5550 2825 5550
Wire Wire Line
	2825 5675 2900 5675
Wire Wire Line
	2825 5550 2825 5675
Wire Wire Line
	3300 5450 3300 5675
$Comp
L power:VCC #PWR017
U 1 1 5ED8BA58
P 7500 5400
F 0 "#PWR017" H 7500 5250 50  0001 C CNN
F 1 "VCC" H 7517 5573 50  0000 C CNN
F 2 "" H 7500 5400 50  0001 C CNN
F 3 "" H 7500 5400 50  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR013
U 1 1 5ED8DB65
P 5175 6425
F 0 "#PWR013" H 5175 6275 50  0001 C CNN
F 1 "VEE" H 5193 6598 50  0000 C CNN
F 2 "" H 5175 6425 50  0001 C CNN
F 3 "" H 5175 6425 50  0001 C CNN
	1    5175 6425
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5ED8ED36
P 6450 2300
F 0 "#PWR015" H 6450 2150 50  0001 C CNN
F 1 "VCC" H 6467 2473 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5ED8F5D1
P 4800 1775
F 0 "#PWR011" H 4800 1625 50  0001 C CNN
F 1 "VCC" H 4817 1948 50  0000 C CNN
F 2 "" H 4800 1775 50  0001 C CNN
F 3 "" H 4800 1775 50  0001 C CNN
	1    4800 1775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5ED97E31
P 7650 1725
F 0 "#PWR019" H 7650 1575 50  0001 C CNN
F 1 "VCC" H 7667 1898 50  0000 C CNN
F 2 "" H 7650 1725 50  0001 C CNN
F 3 "" H 7650 1725 50  0001 C CNN
	1    7650 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3150 8850 3175
Wire Wire Line
	8850 1200 8850 1675
$Comp
L 4xxx:4052 U5
U 1 1 5ED7248A
P 7650 2625
F 0 "U5" H 7875 3425 50  0000 C CNN
F 1 "4052" H 7925 3525 50  0000 C CNN
F 2 "" H 7650 2625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7650 2625 50  0001 C CNN
	1    7650 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2075 4300 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4750 1350
Wire Wire Line
	7150 2025 7150 1300
Wire Wire Line
	7150 1300 7850 1300
Wire Wire Line
	5750 1925 5750 1950
Wire Wire Line
	5750 1250 5750 1475
$Comp
L power:VEE #PWR010
U 1 1 5EDEAF56
P 4700 3575
F 0 "#PWR010" H 4700 3425 50  0001 C CNN
F 1 "VEE" H 4800 3650 50  0000 C CNN
F 2 "" H 4700 3575 50  0001 C CNN
F 3 "" H 4700 3575 50  0001 C CNN
	1    4700 3575
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5EDEB716
P 4800 3575
F 0 "#PWR012" H 4800 3325 50  0001 C CNN
F 1 "GNDA" H 4650 3500 50  0000 C CNN
F 2 "" H 4800 3575 50  0001 C CNN
F 3 "" H 4800 3575 50  0001 C CNN
	1    4800 3575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2075 5450 2075
Wire Wire Line
	5450 2075 5450 1475
Wire Wire Line
	5450 1475 5750 1475
Connection ~ 5750 1475
Wire Wire Line
	5750 1475 5750 1625
Wire Wire Line
	5300 2175 5500 2175
Wire Wire Line
	5500 2175 5500 1950
Wire Wire Line
	5500 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 2025
Wire Wire Line
	5300 2275 5500 2275
Wire Wire Line
	5500 2400 5750 2400
Wire Wire Line
	5500 2275 5500 2400
Wire Wire Line
	5300 2375 5425 2375
Wire Wire Line
	5425 2375 5425 2850
Wire Wire Line
	5425 2850 5750 2850
Wire Wire Line
	8150 2025 8500 2025
Wire Wire Line
	8500 2025 8500 1675
Wire Wire Line
	8500 1675 8850 1675
Connection ~ 8850 1675
Wire Wire Line
	8850 1675 8850 1950
Wire Wire Line
	8150 2125 8625 2125
Wire Wire Line
	8625 2125 8625 2300
Wire Wire Line
	8625 2300 8850 2300
Wire Wire Line
	8850 2250 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2400
Wire Wire Line
	8150 2225 8575 2225
Wire Wire Line
	8575 2225 8575 2775
Wire Wire Line
	8575 2775 8850 2775
Wire Wire Line
	8150 2325 8500 2325
Wire Wire Line
	8500 2325 8500 3175
Wire Wire Line
	8500 3175 8850 3175
Connection ~ 8850 3175
Wire Wire Line
	8850 3175 8850 3275
$Comp
L Regulator_Linear:LP2985-5.0 U4
U 1 1 5EE248FA
P 6600 5625
F 0 "U4" H 6600 5967 50  0000 C CNN
F 1 "LP2985-5.0" H 6600 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6600 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 6600 5625 50  0001 C CNN
	1    6600 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EE30735
P 7050 5925
F 0 "C6" H 7165 5971 50  0000 L CNN
F 1 ".01u" H 7165 5880 50  0000 L CNN
F 2 "" H 7088 5775 50  0001 C CNN
F 3 "~" H 7050 5925 50  0001 C CNN
	1    7050 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5625 7050 5625
Wire Wire Line
	7050 5625 7050 5775
Wire Wire Line
	5175 5725 5175 5525
Wire Wire Line
	5175 6025 5175 6225
Wire Wire Line
	7050 6225 7050 6075
Connection ~ 5175 6225
Wire Wire Line
	5175 6225 5175 6425
Wire Wire Line
	6600 5925 6600 6225
Wire Wire Line
	6600 6225 7050 6225
Connection ~ 5175 5525
Wire Wire Line
	5175 5525 5800 5525
Wire Wire Line
	5175 6225 5800 6225
Connection ~ 6600 6225
$Comp
L Device:C C5
U 1 1 5EE9917A
P 5800 5850
F 0 "C5" H 5915 5896 50  0000 L CNN
F 1 "1u" H 5915 5805 50  0000 L CNN
F 2 "" H 5838 5700 50  0001 C CNN
F 3 "~" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 5800 6225
Connection ~ 5800 6225
Wire Wire Line
	5800 6225 6600 6225
Wire Wire Line
	5800 5700 5800 5525
Connection ~ 5800 5525
Wire Wire Line
	5800 5525 6025 5525
$Comp
L Device:C C7
U 1 1 5EEABFBA
P 7500 5875
F 0 "C7" H 7615 5921 50  0000 L CNN
F 1 "2.2u" H 7615 5830 50  0000 L CNN
F 2 "" H 7538 5725 50  0001 C CNN
F 3 "~" H 7500 5875 50  0001 C CNN
	1    7500 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6225 7500 6225
Wire Wire Line
	7500 6225 7500 6025
Connection ~ 7050 6225
Wire Wire Line
	7000 5525 7500 5525
Wire Wire Line
	7500 5525 7500 5725
Wire Wire Line
	8175 5525 7500 5525
Connection ~ 7500 5525
Wire Wire Line
	8675 6225 7950 6225
Connection ~ 7500 6225
Wire Wire Line
	9350 5700 9350 5525
Wire Wire Line
	9350 5525 9175 5525
$Comp
L Device:C C8
U 1 1 5EF46793
P 7950 5900
F 0 "C8" H 8065 5946 50  0000 L CNN
F 1 ".01u" H 8065 5855 50  0000 L CNN
F 2 "" H 7988 5750 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5750 7950 5625
Wire Wire Line
	7950 5625 8175 5625
Wire Wire Line
	7950 6050 7950 6225
Connection ~ 7950 6225
Wire Wire Line
	7950 6225 7500 6225
Wire Wire Line
	6200 5625 6025 5625
Wire Wire Line
	6025 5625 6025 5525
Connection ~ 6025 5525
Wire Wire Line
	6025 5525 6200 5525
$Comp
L power:VCC #PWR06
U 1 1 5EF84CEF
P 3000 3600
F 0 "#PWR06" H 3000 3450 50  0001 C CNN
F 1 "VCC" H 3017 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 3000 3700
Text GLabel 2425 6650 2    50   Input ~ 0
A1A
Text GLabel 2425 6750 2    50   Input ~ 0
A1B
Text GLabel 2425 6950 2    50   Input ~ 0
A2B
Text GLabel 2425 6850 2    50   Input ~ 0
A2A
Wire Wire Line
	2425 6650 2325 6650
Wire Wire Line
	2425 6750 2325 6750
Wire Wire Line
	2425 6850 2325 6850
Wire Wire Line
	2425 6950 2325 6950
$Comp
L Device:R R8
U 1 1 5F014B3E
P 4475 5675
F 0 "R8" H 4545 5721 50  0000 L CNN
F 1 "10k" H 4545 5630 50  0000 L CNN
F 2 "" V 4405 5675 50  0001 C CNN
F 3 "~" H 4475 5675 50  0001 C CNN
	1    4475 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F015263
P 4475 6025
F 0 "R9" H 4545 6071 50  0000 L CNN
F 1 "10k" H 4545 5980 50  0000 L CNN
F 2 "" V 4405 6025 50  0001 C CNN
F 3 "~" H 4475 6025 50  0001 C CNN
	1    4475 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 5525 5175 5525
Wire Wire Line
	4475 5825 4475 5850
Wire Wire Line
	4475 6175 4475 6225
Wire Wire Line
	4475 6225 5175 6225
Text GLabel 4300 5850 0    50   Input ~ 0
BAT
Wire Wire Line
	4300 5850 4475 5850
Connection ~ 4475 5850
Wire Wire Line
	4475 5850 4475 5875
Text GLabel 2600 5950 2    50   Input ~ 0
BAT
Wire Wire Line
	2600 5950 2325 5950
$Comp
L power:VEE #PWR03
U 1 1 5F050176
P 1725 7425
F 0 "#PWR03" H 1725 7275 50  0001 C CNN
F 1 "VEE" H 1600 7500 50  0000 C CNN
F 2 "" H 1725 7425 50  0001 C CNN
F 3 "" H 1725 7425 50  0001 C CNN
	1    1725 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5400 7500 5500
$Comp
L power:VCC #PWR04
U 1 1 5F05D67D
P 1825 4125
F 0 "#PWR04" H 1825 3975 50  0001 C CNN
F 1 "VCC" H 1842 4298 50  0000 C CNN
F 2 "" H 1825 4125 50  0001 C CNN
F 3 "" H 1825 4125 50  0001 C CNN
	1    1825 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4125 1825 4175
Wire Wire Line
	1725 4250 1725 4175
Wire Wire Line
	1725 4175 1825 4175
Connection ~ 1825 4175
Wire Wire Line
	1825 4175 1825 4250
$Comp
L Device:R R7
U 1 1 5F076A0B
P 3775 6050
F 0 "R7" V 3875 6050 50  0000 C CNN
F 1 "10k" V 3659 6050 50  0000 C CNN
F 2 "" V 3705 6050 50  0001 C CNN
F 3 "~" H 3775 6050 50  0001 C CNN
	1    3775 6050
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR07
U 1 1 5F0772ED
P 3300 5675
F 0 "#PWR07" H 3300 5525 50  0001 C CNN
F 1 "VEE" H 3175 5775 50  0000 C CNN
F 2 "" H 3300 5675 50  0001 C CNN
F 3 "" H 3300 5675 50  0001 C CNN
	1    3300 5675
	-1   0    0    1   
$EndComp
Connection ~ 3300 5675
$Comp
L power:VCC #PWR09
U 1 1 5F086233
P 3925 6050
F 0 "#PWR09" H 3925 5900 50  0001 C CNN
F 1 "VCC" V 3942 6178 50  0000 L CNN
F 2 "" H 3925 6050 50  0001 C CNN
F 3 "" H 3925 6050 50  0001 C CNN
	1    3925 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F086AEC
P 3150 6200
F 0 "C4" H 3265 6246 50  0000 L CNN
F 1 ".1u" H 3265 6155 50  0000 L CNN
F 2 "" H 3188 6050 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
Connection ~ 3150 6050
Text GLabel 3150 6350 3    50   Input ~ 0
DTR
Wire Wire Line
	3150 6050 3425 6050
$Comp
L Switch:SW_Push SW3
U 1 1 5F0A0E0D
P 3425 6250
F 0 "SW3" V 3600 6425 50  0000 C CNN
F 1 "RST" V 3500 6425 50  0000 C CNN
F 2 "" H 3425 6450 50  0001 C CNN
F 3 "~" H 3425 6450 50  0001 C CNN
	1    3425 6250
	0    1    1    0   
$EndComp
Connection ~ 3425 6050
$Comp
L power:VEE #PWR08
U 1 1 5F0A1BA0
P 3425 6450
F 0 "#PWR08" H 3425 6300 50  0001 C CNN
F 1 "VEE" H 3300 6550 50  0000 C CNN
F 2 "" H 3425 6450 50  0001 C CNN
F 3 "" H 3425 6450 50  0001 C CNN
	1    3425 6450
	-1   0    0    1   
$EndComp
Text GLabel 775  5425 2    50   Input ~ 0
FT_GND
Text GLabel 775  5525 2    50   Input ~ 0
FT_GND
Text GLabel 1925 4175 2    50   Input ~ 0
FT_VCC
Wire Wire Line
	1725 7425 1725 7325
Wire Wire Line
	3425 6050 3625 6050
Text GLabel 1600 7325 0    50   Input ~ 0
FT_GND
Wire Wire Line
	1600 7325 1725 7325
Connection ~ 1725 7325
Wire Wire Line
	1725 7325 1725 7250
$Comp
L Device:C C1
U 1 1 5F0DB146
P 775 4725
F 0 "C1" H 890 4771 50  0000 L CNN
F 1 ".1u" H 890 4680 50  0000 L CNN
F 2 "" H 813 4575 50  0001 C CNN
F 3 "~" H 775 4725 50  0001 C CNN
	1    775  4725
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR01
U 1 1 5F0DB837
P 775 4875
F 0 "#PWR01" H 775 4725 50  0001 C CNN
F 1 "VEE" H 650 4950 50  0000 C CNN
F 2 "" H 775 4875 50  0001 C CNN
F 3 "" H 775 4875 50  0001 C CNN
	1    775  4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	775  4550 775  4575
Wire Wire Line
	775  4550 1125 4550
Text GLabel 5300 3175 2    50   Input ~ 0
A1A
Text GLabel 5300 3275 2    50   Input ~ 0
A1B
Text GLabel 8150 3225 2    50   Input ~ 0
A2B
Text GLabel 8150 3125 2    50   Input ~ 0
A2A
Wire Wire Line
	1925 4175 1825 4175
$Comp
L Amplifier_Operational:ADA4075-2 U3
U 3 1 5F1219FD
P 8150 1200
F 0 "U3" H 8150 1567 50  0000 C CNN
F 1 "ADA4522-1" H 8425 1400 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "https://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 8150 1200 50  0001 C CNN
	3    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5F1338B3
P 8050 900
F 0 "#PWR021" H 8050 750 50  0001 C CNN
F 1 "VCC" H 8067 1073 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR018
U 1 1 5F134E68
P 7550 3525
F 0 "#PWR018" H 7550 3375 50  0001 C CNN
F 1 "VEE" H 7650 3600 50  0000 C CNN
F 2 "" H 7550 3525 50  0001 C CNN
F 3 "" H 7550 3525 50  0001 C CNN
	1    7550 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5F134E6E
P 7650 3525
F 0 "#PWR020" H 7650 3275 50  0001 C CNN
F 1 "GNDA" H 7500 3450 50  0000 C CNN
F 2 "" H 7650 3525 50  0001 C CNN
F 3 "" H 7650 3525 50  0001 C CNN
	1    7650 3525
	-1   0    0    -1  
$EndComp
$Comp
L power:VEE #PWR022
U 1 1 5F1424BD
P 8050 1500
F 0 "#PWR022" H 8050 1350 50  0001 C CNN
F 1 "VEE" H 8150 1575 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 6050 3150 6050
$Comp
L Device:R R3
U 1 1 5F17325D
P 2475 6250
F 0 "R3" V 2475 6225 50  0000 C CNN
F 1 "1k" V 2359 6250 50  0000 C CNN
F 2 "" V 2405 6250 50  0001 C CNN
F 3 "~" H 2475 6250 50  0001 C CNN
	1    2475 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F173B14
P 2475 6350
F 0 "R4" V 2475 6325 50  0000 C CNN
F 1 "1k" V 2575 6350 50  0000 C CNN
F 2 "" V 2405 6350 50  0001 C CNN
F 3 "~" H 2475 6350 50  0001 C CNN
	1    2475 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5850 2600 5850
Text GLabel 2600 5750 2    50   Input ~ 0
OUT_UNCL
Wire Wire Line
	2325 5750 2600 5750
Text GLabel 8925 800  2    50   Input ~ 0
OUT_UNCL
Wire Wire Line
	8925 800  8850 800 
Wire Wire Line
	8850 800  8850 1200
Wire Wire Line
	9625 1800 9625 1925
Wire Wire Line
	9625 2375 9750 2375
Wire Wire Line
	9875 1525 9875 1200
Connection ~ 9875 1200
Wire Wire Line
	9875 1200 10500 1200
Wire Wire Line
	9875 1825 9875 1950
Wire Wire Line
	9875 2375 9750 2375
Connection ~ 9750 2375
$Comp
L Device:D D8
U 1 1 5F21A2F4
P 9625 2075
F 0 "D8" V 9675 2350 50  0000 R CNN
F 1 "1N4148" V 9500 2425 50  0000 R CNN
F 2 "" H 9625 2075 50  0001 C CNN
F 3 "~" H 9625 2075 50  0001 C CNN
	1    9625 2075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9625 2225 9625 2375
$Comp
L Device:D D10
U 1 1 5F21A6FF
P 9875 2100
F 0 "D10" V 9829 2179 50  0000 L CNN
F 1 "1N4148" V 9920 2179 50  0000 L CNN
F 2 "" H 9875 2100 50  0001 C CNN
F 3 "~" H 9875 2100 50  0001 C CNN
	1    9875 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9875 2250 9875 2375
$EndSCHEMATC
