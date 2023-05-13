EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "input_filter-SchDoc"
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
4
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
Primary Voltage Measurement
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
Text Notes 2700 1093 0    60   ~ 12
optional: \ndifferential \ncapacitor \nfilter
Text Notes 400 9993 0    60   ~ 12
-3dB corner frequency of LTC6804 internal digital low-pass filter: \nfast mode: 27kHz \nnormal mode: 6.8kHz \nfiltered mode: 26Hz \n\nGrounded capacitor low-pass filter: \nC = 100nF -> fg = 16kHz \nC = 22nF -> fg = 72kHz \nC = 10nF -> fg = 160kHz (recommended) \n\nDifferential capacitor low-pass filter (lower cost): \nC = 100nF -> fg = 11kHz \nC = 22nF -> fg = 50kHz \nC = 10nF -> fg = 112kHz
Text Notes 7000 1093 0    60   ~ 12
optional: \ndifferential \ncapacitor \nfilter
$Comp
L power:FUSED_VBAT- #PWR?64596462
U 1 1 64596462
P 6400 8393
F 0 "FUSED_VBAT-_63" H 6400 8393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 6400 8323 30  0000 C CNN
F 2 "" H 6400 8393 70  0000 C CNN
F 3 "" H 6400 8393 70  0000 C CNN
	1    6400 8393
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596461
U 1 1 64596461
P 2100 8393
F 0 "FUSED_VBAT-_64" H 2100 8393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 2100 8323 30  0000 C CNN
F 2 "" H 2100 8393 70  0000 C CNN
F 3 "" H 2100 8393 70  0000 C CNN
	1    2100 8393
	1    0    0    -1  
$EndComp
Text Label 4500 1493 0 60 ~
FUSED_CELL_11+
Text Label 4500 2593 0 60 ~
FUSED_CELL_10+
Text Label 4500 3693 0 60 ~
FUSED_CELL_9+
Text Label 4500 4793 0 60 ~
FUSED_CELL_8+
Text Label 4500 5893 0 60 ~
FUSED_CELL_7+
Text Label 4500 6993 0 60 ~
FUSED_CELL_6+
Text Label 300 1493 0 60 ~
FUSED_CELL_5+
Text Label 300 2593 0 60 ~
FUSED_CELL_4+
Text Label 300 3693 0 60 ~
FUSED_CELL_3+
Text Label 300 4793 0 60 ~
FUSED_CELL_2+
Text Label 300 5893 0 60 ~
FUSED_CELL_1+
Text Label 300 6993 0 60 ~
FUSED_CELL_0+
Text Label 300 8093 0 60 ~
FUSED_CELL_0-
Text Label 4100 1493 0 60 ~
C6
Text Label 4100 2593 0 60 ~
C5
Text Label 4100 3693 0 60 ~
C4
Text Label 4100 4793 0 60 ~
C3
Text Label 4100 5893 0 60 ~
C2
Text Label 4100 6993 0 60 ~
C1
Text Label 4100 8093 0 60 ~
C0
Text Label 8400 1493 0 60 ~
C12
Text Label 8400 2593 0 60 ~
C11
Text Label 8400 3693 0 60 ~
C10
Text Label 8400 4793 0 60 ~
C9
Text Label 8400 5893 0 60 ~
C8
Text Label 8400 6993 0 60 ~
C7
Text Label 8400 8093 0 60 ~
C6
Text Label 12700 10193 0 60 ~
C[0..18]
Text GLabel 13000 10193 2 60 Output ~
C[0..18]
Text Label 8400 9493 0 60 ~
FUSED_CELL_11+
Text Label 8400 9593 0 60 ~
FUSED_CELL_10+
Text Label 8400 9693 0 60 ~
FUSED_CELL_9+
Text Label 8400 9793 0 60 ~
FUSED_CELL_8+
Text Label 8400 9893 0 60 ~
FUSED_CELL_7+
Text Label 8400 9993 0 60 ~
FUSED_CELL_6+
Text Label 8400 10093 0 60 ~
FUSED_CELL_5+
Text Label 8400 10193 0 60 ~
FUSED_CELL_4+
Text Label 8400 10293 0 60 ~
FUSED_CELL_3+
Text Label 8400 10393 0 60 ~
FUSED_CELL_2+
Text Label 8400 10493 0 60 ~
FUSED_CELL_1+
Text Label 8400 10593 0 60 ~
FUSED_CELL_0+
Text Label 8400 10693 0 60 ~
FUSED_CELL_0-
Text HLabel 5300 9793 2 60 BiDi ~
FUSED_CELL_HARN
Text Label 8400 9393 0 60 ~
FUSED_CELL_12+
Text Label 8400 9293 0 60 ~
FUSED_CELL_13+
Text Label 8400 9193 0 60 ~
FUSED_CELL_14+
Text Label 8400 9093 0 60 ~
FUSED_CELL_15+
Text Label 8400 8993 0 60 ~
FUSED_CELL_16+
Text Label 8400 8893 0 60 ~
FUSED_CELL_17+
Text Notes 11600 1093 0    60   ~ 12
optional: \ndifferential \ncapacitor \nfilter
$Comp
L power:FUSED_VBAT- #PWR?64596460
U 1 1 64596460
P 11000 8393
F 0 "FUSED_VBAT-_65" H 11000 8393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 11000 8323 30  0000 C CNN
F 2 "" H 11000 8393 70  0000 C CNN
F 3 "" H 11000 8393 70  0000 C CNN
	1    11000 8393
	1    0    0    -1  
$EndComp
Text Label 9100 1493 0 60 ~
FUSED_CELL_17+
Text Label 9100 2593 0 60 ~
FUSED_CELL_16+
Text Label 9100 3693 0 60 ~
FUSED_CELL_15+
Text Label 9100 4793 0 60 ~
FUSED_CELL_14+
Text Label 9100 5893 0 60 ~
FUSED_CELL_13+
Text Label 9100 6993 0 60 ~
FUSED_CELL_12+
Text Label 13000 1493 0 60 ~
C18
Text Label 13000 2593 0 60 ~
C17
Text Label 13000 3693 0 60 ~
C16
Text Label 13000 4793 0 60 ~
C15
Text Label 13000 5893 0 60 ~
C14
Text Label 13000 6993 0 60 ~
C13
Text Label 13000 8093 0 60 ~
C12
Text GLabel 500 8293 2 60 BiDi ~
FUSED_VBAT-
Wire Wire Line
	3300 1493 2700 1493
Wire Wire Line
	3300 1493 3300 1993
Wire Wire Line
	2700 1493 2700 1993
Wire Wire Line
	7600 7993 7600 8093
Wire Wire Line
	3300 2493 3300 2593
Wire Wire Line
	3300 2593 3300 3093
Wire Wire Line
	3300 2593 2700 2593
Wire Wire Line
	2700 2393 2700 2593
Wire Wire Line
	2700 2593 2700 3093
Wire Wire Line
	3300 3593 3300 3693
Wire Wire Line
	3300 3693 3300 4193
Wire Wire Line
	3300 3693 2700 3693
Wire Wire Line
	2700 3493 2700 3693
Wire Wire Line
	2700 3693 2700 4193
Wire Wire Line
	3300 4693 3300 4793
Wire Wire Line
	3300 4793 3300 5293
Wire Wire Line
	3300 4793 2700 4793
Wire Wire Line
	2700 4593 2700 4793
Wire Wire Line
	2700 4793 2700 5293
Wire Wire Line
	3300 5793 3300 5893
Wire Wire Line
	3300 5893 3300 6393
Wire Wire Line
	3300 5893 2700 5893
Wire Wire Line
	2700 5693 2700 5893
Wire Wire Line
	2700 5893 2700 6393
Wire Wire Line
	3300 6993 2700 6993
Wire Wire Line
	3300 6893 3300 6993
Wire Wire Line
	3300 6993 3300 7493
Wire Wire Line
	2700 6793 2700 6993
Wire Wire Line
	2700 6993 2700 7493
Wire Wire Line
	3300 8093 2700 8093
Wire Wire Line
	2700 8093 1500 8093
Wire Wire Line
	3300 7993 3300 8093
Wire Wire Line
	2700 7893 2700 8093
Wire Wire Line
	7600 1493 7000 1493
Wire Wire Line
	7600 1493 7600 1993
Wire Wire Line
	7000 1493 7000 1993
Wire Wire Line
	7600 2493 7600 2593
Wire Wire Line
	7600 2593 7600 3093
Wire Wire Line
	7600 2593 7000 2593
Wire Wire Line
	7000 2593 7000 3093
Wire Wire Line
	7000 2393 7000 2593
Wire Wire Line
	7600 3693 7600 4193
Wire Wire Line
	7600 3693 7000 3693
Wire Wire Line
	7600 3593 7600 3693
Wire Wire Line
	7000 3693 7000 4193
Wire Wire Line
	7000 3493 7000 3693
Wire Wire Line
	7600 4693 7600 4793
Wire Wire Line
	7600 4793 7600 5293
Wire Wire Line
	7600 4793 7000 4793
Wire Wire Line
	7000 4793 7000 5293
Wire Wire Line
	7000 4593 7000 4793
Wire Wire Line
	7600 5893 7000 5893
Wire Wire Line
	7600 5893 7600 6393
Wire Wire Line
	7600 5793 7600 5893
Wire Wire Line
	7000 5893 7000 6393
Wire Wire Line
	7000 5693 7000 5893
Wire Wire Line
	7600 6893 7600 6993
Wire Wire Line
	7600 6993 7600 7493
Wire Wire Line
	7600 6993 7000 6993
Wire Wire Line
	7000 6993 7000 7493
Wire Wire Line
	7000 6793 7000 6993
Wire Wire Line
	1100 8093 300 8093
Wire Wire Line
	5300 6993 4500 6993
Wire Wire Line
	5300 5893 4500 5893
Wire Wire Line
	5300 4793 4500 4793
Wire Wire Line
	5300 3693 4500 3693
Wire Wire Line
	5300 2593 4500 2593
Wire Wire Line
	5300 1493 4500 1493
Wire Wire Line
	2100 8293 2100 8393
Wire Wire Line
	2100 7593 2100 8293
Wire Wire Line
	2100 6493 2100 7593
Wire Wire Line
	2100 4293 2100 5393
Wire Wire Line
	2100 5393 2100 6493
Wire Wire Line
	2100 3193 2100 4293
Wire Wire Line
	6400 7593 6400 8393
Wire Wire Line
	6400 6493 6400 7593
Wire Wire Line
	6400 5393 6400 6493
Wire Wire Line
	6400 4293 6400 5393
Wire Wire Line
	6400 3193 6400 4293
Wire Wire Line
	1600 7593 1600 7493
Wire Wire Line
	2100 7593 1600 7593
Wire Wire Line
	1600 6493 1600 6393
Wire Wire Line
	2100 6493 1600 6493
Wire Wire Line
	1600 5393 1600 5293
Wire Wire Line
	2100 5393 1600 5393
Wire Wire Line
	1600 4293 1600 4193
Wire Wire Line
	2100 4293 1600 4293
Wire Wire Line
	1600 3193 1600 3093
Wire Wire Line
	2100 3193 1600 3193
Wire Wire Line
	1600 2093 1600 1993
Wire Wire Line
	2100 2093 1600 2093
Wire Wire Line
	2100 3193 2100 2093
Wire Wire Line
	5900 7593 5900 7493
Wire Wire Line
	6400 7593 5900 7593
Wire Wire Line
	5900 6493 5900 6393
Wire Wire Line
	6400 6493 5900 6493
Wire Wire Line
	5900 5393 5900 5293
Wire Wire Line
	6400 5393 5900 5393
Wire Wire Line
	5900 4293 5900 4193
Wire Wire Line
	6400 4293 5900 4293
Wire Wire Line
	5900 3193 5900 3093
Wire Wire Line
	6400 3193 5900 3193
Wire Wire Line
	5900 2093 5900 1993
Wire Wire Line
	6400 2093 5900 2093
Wire Wire Line
	6400 3193 6400 2093
Wire Wire Line
	7000 8093 7000 7893
Wire Wire Line
	7600 8093 7000 8093
Wire Wire Line
	1600 6993 1600 7093
Wire Wire Line
	1600 5893 1600 5993
Wire Wire Line
	1600 4793 1600 4893
Wire Wire Line
	1600 3693 1600 3793
Wire Wire Line
	1600 2593 1600 2693
Wire Wire Line
	1600 1493 1600 1593
Wire Wire Line
	5900 6993 5900 7093
Wire Wire Line
	5900 5893 5900 5993
Wire Wire Line
	5900 4793 5900 4893
Wire Wire Line
	5900 3693 5900 3793
Wire Wire Line
	5900 2593 5900 2693
Wire Wire Line
	5900 1493 5900 1593
Wire Wire Line
	4100 1493 3300 1493
Wire Wire Line
	4100 2593 3300 2593
Wire Wire Line
	4100 3693 3300 3693
Wire Wire Line
	4100 4793 3300 4793
Wire Wire Line
	4100 5893 3300 5893
Wire Wire Line
	4100 6993 3300 6993
Wire Wire Line
	4100 8093 3300 8093
Wire Wire Line
	8400 1493 7600 1493
Wire Wire Line
	8400 2593 7600 2593
Wire Wire Line
	8400 3693 7600 3693
Wire Wire Line
	8400 4793 7600 4793
Wire Wire Line
	8400 5893 7600 5893
Wire Wire Line
	8400 6993 7600 6993
Wire Wire Line
	8400 8093 7600 8093
Wire Wire Line
	7100 10693 8400 10693
Wire Wire Line
	7100 10593 8400 10593
Wire Wire Line
	7100 10493 8400 10493
Wire Wire Line
	7100 9593 8400 9593
Wire Wire Line
	7100 9493 8400 9493
Wire Wire Line
	7100 10393 8400 10393
Wire Wire Line
	7100 10293 8400 10293
Wire Wire Line
	7100 10193 8400 10193
Wire Wire Line
	7100 10093 8400 10093
Wire Wire Line
	7100 9993 8400 9993
Wire Wire Line
	7100 9893 8400 9893
Wire Wire Line
	7100 9793 8400 9793
Wire Wire Line
	7100 9693 8400 9693
Wire Wire Line
	7100 8893 8400 8893
Wire Wire Line
	8400 8993 7100 8993
Wire Wire Line
	7100 9093 8400 9093
Wire Wire Line
	8400 9193 7100 9193
Wire Wire Line
	7100 9293 8400 9293
Wire Wire Line
	8400 9393 7100 9393
Wire Wire Line
	1100 6993 300 6993
Wire Wire Line
	1100 5893 300 5893
Wire Wire Line
	1100 4793 300 4793
Wire Wire Line
	1100 3693 300 3693
Wire Wire Line
	1100 2593 300 2593
Wire Wire Line
	1100 1493 300 1493
Wire Wire Line
	1600 6993 1500 6993
Wire Wire Line
	2700 6993 1600 6993
Wire Wire Line
	1600 5893 1500 5893
Wire Wire Line
	2700 5893 1600 5893
Wire Wire Line
	1600 4793 1500 4793
Wire Wire Line
	2700 4793 1600 4793
Wire Wire Line
	1600 3693 1500 3693
Wire Wire Line
	2700 3693 1600 3693
Wire Wire Line
	1600 2593 1500 2593
Wire Wire Line
	2700 2593 1600 2593
Wire Wire Line
	1600 1493 1500 1493
Wire Wire Line
	2700 1493 1600 1493
Wire Wire Line
	5900 6993 5700 6993
Wire Wire Line
	7000 6993 5900 6993
Wire Wire Line
	5900 5893 5700 5893
Wire Wire Line
	7000 5893 5900 5893
Wire Wire Line
	5900 4793 5700 4793
Wire Wire Line
	7000 4793 5900 4793
Wire Wire Line
	5900 3693 5700 3693
Wire Wire Line
	7000 3693 5900 3693
Wire Wire Line
	5900 2593 5700 2593
Wire Wire Line
	7000 2593 5900 2593
Wire Wire Line
	5900 1493 5700 1493
Wire Wire Line
	7000 1493 5900 1493
Wire Wire Line
	12200 7993 12200 8093
Wire Wire Line
	12200 1493 11600 1493
Wire Wire Line
	12200 1493 12200 1993
Wire Wire Line
	11600 1493 11600 1993
Wire Wire Line
	12200 2493 12200 2593
Wire Wire Line
	12200 2593 12200 3093
Wire Wire Line
	12200 2593 11600 2593
Wire Wire Line
	11600 2593 11600 3093
Wire Wire Line
	11600 2393 11600 2593
Wire Wire Line
	12200 3693 12200 4193
Wire Wire Line
	12200 3693 11600 3693
Wire Wire Line
	12200 3593 12200 3693
Wire Wire Line
	11600 3693 11600 4193
Wire Wire Line
	11600 3493 11600 3693
Wire Wire Line
	12200 4693 12200 4793
Wire Wire Line
	12200 4793 12200 5293
Wire Wire Line
	12200 4793 11600 4793
Wire Wire Line
	11600 4793 11600 5293
Wire Wire Line
	11600 4593 11600 4793
Wire Wire Line
	12200 5893 11600 5893
Wire Wire Line
	12200 5893 12200 6393
Wire Wire Line
	12200 5793 12200 5893
Wire Wire Line
	11600 5893 11600 6393
Wire Wire Line
	11600 5693 11600 5893
Wire Wire Line
	12200 6893 12200 6993
Wire Wire Line
	12200 6993 12200 7493
Wire Wire Line
	12200 6993 11600 6993
Wire Wire Line
	11600 6993 11600 7493
Wire Wire Line
	11600 6793 11600 6993
Wire Wire Line
	9900 6993 9100 6993
Wire Wire Line
	9900 5893 9100 5893
Wire Wire Line
	9900 4793 9100 4793
Wire Wire Line
	9900 3693 9100 3693
Wire Wire Line
	9900 2593 9100 2593
Wire Wire Line
	9900 1493 9100 1493
Wire Wire Line
	11000 7593 11000 8393
Wire Wire Line
	11000 6493 11000 7593
Wire Wire Line
	11000 5393 11000 6493
Wire Wire Line
	11000 4293 11000 5393
Wire Wire Line
	11000 3193 11000 4293
Wire Wire Line
	10500 7593 10500 7493
Wire Wire Line
	11000 7593 10500 7593
Wire Wire Line
	10500 6493 10500 6393
Wire Wire Line
	11000 6493 10500 6493
Wire Wire Line
	10500 5393 10500 5293
Wire Wire Line
	11000 5393 10500 5393
Wire Wire Line
	10500 4293 10500 4193
Wire Wire Line
	11000 4293 10500 4293
Wire Wire Line
	10500 3193 10500 3093
Wire Wire Line
	11000 3193 10500 3193
Wire Wire Line
	10500 2093 10500 1993
Wire Wire Line
	11000 2093 10500 2093
Wire Wire Line
	11000 3193 11000 2093
Wire Wire Line
	11600 8093 11600 7893
Wire Wire Line
	12200 8093 11600 8093
Wire Wire Line
	10500 6993 10500 7093
Wire Wire Line
	10500 5893 10500 5993
Wire Wire Line
	10500 4793 10500 4893
Wire Wire Line
	10500 3693 10500 3793
Wire Wire Line
	10500 2593 10500 2693
Wire Wire Line
	10500 1493 10500 1593
Wire Wire Line
	13000 1493 12200 1493
Wire Wire Line
	13000 2593 12200 2593
Wire Wire Line
	13000 3693 12200 3693
Wire Wire Line
	13000 4793 12200 4793
Wire Wire Line
	13000 5893 12200 5893
Wire Wire Line
	13000 6993 12200 6993
Wire Wire Line
	13000 8093 12200 8093
Wire Wire Line
	10500 6993 10300 6993
Wire Wire Line
	11600 6993 10500 6993
Wire Wire Line
	10500 5893 10300 5893
Wire Wire Line
	11600 5893 10500 5893
Wire Wire Line
	10500 4793 10300 4793
Wire Wire Line
	11600 4793 10500 4793
Wire Wire Line
	10500 3693 10300 3693
Wire Wire Line
	11600 3693 10500 3693
Wire Wire Line
	10500 2593 10300 2593
Wire Wire Line
	11600 2593 10500 2593
Wire Wire Line
	10500 1493 10300 1493
Wire Wire Line
	11600 1493 10500 1493
Wire Bus Line
	12000 10193 13000 10193
Wire Wire Line
	2100 8293 1300 8293
Connection ~ 1600 6993
Connection ~ 1600 5893
Connection ~ 1600 4793
Connection ~ 1600 3693
Connection ~ 1600 2593
Connection ~ 1600 1493
Connection ~ 2100 8293
Connection ~ 2100 7593
Connection ~ 2100 6493
Connection ~ 2100 5393
Connection ~ 2100 4293
Connection ~ 2100 3193
Connection ~ 2700 8093
Connection ~ 2700 6993
Connection ~ 2700 5893
Connection ~ 2700 4793
Connection ~ 2700 3693
Connection ~ 2700 2593
Connection ~ 2700 1493
Connection ~ 3300 8093
Connection ~ 3300 6993
Connection ~ 3300 5893
Connection ~ 3300 4793
Connection ~ 3300 3693
Connection ~ 3300 2593
Connection ~ 3300 1493
Connection ~ 5900 6993
Connection ~ 5900 5893
Connection ~ 5900 4793
Connection ~ 5900 3693
Connection ~ 5900 2593
Connection ~ 5900 1493
Connection ~ 6400 7593
Connection ~ 6400 6493
Connection ~ 6400 5393
Connection ~ 6400 4293
Connection ~ 6400 3193
Connection ~ 7000 6993
Connection ~ 7000 5893
Connection ~ 7000 4793
Connection ~ 7000 3693
Connection ~ 7000 2593
Connection ~ 7000 1493
Connection ~ 7600 8093
Connection ~ 7600 6993
Connection ~ 7600 5893
Connection ~ 7600 4793
Connection ~ 7600 3693
Connection ~ 7600 2593
Connection ~ 7600 1493
Connection ~ 10500 6993
Connection ~ 10500 5893
Connection ~ 10500 4793
Connection ~ 10500 3693
Connection ~ 10500 2593
Connection ~ 10500 1493
Connection ~ 11000 7593
Connection ~ 11000 6493
Connection ~ 11000 5393
Connection ~ 11000 4293
Connection ~ 11000 3193
Connection ~ 11600 6993
Connection ~ 11600 5893
Connection ~ 11600 4793
Connection ~ 11600 3693
Connection ~ 11600 2593
Connection ~ 11600 1493
Connection ~ 12200 8093
Connection ~ 12200 6993
Connection ~ 12200 5893
Connection ~ 12200 4793
Connection ~ 12200 3693
Connection ~ 12200 2593
Connection ~ 12200 1493
$Comp
L ACPL-217 IC195
U 1 1 6459645F
P 
	1    
	
$EndComp
$Comp
L C C1305
U 1 1 6459645E
P 1600 7093
F 0 "C1305" V 1790 7183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 7183 60  0000 L BNN
F 2 "" H 1890 7183 60  0000 C CNN
F 3 "" H 1890 7183 60  0000 C CNN
	1    1600 7093
	0    1    1    0
$EndComp
$Comp
L C C1314
U 1 1 6459645D
P 5900 3793
F 0 "C1314" V 6090 3883 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 3883 60  0000 L BNN
F 2 "" H 6190 3883 60  0000 C CNN
F 3 "" H 6190 3883 60  0000 C CNN
	1    5900 3793
	0    1    1    0
$EndComp
$Comp
L C C1313
U 1 1 6459645C
P 5900 2693
F 0 "C1313" V 6090 2783 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 2783 60  0000 L BNN
F 2 "" H 6190 2783 60  0000 C CNN
F 3 "" H 6190 2783 60  0000 C CNN
	1    5900 2693
	0    1    1    0
$EndComp
$Comp
L C C1312
U 1 1 6459645B
P 5900 1593
F 0 "C1312" V 6090 1683 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 1683 60  0000 L BNN
F 2 "" H 6190 1683 60  0000 C CNN
F 3 "" H 6190 1683 60  0000 C CNN
	1    5900 1593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1300
U 1 1 6459645A
P 3400 2193
F 0 "Z1300" V 3450 2203 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 2203 60  0000 L BNN
F 2 "" H 3550 2203 60  0000 C CNN
F 3 "" H 3550 2203 60  0000 C CNN
	1    3400 2193
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1301
U 1 1 64596459
P 3400 3293
F 0 "Z1301" V 3450 3303 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 3303 60  0000 L BNN
F 2 "" H 3550 3303 60  0000 C CNN
F 3 "" H 3550 3303 60  0000 C CNN
	1    3400 3293
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1302
U 1 1 64596458
P 3400 4393
F 0 "Z1302" V 3450 4403 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 4403 60  0000 L BNN
F 2 "" H 3550 4403 60  0000 C CNN
F 3 "" H 3550 4403 60  0000 C CNN
	1    3400 4393
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1303
U 1 1 64596457
P 3400 5493
F 0 "Z1303" V 3450 5503 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 5503 60  0000 L BNN
F 2 "" H 3550 5503 60  0000 C CNN
F 3 "" H 3550 5503 60  0000 C CNN
	1    3400 5493
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1304
U 1 1 64596456
P 3400 6593
F 0 "Z1304" V 3450 6603 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 6603 60  0000 L BNN
F 2 "" H 3550 6603 60  0000 C CNN
F 3 "" H 3550 6603 60  0000 C CNN
	1    3400 6593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1305
U 1 1 64596455
P 3400 7693
F 0 "Z1305" V 3450 7703 60  0000 L BNN
F 1 "MMSZ4692T1G" V 3550 7703 60  0000 L BNN
F 2 "" H 3550 7703 60  0000 C CNN
F 3 "" H 3550 7703 60  0000 C CNN
	1    3400 7693
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1306
U 1 1 64596454
P 7700 2193
F 0 "Z1306" V 7750 2203 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 2203 60  0000 L BNN
F 2 "" H 7850 2203 60  0000 C CNN
F 3 "" H 7850 2203 60  0000 C CNN
	1    7700 2193
	0    1    1    0
$EndComp
$Comp
L C C1304
U 1 1 64596453
P 1600 5993
F 0 "C1304" V 1790 6083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 6083 60  0000 L BNN
F 2 "" H 1890 6083 60  0000 C CNN
F 3 "" H 1890 6083 60  0000 C CNN
	1    1600 5993
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1307
U 1 1 64596452
P 7700 3293
F 0 "Z1307" V 7750 3303 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 3303 60  0000 L BNN
F 2 "" H 7850 3303 60  0000 C CNN
F 3 "" H 7850 3303 60  0000 C CNN
	1    7700 3293
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1308
U 1 1 64596451
P 7700 4393
F 0 "Z1308" V 7750 4403 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 4403 60  0000 L BNN
F 2 "" H 7850 4403 60  0000 C CNN
F 3 "" H 7850 4403 60  0000 C CNN
	1    7700 4393
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1309
U 1 1 64596450
P 7700 5493
F 0 "Z1309" V 7750 5503 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 5503 60  0000 L BNN
F 2 "" H 7850 5503 60  0000 C CNN
F 3 "" H 7850 5503 60  0000 C CNN
	1    7700 5493
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1310
U 1 1 6459644F
P 7700 6593
F 0 "Z1310" V 7750 6603 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 6603 60  0000 L BNN
F 2 "" H 7850 6603 60  0000 C CNN
F 3 "" H 7850 6603 60  0000 C CNN
	1    7700 6593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1311
U 1 1 6459644E
P 7700 7693
F 0 "Z1311" V 7750 7703 60  0000 L BNN
F 1 "MMSZ4692T1G" V 7850 7703 60  0000 L BNN
F 2 "" H 7850 7703 60  0000 C CNN
F 3 "" H 7850 7703 60  0000 C CNN
	1    7700 7693
	0    1    1    0
$EndComp
$Comp
L C C1306
U 1 1 6459644D
P 2700 1993
F 0 "C1306" V 2890 2083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 2083 60  0000 L BNN
F 2 "" H 2990 2083 60  0000 C CNN
F 3 "" H 2990 2083 60  0000 C CNN
	1    2700 1993
	0    1    1    0
$EndComp
$Comp
L C C1307
U 1 1 6459644C
P 2700 3093
F 0 "C1307" V 2890 3183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 3183 60  0000 L BNN
F 2 "" H 2990 3183 60  0000 C CNN
F 3 "" H 2990 3183 60  0000 C CNN
	1    2700 3093
	0    1    1    0
$EndComp
$Comp
L C C1308
U 1 1 6459644B
P 2700 4193
F 0 "C1308" V 2890 4283 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 4283 60  0000 L BNN
F 2 "" H 2990 4283 60  0000 C CNN
F 3 "" H 2990 4283 60  0000 C CNN
	1    2700 4193
	0    1    1    0
$EndComp
$Comp
L C C1309
U 1 1 6459644A
P 2700 5293
F 0 "C1309" V 2890 5383 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 5383 60  0000 L BNN
F 2 "" H 2990 5383 60  0000 C CNN
F 3 "" H 2990 5383 60  0000 C CNN
	1    2700 5293
	0    1    1    0
$EndComp
$Comp
L C C1310
U 1 1 64596449
P 2700 6393
F 0 "C1310" V 2890 6483 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 6483 60  0000 L BNN
F 2 "" H 2990 6483 60  0000 C CNN
F 3 "" H 2990 6483 60  0000 C CNN
	1    2700 6393
	0    1    1    0
$EndComp
$Comp
L C C1303
U 1 1 64596448
P 1600 4893
F 0 "C1303" V 1790 4983 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 4983 60  0000 L BNN
F 2 "" H 1890 4983 60  0000 C CNN
F 3 "" H 1890 4983 60  0000 C CNN
	1    1600 4893
	0    1    1    0
$EndComp
$Comp
L C C1311
U 1 1 64596447
P 2700 7493
F 0 "C1311" V 2890 7583 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 2990 7583 60  0000 L BNN
F 2 "" H 2990 7583 60  0000 C CNN
F 3 "" H 2990 7583 60  0000 C CNN
	1    2700 7493
	0    1    1    0
$EndComp
$Comp
L C C1318
U 1 1 64596446
P 7000 1993
F 0 "C1318" V 7190 2083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 2083 60  0000 L BNN
F 2 "" H 7290 2083 60  0000 C CNN
F 3 "" H 7290 2083 60  0000 C CNN
	1    7000 1993
	0    1    1    0
$EndComp
$Comp
L C C1319
U 1 1 64596445
P 7000 3093
F 0 "C1319" V 7190 3183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 3183 60  0000 L BNN
F 2 "" H 7290 3183 60  0000 C CNN
F 3 "" H 7290 3183 60  0000 C CNN
	1    7000 3093
	0    1    1    0
$EndComp
$Comp
L C C1320
U 1 1 64596444
P 7000 4193
F 0 "C1320" V 7190 4283 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 4283 60  0000 L BNN
F 2 "" H 7290 4283 60  0000 C CNN
F 3 "" H 7290 4283 60  0000 C CNN
	1    7000 4193
	0    1    1    0
$EndComp
$Comp
L C C1321
U 1 1 64596443
P 7000 5293
F 0 "C1321" V 7190 5383 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 5383 60  0000 L BNN
F 2 "" H 7290 5383 60  0000 C CNN
F 3 "" H 7290 5383 60  0000 C CNN
	1    7000 5293
	0    1    1    0
$EndComp
$Comp
L C C1322
U 1 1 64596442
P 7000 6393
F 0 "C1322" V 7190 6483 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 6483 60  0000 L BNN
F 2 "" H 7290 6483 60  0000 C CNN
F 3 "" H 7290 6483 60  0000 C CNN
	1    7000 6393
	0    1    1    0
$EndComp
$Comp
L C C1323
U 1 1 64596441
P 7000 7493
F 0 "C1323" V 7190 7583 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7290 7583 60  0000 L BNN
F 2 "" H 7290 7583 60  0000 C CNN
F 3 "" H 7290 7583 60  0000 C CNN
	1    7000 7493
	0    1    1    0
$EndComp
$Comp
L R R1300
U 1 1 64596440
P 1100 1493
F 0 "R1300" H 1190 1543 60  0000 L BNN
F 1 "100R" H 1190 1343 60  0000 L BNN
F 2 "" H 1190 1343 60  0000 C CNN
F 3 "" H 1190 1343 60  0000 C CNN
	1    1100 1493
	1    0    0    -1
$EndComp
$Comp
L R R1301
U 1 1 6459643F
P 1100 2593
F 0 "R1301" H 1190 2643 60  0000 L BNN
F 1 "100R" H 1190 2443 60  0000 L BNN
F 2 "" H 1190 2443 60  0000 C CNN
F 3 "" H 1190 2443 60  0000 C CNN
	1    1100 2593
	1    0    0    -1
$EndComp
$Comp
L R R1302
U 1 1 6459643E
P 1100 3693
F 0 "R1302" H 1190 3743 60  0000 L BNN
F 1 "100R" H 1190 3543 60  0000 L BNN
F 2 "" H 1190 3543 60  0000 C CNN
F 3 "" H 1190 3543 60  0000 C CNN
	1    1100 3693
	1    0    0    -1
$EndComp
$Comp
L C C1302
U 1 1 6459643D
P 1600 3793
F 0 "C1302" V 1790 3883 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 3883 60  0000 L BNN
F 2 "" H 1890 3883 60  0000 C CNN
F 3 "" H 1890 3883 60  0000 C CNN
	1    1600 3793
	0    1    1    0
$EndComp
$Comp
L R R1303
U 1 1 6459643C
P 1100 4793
F 0 "R1303" H 1190 4843 60  0000 L BNN
F 1 "100R" H 1190 4643 60  0000 L BNN
F 2 "" H 1190 4643 60  0000 C CNN
F 3 "" H 1190 4643 60  0000 C CNN
	1    1100 4793
	1    0    0    -1
$EndComp
$Comp
L R R1304
U 1 1 6459643B
P 1100 5893
F 0 "R1304" H 1190 5943 60  0000 L BNN
F 1 "100R" H 1190 5743 60  0000 L BNN
F 2 "" H 1190 5743 60  0000 C CNN
F 3 "" H 1190 5743 60  0000 C CNN
	1    1100 5893
	1    0    0    -1
$EndComp
$Comp
L R R1305
U 1 1 6459643A
P 1100 6993
F 0 "R1305" H 1190 7043 60  0000 L BNN
F 1 "100R" H 1190 6843 60  0000 L BNN
F 2 "" H 1190 6843 60  0000 C CNN
F 3 "" H 1190 6843 60  0000 C CNN
	1    1100 6993
	1    0    0    -1
$EndComp
$Comp
L R R1306
U 1 1 64596439
P 1100 8093
F 0 "R1306" H 1190 8143 60  0000 L BNN
F 1 "100R" H 1190 7943 60  0000 L BNN
F 2 "" H 1190 7943 60  0000 C CNN
F 3 "" H 1190 7943 60  0000 C CNN
	1    1100 8093
	1    0    0    -1
$EndComp
$Comp
L R R1307
U 1 1 64596438
P 5300 1493
F 0 "R1307" H 5390 1543 60  0000 L BNN
F 1 "100R" H 5390 1343 60  0000 L BNN
F 2 "" H 5390 1343 60  0000 C CNN
F 3 "" H 5390 1343 60  0000 C CNN
	1    5300 1493
	1    0    0    -1
$EndComp
$Comp
L R R1308
U 1 1 64596437
P 5300 2593
F 0 "R1308" H 5390 2643 60  0000 L BNN
F 1 "100R" H 5390 2443 60  0000 L BNN
F 2 "" H 5390 2443 60  0000 C CNN
F 3 "" H 5390 2443 60  0000 C CNN
	1    5300 2593
	1    0    0    -1
$EndComp
$Comp
L R R1309
U 1 1 64596436
P 5300 3693
F 0 "R1309" H 5390 3743 60  0000 L BNN
F 1 "100R" H 5390 3543 60  0000 L BNN
F 2 "" H 5390 3543 60  0000 C CNN
F 3 "" H 5390 3543 60  0000 C CNN
	1    5300 3693
	1    0    0    -1
$EndComp
$Comp
L R R1310
U 1 1 64596435
P 5300 4793
F 0 "R1310" H 5390 4843 60  0000 L BNN
F 1 "100R" H 5390 4643 60  0000 L BNN
F 2 "" H 5390 4643 60  0000 C CNN
F 3 "" H 5390 4643 60  0000 C CNN
	1    5300 4793
	1    0    0    -1
$EndComp
$Comp
L R R1311
U 1 1 64596434
P 5300 5893
F 0 "R1311" H 5390 5943 60  0000 L BNN
F 1 "100R" H 5390 5743 60  0000 L BNN
F 2 "" H 5390 5743 60  0000 C CNN
F 3 "" H 5390 5743 60  0000 C CNN
	1    5300 5893
	1    0    0    -1
$EndComp
$Comp
L R R1312
U 1 1 64596433
P 5300 6993
F 0 "R1312" H 5390 7043 60  0000 L BNN
F 1 "100R" H 5390 6843 60  0000 L BNN
F 2 "" H 5390 6843 60  0000 C CNN
F 3 "" H 5390 6843 60  0000 C CNN
	1    5300 6993
	1    0    0    -1
$EndComp
$Comp
L C C1301
U 1 1 64596432
P 1600 2693
F 0 "C1301" V 1790 2783 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 2783 60  0000 L BNN
F 2 "" H 1890 2783 60  0000 C CNN
F 3 "" H 1890 2783 60  0000 C CNN
	1    1600 2693
	0    1    1    0
$EndComp
$Comp
L C C1329
U 1 1 64596431
P 10500 7093
F 0 "C1329" V 10690 7183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 7183 60  0000 L BNN
F 2 "" H 10790 7183 60  0000 C CNN
F 3 "" H 10790 7183 60  0000 C CNN
	1    10500 7093
	0    1    1    0
$EndComp
$Comp
L C C1328
U 1 1 64596430
P 10500 5993
F 0 "C1328" V 10690 6083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 6083 60  0000 L BNN
F 2 "" H 10790 6083 60  0000 C CNN
F 3 "" H 10790 6083 60  0000 C CNN
	1    10500 5993
	0    1    1    0
$EndComp
$Comp
L C C1327
U 1 1 6459642F
P 10500 4893
F 0 "C1327" V 10690 4983 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 4983 60  0000 L BNN
F 2 "" H 10790 4983 60  0000 C CNN
F 3 "" H 10790 4983 60  0000 C CNN
	1    10500 4893
	0    1    1    0
$EndComp
$Comp
L C C1326
U 1 1 6459642E
P 10500 3793
F 0 "C1326" V 10690 3883 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 3883 60  0000 L BNN
F 2 "" H 10790 3883 60  0000 C CNN
F 3 "" H 10790 3883 60  0000 C CNN
	1    10500 3793
	0    1    1    0
$EndComp
$Comp
L C C1325
U 1 1 6459642D
P 10500 2693
F 0 "C1325" V 10690 2783 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 2783 60  0000 L BNN
F 2 "" H 10790 2783 60  0000 C CNN
F 3 "" H 10790 2783 60  0000 C CNN
	1    10500 2693
	0    1    1    0
$EndComp
$Comp
L C C1324
U 1 1 6459642C
P 10500 1593
F 0 "C1324" V 10690 1683 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10790 1683 60  0000 L BNN
F 2 "" H 10790 1683 60  0000 C CNN
F 3 "" H 10790 1683 60  0000 C CNN
	1    10500 1593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1312
U 1 1 6459642B
P 12300 2193
F 0 "Z1312" V 12350 2203 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 2203 60  0000 L BNN
F 2 "" H 12450 2203 60  0000 C CNN
F 3 "" H 12450 2203 60  0000 C CNN
	1    12300 2193
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1313
U 1 1 6459642A
P 12300 3293
F 0 "Z1313" V 12350 3303 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 3303 60  0000 L BNN
F 2 "" H 12450 3303 60  0000 C CNN
F 3 "" H 12450 3303 60  0000 C CNN
	1    12300 3293
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1314
U 1 1 64596429
P 12300 4393
F 0 "Z1314" V 12350 4403 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 4403 60  0000 L BNN
F 2 "" H 12450 4403 60  0000 C CNN
F 3 "" H 12450 4403 60  0000 C CNN
	1    12300 4393
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1315
U 1 1 64596428
P 12300 5493
F 0 "Z1315" V 12350 5503 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 5503 60  0000 L BNN
F 2 "" H 12450 5503 60  0000 C CNN
F 3 "" H 12450 5503 60  0000 C CNN
	1    12300 5493
	0    1    1    0
$EndComp
$Comp
L C C1300
U 1 1 64596427
P 1600 1593
F 0 "C1300" V 1790 1683 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 1890 1683 60  0000 L BNN
F 2 "" H 1890 1683 60  0000 C CNN
F 3 "" H 1890 1683 60  0000 C CNN
	1    1600 1593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1316
U 1 1 64596426
P 12300 6593
F 0 "Z1316" V 12350 6603 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 6603 60  0000 L BNN
F 2 "" H 12450 6603 60  0000 C CNN
F 3 "" H 12450 6603 60  0000 C CNN
	1    12300 6593
	0    1    1    0
$EndComp
$Comp
L ONSC-K1A2-2 Z1317
U 1 1 64596425
P 12300 7693
F 0 "Z1317" V 12350 7703 60  0000 L BNN
F 1 "MMSZ4692T1G" V 12450 7703 60  0000 L BNN
F 2 "" H 12450 7703 60  0000 C CNN
F 3 "" H 12450 7703 60  0000 C CNN
	1    12300 7693
	0    1    1    0
$EndComp
$Comp
L C C1330
U 1 1 64596424
P 11600 1993
F 0 "C1330" V 11790 2083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 2083 60  0000 L BNN
F 2 "" H 11890 2083 60  0000 C CNN
F 3 "" H 11890 2083 60  0000 C CNN
	1    11600 1993
	0    1    1    0
$EndComp
$Comp
L C C1331
U 1 1 64596423
P 11600 3093
F 0 "C1331" V 11790 3183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 3183 60  0000 L BNN
F 2 "" H 11890 3183 60  0000 C CNN
F 3 "" H 11890 3183 60  0000 C CNN
	1    11600 3093
	0    1    1    0
$EndComp
$Comp
L C C1332
U 1 1 64596422
P 11600 4193
F 0 "C1332" V 11790 4283 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 4283 60  0000 L BNN
F 2 "" H 11890 4283 60  0000 C CNN
F 3 "" H 11890 4283 60  0000 C CNN
	1    11600 4193
	0    1    1    0
$EndComp
$Comp
L C C1333
U 1 1 64596421
P 11600 5293
F 0 "C1333" V 11790 5383 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 5383 60  0000 L BNN
F 2 "" H 11890 5383 60  0000 C CNN
F 3 "" H 11890 5383 60  0000 C CNN
	1    11600 5293
	0    1    1    0
$EndComp
$Comp
L C C1334
U 1 1 64596420
P 11600 6393
F 0 "C1334" V 11790 6483 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 6483 60  0000 L BNN
F 2 "" H 11890 6483 60  0000 C CNN
F 3 "" H 11890 6483 60  0000 C CNN
	1    11600 6393
	0    1    1    0
$EndComp
$Comp
L C C1335
U 1 1 6459641F
P 11600 7493
F 0 "C1335" V 11790 7583 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 11890 7583 60  0000 L BNN
F 2 "" H 11890 7583 60  0000 C CNN
F 3 "" H 11890 7583 60  0000 C CNN
	1    11600 7493
	0    1    1    0
$EndComp
$Comp
L R R1313
U 1 1 6459641E
P 9900 1493
F 0 "R1313" H 9990 1543 60  0000 L BNN
F 1 "100R" H 9990 1343 60  0000 L BNN
F 2 "" H 9990 1343 60  0000 C CNN
F 3 "" H 9990 1343 60  0000 C CNN
	1    9900 1493
	1    0    0    -1
$EndComp
$Comp
L R R1314
U 1 1 6459641D
P 9900 2593
F 0 "R1314" H 9990 2643 60  0000 L BNN
F 1 "100R" H 9990 2443 60  0000 L BNN
F 2 "" H 9990 2443 60  0000 C CNN
F 3 "" H 9990 2443 60  0000 C CNN
	1    9900 2593
	1    0    0    -1
$EndComp
$Comp
L C C1317
U 1 1 6459641C
P 5900 7093
F 0 "C1317" V 6090 7183 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 7183 60  0000 L BNN
F 2 "" H 6190 7183 60  0000 C CNN
F 3 "" H 6190 7183 60  0000 C CNN
	1    5900 7093
	0    1    1    0
$EndComp
$Comp
L R R1315
U 1 1 6459641B
P 9900 3693
F 0 "R1315" H 9990 3743 60  0000 L BNN
F 1 "100R" H 9990 3543 60  0000 L BNN
F 2 "" H 9990 3543 60  0000 C CNN
F 3 "" H 9990 3543 60  0000 C CNN
	1    9900 3693
	1    0    0    -1
$EndComp
$Comp
L R R1316
U 1 1 6459641A
P 9900 4793
F 0 "R1316" H 9990 4843 60  0000 L BNN
F 1 "100R" H 9990 4643 60  0000 L BNN
F 2 "" H 9990 4643 60  0000 C CNN
F 3 "" H 9990 4643 60  0000 C CNN
	1    9900 4793
	1    0    0    -1
$EndComp
$Comp
L R R1317
U 1 1 64596419
P 9900 5893
F 0 "R1317" H 9990 5943 60  0000 L BNN
F 1 "100R" H 9990 5743 60  0000 L BNN
F 2 "" H 9990 5743 60  0000 C CNN
F 3 "" H 9990 5743 60  0000 C CNN
	1    9900 5893
	1    0    0    -1
$EndComp
$Comp
L R R1318
U 1 1 64596418
P 9900 6993
F 0 "R1318" H 9990 7043 60  0000 L BNN
F 1 "100R" H 9990 6843 60  0000 L BNN
F 2 "" H 9990 6843 60  0000 C CNN
F 3 "" H 9990 6843 60  0000 C CNN
	1    9900 6993
	1    0    0    -1
$EndComp
$Comp
L C C1316
U 1 1 64596417
P 5900 5993
F 0 "C1316" V 6090 6083 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 6083 60  0000 L BNN
F 2 "" H 6190 6083 60  0000 C CNN
F 3 "" H 6190 6083 60  0000 C CNN
	1    5900 5993
	0    1    1    0
$EndComp
$Comp
L C C1315
U 1 1 64596416
P 5900 4893
F 0 "C1315" V 6090 4983 60  0000 L BNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6190 4983 60  0000 L BNN
F 2 "" H 6190 4983 60  0000 C CNN
F 3 "" H 6190 4983 60  0000 C CNN
	1    5900 4893
	0    1    1    0
$EndComp
$EndSCHEMATC