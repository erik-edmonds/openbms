EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ext_supply_con-SchDoc"
Date "08 05 2023"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8620 11143 0    60   ~ 0
Fraunhofer IISB
Text Notes 8620 11233 0    60   ~ 0
Schottkystr. 10
Text Notes 9510 11483 0    60   ~ 0
www.iisb.fraunhofer.de
Text Notes 10750 11293 0    48   ~ 0
Author
Text Notes 11850 11293 0    48   ~ 0
License
Text Notes 14400 11293 0    48   ~ 0
Release Date
Wire Notes Line
	15300 10893 7350 10893
Wire Notes Line
	10700 11493 10700 10893
Wire Notes Line
	15300 11193 10700 11193
Text Notes 14950 11293 0    48   ~ 0
Sheet
Wire Notes Line
	11800 11493 11800 11193
Wire Notes Line
	14350 11493 14350 11193
Wire Notes Line
	14900 11493 14900 11193
Text Notes 11850 11443 0    60   ~ 0
=GlobalLicense
Text Notes 10750 11443 0    60   ~ 0
foxBMS Team
Text Notes 14400 11443 0    60   ~ 0
=GlobalDate
Text Notes 15050 11443 0    60   ~ 0
13
Text Notes 13750 11143 0    60   ~ 0
*
Text Notes 10750 11143 0    60   ~ 0
=GlobalProject
Text Notes 10750 10993 0    48   ~ 0
Project
Text Notes 13750 10993 0    48   ~ 0
File
Wire Notes Line
	13700 11193 13700 10893
Wire Notes Line
	7350 11493 7350 10893
Text Notes 15100 11443 0    60   ~ 0
/
Text Notes 15150 11443 0    60   ~ 0
15
Wire Notes Line
	11800 11193 11800 10893
Text Notes 8620 11013 0    60   ~ 0
developed by:
Text Notes 11850 10993 0    48   ~ 0
Description
Text Notes 11850 11143 0    60   ~ 0
External Power Supply Connector
Wire Notes Line
	13700 11493 13700 11193
Text Notes 13750 11293 0    48   ~ 0
Version
Text Notes 13750 11443 0    60   ~ 0
=GlobalVersion
Text Notes 8620 11333 0    60   ~ 0
91058 Erlangen
Text Notes 8620 11423 0    60   ~ 0
Germany
Text Notes 7610 11473 0    60   ~ 0
www.foxbms.org
Text Notes 6800 4393 0    96   ~ 12
External Power Supply
Text GLabel 5040 4893 2 60 BiDi ~
EXT_DC_IN+
Text GLabel 5740 4993 2 60 BiDi ~
EXT_DC_IN-
Text Notes 7400 6093 0    60   ~ 0
Daisy-Chain
Wire Wire Line
	7500 4893 7400 4893
Wire Wire Line
	7500 4693 7500 4893
Wire Wire Line
	5700 4693 7500 4693
Wire Wire Line
	5700 4893 5700 4693
Wire Wire Line
	8100 4993 7400 4993
Wire Wire Line
	8100 5293 8100 4993
Wire Wire Line
	6400 5293 8100 5293
Wire Wire Line
	5700 4893 5600 4893
Wire Wire Line
	6800 4893 5700 4893
Wire Wire Line
	6400 4993 6300 4993
Wire Wire Line
	6800 4993 6400 4993
Wire Wire Line
	6800 5693 6400 5693
Wire Wire Line
	6400 5293 6400 4993
Wire Wire Line
	6400 5693 6400 5293
Wire Wire Line
	6400 6193 6400 5693
Wire Wire Line
	6800 6193 6400 6193
Wire Wire Line
	5700 5593 6800 5593
Wire Wire Line
	5700 5593 5700 4893
Wire Wire Line
	5700 6093 5700 5593
Wire Wire Line
	6800 6093 5700 6093
Text Label 5800 4893 0 60 ~
EXT_DC_IN+
Text Label 6500 5293 0 60 ~
EXT_DC_IN-
Connection ~ 5700 5593
Connection ~ 5700 4893
Connection ~ 6400 5693
Connection ~ 6400 5293
Connection ~ 6400 4993
$Comp
L X2 X1002
U 1 1 645964A3
P 6800 6093
F 0 "X1002" H 7000 6193 60  0000 L BNN
F 1 "='Part Number'" H 7000 5793 60  0000 L BNN
F 2 "" H 7000 5793 60  0000 C CNN
F 3 "" H 7000 5793 60  0000 C CNN
	1    6800 6093
	1    0    0    -1
$EndComp
$Comp
L X2 X1001
U 1 1 645964A2
P 6800 5593
F 0 "X1001" H 7000 5693 60  0000 L BNN
F 1 "='Part Number'" H 7000 5293 60  0000 L BNN
F 2 "" H 7000 5293 60  0000 C CNN
F 3 "" H 7000 5293 60  0000 C CNN
	1    6800 5593
	1    0    0    -1
$EndComp
$Comp
L X2x2 X1000
U 1 1 645964A1
P 6800 4893
F 0 "X1000" H 7000 4993 60  0000 L BNN
F 1 "='Part Number'" H 7000 4593 60  0000 L BNN
F 2 "" H 7000 4593 60  0000 C CNN
F 3 "" H 7000 4593 60  0000 C CNN
	1    6800 4893
	1    0    0    -1
$EndComp
$EndSCHEMATC