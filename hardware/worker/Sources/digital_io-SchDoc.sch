EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "digital_io-SchDoc"
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
8
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
Primary Digital Inputs/Outputs
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
Text Notes 5000 4393 0    60   ~ 12
8 Additional Digital Inputs/Outputs \n7-bit MUX address 0x20 I²C \n0100000
Text Notes 11900 5093 0    60   ~ 12
max. source current: 0.3mA \nmax. sink current: 20mA
$Comp
L power:+5V #PWR?645964DA
U 1 1 645964DA
P 6900 4093
F 0 "+5.0V_VREG_13" H 6900 4093 20  0000 C CNN
F 1 "5V" H 6900 4023 30  0000 C CNN
F 2 "" H 6900 4093 70  0000 C CNN
F 3 "" H 6900 4093 70  0000 C CNN
	1    6900 4093
	1    0    0    -1  
$EndComp
Text GLabel 4800 5093 2 60 BiDi ~
SCL
Text GLabel 4800 5193 2 60 BiDi ~
SDA
Text Label 10000 5093 0 60 ~
DIGITAL-IO_0
Text Label 10000 5193 0 60 ~
DIGITAL-IO_1
Text Label 10000 5293 0 60 ~
DIGITAL-IO_2
Text Label 10000 5393 0 60 ~
DIGITAL-IO_3
Text Label 10000 5493 0 60 ~
DIGITAL-IO_4
Text Label 10000 5593 0 60 ~
DIGITAL-IO_5
Text Label 10000 5693 0 60 ~
DIGITAL-IO_6
Text Label 10000 5793 0 60 ~
DIGITAL-IO_7
Text GLabel 12500 5993 2 60 BiDi ~
DIGITAL-IO_[0..7]
Text GLabel 7200 6993 2 60 BiDi ~
FUSED_VBAT-
$Comp
L power:FUSED_VBAT- #PWR?645964D9
U 1 1 645964D9
P 7000 7193
F 0 "FUSED_VBAT-_39" H 7000 7193 20  0000 C CNN
F 1 "FUSED_VBAT-" H 7000 7123 30  0000 C CNN
F 2 "" H 7000 7193 70  0000 C CNN
F 3 "" H 7000 7193 70  0000 C CNN
	1    7000 7193
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?645964D8
U 1 1 645964D8
P 4800 6793
F 0 "+5.0V_VREG_14" H 4800 6793 20  0000 C CNN
F 1 "5V" H 4800 6723 30  0000 C CNN
F 2 "" H 4800 6793 70  0000 C CNN
F 3 "" H 4800 6793 70  0000 C CNN
	1    4800 6793
	1    0    0    -1  
$EndComp
Text GLabel 3700 6993 2 60 BiDi ~
+5.0V_VREG
$Comp
L power:FUSED_VBAT- #PWR?645964D7
U 1 1 645964D7
P 4800 5593
F 0 "FUSED_VBAT-_40" H 4800 5593 20  0000 C CNN
F 1 "FUSED_VBAT-" H 4800 5523 30  0000 C CNN
F 2 "" H 4800 5593 70  0000 C CNN
F 3 "" H 4800 5593 70  0000 C CNN
	1    4800 5593
	1    0    0    -1  
$EndComp
Entry Wire Line
 	11100 5093 11200 5193
Entry Wire Line
 	11100 5193 11200 5293
Entry Wire Line
 	11100 5293 11200 5393
Entry Wire Line
 	11100 5393 11200 5493
Entry Wire Line
 	11100 5493 11200 5593
Entry Wire Line
 	11100 5593 11200 5693
Entry Wire Line
 	11100 5693 11200 5793
Entry Wire Line
 	11100 5793 11200 5893
Text Label 11400 5993 0 60 ~
DIGITAL-IO_[0..7]
NoConn ~ 5800 5593
Wire Wire Line
	5800 5093 5600 5093
Wire Wire Line
	5800 5193 5600 5193
Wire Wire Line
	7300 5193 6800 5193
Wire Wire Line
	7300 4693 7300 5193
Wire Wire Line
	9700 4693 9700 5793
Wire Wire Line
	9300 4893 9300 5693
Wire Wire Line
	8900 4693 8900 5593
Wire Wire Line
	8500 4893 8500 5493
Wire Wire Line
	8100 4693 8100 5393
Wire Wire Line
	7700 4893 7700 5293
Wire Wire Line
	6900 4893 6900 5093
Wire Wire Line
	7700 4193 7300 4193
Wire Wire Line
	8100 4193 7700 4193
Wire Wire Line
	8500 4193 8100 4193
Wire Wire Line
	8900 4193 8500 4193
Wire Wire Line
	9300 4193 8900 4193
Wire Wire Line
	9700 4193 9300 4193
Wire Wire Line
	9700 4293 9700 4193
Wire Wire Line
	6900 4193 7300 4193
Wire Wire Line
	6900 4093 6900 4193
Wire Wire Line
	6900 5093 6800 5093
Wire Wire Line
	11100 5093 6900 5093
Wire Wire Line
	11100 5193 7300 5193
Wire Wire Line
	7700 5293 6800 5293
Wire Wire Line
	11100 5293 7700 5293
Wire Wire Line
	8100 5393 6800 5393
Wire Wire Line
	11100 5393 8100 5393
Wire Wire Line
	8500 5493 6800 5493
Wire Wire Line
	11100 5493 8500 5493
Wire Wire Line
	8900 5593 6800 5593
Wire Wire Line
	11100 5593 8900 5593
Wire Wire Line
	9300 5693 6800 5693
Wire Wire Line
	11100 5693 9300 5693
Wire Wire Line
	9700 5793 6800 5793
Wire Wire Line
	11100 5793 9700 5793
Wire Wire Line
	7000 6093 6800 6093
Wire Wire Line
	7000 6593 7000 6093
Wire Wire Line
	7000 6993 7000 6593
Wire Wire Line
	6500 6993 7000 6993
Wire Wire Line
	7000 6993 7000 7193
Wire Wire Line
	7000 6993 7200 6993
Wire Wire Line
	4800 6993 4600 6993
Wire Wire Line
	6900 4493 6900 4193
Wire Wire Line
	7300 4293 7300 4193
Wire Wire Line
	7700 4493 7700 4193
Wire Wire Line
	8100 4293 8100 4193
Wire Wire Line
	8500 4493 8500 4193
Wire Wire Line
	8900 4293 8900 4193
Wire Wire Line
	9300 4493 9300 4193
Wire Wire Line
	4800 5393 4800 5593
Wire Wire Line
	5800 5393 4800 5393
Wire Wire Line
	5200 5793 5800 5793
Wire Wire Line
	5600 5993 5800 5993
Wire Wire Line
	5600 6993 5600 5993
Wire Wire Line
	4800 6993 4800 6793
Wire Wire Line
	5200 6993 4800 6993
Wire Wire Line
	5600 6993 5200 6993
Wire Wire Line
	5800 6993 5600 6993
Wire Wire Line
	6100 6993 5800 6993
Wire Wire Line
	5200 6993 5200 6193
Wire Bus Line
	11200 5193 11200 5993
Wire Bus Line
	11200 5993 12500 5993
Wire Wire Line
	5800 6593 5800 6093
Wire Wire Line
	6100 6593 5800 6593
Wire Wire Line
	7000 6593 6500 6593
Wire Wire Line
	5800 6993 5800 6593
Connection ~ 4800 6993
Connection ~ 5200 6993
Connection ~ 5600 6993
Connection ~ 5800 6993
Connection ~ 5800 6593
Connection ~ 6900 5093
Connection ~ 6900 4193
Connection ~ 7000 6993
Connection ~ 7000 6593
Connection ~ 7300 5193
Connection ~ 7300 4193
Connection ~ 7700 5293
Connection ~ 7700 4193
Connection ~ 8100 5393
Connection ~ 8100 4193
Connection ~ 8500 5493
Connection ~ 8500 4193
Connection ~ 8900 5593
Connection ~ 8900 4193
Connection ~ 9300 5693
Connection ~ 9300 4193
Connection ~ 9700 5793
$Comp
L C C700
U 1 1 645964D6
P 6500 6993
F 0 "C700" H 6810 6903 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 6810 7183 60  0000 R TNN
F 2 "" H 6810 7183 60  0000 C CNN
F 3 "" H 6810 7183 60  0000 C CNN
	1    6500 6993
	-1   0    0    1
$EndComp
$Comp
L TI-TCA6408A-TSSOP_PW-16 U700
U 1 1 645964D5
P 6000 4993
F 0 "U700" H 6000 4993 60  0000 L BNN
F 1 "TCA6408APWR" H 6000 3693 60  0000 L BNN
F 2 "" H 6000 3693 60  0000 C CNN
F 3 "" H 6000 3693 60  0000 C CNN
	1    6000 4993
	1    0    0    -1
$EndComp
$Comp
L R R708
U 1 1 645964D4
P 5200 6193
F 0 "R708" V 5410 6143 60  0000 R TNN
F 1 "10k" V 5310 6143 60  0000 R TNN
F 2 "" H 5310 6143 60  0000 C CNN
F 3 "" H 5310 6143 60  0000 C CNN
	1    5200 6193
	0    -1   -1   0
$EndComp
$Comp
L C C701
U 1 1 645964D3
P 6500 6593
F 0 "C701" H 6810 6503 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 6810 6783 60  0000 R TNN
F 2 "" H 6810 6783 60  0000 C CNN
F 3 "" H 6810 6783 60  0000 C CNN
	1    6500 6593
	-1   0    0    1
$EndComp
$Comp
L R R700
U 1 1 645964D2
P 6900 4893
F 0 "R700" V 7110 4843 60  0000 R TNN
F 1 "10k" V 7010 4843 60  0000 R TNN
F 2 "" H 7010 4843 60  0000 C CNN
F 3 "" H 7010 4843 60  0000 C CNN
	1    6900 4893
	0    -1   -1   0
$EndComp
$Comp
L R R701
U 1 1 645964D1
P 7300 4693
F 0 "R701" V 7510 4643 60  0000 R TNN
F 1 "10k" V 7410 4643 60  0000 R TNN
F 2 "" H 7410 4643 60  0000 C CNN
F 3 "" H 7410 4643 60  0000 C CNN
	1    7300 4693
	0    -1   -1   0
$EndComp
$Comp
L R R702
U 1 1 645964D0
P 7700 4893
F 0 "R702" V 7910 4843 60  0000 R TNN
F 1 "10k" V 7810 4843 60  0000 R TNN
F 2 "" H 7810 4843 60  0000 C CNN
F 3 "" H 7810 4843 60  0000 C CNN
	1    7700 4893
	0    -1   -1   0
$EndComp
$Comp
L R R703
U 1 1 645964CF
P 8100 4693
F 0 "R703" V 8310 4643 60  0000 R TNN
F 1 "10k" V 8210 4643 60  0000 R TNN
F 2 "" H 8210 4643 60  0000 C CNN
F 3 "" H 8210 4643 60  0000 C CNN
	1    8100 4693
	0    -1   -1   0
$EndComp
$Comp
L R R704
U 1 1 645964CE
P 8500 4893
F 0 "R704" V 8710 4843 60  0000 R TNN
F 1 "10k" V 8610 4843 60  0000 R TNN
F 2 "" H 8610 4843 60  0000 C CNN
F 3 "" H 8610 4843 60  0000 C CNN
	1    8500 4893
	0    -1   -1   0
$EndComp
$Comp
L R R705
U 1 1 645964CD
P 8900 4693
F 0 "R705" V 9110 4643 60  0000 R TNN
F 1 "10k" V 9010 4643 60  0000 R TNN
F 2 "" H 9010 4643 60  0000 C CNN
F 3 "" H 9010 4643 60  0000 C CNN
	1    8900 4693
	0    -1   -1   0
$EndComp
$Comp
L R R706
U 1 1 645964CC
P 9300 4893
F 0 "R706" V 9510 4843 60  0000 R TNN
F 1 "10k" V 9410 4843 60  0000 R TNN
F 2 "" H 9410 4843 60  0000 C CNN
F 3 "" H 9410 4843 60  0000 C CNN
	1    9300 4893
	0    -1   -1   0
$EndComp
$Comp
L R R707
U 1 1 645964CB
P 9700 4693
F 0 "R707" V 9910 4643 60  0000 R TNN
F 1 "10k" V 9810 4643 60  0000 R TNN
F 2 "" H 9810 4643 60  0000 C CNN
F 3 "" H 9810 4643 60  0000 C CNN
	1    9700 4693
	0    -1   -1   0
$EndComp
$EndSCHEMATC