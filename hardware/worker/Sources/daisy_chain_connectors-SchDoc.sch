EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "daisy_chain_connectors-SchDoc"
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
12
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
Daisy Chain Connectors
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
Text Notes 8000 3693 0    96   ~ 12
Daisy Chain Connectors
Text Notes 9600 4993 0    60   ~ 12
Primary Daisy-Chain
Text Notes 9600 5993 0    60   ~ 12
Secondary Daisy-Chain
Text Notes 8000 3793 0    60   ~ 12
4x 2p connector equal for 12/15/18/20 cell version
Text GLabel 6500 5693 2 60 BiDi ~
SECONDARY-IN+
Text GLabel 6500 5793 2 60 BiDi ~
SECONDARY-IN-
Text GLabel 6400 6193 2 60 BiDi ~
SECONDARY-OUT+
Text GLabel 6400 6293 2 60 BiDi ~
SECONDARY-OUT-
Text GLabel 6500 4693 2 60 BiDi ~
PRIMARY-IN+
Text GLabel 6500 4793 2 60 BiDi ~
PRIMARY-IN-
Text GLabel 6500 5293 2 60 BiDi ~
PRIMARY-OUT-
Text GLabel 6500 5193 2 60 BiDi ~
PRIMARY-OUT+
Wire Wire Line
	7700 4693 7300 4693
Wire Wire Line
	7300 4793 7700 4793
Wire Wire Line
	7300 5293 7700 5293
Wire Wire Line
	7300 5793 7700 5793
Wire Wire Line
	7300 6293 7700 6293
Wire Wire Line
	7700 6193 7300 6193
Wire Wire Line
	7700 5693 7300 5693
Wire Wire Line
	7700 5193 7300 5193
$Comp
L X2 X500
U 1 1 645964FE
P 7700 4693
F 0 "X500" H 7900 4793 60  0000 L BNN
F 1 "='Part Number'" H 7900 4393 60  0000 L BNN
F 2 "" H 7900 4393 60  0000 C CNN
F 3 "" H 7900 4393 60  0000 C CNN
	1    7700 4693
	1    0    0    -1
$EndComp
$Comp
L X2 X501
U 1 1 645964FD
P 7700 5193
F 0 "X501" H 7900 5293 60  0000 L BNN
F 1 "='Part Number'" H 7900 4893 60  0000 L BNN
F 2 "" H 7900 4893 60  0000 C CNN
F 3 "" H 7900 4893 60  0000 C CNN
	1    7700 5193
	1    0    0    -1
$EndComp
$Comp
L X2 X502
U 1 1 645964FC
P 7700 5693
F 0 "X502" H 7900 5793 60  0000 L BNN
F 1 "='Part Number'" H 7900 5393 60  0000 L BNN
F 2 "" H 7900 5393 60  0000 C CNN
F 3 "" H 7900 5393 60  0000 C CNN
	1    7700 5693
	1    0    0    -1
$EndComp
$Comp
L X2 X503
U 1 1 645964FB
P 7700 6193
F 0 "X503" H 7900 6293 60  0000 L BNN
F 1 "='Part Number'" H 7900 5893 60  0000 L BNN
F 2 "" H 7900 5893 60  0000 C CNN
F 3 "" H 7900 5893 60  0000 C CNN
	1    7700 6193
	1    0    0    -1
$EndComp
$EndSCHEMATC