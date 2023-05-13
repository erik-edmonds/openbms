EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "feedback-SchDoc"
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
6
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
Passive Balancing Feedback
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
Text Notes 6500 2393 0    48   ~ 12
2.0mA  @ 1.5V \n16.0mA @ 3.6V \n26.0mA @ 5.0V
$Comp
L power:+5V #PWR?645964A0
U 1 1 645964A0
P 7700 1093
F 0 "+5.0V_VREG_0_4" H 7700 1093 20  0000 C CNN
F 1 "5V" H 7700 1023 30  0000 C CNN
F 2 "" H 7700 1093 70  0000 C CNN
F 3 "" H 7700 1093 70  0000 C CNN
	1    7700 1093
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?6459649F
U 1 1 6459649F
P 6900 1493
F 0 "+5.0V_VREG_1_4" H 6900 1493 20  0000 C CNN
F 1 "5V" H 6900 1423 30  0000 C CNN
F 2 "" H 6900 1493 70  0000 C CNN
F 3 "" H 6900 1493 70  0000 C CNN
	1    6900 1493
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?6459649E
U 1 1 6459649E
P 12900 9293
F 0 "FUSED_VBAT-_45" H 12900 9293 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12900 9223 30  0000 C CNN
F 2 "" H 12900 9293 70  0000 C CNN
F 3 "" H 12900 9293 70  0000 C CNN
	1    12900 9293
	1    0    0    -1  
$EndComp
Text GLabel 13400 8393 2 60 Output ~
GLOBAL-BALANCING-FEEDBACK
Text Label 4700 2793 0 60 ~
CELL5_FEEDBACK+
Text Label 7500 2793 0 60 ~
CELL11_FEEDBACK+
Text Label 7500 3793 0 60 ~
CELL10_FEEDBACK+
Text Label 7500 4793 0 60 ~
CELL9_FEEDBACK+
Text Label 7500 5793 0 60 ~
CELL8_FEEDBACK+
Text Label 7500 6793 0 60 ~
CELL7_FEEDBACK+
Text Label 4700 3793 0 60 ~
CELL4_FEEDBACK+
Text Label 4700 4793 0 60 ~
CELL3_FEEDBACK+
Text Label 4700 5793 0 60 ~
CELL2_FEEDBACK+
Text Label 4700 6793 0 60 ~
CELL1_FEEDBACK+
Text Label 4700 7793 0 60 ~
CELL0_FEEDBACK+
Text Label 7500 7793 0 60 ~
CELL6_FEEDBACK+
Text Label 4700 2993 0 60 ~
FUSED_CELL_4+
Text Label 7500 2993 0 60 ~
FUSED_CELL_10+
Text Label 7500 3993 0 60 ~
FUSED_CELL_9+
Text Label 4700 3993 0 60 ~
FUSED_CELL_3+
Text Label 4700 4993 0 60 ~
FUSED_CELL_2+
Text Label 7500 4993 0 60 ~
FUSED_CELL_8+
Text Label 7500 5993 0 60 ~
FUSED_CELL_7+
Text Label 4700 5993 0 60 ~
FUSED_CELL_1+
Text Label 7500 6993 0 60 ~
FUSED_CELL_6+
Text Label 4700 6993 0 60 ~
FUSED_CELL_0+
Text Label 4700 7993 0 60 ~
FUSED_CELL_0-
Text Label 7500 7993 0 60 ~
FUSED_CELL_5+
Text Label 11100 8393 0 60 ~
GLOBAL-BALANCING-FEEDBACK
Text Label 3900 4493 0 60 ~
FUSED_CELL_11+
Text Label 3900 4593 0 60 ~
FUSED_CELL_10+
Text Label 3900 4693 0 60 ~
FUSED_CELL_9+
Text Label 3900 4793 0 60 ~
FUSED_CELL_8+
Text Label 3900 4893 0 60 ~
FUSED_CELL_7+
Text Label 3900 4993 0 60 ~
FUSED_CELL_6+
Text Label 3900 5093 0 60 ~
FUSED_CELL_5+
Text Label 3900 5193 0 60 ~
FUSED_CELL_4+
Text Label 3900 5293 0 60 ~
FUSED_CELL_3+
Text Label 3900 5393 0 60 ~
FUSED_CELL_2+
Text Label 3900 5493 0 60 ~
FUSED_CELL_1+
Text Label 3900 5593 0 60 ~
FUSED_CELL_0+
Text Label 3900 5693 0 60 ~
FUSED_CELL_0-
Text HLabel 800 4793 2 60 BiDi ~
FUSED_CELL_HARN
Text Label 3900 4393 0 60 ~
FUSED_CELL_12+
Text Label 3900 4293 0 60 ~
FUSED_CELL_13+
Text Label 3900 4193 0 60 ~
FUSED_CELL_14+
Text Label 3900 4093 0 60 ~
FUSED_CELL_15+
Text Label 3900 3993 0 60 ~
FUSED_CELL_16+
Text Label 3900 3893 0 60 ~
FUSED_CELL_17+
Text Label 4400 1893 0 60 ~
CELL11_FEEDBACK+
Text Label 4400 1993 0 60 ~
CELL10_FEEDBACK+
Text Label 4400 2093 0 60 ~
CELL9_FEEDBACK+
Text Label 4400 2193 0 60 ~
CELL8_FEEDBACK+
Text Label 4400 2293 0 60 ~
CELL7_FEEDBACK+
Text Label 4400 2393 0 60 ~
CELL6_FEEDBACK+
Text Label 4400 2493 0 60 ~
CELL5_FEEDBACK+
Text Label 4400 2593 0 60 ~
CELL4_FEEDBACK+
Text Label 4400 2693 0 60 ~
CELL3_FEEDBACK+
Text Label 4400 2793 0 60 ~
CELL2_FEEDBACK+
Text Label 4400 2893 0 60 ~
CELL1_FEEDBACK+
Text Label 4400 2993 0 60 ~
CELL0_FEEDBACK+
Text HLabel 300 2393 2 60 BiDi ~
CELL_FEEDBACK_HARN
Text Label 4400 1793 0 60 ~
CELL12_FEEDBACK+
Text Label 4400 1693 0 60 ~
CELL13_FEEDBACK+
Text Label 4400 1593 0 60 ~
CELL14_FEEDBACK+
Text Label 4400 1493 0 60 ~
CELL15_FEEDBACK+
Text Label 4400 1393 0 60 ~
CELL16_FEEDBACK+
Text Label 4400 1293 0 60 ~
CELL17_FEEDBACK+
Text Label 10300 2793 0 60 ~
CELL17_FEEDBACK+
Text Label 10300 3793 0 60 ~
CELL16_FEEDBACK+
Text Label 10300 4793 0 60 ~
CELL15_FEEDBACK+
Text Label 10300 5793 0 60 ~
CELL14_FEEDBACK+
Text Label 10300 6793 0 60 ~
CELL13_FEEDBACK+
Text Label 10300 7793 0 60 ~
CELL12_FEEDBACK+
Text Label 10300 4993 0 60 ~
FUSED_CELL_14+
Text Label 10300 5993 0 60 ~
FUSED_CELL_13+
Text Label 10300 6993 0 60 ~
FUSED_CELL_12+
Text Label 10300 7993 0 60 ~
FUSED_CELL_11+
Text GLabel 11800 9193 2 60 BiDi ~
FUSED_VBAT-
Text GLabel 5600 1093 2 60 BiDi ~
+5.0V_VREG_0
Text GLabel 5600 1593 2 60 BiDi ~
+5.0V_VREG_1
Wire Wire Line
	6000 7993 4700 7993
Wire Wire Line
	8400 7793 7500 7793
Wire Wire Line
	8400 6793 7500 6793
Wire Wire Line
	8400 5793 7500 5793
Wire Wire Line
	8400 4793 7500 4793
Wire Wire Line
	8400 3793 7500 3793
Wire Wire Line
	8400 2793 7500 2793
Wire Wire Line
	6000 6993 4700 6993
Wire Wire Line
	6000 5993 4700 5993
Wire Wire Line
	6000 4993 4700 4993
Wire Wire Line
	6000 3993 4700 3993
Wire Wire Line
	6000 2993 4700 2993
Wire Wire Line
	8800 3993 7500 3993
Wire Wire Line
	8800 4993 7500 4993
Wire Wire Line
	8800 5993 7500 5993
Wire Wire Line
	8800 6993 7500 6993
Wire Wire Line
	8800 7993 7500 7993
Wire Wire Line
	10100 2793 9800 2793
Wire Wire Line
	10100 2793 10100 3793
Wire Wire Line
	10100 3793 10100 4793
Wire Wire Line
	10100 4793 10100 5793
Wire Wire Line
	10100 5793 10100 6793
Wire Wire Line
	10100 3793 9800 3793
Wire Wire Line
	7300 2793 7000 2793
Wire Wire Line
	7300 2293 7300 2793
Wire Wire Line
	7100 3993 7100 4993
Wire Wire Line
	7100 4993 7100 5993
Wire Wire Line
	7100 5993 7100 6993
Wire Wire Line
	7100 6993 7000 6993
Wire Wire Line
	7100 5993 7000 5993
Wire Wire Line
	7100 4993 7000 4993
Wire Wire Line
	7100 3993 7000 3993
Wire Wire Line
	9900 6993 9800 6993
Wire Wire Line
	9900 7993 9800 7993
Wire Wire Line
	9900 4993 9800 4993
Wire Wire Line
	9900 3993 9800 3993
Wire Wire Line
	12900 9193 12900 9293
Wire Wire Line
	12900 8993 12900 9193
Wire Wire Line
	12900 8893 12900 8993
Wire Wire Line
	9900 5993 9800 5993
Wire Wire Line
	7100 2993 7000 2993
Wire Wire Line
	7100 3993 7100 2993
Wire Wire Line
	10100 2293 7300 2293
Wire Wire Line
	10100 2793 10100 2293
Wire Wire Line
	9900 2993 9800 2993
Wire Wire Line
	9900 3993 9900 2993
Wire Wire Line
	13200 8993 12900 8993
Wire Wire Line
	13200 8893 13200 8993
Wire Wire Line
	2600 5693 3900 5693
Wire Wire Line
	2600 5593 3900 5593
Wire Wire Line
	2600 5493 3900 5493
Wire Wire Line
	2600 4593 3900 4593
Wire Wire Line
	2600 4493 3900 4493
Wire Wire Line
	2600 5393 3900 5393
Wire Wire Line
	2600 5293 3900 5293
Wire Wire Line
	2600 5193 3900 5193
Wire Wire Line
	2600 5093 3900 5093
Wire Wire Line
	2600 4993 3900 4993
Wire Wire Line
	2600 4893 3900 4893
Wire Wire Line
	2600 4793 3900 4793
Wire Wire Line
	2600 4693 3900 4693
Wire Wire Line
	2600 3893 3900 3893
Wire Wire Line
	3900 3993 2600 3993
Wire Wire Line
	2600 4093 3900 4093
Wire Wire Line
	3900 4193 2600 4193
Wire Wire Line
	2600 4293 3900 4293
Wire Wire Line
	3900 4393 2600 4393
Wire Wire Line
	2600 1993 4400 1993
Wire Wire Line
	2600 2093 4400 2093
Wire Wire Line
	2600 2193 4400 2193
Wire Wire Line
	2600 2293 4400 2293
Wire Wire Line
	2600 2393 4400 2393
Wire Wire Line
	2600 2493 4400 2493
Wire Wire Line
	2600 2593 4400 2593
Wire Wire Line
	2600 2693 4400 2693
Wire Wire Line
	2600 2793 4400 2793
Wire Wire Line
	2600 2893 4400 2893
Wire Wire Line
	2600 2993 4400 2993
Wire Wire Line
	4400 1893 2600 1893
Wire Wire Line
	4400 1293 2600 1293
Wire Wire Line
	2600 1393 4400 1393
Wire Wire Line
	4400 1493 2600 1493
Wire Wire Line
	2600 1593 4400 1593
Wire Wire Line
	4400 1693 2600 1693
Wire Wire Line
	2600 1793 4400 1793
Wire Wire Line
	7300 4793 7000 4793
Wire Wire Line
	7300 7793 7000 7793
Wire Wire Line
	7300 6793 7300 7793
Wire Wire Line
	7000 6793 7300 6793
Wire Wire Line
	7300 5793 7000 5793
Wire Wire Line
	7300 6793 7300 5793
Wire Wire Line
	7300 3793 7000 3793
Wire Wire Line
	7300 2793 7300 3793
Wire Wire Line
	7300 4793 7300 5793
Wire Wire Line
	7300 3793 7300 4793
Wire Wire Line
	5600 7793 4700 7793
Wire Wire Line
	5600 6793 4700 6793
Wire Wire Line
	5600 5793 4700 5793
Wire Wire Line
	5600 4793 4700 4793
Wire Wire Line
	5600 3793 4700 3793
Wire Wire Line
	5600 2793 4700 2793
Wire Wire Line
	10100 7793 9800 7793
Wire Wire Line
	10100 6793 10100 7793
Wire Wire Line
	10100 6793 9800 6793
Wire Wire Line
	10100 5793 9800 5793
Wire Wire Line
	10100 4793 9800 4793
Wire Wire Line
	9900 6993 9900 7993
Wire Wire Line
	9900 5993 9900 6993
Wire Wire Line
	9900 4993 9900 5993
Wire Wire Line
	9900 3993 9900 4993
Wire Wire Line
	11200 7793 10300 7793
Wire Wire Line
	11200 6793 10300 6793
Wire Wire Line
	11200 5793 10300 5793
Wire Wire Line
	11200 4793 10300 4793
Wire Wire Line
	11200 3793 10300 3793
Wire Wire Line
	11200 2793 10300 2793
Wire Wire Line
	11600 2993 10300 2993
Wire Wire Line
	11600 3993 10300 3993
Wire Wire Line
	11600 4993 10300 4993
Wire Wire Line
	11600 5993 10300 5993
Wire Wire Line
	11600 6993 10300 6993
Wire Wire Line
	11600 7993 10300 7993
Wire Wire Line
	12700 6993 12700 7993
Wire Wire Line
	12700 5993 12700 6993
Wire Wire Line
	12700 4993 12700 5993
Wire Wire Line
	12700 3993 12700 4993
Wire Wire Line
	12700 2993 12700 3993
Wire Wire Line
	12600 2993 12700 2993
Wire Wire Line
	12700 3993 12600 3993
Wire Wire Line
	12700 4993 12600 4993
Wire Wire Line
	12700 5993 12600 5993
Wire Wire Line
	12700 6993 12600 6993
Wire Wire Line
	13200 8393 13200 8493
Wire Wire Line
	13400 8393 13200 8393
Wire Wire Line
	12900 8393 12700 8393
Wire Wire Line
	13200 8393 12900 8393
Wire Wire Line
	12900 8393 12900 8493
Wire Wire Line
	7100 7993 7000 7993
Wire Wire Line
	7100 6993 7100 7993
Wire Wire Line
	9900 8393 9900 7993
Wire Wire Line
	12700 8393 9900 8393
Wire Wire Line
	12700 7993 12700 8393
Wire Wire Line
	12600 7993 12700 7993
Wire Wire Line
	7100 8393 7100 7993
Wire Wire Line
	9900 8393 7100 8393
Wire Wire Line
	12900 7793 12600 7793
Wire Wire Line
	12900 6793 12900 7793
Wire Wire Line
	12900 5793 12900 6793
Wire Wire Line
	12900 4793 12900 5793
Wire Wire Line
	12900 3793 12900 4793
Wire Wire Line
	12900 2793 12900 3793
Wire Wire Line
	12900 3793 12600 3793
Wire Wire Line
	12900 4793 12600 4793
Wire Wire Line
	12900 5793 12600 5793
Wire Wire Line
	12900 6793 12600 6793
Wire Wire Line
	12900 2793 12600 2793
Wire Wire Line
	12900 2293 12900 2793
Wire Wire Line
	10100 2293 12900 2293
Wire Wire Line
	12900 9193 12700 9193
Wire Wire Line
	6900 1593 6400 1593
Wire Wire Line
	7700 1093 6400 1093
Wire Wire Line
	7700 1993 7700 1093
Wire Wire Line
	6900 1593 6900 1993
Wire Wire Line
	6900 1493 6900 1593
Text Label 10300 3993 0 60 ~
FUSED_CELL_15+
Text Label 10300 2993 0 60 ~
FUSED_CELL_16+
Wire Wire Line
	8800 2993 7500 2993
Text Notes 5400 9193 0    60   ~ 0
Replace optocouplers with AEC-Q101 qualified Toshiba TLX9291A for automotive applications.
Connection ~ 6900 1593
Connection ~ 7100 7993
Connection ~ 7100 6993
Connection ~ 7100 5993
Connection ~ 7100 4993
Connection ~ 7100 3993
Connection ~ 7300 6793
Connection ~ 7300 5793
Connection ~ 7300 4793
Connection ~ 7300 3793
Connection ~ 7300 2793
Connection ~ 7300 2293
Connection ~ 7700 1093
Connection ~ 9900 8393
Connection ~ 9900 7993
Connection ~ 9900 6993
Connection ~ 9900 5993
Connection ~ 9900 4993
Connection ~ 9900 3993
Connection ~ 10100 6793
Connection ~ 10100 5793
Connection ~ 10100 4793
Connection ~ 10100 3793
Connection ~ 10100 2793
Connection ~ 10100 2293
Connection ~ 12700 8393
Connection ~ 12700 7993
Connection ~ 12700 6993
Connection ~ 12700 5993
Connection ~ 12700 4993
Connection ~ 12700 3993
Connection ~ 12900 9193
Connection ~ 12900 8993
Connection ~ 12900 8393
Connection ~ 12900 6793
Connection ~ 12900 5793
Connection ~ 12900 4793
Connection ~ 12900 3793
Connection ~ 12900 2793
Connection ~ 13200 8393
$Comp
L DSKY-AAK-3 D1100
U 1 1 6459649D
P 7100 2093
F 0 "D1100" H 7090 1883 60  0000 L TNN
F 1 "BAT54C,215" H 7500 2193 60  0000 L TNN
F 2 "" H 7500 2193 60  0000 C CNN
F 3 "" H 7500 2193 60  0000 C CNN
	1    7100 2093
	1   0    0    1
$EndComp
$Comp
L R R1110
U 1 1 6459649C
P 8400 6793
F 0 "R1110" H 8490 6843 60  0000 L BNN
F 1 "150R" H 8490 6643 60  0000 L BNN
F 2 "" H 8490 6643 60  0000 C CNN
F 3 "" H 8490 6643 60  0000 C CNN
	1    8400 6793
	1    0    0    -1
$EndComp
$Comp
L R R1109
U 1 1 6459649B
P 8400 5793
F 0 "R1109" H 8490 5843 60  0000 L BNN
F 1 "150R" H 8490 5643 60  0000 L BNN
F 2 "" H 8490 5643 60  0000 C CNN
F 3 "" H 8490 5643 60  0000 C CNN
	1    8400 5793
	1    0    0    -1
$EndComp
$Comp
L R R1108
U 1 1 6459649A
P 8400 4793
F 0 "R1108" H 8490 4843 60  0000 L BNN
F 1 "150R" H 8490 4643 60  0000 L BNN
F 2 "" H 8490 4643 60  0000 C CNN
F 3 "" H 8490 4643 60  0000 C CNN
	1    8400 4793
	1    0    0    -1
$EndComp
$Comp
L R R1107
U 1 1 64596499
P 8400 3793
F 0 "R1107" H 8490 3843 60  0000 L BNN
F 1 "150R" H 8490 3643 60  0000 L BNN
F 2 "" H 8490 3643 60  0000 C CNN
F 3 "" H 8490 3643 60  0000 C CNN
	1    8400 3793
	1    0    0    -1
$EndComp
$Comp
L R R1106
U 1 1 64596498
P 8400 2793
F 0 "R1106" H 8490 2843 60  0000 L BNN
F 1 "150R" H 8490 2643 60  0000 L BNN
F 2 "" H 8490 2643 60  0000 C CNN
F 3 "" H 8490 2643 60  0000 C CNN
	1    8400 2793
	1    0    0    -1
$EndComp
$Comp
L R R1118
U 1 1 64596497
P 12900 8493
F 0 "R1118" V 13090 8543 60  0000 L BNN
F 1 "10k" V 13190 8543 60  0000 L BNN
F 2 "" H 13190 8543 60  0000 C CNN
F 3 "" H 13190 8543 60  0000 C CNN
	1    12900 8493
	0    1    1    0
$EndComp
$Comp
L R R1117
U 1 1 64596496
P 11200 7793
F 0 "R1117" H 11290 7843 60  0000 L BNN
F 1 "150R" H 11290 7643 60  0000 L BNN
F 2 "" H 11290 7643 60  0000 C CNN
F 3 "" H 11290 7643 60  0000 C CNN
	1    11200 7793
	1    0    0    -1
$EndComp
$Comp
L R R1116
U 1 1 64596495
P 11200 6793
F 0 "R1116" H 11290 6843 60  0000 L BNN
F 1 "150R" H 11290 6643 60  0000 L BNN
F 2 "" H 11290 6643 60  0000 C CNN
F 3 "" H 11290 6643 60  0000 C CNN
	1    11200 6793
	1    0    0    -1
$EndComp
$Comp
L R R1115
U 1 1 64596494
P 11200 5793
F 0 "R1115" H 11290 5843 60  0000 L BNN
F 1 "150R" H 11290 5643 60  0000 L BNN
F 2 "" H 11290 5643 60  0000 C CNN
F 3 "" H 11290 5643 60  0000 C CNN
	1    11200 5793
	1    0    0    -1
$EndComp
$Comp
L R R1114
U 1 1 64596493
P 11200 4793
F 0 "R1114" H 11290 4843 60  0000 L BNN
F 1 "150R" H 11290 4643 60  0000 L BNN
F 2 "" H 11290 4643 60  0000 C CNN
F 3 "" H 11290 4643 60  0000 C CNN
	1    11200 4793
	1    0    0    -1
$EndComp
$Comp
L C C1100
U 1 1 64596492
P 13200 8893
F 0 "C1100" V 13410 8803 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 13310 8803 60  0000 R TNN
F 2 "" H 13310 8803 60  0000 C CNN
F 3 "" H 13310 8803 60  0000 C CNN
	1    13200 8893
	0    -1   -1   0
$EndComp
$Comp
L R R1113
U 1 1 64596491
P 11200 3793
F 0 "R1113" H 11290 3843 60  0000 L BNN
F 1 "150R" H 11290 3643 60  0000 L BNN
F 2 "" H 11290 3643 60  0000 C CNN
F 3 "" H 11290 3643 60  0000 C CNN
	1    11200 3793
	1    0    0    -1
$EndComp
$Comp
L R R1112
U 1 1 64596490
P 11200 2793
F 0 "R1112" H 11290 2843 60  0000 L BNN
F 1 "150R" H 11290 2643 60  0000 L BNN
F 2 "" H 11290 2643 60  0000 C CNN
F 3 "" H 11290 2643 60  0000 C CNN
	1    11200 2793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1100
U 1 1 6459648F
P 6000 2793
F 0 "U1100" H 6290 2893 60  0000 L BNN
F 1 "ACPL-217" H 6290 2393 60  0000 L BNN
F 2 "" H 6290 2393 60  0000 C CNN
F 3 "" H 6290 2393 60  0000 C CNN
	1    6000 2793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1101
U 1 1 6459648E
P 6000 3793
F 0 "U1101" H 6290 3893 60  0000 L BNN
F 1 "ACPL-217" H 6290 3393 60  0000 L BNN
F 2 "" H 6290 3393 60  0000 C CNN
F 3 "" H 6290 3393 60  0000 C CNN
	1    6000 3793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1102
U 1 1 6459648D
P 6000 4793
F 0 "U1102" H 6290 4893 60  0000 L BNN
F 1 "ACPL-217" H 6290 4393 60  0000 L BNN
F 2 "" H 6290 4393 60  0000 C CNN
F 3 "" H 6290 4393 60  0000 C CNN
	1    6000 4793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1103
U 1 1 6459648C
P 6000 5793
F 0 "U1103" H 6290 5893 60  0000 L BNN
F 1 "ACPL-217" H 6290 5393 60  0000 L BNN
F 2 "" H 6290 5393 60  0000 C CNN
F 3 "" H 6290 5393 60  0000 C CNN
	1    6000 5793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1104
U 1 1 6459648B
P 6000 6793
F 0 "U1104" H 6290 6893 60  0000 L BNN
F 1 "ACPL-217" H 6290 6393 60  0000 L BNN
F 2 "" H 6290 6393 60  0000 C CNN
F 3 "" H 6290 6393 60  0000 C CNN
	1    6000 6793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1105
U 1 1 6459648A
P 6000 7793
F 0 "U1105" H 6290 7893 60  0000 L BNN
F 1 "ACPL-217" H 6290 7393 60  0000 L BNN
F 2 "" H 6290 7393 60  0000 C CNN
F 3 "" H 6290 7393 60  0000 C CNN
	1    6000 7793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1106
U 1 1 64596489
P 8800 2793
F 0 "U1106" H 9090 2893 60  0000 L BNN
F 1 "ACPL-217" H 9090 2393 60  0000 L BNN
F 2 "" H 9090 2393 60  0000 C CNN
F 3 "" H 9090 2393 60  0000 C CNN
	1    8800 2793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1107
U 1 1 64596488
P 8800 3793
F 0 "U1107" H 9090 3893 60  0000 L BNN
F 1 "ACPL-217" H 9090 3393 60  0000 L BNN
F 2 "" H 9090 3393 60  0000 C CNN
F 3 "" H 9090 3393 60  0000 C CNN
	1    8800 3793
	1    0    0    -1
$EndComp
$Comp
L R R1105
U 1 1 64596487
P 5600 7793
F 0 "R1105" H 5690 7843 60  0000 L BNN
F 1 "150R" H 5690 7643 60  0000 L BNN
F 2 "" H 5690 7643 60  0000 C CNN
F 3 "" H 5690 7643 60  0000 C CNN
	1    5600 7793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1108
U 1 1 64596486
P 8800 4793
F 0 "U1108" H 9090 4893 60  0000 L BNN
F 1 "ACPL-217" H 9090 4393 60  0000 L BNN
F 2 "" H 9090 4393 60  0000 C CNN
F 3 "" H 9090 4393 60  0000 C CNN
	1    8800 4793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1109
U 1 1 64596485
P 8800 5793
F 0 "U1109" H 9090 5893 60  0000 L BNN
F 1 "ACPL-217" H 9090 5393 60  0000 L BNN
F 2 "" H 9090 5393 60  0000 C CNN
F 3 "" H 9090 5393 60  0000 C CNN
	1    8800 5793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1110
U 1 1 64596484
P 8800 6793
F 0 "U1110" H 9090 6893 60  0000 L BNN
F 1 "ACPL-217" H 9090 6393 60  0000 L BNN
F 2 "" H 9090 6393 60  0000 C CNN
F 3 "" H 9090 6393 60  0000 C CNN
	1    8800 6793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1111
U 1 1 64596483
P 8800 7793
F 0 "U1111" H 9090 7893 60  0000 L BNN
F 1 "ACPL-217" H 9090 7393 60  0000 L BNN
F 2 "" H 9090 7393 60  0000 C CNN
F 3 "" H 9090 7393 60  0000 C CNN
	1    8800 7793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1112
U 1 1 64596482
P 11600 2793
F 0 "U1112" H 11890 2893 60  0000 L BNN
F 1 "ACPL-217" H 11890 2393 60  0000 L BNN
F 2 "" H 11890 2393 60  0000 C CNN
F 3 "" H 11890 2393 60  0000 C CNN
	1    11600 2793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1113
U 1 1 64596481
P 11600 3793
F 0 "U1113" H 11890 3893 60  0000 L BNN
F 1 "ACPL-217" H 11890 3393 60  0000 L BNN
F 2 "" H 11890 3393 60  0000 C CNN
F 3 "" H 11890 3393 60  0000 C CNN
	1    11600 3793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1114
U 1 1 64596480
P 11600 4793
F 0 "U1114" H 11890 4893 60  0000 L BNN
F 1 "ACPL-217" H 11890 4393 60  0000 L BNN
F 2 "" H 11890 4393 60  0000 C CNN
F 3 "" H 11890 4393 60  0000 C CNN
	1    11600 4793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1115
U 1 1 6459647F
P 11600 5793
F 0 "U1115" H 11890 5893 60  0000 L BNN
F 1 "ACPL-217" H 11890 5393 60  0000 L BNN
F 2 "" H 11890 5393 60  0000 C CNN
F 3 "" H 11890 5393 60  0000 C CNN
	1    11600 5793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1116
U 1 1 6459647E
P 11600 6793
F 0 "U1116" H 11890 6893 60  0000 L BNN
F 1 "ACPL-217" H 11890 6393 60  0000 L BNN
F 2 "" H 11890 6393 60  0000 C CNN
F 3 "" H 11890 6393 60  0000 C CNN
	1    11600 6793
	1    0    0    -1
$EndComp
$Comp
L ACPL-217 U1117
U 1 1 6459647D
P 11600 7793
F 0 "U1117" H 11890 7893 60  0000 L BNN
F 1 "ACPL-217" H 11890 7393 60  0000 L BNN
F 2 "" H 11890 7393 60  0000 C CNN
F 3 "" H 11890 7393 60  0000 C CNN
	1    11600 7793
	1    0    0    -1
$EndComp
$Comp
L R R1104
U 1 1 6459647C
P 5600 6793
F 0 "R1104" H 5690 6843 60  0000 L BNN
F 1 "150R" H 5690 6643 60  0000 L BNN
F 2 "" H 5690 6643 60  0000 C CNN
F 3 "" H 5690 6643 60  0000 C CNN
	1    5600 6793
	1    0    0    -1
$EndComp
$Comp
L R R1103
U 1 1 6459647B
P 5600 5793
F 0 "R1103" H 5690 5843 60  0000 L BNN
F 1 "150R" H 5690 5643 60  0000 L BNN
F 2 "" H 5690 5643 60  0000 C CNN
F 3 "" H 5690 5643 60  0000 C CNN
	1    5600 5793
	1    0    0    -1
$EndComp
$Comp
L R R1102
U 1 1 6459647A
P 5600 4793
F 0 "R1102" H 5690 4843 60  0000 L BNN
F 1 "150R" H 5690 4643 60  0000 L BNN
F 2 "" H 5690 4643 60  0000 C CNN
F 3 "" H 5690 4643 60  0000 C CNN
	1    5600 4793
	1    0    0    -1
$EndComp
$Comp
L R R1101
U 1 1 64596479
P 5600 3793
F 0 "R1101" H 5690 3843 60  0000 L BNN
F 1 "150R" H 5690 3643 60  0000 L BNN
F 2 "" H 5690 3643 60  0000 C CNN
F 3 "" H 5690 3643 60  0000 C CNN
	1    5600 3793
	1    0    0    -1
$EndComp
$Comp
L R R1100
U 1 1 64596478
P 5600 2793
F 0 "R1100" H 5690 2843 60  0000 L BNN
F 1 "150R" H 5690 2643 60  0000 L BNN
F 2 "" H 5690 2643 60  0000 C CNN
F 3 "" H 5690 2643 60  0000 C CNN
	1    5600 2793
	1    0    0    -1
$EndComp
$Comp
L R R1111
U 1 1 64596477
P 8400 7793
F 0 "R1111" H 8490 7843 60  0000 L BNN
F 1 "150R" H 8490 7643 60  0000 L BNN
F 2 "" H 8490 7643 60  0000 C CNN
F 3 "" H 8490 7643 60  0000 C CNN
	1    8400 7793
	1    0    0    -1
$EndComp
$EndSCHEMATC