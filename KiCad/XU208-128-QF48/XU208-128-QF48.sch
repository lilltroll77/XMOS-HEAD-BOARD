EESchema Schematic File Version 4
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
L XU208-128-QF48-I10:XU208-128-QF48-I10 U1
U 1 1 5C3FBAEA
P 4200 2700
F 0 "U1" H 4200 4270 50  0000 C CNN
F 1 "XU208-128-QF48-I10" H 4200 4177 50  0000 C CNN
F 2 "XU208-128-QF48-I10:QFN40P600X600X60-49N" H 4200 2700 50  0001 L BNN
F 3 "XU208-128-QF48-I10" H 4200 2700 50  0001 L BNN
F 4 "Ic Mcu 32bit Romless 48uqfn" H 4200 2700 50  0001 L BNN "Fält4"
F 5 "https://www.digikey.com/product-detail/en/xmos/XU208-128-QF48-I10/XU208-128-QF48-I10-ND/6206219?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4200 2700 50  0001 L BNN "Fält5"
F 6 "XU208-128-QF48-I10-ND" H 4200 2700 50  0001 L BNN "Fält6"
F 7 "UQFN-48 XMOS" H 4200 2700 50  0001 L BNN "Fält7"
F 8 "XMOS" H 4200 2700 50  0001 L BNN "Fält8"
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C3FBC10
P 4800 4100
F 0 "#PWR0101" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4805 3925 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3000 2200
Wire Wire Line
	3600 2300 3000 2300
Wire Wire Line
	3600 2400 3000 2400
Wire Wire Line
	3600 2500 3000 2500
Wire Wire Line
	3600 1400 3000 1400
Wire Wire Line
	3600 1500 3000 1500
Wire Wire Line
	3600 1600 3000 1600
Wire Wire Line
	3600 1700 3000 1700
Wire Wire Line
	3600 1800 3000 1800
Wire Wire Line
	3600 2000 3000 2000
Wire Wire Line
	4800 1700 4800 1600
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4800 1400
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1500
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	4800 1800 4900 1800
Connection ~ 4800 1800
$Comp
L power:+1V0 #PWR0102
U 1 1 5C3FC4AF
P 5000 1400
F 0 "#PWR0102" H 5000 1250 50  0001 C CNN
F 1 "+1V0" H 5015 1575 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5C3FC4E1
P 5000 1800
F 0 "#PWR0103" H 5000 1650 50  0001 C CNN
F 1 "+3.3V" H 5015 1975 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 5000 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 2100 4900 2100
Wire Wire Line
	4900 2100 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 5000 1800
Text Label 3300 1400 0    50   ~ 0
TDO
Text Label 3300 1500 0    50   ~ 0
TDI
Text Label 3300 1600 0    50   ~ 0
TCK
Text Label 3300 1700 0    50   ~ 0
TMS
Wire Wire Line
	4800 3000 5500 3000
Wire Wire Line
	4800 3100 5500 3100
Wire Wire Line
	4800 3200 5500 3200
Wire Wire Line
	4800 3300 5500 3300
Text Label 5000 3300 0    50   ~ 10
L0.in1
Text Label 5000 3200 0    50   ~ 10
L0.in0
Text Label 5000 3100 0    50   ~ 10
L0.out0
Text Label 5000 3000 0    50   ~ 10
L1.out0
Wire Wire Line
	3600 4000 3100 4000
Wire Wire Line
	3600 4100 3100 4100
Wire Wire Line
	4800 3600 5500 3600
Wire Wire Line
	4800 3500 5500 3500
Wire Wire Line
	4800 3400 5500 3400
Text Label 3300 4000 0    50   ~ 0
1L
Text Label 3300 4100 0    50   ~ 0
1M
Text Label 5050 3600 0    50   ~ 0
1N
Text Label 5050 3500 0    50   ~ 0
1O
Text Label 5050 3400 0    50   ~ 0
1P
Text Label 3250 2200 0    50   ~ 0
1A
Text Label 3250 2300 0    50   ~ 0
1B
Wire Wire Line
	3600 2600 3000 2600
Wire Wire Line
	3600 2700 3000 2700
Wire Wire Line
	3600 2800 3000 2800
Wire Wire Line
	3600 2900 3000 2900
Wire Wire Line
	3600 3000 3000 3000
Wire Wire Line
	3600 3100 3000 3100
Text Label 3250 2400 0    50   ~ 0
4B0
Text Label 3250 2500 0    50   ~ 0
4B1
Text Label 3250 2600 0    50   ~ 0
4B2
Text Label 3250 2700 0    50   ~ 0
4B3
Text Label 3250 2800 0    50   ~ 0
1C
Text Label 3250 2900 0    50   ~ 0
1D
Wire Wire Line
	3600 3200 3000 3200
Wire Wire Line
	3600 3300 3000 3300
Wire Wire Line
	3600 3400 3000 3400
Wire Wire Line
	3000 3500 3600 3500
Wire Wire Line
	3600 3600 3000 3600
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	3600 3800 3000 3800
Wire Wire Line
	3000 3900 3600 3900
Text Label 3250 3000 0    50   ~ 0
4C0
Text Label 3250 3100 0    50   ~ 0
4C1
Text Label 3250 3200 0    50   ~ 0
4D0
Text Label 3250 3300 0    50   ~ 0
4D1
Text Label 3250 3400 0    50   ~ 0
4D2
Text Label 3250 3500 0    50   ~ 0
4D3
Text Label 3250 3600 0    50   ~ 0
4E0
Text Label 3250 3700 0    50   ~ 0
4E1
Text Label 3250 3800 0    50   ~ 0
4F0
Text Label 3250 3900 0    50   ~ 0
4F1
Text Label 3250 2000 0    50   ~ 0
~RST
Text Label 3300 1800 0    50   ~ 0
CLK
$EndSCHEMATC
