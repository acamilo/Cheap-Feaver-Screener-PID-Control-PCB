EESchema Schematic File Version 4
LIBS:heater-coil-2-zone-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EA63D3B
P 9800 5050
F 0 "J1" H 9850 5467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9850 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L SHT30-DIS-B:SHT30-DIS-B U1
U 1 1 5EA65146
P 9400 2900
F 0 "U1" H 9400 3567 50  0000 C CNN
F 1 "SHT30-DIS-B" H 9400 3476 50  0000 C CNN
F 2 "temp-ref:sts" H 9400 2900 50  0001 L BNN
F 3 "" H 9400 2900 50  0001 L BNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L SHT30-DIS-B:SHT30-DIS-B U2
U 1 1 5EA6578A
P 7850 2900
F 0 "U2" H 7850 3567 50  0000 C CNN
F 1 "SHT30-DIS-B" H 7850 3476 50  0000 C CNN
F 2 "temp-ref:sts" H 7850 2900 50  0001 L BNN
F 3 "" H 7850 2900 50  0001 L BNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA66BD8
P 9100 1000
F 0 "H3" H 9200 1046 50  0000 L CNN
F 1 "MountingHole" H 9200 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA66DA3
P 8750 1000
F 0 "H1" H 8850 1046 50  0000 L CNN
F 1 "MountingHole" H 8850 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8750 1000 50  0001 C CNN
F 3 "~" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA66E84
P 8800 1250
F 0 "H2" H 8900 1296 50  0000 L CNN
F 1 "MountingHole" H 8900 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA66FAE
P 9200 1300
F 0 "H4" H 9300 1346 50  0000 L CNN
F 1 "MountingHole" H 9300 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 1300 50  0001 C CNN
F 3 "~" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
Text GLabel 9600 4850 0    50   Input ~ 0
DALLAS1
Text GLabel 10100 4850 2    50   Input ~ 0
A-
Text GLabel 9600 4950 0    50   Input ~ 0
A+
Text GLabel 10100 4950 2    50   Input ~ 0
DALLAS2
Text GLabel 9600 5050 0    50   Input ~ 0
B+
Text GLabel 10100 5050 2    50   Input ~ 0
B-
$Comp
L power:+3V3 #PWR?
U 1 1 5EA68CA9
P 10100 5150
F 0 "#PWR?" H 10100 5000 50  0001 C CNN
F 1 "+3V3" V 10115 5278 50  0000 L CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	0    1    1    0   
$EndComp
Text GLabel 9600 5150 0    50   Input ~ 0
SCL
Text GLabel 9600 5250 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5EA69BA2
P 10100 5250
F 0 "#PWR?" H 10100 5000 50  0001 C CNN
F 1 "GND" V 10105 5122 50  0000 R CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
