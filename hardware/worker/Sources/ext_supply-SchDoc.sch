EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ext_supply-SchDoc"
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
11
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
External Power Supply
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
Text Notes 500 4593 0    60   ~ 12
V_IN = 8 .. 24 V
Text Notes 2700 3993 0    60   ~ 12
Fuse + \nReverse Polarity Protection
Text Notes 9800 4093 0    60   ~ 12
Flyback Transformer
Text Notes 7400 5093 0    60   ~ 12
Snubber
Text Notes 8400 6593 0    60   ~ 12
Temperature \nCompensation
$Comp
L power:FUSED_VBAT- #PWR?645964BD
U 1 1 645964BD
P 12600 5393
F 0 "FUSED_VBAT-_44" H 12600 5393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12600 5323 30  0000 C CNN
F 2 "" H 12600 5393 70  0000 C CNN
F 3 "" H 12600 5393 70  0000 C CNN
	1    12600 5393
	1    0    0    -1  
$EndComp
Text GLabel 1300 4493 2 60 BiDi ~
EXT_DC_IN+
Text GLabel 1300 4893 2 60 BiDi ~
EXT_DC_IN-
Text GLabel 11800 4193 2 60 BiDi ~
EXT_DC_ISO+
Text Label 6200 6493 0 60 ~
R_REF
Text Label 6200 6393 0 60 ~
R_FB
Text Label 8600 6193 0 60 ~
R_REF
Text Label 8600 5993 0 60 ~
R_FB
Text GLabel 12800 5293 2 60 BiDi ~
FUSED_VBAT-
Wire Wire Line
	2300 4493 2000 4493
Wire Wire Line
	4700 7693 4000 7693
Wire Wire Line
	6000 7093 6000 7693
Wire Wire Line
	9000 6893 9000 7693
Wire Wire Line
	4000 5793 4000 7693
Wire Wire Line
	4000 7693 3600 7693
Wire Wire Line
	3600 7693 3400 7693
Wire Wire Line
	6000 5793 6000 6193
Wire Wire Line
	6000 6193 6000 6693
Wire Wire Line
	7900 4993 7900 5093
Wire Wire Line
	3300 4493 2700 4493
Wire Wire Line
	4000 4493 3800 4493
Wire Wire Line
	4150 4493 4000 4493
Wire Wire Line
	4200 4493 4150 4493
Wire Wire Line
	4000 4493 4000 5393
Wire Wire Line
	4000 4293 4000 4493
Wire Wire Line
	6400 4493 6000 4493
Wire Wire Line
	6000 4493 6000 5393
Wire Wire Line
	3600 4893 2000 4893
Wire Wire Line
	3600 7693 3600 4893
Wire Wire Line
	5400 6193 5400 6693
Wire Wire Line
	6000 6193 5400 6193
Wire Wire Line
	9000 5993 8600 5993
Wire Wire Line
	9600 7693 9000 7693
Wire Wire Line
	9600 5593 9600 7693
Wire Wire Line
	10500 4893 10400 4893
Wire Wire Line
	10500 4693 10500 4893
Wire Wire Line
	10400 4693 10500 4693
Wire Wire Line
	12600 4493 12600 4993
Wire Wire Line
	12700 4493 12600 4493
Wire Wire Line
	5400 7093 5400 7693
Wire Wire Line
	11800 4843 11800 4993
Wire Wire Line
	11800 4393 11800 4443
Wire Wire Line
	11300 4943 11300 4993
Wire Wire Line
	11200 4393 11300 4393
Wire Wire Line
	11800 4193 11800 4393
Wire Wire Line
	7900 6693 7800 6693
Wire Wire Line
	7900 7093 7900 6693
Wire Wire Line
	7400 7093 7900 7093
Wire Wire Line
	6500 7093 7000 7093
Wire Wire Line
	6500 6693 6500 7093
Wire Wire Line
	6600 6693 6500 6693
Wire Wire Line
	6600 6493 6200 6493
Wire Wire Line
	6600 6393 6200 6393
Wire Wire Line
	7900 6593 7800 6593
Wire Wire Line
	7900 6693 7900 6593
Wire Wire Line
	7900 7693 6000 7693
Wire Wire Line
	9000 7693 7900 7693
Wire Wire Line
	6600 6193 6000 6193
Wire Wire Line
	7900 7693 7900 7093
Wire Wire Line
	9000 6193 8200 6193
Wire Wire Line
	9000 6493 9000 6193
Wire Wire Line
	6400 5993 6400 4493
Wire Wire Line
	6600 5993 6400 5993
Wire Wire Line
	7900 5493 7900 5593
Wire Wire Line
	10700 5593 10000 5593
Wire Wire Line
	10700 5193 10700 5593
Wire Wire Line
	10700 4993 10700 5193
Wire Wire Line
	11300 4993 10700 4993
Wire Wire Line
	11800 4993 11300 4993
Wire Wire Line
	10700 5193 10400 5193
Wire Wire Line
	12600 5293 12800 5293
Wire Wire Line
	7900 4493 6400 4493
Wire Wire Line
	7900 4593 7900 4493
Wire Wire Line
	7900 4493 9300 4493
Wire Wire Line
	9200 5093 9300 5093
Wire Wire Line
	9200 5593 9200 5093
Wire Wire Line
	9000 5593 9200 5593
Wire Wire Line
	7900 5593 9000 5593
Wire Wire Line
	7900 5993 7900 5593
Wire Wire Line
	7800 5993 7900 5993
Wire Wire Line
	10400 4393 10800 4393
Wire Wire Line
	12350 4393 11800 4393
Wire Wire Line
	12700 4393 12350 4393
Wire Wire Line
	12350 4393 12350 4293
Wire Wire Line
	12350 4993 12350 5093
Wire Wire Line
	12350 4993 11800 4993
Wire Wire Line
	12600 4993 12350 4993
Wire Wire Line
	12600 5293 12600 4993
Wire Wire Line
	12600 5393 12600 5293
Wire Wire Line
	11300 4393 11300 4543
Wire Wire Line
	11800 4393 11300 4393
Wire Wire Line
	5000 4493 4750 4493
Wire Wire Line
	6000 4493 5000 4493
Wire Wire Line
	5000 7693 4700 7693
Wire Wire Line
	5400 7693 5000 7693
Wire Wire Line
	6000 7693 5400 7693
Wire Wire Line
	5000 5793 5000 7693
Wire Wire Line
	5000 4493 5000 5393
Connection ~ 3600 7693
Connection ~ 4000 7693
Connection ~ 4000 4493
Connection ~ 4150 4493
Connection ~ 5000 7693
Connection ~ 5000 4493
Connection ~ 5400 7693
Connection ~ 6000 7693
Connection ~ 6000 6193
Connection ~ 6000 4493
Connection ~ 6400 4493
Connection ~ 7900 7693
Connection ~ 7900 7093
Connection ~ 7900 6693
Connection ~ 7900 5593
Connection ~ 7900 4493
Connection ~ 9000 7693
Connection ~ 9000 5593
Connection ~ 9300 5093
Connection ~ 9300 4493
Connection ~ 10700 5193
Connection ~ 10800 4393
Connection ~ 11300 4993
Connection ~ 11300 4393
Connection ~ 11800 4993
Connection ~ 11800 4393
Connection ~ 12350 4993
Connection ~ 12350 4393
Connection ~ 12600 5293
Connection ~ 12600 4993
$Comp
L R R905
U 1 1 645964BC
P 9000 6893
F 0 "R905" V 9210 6843 60  0000 R TNN
F 1 "10k" V 9110 6843 60  0000 R TNN
F 2 "" H 9110 6843 60  0000 C CNN
F 3 "" H 9110 6843 60  0000 C CNN
	1    9000 6893
	0    -1   -1   0
$EndComp
$Comp
L C C907
U 1 1 645964BB
P 11300 4943
F 0 "C907" V 11510 4853 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11410 4853 60  0000 R TNN
F 2 "" H 11410 4853 60  0000 C CNN
F 3 "" H 11410 4853 60  0000 C CNN
	1    11300 4943
	0    -1   -1   0
$EndComp
$Comp
L C C908
U 1 1 645964BA
P 11800 4843
F 0 "C908" V 12010 4753 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11910 4753 60  0000 R TNN
F 2 "" H 11910 4753 60  0000 C CNN
F 3 "" H 11910 4753 60  0000 C CNN
	1    11800 4843
	0    -1   -1   0
$EndComp
$Comp
L R R903
U 1 1 645964B9
P 7900 5493
F 0 "R903" V 8110 5443 60  0000 R TNN
F 1 "39R" V 8010 5443 60  0000 R TNN
F 2 "" H 8010 5443 60  0000 C CNN
F 3 "" H 8010 5443 60  0000 C CNN
	1    7900 5493
	0    -1   -1   0
$EndComp
$Comp
L C C905
U 1 1 645964B8
P 7900 4993
F 0 "C905" V 8110 4903 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 8010 4903 60  0000 R TNN
F 2 "" H 8010 4903 60  0000 C CNN
F 3 "" H 8010 4903 60  0000 C CNN
	1    7900 4993
	0    -1   -1   0
$EndComp
$Comp
L C C900
U 1 1 645964B7
P 4000 5793
F 0 "C900" V 4210 5703 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 4110 5703 60  0000 R TNN
F 2 "" H 4110 5703 60  0000 C CNN
F 3 "" H 4110 5703 60  0000 C CNN
	1    4000 5793
	0    -1   -1   0
$EndComp
$Comp
L R_Fuse F900
U 1 1 645964B6
P 2300 4493
F 0 "F900" H 2390 4543 60  0000 L BNN
F 1 "='Part Number'" H 2390 4343 60  0000 L BNN
F 2 "" H 2390 4343 60  0000 C CNN
F 3 "" H 2390 4343 60  0000 C CNN
	1    2300 4493
	1    0    0    -1
$EndComp
$Comp
L WE-IND-INDUCTOR-2 L900
U 1 1 645964B5
P 4450 4493
F 0 "L900" H 4250 4543 60  0000 L BNN
F 1 "74404042100" H 4250 4363 60  0000 L BNN
F 2 "" H 4250 4363 60  0000 C CNN
F 3 "" H 4250 4363 60  0000 C CNN
	1    4450 4493
	1    0    0    -1
$EndComp
$Comp
L DSKY-AK-2 D900
U 1 1 645964B4
P 3500 4393
F 0 "D900" H 3490 4403 60  0000 L BNN
F 1 "DFLS1100-7" H 3490 4083 60  0000 L BNN
F 2 "" H 3490 4083 60  0000 C CNN
F 3 "" H 3490 4083 60  0000 C CNN
	1    3500 4393
	1    0    0    -1
$EndComp
$Comp
L C C906
U 1 1 645964B3
P 9600 5593
F 0 "C906" H 9690 5683 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 9690 5403 60  0000 L BNN
F 2 "" H 9690 5403 60  0000 C CNN
F 3 "" H 9690 5403 60  0000 C CNN
	1    9600 5593
	1    0    0    -1
$EndComp
$Comp
L X2 X900
U 1 1 645964B2
P 12700 4393
F 0 "X900" H 12900 4493 60  0000 L BNN
F 1 "='Part Number'" H 12900 4093 60  0000 L BNN
F 2 "" H 12900 4093 60  0000 C CNN
F 3 "" H 12900 4093 60  0000 C CNN
	1    12700 4393
	1    0    0    -1
$EndComp
$Comp
L R R900
U 1 1 645964B1
P 6000 5793
F 0 "R900" V 6210 5743 60  0000 R TNN
F 1 "390k" V 6110 5743 60  0000 R TNN
F 2 "" H 6110 5743 60  0000 C CNN
F 3 "" H 6110 5743 60  0000 C CNN
	1    6000 5793
	0    -1   -1   0
$EndComp
$Comp
L C C903
U 1 1 645964B0
P 5400 7093
F 0 "C903" V 5610 7003 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 5510 7003 60  0000 R TNN
F 2 "" H 5510 7003 60  0000 C CNN
F 3 "" H 5510 7003 60  0000 C CNN
	1    5400 7093
	0    -1   -1   0
$EndComp
$Comp
L Testpoint_Square TP900
U 1 1 645964AF
P 3400 7693
F 0 "TP900" H 3370 7573 60  0000 L BNN
	1    3400 7693
	-1    0    0    -1
$EndComp
$Comp
L Testpoint_Square TP903
U 1 1 645964AE
P 12350 5093
F 0 "TP903" H 12450 5393 60  0000 R TNN
	1    12350 5093
	1   0    0    1
$EndComp
$Comp
L Testpoint_Square TP901
U 1 1 645964AD
P 4000 4293
F 0 "TP901" H 4000 4293 60  0000 L BNN
	1    4000 4293
	-1    0    0    -1
$EndComp
$Comp
L LT-LT8302-S8E-8 IC900
U 1 1 645964AC
P 6800 5893
F 0 "IC900" H 6800 5893 60  0000 L BNN
F 1 "LT8302HS8E#PBF" H 6800 4893 60  0000 L BNN
F 2 "" H 6800 4893 60  0000 C CNN
F 3 "" H 6800 4893 60  0000 C CNN
	1    6800 5893
	1    0    0    -1
$EndComp
$Comp
L Testpoint_Square TP902
U 1 1 645964AB
P 12350 4293
F 0 "TP902" H 12250 4493 60  0000 L BNN
	1    12350 4293
	-1    0    0    -1
$EndComp
$Comp
L R R901
U 1 1 645964AA
P 6000 7093
F 0 "R901" V 6210 7043 60  0000 R TNN
F 1 "86k6" V 6110 7043 60  0000 R TNN
F 2 "" H 6110 7043 60  0000 C CNN
F 3 "" H 6110 7043 60  0000 C CNN
	1    6000 7093
	0    -1   -1   0
$EndComp
$Comp
L C C904
U 1 1 645964A9
P 7400 7093
F 0 "C904" H 7710 7003 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 7710 7283 60  0000 R TNN
F 2 "" H 7710 7283 60  0000 C CNN
F 3 "" H 7710 7283 60  0000 C CNN
	1    7400 7093
	-1   0    0    1
$EndComp
$Comp
L R R904
U 1 1 645964A8
P 9000 5993
F 0 "R904" V 9210 5943 60  0000 R TNN
F 1 "220k" V 9110 5943 60  0000 R TNN
F 2 "" H 9110 5943 60  0000 C CNN
F 3 "" H 9110 5943 60  0000 C CNN
	1    9000 5993
	0    -1   -1   0
$EndComp
$Comp
L R R902
U 1 1 645964A7
P 7800 6193
F 0 "R902" H 7890 6243 60  0000 L BNN
F 1 "115k" H 7890 6043 60  0000 L BNN
F 2 "" H 7890 6043 60  0000 C CNN
F 3 "" H 7890 6043 60  0000 C CNN
	1    7800 6193
	1    0    0    -1
$EndComp
$Comp
L C C902
U 1 1 645964A6
P 5000 5793
F 0 "C902" V 5210 5703 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 5110 5703 60  0000 R TNN
F 2 "" H 5110 5703 60  0000 C CNN
F 3 "" H 5110 5703 60  0000 C CNN
	1    5000 5793
	0    -1   -1   0
$EndComp
$Comp
L WE_750313457 TR900
U 1 1 645964A5
P 9600 4293
F 0 "TR900" H 9300 4293 60  0000 L BNN
F 1 "WE_750313457" H 9600 3293 60  0000 L BNN
F 2 "" H 9600 3293 60  0000 C CNN
F 3 "" H 9600 3293 60  0000 C CNN
	1    9600 4293
	1    0    0    -1
$EndComp
$Comp
L PDS3200 D901
U 1 1 645964A4
P 11200 4393
F 0 "D901" H 11510 4313 60  0000 R TNN
F 1 "PDS3200" H 11510 4573 60  0000 R TNN
F 2 "" H 11510 4573 60  0000 C CNN
F 3 "" H 11510 4573 60  0000 C CNN
	1    11200 4393
	-1   0    0    1
$EndComp
$EndSCHEMATC