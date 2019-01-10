EESchema Schematic File Version 4
LIBS:XU208-128-QF48-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L power:GND #PWR?
U 1 1 5C6636BA
P 5275 3925
AR Path="/5C6636BA" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C6636BA" Ref="#PWR?"  Part="1" 
AR Path="/5C3804D0/5C6636BA" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5275 3675 50  0001 C CNN
F 1 "GND" H 5280 3752 50  0000 C CNN
F 2 "" H 5275 3925 50  0001 C CNN
F 3 "" H 5275 3925 50  0001 C CNN
	1    5275 3925
	1    0    0    -1  
$EndComp
Text Label 4525 3725 0    50   ~ 0
XTAG.~TRST
Text Label 4625 3525 0    50   ~ 0
XTAG.TDI
Text Label 4625 3325 0    50   ~ 0
XTAG.TDO
Text Label 4525 3625 0    50   ~ 0
XTAG.TCK
Text Label 5625 3525 0    50   ~ 0
XTAG.TMS
Text Label 5625 3625 0    50   ~ 0
XTAG.~DEBUG
Wire Wire Line
	4525 3325 5275 3325
Wire Wire Line
	4975 3725 4525 3725
Wire Wire Line
	4525 3625 4975 3625
Wire Wire Line
	5575 3625 6125 3625
Wire Wire Line
	5575 3525 6125 3525
Wire Wire Line
	4975 3525 4525 3525
$Comp
L power:GND #PWR?
U 1 1 5C6636D0
P 5575 3725
AR Path="/5C6636D0" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C6636D0" Ref="#PWR?"  Part="1" 
AR Path="/5C3804D0/5C6636D0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5575 3475 50  0001 C CNN
F 1 "GND" H 5580 3552 50  0000 C CNN
F 2 "" H 5575 3725 50  0001 C CNN
F 3 "" H 5575 3725 50  0001 C CNN
	1    5575 3725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Mini-DIN-8 J?
U 1 1 5C6636D6
P 5275 3625
AR Path="/5C6636D6" Ref="J?"  Part="1" 
AR Path="/5C573C46/5C6636D6" Ref="J?"  Part="1" 
AR Path="/5C3804D0/5C6636D6" Ref="J3"  Part="1" 
F 0 "J3" H 5275 4103 50  0000 C CNN
F 1 "Mini-DIN-8" H 5275 4012 50  0000 C CNN
F 2 "library:MDC-278" V 5265 3615 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5265 3615 50  0001 C CNN
F 4 "~" H 75  2425 50  0001 C CNN "Part Number"
	1    5275 3625
	1    0    0    -1  
$EndComp
Text HLabel 4525 3325 0    50   Output ~ 0
XMOS_TDI
Text HLabel 6150 3625 2    50   BiDi ~ 0
~DEBUG
Text HLabel 4525 3725 0    50   Output ~ 0
~TRST
Text HLabel 4525 3525 0    50   Input ~ 0
XMOS_TDO
Text HLabel 6125 3525 2    50   Output ~ 0
TMS
Text HLabel 4525 3625 0    50   Output ~ 0
TCK
$EndSCHEMATC
