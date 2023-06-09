EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "bat_connectors-SchDoc"
Date "08 05 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9600 11043 0    72   ~ 0
Fraunhofer IISB
Text Notes 9600 11193 0    60   ~ 0
Schottkystraße 10
Text Notes 9600 11293 0    60   ~ 0
91058 Erlangen, Germany
Text Notes 9600 11443 0    60   ~ 0
www.iisb.fraunhofer.de
Text Notes 10750 11293 0    48   ~ 0
Author
Text Notes 12050 11293 0    48   ~ 0
License
Text Notes 14400 11293 0    48   ~ 0
Release Date
Wire Notes Line
	15300 10893 8000 10893
Wire Notes Line
	10700 11493 10700 10893
Wire Notes Line
	15300 11193 10700 11193
Text Notes 14950 11293 0    48   ~ 0
Sheet
Wire Notes Line
	12000 11493 12000 11193
Wire Notes Line
	14350 11493 14350 11193
Wire Notes Line
	14900 11493 14900 11193
Text Notes 12050 11443 0    60   ~ 0
=GlobalLicense
Text Notes 10750 11443 0    60   ~ 0
=GlobalAuthor
Text Notes 14400 11443 0    60   ~ 0
=GlobalDate
Text Notes 15050 11443 0    60   ~ 0
14
Text Notes 12050 11143 0    60   ~ 0
*
Text Notes 10750 11143 0    60   ~ 0
=GlobalProject
Text Notes 10750 10993 0    48   ~ 0
Project
Text Notes 12050 10993 0    48   ~ 0
File
Wire Notes Line
	12000 11193 12000 10893
Wire Notes Line
	8000 11493 8000 10893
Text Notes 15100 11443 0    60   ~ 0
/
Text Notes 15150 11443 0    60   ~ 0
15
Wire Notes Line
	14900 11193 14900 10893
Text Notes 14950 10993 0    48   ~ 0
Status
Text Notes 14950 11143 0    60   ~ 0
=GlobalStatus
Wire Notes Line
	13300 11193 13300 10893
Text Notes 13350 10993 0    48   ~ 0
Description
Text Notes 13350 11143 0    60   ~ 0
Connection to pack
Wire Notes Line
	13750 11493 13750 11193
Text Notes 13800 11293 0    48   ~ 0
Version
Text Notes 13800 11443 0    60   ~ 0
=GlobalVersion
Text Notes 10600 3693 0    96   ~ 12
Temperature Sensor Connector
Text Notes 3300 3693 0    96   ~ 12
Batterie Cell Voltage Sense Connector
Text Notes 3300 3793 0    60   ~ 12
24p connector equal for 12/15/18/20 cell version
Text Notes 10600 3793 0    60   ~ 12
2x 16p connector equal for 12/15/18/20 cell version
$Comp
L power:VBAT+ #PWR?64596548
U 1 1 64596548
P 4200 4693
F 0 "VBAT+" H 4200 4693 20  0000 C CNN
F 1 "VBAT+" H 4200 4623 30  0000 C CNN
F 2 "" H 4200 4693 70  0000 C CNN
F 3 "" H 4200 4693 70  0000 C CNN
	1    4200 4693
	1    0    0    -1  
$EndComp
$Comp
L power:VBAT- #PWR?64596547
U 1 1 64596547
P 4200 5993
F 0 "VBAT-" H 4200 5993 20  0000 C CNN
F 1 "VBAT-" H 4200 5923 30  0000 C CNN
F 2 "" H 4200 5993 70  0000 C CNN
F 3 "" H 4200 5993 70  0000 C CNN
	1    4200 5993
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596546
U 1 1 64596546
P 10400 5693
F 0 "FUSED_VBAT-_15" H 10400 5693 20  0000 C CNN
F 1 "FUSED_VBAT-" H 10400 5623 30  0000 C CNN
F 2 "" H 10400 5693 70  0000 C CNN
F 3 "" H 10400 5693 70  0000 C CNN
	1    10400 5693
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596545
U 1 1 64596545
P 14000 5693
F 0 "FUSED_VBAT-_16" H 14000 5693 20  0000 C CNN
F 1 "FUSED_VBAT-" H 14000 5623 30  0000 C CNN
F 2 "" H 14000 5693 70  0000 C CNN
F 3 "" H 14000 5693 70  0000 C CNN
	1    14000 5693
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4693
NoConn ~ 2700 4793
NoConn ~ 3600 4693
Text Label 2200 5193 0 60 ~
CELL_11+
Text Label 2200 5293 0 60 ~
CELL_9+
Text Label 2200 5393 0 60 ~
CELL_7+
Text Label 2200 5493 0 60 ~
CELL_5+
Text Label 2200 5593 0 60 ~
CELL_3+
Text Label 2200 5693 0 60 ~
CELL_1+
Text Label 2200 5793 0 60 ~
CELL_0-
Text Label 4200 5193 0 60 ~
CELL_10+
Text Label 4200 5293 0 60 ~
CELL_8+
Text Label 4200 5393 0 60 ~
CELL_6+
Text Label 4200 5493 0 60 ~
CELL_4+
Text Label 4200 5593 0 60 ~
CELL_2+
Text Label 4200 5693 0 60 ~
CELL_0+
Text Label 2000 9393 0 60 ~
CELL_11+
Text Label 2000 9193 0 60 ~
CELL_9+
Text Label 2000 8993 0 60 ~
CELL_7+
Text Label 2000 8793 0 60 ~
CELL_5+
Text Label 2000 8593 0 60 ~
CELL_3+
Text Label 2000 8393 0 60 ~
CELL_1+
Text Label 2000 8193 0 60 ~
CELL_0-
Text Label 2000 9293 0 60 ~
CELL_10+
Text Label 2000 9093 0 60 ~
CELL_8+
Text Label 2000 8893 0 60 ~
CELL_6+
Text Label 2000 8693 0 60 ~
CELL_4+
Text Label 2000 8493 0 60 ~
CELL_2+
Text Label 2000 8293 0 60 ~
CELL_0+
Text HLabel 4200 8693 2 60 BiDi ~
CELL_HARN
Text Label 7500 4693 0 60 ~
PRIMARY-T-SENSOR_0
Text Label 7500 4793 0 60 ~
PRIMARY-T-SENSOR_1
Text Label 7500 4893 0 60 ~
PRIMARY-T-SENSOR_2
Text Label 7500 4993 0 60 ~
PRIMARY-T-SENSOR_3
Text Label 7500 5093 0 60 ~
PRIMARY-T-SENSOR_4
Text Label 7500 5193 0 60 ~
PRIMARY-T-SENSOR_5
Text Label 7500 5293 0 60 ~
PRIMARY-T-SENSOR_6
Text Label 7500 5393 0 60 ~
PRIMARY-T-SENSOR_7
Text Label 7500 5793 0 60 ~
PRIMARY-T-SENSOR_[0..7]
Text GLabel 8700 5793 2 60 Output ~
PRIMARY-T-SENSOR_[0..7]
Text Label 11000 4693 0 60 ~
SECONDARY-T-SENSOR_0
Text Label 11000 4793 0 60 ~
SECONDARY-T-SENSOR_1
Text Label 11000 4893 0 60 ~
SECONDARY-T-SENSOR_2
Text Label 11000 4993 0 60 ~
SECONDARY-T-SENSOR_3
Text Label 11000 5093 0 60 ~
SECONDARY-T-SENSOR_4
Text Label 11000 5193 0 60 ~
SECONDARY-T-SENSOR_5
Text Label 11000 5293 0 60 ~
SECONDARY-T-SENSOR_6
Text Label 11000 5393 0 60 ~
SECONDARY-T-SENSOR_7
Text Label 10900 5793 0 60 ~
SECONDARY-T-SENSOR_[0..7]
Text GLabel 12200 5793 2 60 Output ~
SECONDARY-T-SENSOR_[0..7]
Text Label 2200 5093 0 60 ~
CELL_13+
Text Label 2200 4993 0 60 ~
CELL_15+
Text Label 2200 4893 0 60 ~
CELL_17+
Text Label 4200 4993 0 60 ~
CELL_14+
Text Label 4200 5093 0 60 ~
CELL_12+
Text Label 4200 4893 0 60 ~
CELL_16+
Text Label 2000 9493 0 60 ~
CELL_12+
Text Label 2000 9593 0 60 ~
CELL_13+
Text Label 2000 9693 0 60 ~
CELL_14+
Text Label 2000 9793 0 60 ~
CELL_15+
Text Label 2000 9893 0 60 ~
CELL_16+
Text Label 2000 9993 0 60 ~
CELL_17+
Text GLabel 4500 4793 2 60 BiDi ~
VBAT+
Text GLabel 4500 6493 2 60 BiDi ~
VBAT-
Text GLabel 14200 5593 2 60 BiDi ~
FUSED_VBAT-
Entry Wire Line
 	7400 4693 7300 4793
Entry Wire Line
 	7400 4793 7300 4893
Entry Wire Line
 	7400 4893 7300 4993
Entry Wire Line
 	7400 4993 7300 5093
Entry Wire Line
 	7400 5093 7300 5193
Entry Wire Line
 	7400 5193 7300 5293
Entry Wire Line
 	7400 5293 7300 5393
Entry Wire Line
 	7400 5393 7300 5493
Entry Wire Line
 	10900 4693 10800 4793
Entry Wire Line
 	10900 4793 10800 4893
Entry Wire Line
 	10900 4893 10800 4993
Entry Wire Line
 	10900 4993 10800 5093
Entry Wire Line
 	10900 5093 10800 5193
Entry Wire Line
 	10900 5193 10800 5293
Entry Wire Line
 	10900 5293 10800 5393
Entry Wire Line
 	10900 5393 10800 5493
Wire Wire Line
	2700 5393 2200 5393
Wire Wire Line
	2700 5693 2200 5693
Wire Wire Line
	4200 5593 3600 5593
Wire Wire Line
	2700 5593 2200 5593
Wire Wire Line
	4200 5493 3600 5493
Wire Wire Line
	2700 5493 2200 5493
Wire Wire Line
	4200 5393 3600 5393
Wire Wire Line
	4200 5293 3600 5293
Wire Wire Line
	2700 5293 2200 5293
Wire Wire Line
	4200 5193 3600 5193
Wire Wire Line
	2700 5193 2200 5193
Wire Wire Line
	2700 5793 2200 5793
Wire Wire Line
	4200 5693 3600 5693
Wire Wire Line
	4200 5793 3600 5793
Wire Wire Line
	4200 5993 4200 5793
Wire Wire Line
	10400 4693 9700 4693
Wire Wire Line
	10400 4793 10400 4693
Wire Wire Line
	10400 4893 10400 4793
Wire Wire Line
	10400 4993 10400 4893
Wire Wire Line
	10400 5093 10400 4993
Wire Wire Line
	10400 5193 10400 5093
Wire Wire Line
	10400 5293 10400 5193
Wire Wire Line
	10400 5393 10400 5293
Wire Wire Line
	10400 5693 10400 5393
Wire Wire Line
	10400 5393 9700 5393
Wire Wire Line
	9700 5293 10400 5293
Wire Wire Line
	10400 5193 9700 5193
Wire Wire Line
	9700 5093 10400 5093
Wire Wire Line
	10400 4993 9700 4993
Wire Wire Line
	9700 4893 10400 4893
Wire Wire Line
	10400 4793 9700 4793
Wire Wire Line
	2600 8193 2000 8193
Wire Wire Line
	2600 8293 2000 8293
Wire Wire Line
	2600 8393 2000 8393
Wire Wire Line
	2600 8493 2000 8493
Wire Wire Line
	2600 8593 2000 8593
Wire Wire Line
	2600 8693 2000 8693
Wire Wire Line
	2600 8793 2000 8793
Wire Wire Line
	2600 8893 2000 8893
Wire Wire Line
	2600 8993 2000 8993
Wire Wire Line
	2600 9093 2000 9093
Wire Wire Line
	2600 9193 2000 9193
Wire Wire Line
	2600 9293 2000 9293
Wire Wire Line
	2600 9393 2000 9393
Wire Wire Line
	8800 5393 7400 5393
Wire Wire Line
	8800 5293 7400 5293
Wire Wire Line
	8800 5193 7400 5193
Wire Wire Line
	8800 5093 7400 5093
Wire Wire Line
	8800 4993 7400 4993
Wire Wire Line
	8800 4893 7400 4893
Wire Wire Line
	8800 4793 7400 4793
Wire Wire Line
	8800 4693 7400 4693
Wire Wire Line
	12200 4693 10900 4693
Wire Wire Line
	12200 4793 10900 4793
Wire Wire Line
	12200 4893 10900 4893
Wire Wire Line
	12200 4993 10900 4993
Wire Wire Line
	12200 5093 10900 5093
Wire Wire Line
	12200 5193 10900 5193
Wire Wire Line
	12200 5293 10900 5293
Wire Wire Line
	12200 5393 10900 5393
Wire Wire Line
	13100 5393 14000 5393
Wire Wire Line
	13100 5293 14000 5293
Wire Wire Line
	13100 5193 14000 5193
Wire Wire Line
	13100 5093 14000 5093
Wire Wire Line
	13100 4993 14000 4993
Wire Wire Line
	13100 4893 14000 4893
Wire Wire Line
	13100 4793 14000 4793
Wire Wire Line
	14000 5593 14000 5693
Wire Wire Line
	14000 5393 14000 5593
Wire Wire Line
	14000 5293 14000 5393
Wire Wire Line
	14000 5193 14000 5293
Wire Wire Line
	14000 5093 14000 5193
Wire Wire Line
	14000 4993 14000 5093
Wire Wire Line
	14000 4893 14000 4993
Wire Wire Line
	14000 4793 14000 4893
Wire Wire Line
	14000 4693 14000 4793
Wire Wire Line
	13100 4693 14000 4693
Wire Wire Line
	2200 4893 2700 4893
Wire Wire Line
	2700 4993 2200 4993
Wire Wire Line
	2200 5093 2700 5093
Wire Wire Line
	3600 4893 4200 4893
Wire Wire Line
	4200 4993 3600 4993
Wire Wire Line
	3600 5093 4200 5093
Wire Wire Line
	4200 4793 4200 4693
Wire Wire Line
	3600 4793 4200 4793
Wire Wire Line
	2000 9993 2600 9993
Wire Wire Line
	2600 9893 2000 9893
Wire Wire Line
	2000 9793 2600 9793
Wire Wire Line
	2600 9693 2000 9693
Wire Wire Line
	2000 9593 2600 9593
Wire Wire Line
	2600 9493 2000 9493
Wire Wire Line
	4500 4793 4200 4793
Wire Wire Line
	4400 5793 4200 5793
Wire Wire Line
	4400 6493 4400 5793
Wire Wire Line
	4500 6493 4400 6493
Wire Wire Line
	14000 5593 14200 5593
Wire Bus Line
	7300 4793 7300 5793
Wire Bus Line
	7300 5793 8700 5793
Wire Bus Line
	10800 4793 10800 5793
Wire Bus Line
	10800 5793 12200 5793
Connection ~ 4200 5793
Connection ~ 4200 4793
Connection ~ 10400 5393
Connection ~ 10400 5293
Connection ~ 10400 5193
Connection ~ 10400 5093
Connection ~ 10400 4993
Connection ~ 10400 4893
Connection ~ 10400 4793
Connection ~ 14000 5593
Connection ~ 14000 5393
Connection ~ 14000 5293
Connection ~ 14000 5193
Connection ~ 14000 5093
Connection ~ 14000 4993
Connection ~ 14000 4893
Connection ~ 14000 4793
$Comp
L X12x2 X200
U 1 1 64596544
P 3600 5793
F 0 "X200" H 4200 4593 60  0000 R TNN
F 1 "='Part Number'" H 4200 5993 60  0000 R TNN
F 2 "" H 4200 5993 60  0000 C CNN
F 3 "" H 4200 5993 60  0000 C CNN
	1    3600 5793
	-1   0    0    1
$EndComp
$Comp
L X8x2 X201
U 1 1 64596543
P 8800 4693
F 0 "X201" H 9100 4793 60  0000 L BNN
F 1 "='Part Number'" H 9100 3793 60  0000 L BNN
F 2 "" H 9100 3793 60  0000 C CNN
F 3 "" H 9100 3793 60  0000 C CNN
	1    8800 4693
	1    0    0    -1
$EndComp
$Comp
L X8x2 X202
U 1 1 64596542
P 12200 4693
F 0 "X202" H 12500 4793 60  0000 L BNN
F 1 "='Part Number'" H 12500 3793 60  0000 L BNN
F 2 "" H 12500 3793 60  0000 C CNN
F 3 "" H 12500 3793 60  0000 C CNN
	1    12200 4693
	1    0    0    -1
$EndComp
$EndSCHEMATC