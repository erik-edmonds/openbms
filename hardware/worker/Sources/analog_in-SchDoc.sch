EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "analog_in-SchDoc"
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
7
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
Primary Analog Inputs
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
Text Notes 13200 2893 0    60   ~ 12
Temperature Sensors 0 to 7 \n7-bit MUX address 0x4C primary I²C \n1001100
Text Notes 8200 8193 0    60   ~ 12
8 Additional Temperature Sensors / Analog Inputs \n7-bit MUX address 0x4E primary I²C \n1001110
Text Notes 3900 8193 0    60   ~ 12
8 Additional Temperature Sensors / Analog Inputs \n7-bit MUX address 0x4D primary I²C \n1001101
$Comp
L power:+5V #PWR?6459658C
U 1 1 6459658C
P 12800 6393
F 0 "+5.0V_VREG" H 12800 6393 20  0000 C CNN
F 1 "5V" H 12800 6323 30  0000 C CNN
F 2 "" H 12800 6393 70  0000 C CNN
F 3 "" H 12800 6393 70  0000 C CNN
	1    12800 6393
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?6459658B
U 1 1 6459658B
P 7500 10193
F 0 "+5.0V_VREG_2" H 7500 10193 20  0000 C CNN
F 1 "5V" H 7500 10123 30  0000 C CNN
F 2 "" H 7500 10193 70  0000 C CNN
F 3 "" H 7500 10193 70  0000 C CNN
	1    7500 10193
	1    0    0    -1  
$EndComp
$Comp
L power:+3V #PWR?6459658A
U 1 1 6459658A
P 3300 1793
F 0 "+3.0V_VREF2" H 3300 1793 20  0000 C CNN
F 1 "3V" H 3300 1723 30  0000 C CNN
F 2 "" H 3300 1793 70  0000 C CNN
F 3 "" H 3300 1793 70  0000 C CNN
	1    3300 1793
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596589
U 1 1 64596589
P 12500 4393
F 0 "FUSED_VBAT-" H 12500 4393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12500 4323 30  0000 C CNN
F 2 "" H 12500 4393 70  0000 C CNN
F 3 "" H 12500 4393 70  0000 C CNN
	1    12500 4393
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596588
U 1 1 64596588
P 14400 5093
F 0 "FUSED_VBAT-_2" H 14400 5093 20  0000 C CNN
F 1 "FUSED_VBAT-" H 14400 5023 30  0000 C CNN
F 2 "" H 14400 5093 70  0000 C CNN
F 3 "" H 14400 5093 70  0000 C CNN
	1    14400 5093
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596587
U 1 1 64596587
P 9400 10393
F 0 "FUSED_VBAT-_3" H 9400 10393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 9400 10323 30  0000 C CNN
F 2 "" H 9400 10393 70  0000 C CNN
F 3 "" H 9400 10393 70  0000 C CNN
	1    9400 10393
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596586
U 1 1 64596586
P 13800 7993
F 0 "FUSED_VBAT-_4" H 13800 7993 20  0000 C CNN
F 1 "FUSED_VBAT-" H 13800 7923 30  0000 C CNN
F 2 "" H 13800 7993 70  0000 C CNN
F 3 "" H 13800 7993 70  0000 C CNN
	1    13800 7993
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596585
U 1 1 64596585
P 12800 6793
F 0 "FUSED_VBAT-_5" H 12800 6793 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12800 6723 30  0000 C CNN
F 2 "" H 12800 6793 70  0000 C CNN
F 3 "" H 12800 6793 70  0000 C CNN
	1    12800 6793
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596584
U 1 1 64596584
P 12500 4893
F 0 "+5.0V_VREG_3" H 12500 4893 20  0000 C CNN
F 1 "5V" H 12500 4823 30  0000 C CNN
F 2 "" H 12500 4893 70  0000 C CNN
F 3 "" H 12500 4893 70  0000 C CNN
	1    12500 4893
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596583
U 1 1 64596583
P 7500 9593
F 0 "+5.0V_VREG_4" H 7500 9593 20  0000 C CNN
F 1 "5V" H 7500 9523 30  0000 C CNN
F 2 "" H 7500 9593 70  0000 C CNN
F 3 "" H 7500 9593 70  0000 C CNN
	1    7500 9593
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596582
U 1 1 64596582
P 7500 9793
F 0 "FUSED_VBAT-_6" H 7500 9793 20  0000 C CNN
F 1 "FUSED_VBAT-" H 7500 9723 30  0000 C CNN
F 2 "" H 7500 9793 70  0000 C CNN
F 3 "" H 7500 9793 70  0000 C CNN
	1    7500 9793
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596581
U 1 1 64596581
P 3300 2693
F 0 "FUSED_VBAT-_7" H 3300 2693 20  0000 C CNN
F 1 "FUSED_VBAT-" H 3300 2623 30  0000 C CNN
F 2 "" H 3300 2693 70  0000 C CNN
F 3 "" H 3300 2693 70  0000 C CNN
	1    3300 2693
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596580
U 1 1 64596580
P 3300 10193
F 0 "+5.0V_VREG_5" H 3300 10193 20  0000 C CNN
F 1 "5V" H 3300 10123 30  0000 C CNN
F 2 "" H 3300 10193 70  0000 C CNN
F 3 "" H 3300 10193 70  0000 C CNN
	1    3300 10193
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?6459657F
U 1 1 6459657F
P 5100 10393
F 0 "FUSED_VBAT-_8" H 5100 10393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 5100 10323 30  0000 C CNN
F 2 "" H 5100 10393 70  0000 C CNN
F 3 "" H 5100 10393 70  0000 C CNN
	1    5100 10393
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?6459657E
U 1 1 6459657E
P 3300 9593
F 0 "+5.0V_VREG_6" H 3300 9593 20  0000 C CNN
F 1 "5V" H 3300 9523 30  0000 C CNN
F 2 "" H 3300 9593 70  0000 C CNN
F 3 "" H 3300 9593 70  0000 C CNN
	1    3300 9593
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?6459657D
U 1 1 6459657D
P 3300 9693
F 0 "FUSED_VBAT-_9" H 3300 9693 20  0000 C CNN
F 1 "FUSED_VBAT-" H 3300 9623 30  0000 C CNN
F 2 "" H 3300 9693 70  0000 C CNN
F 3 "" H 3300 9693 70  0000 C CNN
	1    3300 9693
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?6459657C
U 1 1 6459657C
P 12800 8593
F 0 "+5.0V_VREG_7" H 12800 8593 20  0000 C CNN
F 1 "5V" H 12800 8523 30  0000 C CNN
F 2 "" H 12800 8593 70  0000 C CNN
F 3 "" H 12800 8593 70  0000 C CNN
	1    12800 8593
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?6459657B
U 1 1 6459657B
P 13800 10193
F 0 "FUSED_VBAT-_10" H 13800 10193 20  0000 C CNN
F 1 "FUSED_VBAT-" H 13800 10123 30  0000 C CNN
F 2 "" H 13800 10193 70  0000 C CNN
F 3 "" H 13800 10193 70  0000 C CNN
	1    13800 10193
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?6459657A
U 1 1 6459657A
P 12800 8993
F 0 "FUSED_VBAT-_11" H 12800 8993 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12800 8923 30  0000 C CNN
F 2 "" H 12800 8993 70  0000 C CNN
F 3 "" H 12800 8993 70  0000 C CNN
	1    12800 8993
	1    0    0    -1  
$EndComp
Text GLabel 14000 7193 2 60 BiDi ~
MUX-DATA_TEMP
Text GLabel 14000 9393 2 60 BiDi ~
MUX-DATA_USER
Text Label 7200 8693 0 60 ~
ANALOG-IN_8
Text Label 7200 8793 0 60 ~
ANALOG-IN_9
Text Label 7200 8893 0 60 ~
ANALOG-IN_10
Text Label 7200 8993 0 60 ~
ANALOG-IN_11
Text Label 7200 9093 0 60 ~
ANALOG-IN_12
Text Label 7200 9193 0 60 ~
ANALOG-IN_13
Text Label 7200 9293 0 60 ~
ANALOG-IN_14
Text Label 7200 9393 0 60 ~
ANALOG-IN_15
Text Label 9500 9393 0 60 ~
SCL
Text Label 9500 9493 0 60 ~
SDA
$Comp
L power:+5V #PWR?64596579
U 1 1 64596579
P 14900 4293
F 0 "+5.0V_VREG_8" H 14900 4293 20  0000 C CNN
F 1 "5V" H 14900 4223 30  0000 C CNN
F 2 "" H 14900 4293 70  0000 C CNN
F 3 "" H 14900 4293 70  0000 C CNN
	1    14900 4293
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596578
U 1 1 64596578
P 5600 9593
F 0 "+5.0V_VREG_9" H 5600 9593 20  0000 C CNN
F 1 "5V" H 5600 9523 30  0000 C CNN
F 2 "" H 5600 9593 70  0000 C CNN
F 3 "" H 5600 9593 70  0000 C CNN
	1    5600 9593
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596577
U 1 1 64596577
P 10100 9593
F 0 "+5.0V_VREG_10" H 10100 9593 20  0000 C CNN
F 1 "5V" H 10100 9523 30  0000 C CNN
F 2 "" H 10100 9593 70  0000 C CNN
F 3 "" H 10100 9593 70  0000 C CNN
	1    10100 9593
	1    0    0    -1  
$EndComp
Text Label 5200 8693 0 60 ~
OPA_USER
Text Label 9500 8693 0 60 ~
OPA_USER
Text Label 10900 9493 0 60 ~
OPA_USER
Text Label 14500 3393 0 60 ~
OPA_TEMP
Text Label 10900 7293 0 60 ~
OPA_TEMP
$Comp
L power:+5V #PWR?64596576
U 1 1 64596576
P 12200 6793
F 0 "+5.0V_VREG_11" H 12200 6793 20  0000 C CNN
F 1 "5V" H 12200 6723 30  0000 C CNN
F 2 "" H 12200 6793 70  0000 C CNN
F 3 "" H 12200 6793 70  0000 C CNN
	1    12200 6793
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596575
U 1 1 64596575
P 12200 7593
F 0 "FUSED_VBAT-_12" H 12200 7593 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12200 7523 30  0000 C CNN
F 2 "" H 12200 7593 70  0000 C CNN
F 3 "" H 12200 7593 70  0000 C CNN
	1    12200 7593
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?64596574
U 1 1 64596574
P 12200 8993
F 0 "+5.0V_VREG_12" H 12200 8993 20  0000 C CNN
F 1 "5V" H 12200 8923 30  0000 C CNN
F 2 "" H 12200 8993 70  0000 C CNN
F 3 "" H 12200 8993 70  0000 C CNN
	1    12200 8993
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?64596573
U 1 1 64596573
P 12200 9793
F 0 "FUSED_VBAT-_13" H 12200 9793 20  0000 C CNN
F 1 "FUSED_VBAT-" H 12200 9723 30  0000 C CNN
F 2 "" H 12200 9793 70  0000 C CNN
F 3 "" H 12200 9793 70  0000 C CNN
	1    12200 9793
	1    0    0    -1  
$EndComp
Text Label 2000 9693 0 60 ~
ANALOG-IN_[0..15]
Text GLabel 900 9693 2 60 Input ~
ANALOG-IN_[0..15]
Text Label 3000 8693 0 60 ~
ANALOG-IN_0
Text Label 3000 8793 0 60 ~
ANALOG-IN_1
Text Label 3000 8893 0 60 ~
ANALOG-IN_2
Text Label 3000 8993 0 60 ~
ANALOG-IN_3
Text Label 3000 9093 0 60 ~
ANALOG-IN_4
Text Label 3000 9193 0 60 ~
ANALOG-IN_5
Text Label 3000 9293 0 60 ~
ANALOG-IN_6
Text Label 3000 9393 0 60 ~
ANALOG-IN_7
Text Label 2900 6393 0 60 ~
T-SENSOR_[0..7]
Text GLabel 3700 6393 2 60 Input ~
T-SENSOR_[0..7]
Text Label 500 6293 1 60 ~
T-SENSOR_7
Text Label 800 6293 1 60 ~
T-SENSOR_6
Text Label 1100 6293 1 60 ~
T-SENSOR_5
Text Label 1400 6293 1 60 ~
T-SENSOR_4
Text Label 1700 6293 1 60 ~
T-SENSOR_3
Text Label 2000 6293 1 60 ~
T-SENSOR_2
Text Label 2300 6293 1 60 ~
T-SENSOR_1
Text Label 2600 6293 1 60 ~
T-SENSOR_0
Text Label 14500 4093 0 60 ~
SCL
Text Label 14500 4193 0 60 ~
SDA
Text Label 5200 9393 0 60 ~
SCL
Text Label 5200 9493 0 60 ~
SDA
Text GLabel 2100 1893 2 60 BiDi ~
+3.0V_VREF2
Text GLabel 3700 2593 2 60 BiDi ~
FUSED_VBAT-
Text GLabel 11000 4993 2 60 BiDi ~
+5.0V_VREG
Entry Wire Line
 	2900 9493 3000 9393
Entry Wire Line
 	2900 9393 3000 9293
Entry Wire Line
 	2900 9293 3000 9193
Entry Wire Line
 	2900 9193 3000 9093
Entry Wire Line
 	2900 9093 3000 8993
Entry Wire Line
 	2900 8993 3000 8893
Entry Wire Line
 	2900 8893 3000 8793
Entry Wire Line
 	2900 8793 3000 8693
Entry Wire Line
 	600 6393 500 6293
Entry Wire Line
 	900 6393 800 6293
Entry Wire Line
 	1200 6393 1100 6293
Entry Wire Line
 	1500 6393 1400 6293
Entry Wire Line
 	1800 6393 1700 6293
Entry Wire Line
 	2100 6393 2000 6293
Entry Wire Line
 	2400 6393 2300 6293
Entry Wire Line
 	2700 6393 2600 6293
Entry Wire Line
 	7200 8693 7100 8793
Entry Wire Line
 	7200 8793 7100 8893
Entry Wire Line
 	7200 8893 7100 8993
Entry Wire Line
 	7200 8993 7100 9093
Entry Wire Line
 	7200 9093 7100 9193
Entry Wire Line
 	7200 9193 7100 9293
Entry Wire Line
 	7200 9293 7100 9393
Entry Wire Line
 	7200 9393 7100 9493
Text Label 6200 9693 0 60 ~
ANALOG-IN_[0..15]
Text GLabel 9500 9393 2 60 BiDi ~
SCL
Text GLabel 9500 9493 2 60 BiDi ~
SDA
Text Notes 11900 10493 0    60   ~ 0
Bypass OP-amp
$Comp
L power:FUSED_VBAT- #PWR?64596572
U 1 1 64596572
P 5900 5593
F 0 "FUSED_VBAT-_14" H 5900 5593 20  0000 C CNN
F 1 "FUSED_VBAT-" H 5900 5523 30  0000 C CNN
F 2 "" H 5900 5593 70  0000 C CNN
F 3 "" H 5900 5593 70  0000 C CNN
	1    5900 5593
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9393 9500 9393
Wire Wire Line
	9000 9493 9500 9493
Wire Wire Line
	13800 7193 13700 7193
Wire Wire Line
	14000 7193 13800 7193
Wire Wire Line
	13800 7193 13800 7393
Wire Wire Line
	13800 9393 13700 9393
Wire Wire Line
	14000 9393 13800 9393
Wire Wire Line
	13800 9393 13800 9593
Wire Wire Line
	3700 8693 3000 8693
Wire Wire Line
	3700 8793 3000 8793
Wire Wire Line
	3700 8893 3000 8893
Wire Wire Line
	3700 8993 3000 8993
Wire Wire Line
	3700 9093 3000 9093
Wire Wire Line
	3700 9193 3000 9193
Wire Wire Line
	3700 9293 3000 9293
Wire Wire Line
	3700 9393 3000 9393
Wire Wire Line
	8000 8693 7200 8693
Wire Wire Line
	8000 8793 7200 8793
Wire Wire Line
	8000 8893 7200 8893
Wire Wire Line
	8000 8993 7200 8993
Wire Wire Line
	8000 9093 7200 9093
Wire Wire Line
	8000 9193 7200 9193
Wire Wire Line
	8000 9293 7200 9293
Wire Wire Line
	8000 9393 7200 9393
Wire Wire Line
	3700 9693 3300 9693
Wire Wire Line
	13800 7793 13800 7993
Wire Wire Line
	13800 9993 13800 10193
Wire Wire Line
	3700 9593 3300 9593
Wire Wire Line
	12910 4593 13000 4593
Wire Wire Line
	12910 4993 12910 4593
Wire Wire Line
	13300 4993 12910 4993
Wire Wire Line
	14200 4993 13700 4993
Wire Wire Line
	14200 4593 14200 4993
Wire Wire Line
	14000 4593 14200 4593
Wire Wire Line
	14400 4993 14400 5093
Wire Wire Line
	14200 4993 14400 4993
Wire Wire Line
	14000 4093 14500 4093
Wire Wire Line
	14500 4193 14000 4193
Wire Wire Line
	14900 4393 14000 4393
Wire Wire Line
	14900 4293 14900 4393
Wire Wire Line
	3600 9893 3700 9893
Wire Wire Line
	3600 10293 3600 9893
Wire Wire Line
	4000 10293 3600 10293
Wire Wire Line
	4900 9893 4700 9893
Wire Wire Line
	4900 10293 4900 9893
Wire Wire Line
	4400 10293 4900 10293
Wire Wire Line
	5100 10293 5100 10393
Wire Wire Line
	4900 10293 5100 10293
Wire Wire Line
	3300 10293 3300 10193
Wire Wire Line
	3600 10293 3300 10293
Wire Wire Line
	5200 9393 4700 9393
Wire Wire Line
	4700 9493 5200 9493
Wire Wire Line
	5600 9693 5600 9593
Wire Wire Line
	4700 9693 5600 9693
Wire Wire Line
	7900 9893 8000 9893
Wire Wire Line
	7900 10293 7900 9893
Wire Wire Line
	8300 10293 7900 10293
Wire Wire Line
	9200 9893 9000 9893
Wire Wire Line
	9200 10293 9200 9893
Wire Wire Line
	8700 10293 9200 10293
Wire Wire Line
	9400 10293 9200 10293
Wire Wire Line
	9400 10393 9400 10293
Wire Wire Line
	7500 10293 7500 10193
Wire Wire Line
	7900 10293 7500 10293
Wire Wire Line
	10100 9693 10100 9593
Wire Wire Line
	9000 9693 10100 9693
Wire Wire Line
	7500 9693 8000 9693
Wire Wire Line
	7500 9593 7500 9693
Wire Wire Line
	7800 9593 8000 9593
Wire Wire Line
	7800 9793 7800 9593
Wire Wire Line
	7500 9793 7800 9793
Wire Wire Line
	9500 8693 9000 8693
Wire Wire Line
	5200 8693 4700 8693
Wire Wire Line
	14500 3393 14000 3393
Wire Wire Line
	3300 2593 3300 2693
Wire Wire Line
	3700 2593 3300 2593
Wire Wire Line
	800 2093 800 2793
Wire Wire Line
	1100 2093 1100 2493
Wire Wire Line
	1400 2093 1400 2793
Wire Wire Line
	1700 2093 1700 2493
Wire Wire Line
	2000 2093 2000 2793
Wire Wire Line
	2300 2093 2300 2493
Wire Wire Line
	2600 2093 2600 2793
Wire Wire Line
	500 2093 500 2493
Wire Wire Line
	800 2093 500 2093
Wire Wire Line
	1100 2093 800 2093
Wire Wire Line
	1400 2093 1100 2093
Wire Wire Line
	1700 2093 1400 2093
Wire Wire Line
	2000 2093 1700 2093
Wire Wire Line
	2300 2093 2000 2093
Wire Wire Line
	2600 2093 2300 2093
Wire Wire Line
	3300 2093 2600 2093
Wire Wire Line
	3300 2193 3300 2093
Wire Wire Line
	2600 3393 2600 6293
Wire Wire Line
	2600 3193 2600 3393
Wire Wire Line
	3300 1893 2900 1893
Wire Wire Line
	3300 1793 3300 1893
Wire Wire Line
	3300 2093 3300 1893
Wire Wire Line
	12900 4393 13000 4393
Wire Wire Line
	12900 4293 12900 4393
Wire Wire Line
	13000 4293 12900 4293
Wire Wire Line
	12500 4293 12900 4293
Wire Wire Line
	12500 4393 12500 4293
Wire Wire Line
	12500 4893 12500 4993
Wire Wire Line
	11700 7993 11700 7293
Wire Wire Line
	12000 7993 11700 7993
Wire Wire Line
	11700 10193 12000 10193
Wire Wire Line
	11700 9493 11700 10193
Wire Wire Line
	11700 9493 10900 9493
Wire Wire Line
	11800 9493 11700 9493
Wire Wire Line
	11700 7293 10900 7293
Wire Wire Line
	11800 7293 11700 7293
Wire Wire Line
	13200 9393 12600 9393
Wire Wire Line
	13300 9393 13200 9393
Wire Wire Line
	500 4793 500 6293
Wire Wire Line
	500 2893 500 4793
Wire Wire Line
	2600 3393 3000 3393
Wire Wire Line
	5900 3393 13000 3393
Wire Wire Line
	3400 3393 5900 3393
Wire Wire Line
	800 4593 800 6293
Wire Wire Line
	800 3193 800 4593
Wire Wire Line
	1100 4393 1100 6293
Wire Wire Line
	1100 2893 1100 4393
Wire Wire Line
	1400 4193 1400 6293
Wire Wire Line
	1400 3193 1400 4193
Wire Wire Line
	1700 3993 1700 6293
Wire Wire Line
	1700 2893 1700 3993
Wire Wire Line
	2000 3793 2000 6293
Wire Wire Line
	2000 3193 2000 3793
Wire Wire Line
	2300 3593 2300 6293
Wire Wire Line
	2300 2893 2300 3593
Wire Wire Line
	2300 3593 3300 3593
Wire Wire Line
	2000 3793 3600 3793
Wire Wire Line
	1700 3993 3900 3993
Wire Wire Line
	1400 4193 4200 4193
Wire Wire Line
	1100 4393 4500 4393
Wire Wire Line
	800 4593 4800 4593
Wire Wire Line
	500 4793 5100 4793
Wire Wire Line
	12500 4993 11900 4993
Wire Wire Line
	12910 4993 12500 4993
Wire Wire Line
	6500 5493 6500 5393
Wire Wire Line
	5900 5493 6500 5493
Wire Wire Line
	5900 5393 5900 5493
Wire Wire Line
	5900 5493 5900 5593
Wire Wire Line
	7100 5493 6500 5493
Wire Wire Line
	7100 5393 7100 5493
Wire Wire Line
	7700 5493 7700 5393
Wire Wire Line
	7100 5493 7700 5493
Wire Wire Line
	8300 5493 7700 5493
Wire Wire Line
	8300 5393 8300 5493
Wire Wire Line
	8900 5493 8300 5493
Wire Wire Line
	8900 5393 8900 5493
Wire Wire Line
	9500 5493 8900 5493
Wire Wire Line
	9500 5393 9500 5493
Wire Wire Line
	10100 5493 9500 5493
Wire Wire Line
	10100 5393 10100 5493
Wire Wire Line
	12000 4093 13000 4093
Wire Wire Line
	12000 4793 12000 4093
Wire Wire Line
	10100 4793 12000 4793
Wire Wire Line
	5500 4793 10100 4793
Wire Wire Line
	9500 4593 5200 4593
Wire Wire Line
	11900 4593 9500 4593
Wire Wire Line
	11900 3993 11900 4593
Wire Wire Line
	13000 3993 11900 3993
Wire Wire Line
	11700 3793 13000 3793
Wire Wire Line
	11700 4193 11700 3793
Wire Wire Line
	8300 4193 11700 4193
Wire Wire Line
	4600 4193 8300 4193
Wire Wire Line
	11500 3593 13000 3593
Wire Wire Line
	11500 3793 11500 3593
Wire Wire Line
	7100 3793 11500 3793
Wire Wire Line
	4000 3793 7100 3793
Wire Wire Line
	6500 3593 3700 3593
Wire Wire Line
	11400 3593 6500 3593
Wire Wire Line
	11400 3493 11400 3593
Wire Wire Line
	13000 3493 11400 3493
Wire Wire Line
	5900 3393 5900 4993
Wire Wire Line
	6500 3593 6500 4993
Wire Wire Line
	7100 3793 7100 4993
Wire Wire Line
	7700 3993 7700 4993
Wire Wire Line
	8300 4193 8300 4993
Wire Wire Line
	8900 4393 8900 4993
Wire Wire Line
	9500 4593 9500 4993
Wire Wire Line
	10100 4793 10100 4993
Wire Wire Line
	13200 7993 12400 7993
Wire Wire Line
	13200 7193 13200 7993
Wire Wire Line
	12600 7193 13200 7193
Wire Wire Line
	13200 6093 13200 7193
Wire Wire Line
	11400 6093 13200 6093
Wire Wire Line
	11400 7093 11400 6093
Wire Wire Line
	11800 7093 11400 7093
Wire Wire Line
	13200 10193 12400 10193
Wire Wire Line
	13200 9393 13200 10193
Wire Wire Line
	11400 9293 11800 9293
Wire Wire Line
	11400 8293 11400 9293
Wire Wire Line
	13200 8293 11400 8293
Wire Wire Line
	13200 9393 13200 8293
Wire Wire Line
	13300 7193 13200 7193
Wire Bus Line
	1900 9693 2900 9693
Wire Bus Line
	2900 9693 2900 8793
Wire Bus Line
	3700 6393 600 6393
Wire Bus Line
	6200 9693 7100 9693
Wire Bus Line
	7100 9693 7100 8793
Wire Wire Line
	8900 4393 4900 4393
Wire Wire Line
	11800 4393 8900 4393
Wire Wire Line
	11800 3893 11800 4393
Wire Wire Line
	13000 3893 11800 3893
Wire Wire Line
	7700 3993 4300 3993
Wire Wire Line
	11600 3993 7700 3993
Wire Wire Line
	11600 3693 11600 3993
Wire Wire Line
	13000 3693 11600 3693
Connection ~ 500 4793
Connection ~ 800 4593
Connection ~ 800 2093
Connection ~ 1100 4393
Connection ~ 1100 2093
Connection ~ 1400 4193
Connection ~ 1400 2093
Connection ~ 1700 3993
Connection ~ 1700 2093
Connection ~ 2000 3793
Connection ~ 2000 2093
Connection ~ 2300 3593
Connection ~ 2300 2093
Connection ~ 2600 3393
Connection ~ 2600 2093
Connection ~ 3300 2593
Connection ~ 3300 2093
Connection ~ 3300 1893
Connection ~ 3600 10293
Connection ~ 4900 10293
Connection ~ 5900 5493
Connection ~ 5900 3393
Connection ~ 6500 5493
Connection ~ 6500 3593
Connection ~ 7100 5493
Connection ~ 7100 3793
Connection ~ 7700 5493
Connection ~ 7700 3993
Connection ~ 7900 10293
Connection ~ 8300 5493
Connection ~ 8300 4193
Connection ~ 8900 5493
Connection ~ 8900 4393
Connection ~ 9200 10293
Connection ~ 9500 5493
Connection ~ 9500 4593
Connection ~ 10100 4793
Connection ~ 11700 9493
Connection ~ 11700 7293
Connection ~ 12500 4993
Connection ~ 12900 4293
Connection ~ 12910 4993
Connection ~ 13200 9393
Connection ~ 13200 7193
Connection ~ 13800 9393
Connection ~ 13800 7193
Connection ~ 14200 4993
$Comp
L C C101
U 1 1 64596571
P 13700 4993
F 0 "C101" H 14010 4903 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 14010 5183 60  0000 R TNN
F 2 "" H 14010 5183 60  0000 C CNN
F 3 "" H 14010 5183 60  0000 C CNN
	1    13700 4993
	-1   0    0    1
$EndComp
$Comp
L C C104
U 1 1 64596570
P 12800 8993
F 0 "C104" V 13010 8903 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 12910 8903 60  0000 R TNN
F 2 "" H 12910 8903 60  0000 C CNN
F 3 "" H 12910 8903 60  0000 C CNN
	1    12800 8993
	0    -1   -1   0
$EndComp
$Comp
L R R100
U 1 1 6459656F
P 500 2893
F 0 "R100" V 710 2843 60  0000 R TNN
F 1 "10k" V 610 2843 60  0000 R TNN
F 2 "" H 610 2843 60  0000 C CNN
F 3 "" H 610 2843 60  0000 C CNN
	1    500 2893
	0    -1   -1   0
$EndComp
$Comp
L R R101
U 1 1 6459656E
P 800 3193
F 0 "R101" V 1010 3143 60  0000 R TNN
F 1 "10k" V 910 3143 60  0000 R TNN
F 2 "" H 910 3143 60  0000 C CNN
F 3 "" H 910 3143 60  0000 C CNN
	1    800 3193
	0    -1   -1   0
$EndComp
$Comp
L R R102
U 1 1 6459656D
P 1100 2893
F 0 "R102" V 1310 2843 60  0000 R TNN
F 1 "10k" V 1210 2843 60  0000 R TNN
F 2 "" H 1210 2843 60  0000 C CNN
F 3 "" H 1210 2843 60  0000 C CNN
	1    1100 2893
	0    -1   -1   0
$EndComp
$Comp
L R R103
U 1 1 6459656C
P 1400 3193
F 0 "R103" V 1610 3143 60  0000 R TNN
F 1 "10k" V 1510 3143 60  0000 R TNN
F 2 "" H 1510 3143 60  0000 C CNN
F 3 "" H 1510 3143 60  0000 C CNN
	1    1400 3193
	0    -1   -1   0
$EndComp
$Comp
L R R104
U 1 1 6459656B
P 1700 2893
F 0 "R104" V 1910 2843 60  0000 R TNN
F 1 "10k" V 1810 2843 60  0000 R TNN
F 2 "" H 1810 2843 60  0000 C CNN
F 3 "" H 1810 2843 60  0000 C CNN
	1    1700 2893
	0    -1   -1   0
$EndComp
$Comp
L R R105
U 1 1 6459656A
P 2000 3193
F 0 "R105" V 2210 3143 60  0000 R TNN
F 1 "10k" V 2110 3143 60  0000 R TNN
F 2 "" H 2110 3143 60  0000 C CNN
F 3 "" H 2110 3143 60  0000 C CNN
	1    2000 3193
	0    -1   -1   0
$EndComp
$Comp
L R R106
U 1 1 64596569
P 2300 2893
F 0 "R106" V 2510 2843 60  0000 R TNN
F 1 "10k" V 2410 2843 60  0000 R TNN
F 2 "" H 2410 2843 60  0000 C CNN
F 3 "" H 2410 2843 60  0000 C CNN
	1    2300 2893
	0    -1   -1   0
$EndComp
$Comp
L R R107
U 1 1 64596568
P 2600 3193
F 0 "R107" V 2810 3143 60  0000 R TNN
F 1 "10k" V 2710 3143 60  0000 R TNN
F 2 "" H 2710 3143 60  0000 C CNN
F 3 "" H 2710 3143 60  0000 C CNN
	1    2600 3193
	0    -1   -1   0
$EndComp
$Comp
L ADI-ADG728-RU-16 IC104
U 1 1 64596567
P 3900 8593
F 0 "IC104" H 3900 8593 60  0000 L BNN
F 1 "ADG728BRUZ" H 3900 7093 60  0000 L BNN
F 2 "" H 3900 7093 60  0000 C CNN
F 3 "" H 3900 7093 60  0000 C CNN
	1    3900 8593
	1    0    0    -1
$EndComp
$Comp
L C C102
U 1 1 64596566
P 8700 10293
F 0 "C102" H 9010 10203 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 9010 10483 60  0000 R TNN
F 2 "" H 9010 10483 60  0000 C CNN
F 3 "" H 9010 10483 60  0000 C CNN
	1    8700 10293
	-1   0    0    1
$EndComp
$Comp
L ADI-ADG728-RU-16 IC101
U 1 1 64596565
P 8200 8593
F 0 "IC101" H 8200 8593 60  0000 L BNN
F 1 "ADG728BRUZ" H 8200 7093 60  0000 L BNN
F 2 "" H 8200 7093 60  0000 C CNN
F 3 "" H 8200 7093 60  0000 C CNN
	1    8200 8593
	1    0    0    -1
$EndComp
$Comp
L ADI-ADG728-RU-16 IC100
U 1 1 64596564
P 13200 3293
F 0 "IC100" H 13200 3293 60  0000 L BNN
F 1 "ADG728BRUZ" H 13200 1793 60  0000 L BNN
F 2 "" H 13200 1793 60  0000 C CNN
F 3 "" H 13200 1793 60  0000 C CNN
	1    13200 3293
	1    0    0    -1
$EndComp
$Comp
L ADI-ADxxxx-X-5 U100
U 1 1 64596563
P 12000 6993
F 0 "U100" H 12400 6593 60  0000 L BNN
F 1 "AD8628ARTZ-R2" H 12400 6493 60  0000 L BNN
F 2 "" H 12400 6493 60  0000 C CNN
F 3 "" H 12400 6493 60  0000 C CNN
	1    12000 6993
	1    0    0    -1
$EndComp
$Comp
L ADI-ADxxxx-X-5 U101
U 1 1 64596562
P 12000 9193
F 0 "U101" H 12400 8793 60  0000 L BNN
F 1 "AD8628ARTZ-R2" H 12400 8693 60  0000 L BNN
F 2 "" H 12400 8693 60  0000 C CNN
F 3 "" H 12400 8693 60  0000 C CNN
	1    12000 9193
	1    0    0    -1
$EndComp
$Comp
L R R110
U 1 1 64596561
P 12000 7993
F 0 "R110" H 12090 8043 60  0000 L BNN
F 1 "0R" H 12090 7843 60  0000 L BNN
F 2 "" H 12090 7843 60  0000 C CNN
F 3 "" H 12090 7843 60  0000 C CNN
	1    12000 7993
	1    0    0    -1
$EndComp
$Comp
L R R111
U 1 1 64596560
P 12000 10193
F 0 "R111" H 12090 10243 60  0000 L BNN
F 1 "0R" H 12090 10043 60  0000 L BNN
F 2 "" H 12090 10043 60  0000 C CNN
F 3 "" H 12090 10043 60  0000 C CNN
	1    12000 10193
	1    0    0    -1
$EndComp
$Comp
L R R112
U 1 1 6459655F
P 3400 3393
F 0 "R112" H 3710 3343 60  0000 R TNN
F 1 "100R" H 3710 3543 60  0000 R TNN
F 2 "" H 3710 3543 60  0000 C CNN
F 3 "" H 3710 3543 60  0000 C CNN
	1    3400 3393
	-1   0    0    1
$EndComp
$Comp
L R R113
U 1 1 6459655E
P 3700 3593
F 0 "R113" H 4010 3543 60  0000 R TNN
F 1 "100R" H 4010 3743 60  0000 R TNN
F 2 "" H 4010 3743 60  0000 C CNN
F 3 "" H 4010 3743 60  0000 C CNN
	1    3700 3593
	-1   0    0    1
$EndComp
$Comp
L R R114
U 1 1 6459655D
P 4000 3793
F 0 "R114" H 4310 3743 60  0000 R TNN
F 1 "100R" H 4310 3943 60  0000 R TNN
F 2 "" H 4310 3943 60  0000 C CNN
F 3 "" H 4310 3943 60  0000 C CNN
	1    4000 3793
	-1   0    0    1
$EndComp
$Comp
L R R115
U 1 1 6459655C
P 4300 3993
F 0 "R115" H 4610 3943 60  0000 R TNN
F 1 "100R" H 4610 4143 60  0000 R TNN
F 2 "" H 4610 4143 60  0000 C CNN
F 3 "" H 4610 4143 60  0000 C CNN
	1    4300 3993
	-1   0    0    1
$EndComp
$Comp
L R R108
U 1 1 6459655B
P 13300 7193
F 0 "R108" H 13210 7143 60  0000 R TNN
F 1 "100R" H 13210 7343 60  0000 R TNN
F 2 "" H 13210 7343 60  0000 C CNN
F 3 "" H 13210 7343 60  0000 C CNN
	1    13300 7193
	1   0    0    1
$EndComp
$Comp
L R R116
U 1 1 6459655A
P 4600 4193
F 0 "R116" H 4910 4143 60  0000 R TNN
F 1 "100R" H 4910 4343 60  0000 R TNN
F 2 "" H 4910 4343 60  0000 C CNN
F 3 "" H 4910 4343 60  0000 C CNN
	1    4600 4193
	-1   0    0    1
$EndComp
$Comp
L R R117
U 1 1 64596559
P 4900 4393
F 0 "R117" H 5210 4343 60  0000 R TNN
F 1 "100R" H 5210 4543 60  0000 R TNN
F 2 "" H 5210 4543 60  0000 C CNN
F 3 "" H 5210 4543 60  0000 C CNN
	1    4900 4393
	-1   0    0    1
$EndComp
$Comp
L R R118
U 1 1 64596558
P 5200 4593
F 0 "R118" H 5510 4543 60  0000 R TNN
F 1 "100R" H 5510 4743 60  0000 R TNN
F 2 "" H 5510 4743 60  0000 C CNN
F 3 "" H 5510 4743 60  0000 C CNN
	1    5200 4593
	-1   0    0    1
$EndComp
$Comp
L R R119
U 1 1 64596557
P 5500 4793
F 0 "R119" H 5810 4743 60  0000 R TNN
F 1 "100R" H 5810 4943 60  0000 R TNN
F 2 "" H 5810 4943 60  0000 C CNN
F 3 "" H 5810 4943 60  0000 C CNN
	1    5500 4793
	-1   0    0    1
$EndComp
$Comp
L C C109
U 1 1 64596556
P 6500 5393
F 0 "C109" V 6710 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6610 5303 60  0000 R TNN
F 2 "" H 6610 5303 60  0000 C CNN
F 3 "" H 6610 5303 60  0000 C CNN
	1    6500 5393
	0    -1   -1   0
$EndComp
$Comp
L C C110
U 1 1 64596555
P 7100 5393
F 0 "C110" V 7310 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7210 5303 60  0000 R TNN
F 2 "" H 7210 5303 60  0000 C CNN
F 3 "" H 7210 5303 60  0000 C CNN
	1    7100 5393
	0    -1   -1   0
$EndComp
$Comp
L C C111
U 1 1 64596554
P 7700 5393
F 0 "C111" V 7910 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 7810 5303 60  0000 R TNN
F 2 "" H 7810 5303 60  0000 C CNN
F 3 "" H 7810 5303 60  0000 C CNN
	1    7700 5393
	0    -1   -1   0
$EndComp
$Comp
L C C112
U 1 1 64596553
P 8300 5393
F 0 "C112" V 8510 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 8410 5303 60  0000 R TNN
F 2 "" H 8410 5303 60  0000 C CNN
F 3 "" H 8410 5303 60  0000 C CNN
	1    8300 5393
	0    -1   -1   0
$EndComp
$Comp
L C C113
U 1 1 64596552
P 8900 5393
F 0 "C113" V 9110 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 9010 5303 60  0000 R TNN
F 2 "" H 9010 5303 60  0000 C CNN
F 3 "" H 9010 5303 60  0000 C CNN
	1    8900 5393
	0    -1   -1   0
$EndComp
$Comp
L C C114
U 1 1 64596551
P 9500 5393
F 0 "C114" V 9710 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 9610 5303 60  0000 R TNN
F 2 "" H 9610 5303 60  0000 C CNN
F 3 "" H 9610 5303 60  0000 C CNN
	1    9500 5393
	0    -1   -1   0
$EndComp
$Comp
L C C106
U 1 1 64596550
P 13800 7793
F 0 "C106" V 14010 7703 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 13910 7703 60  0000 R TNN
F 2 "" H 13910 7703 60  0000 C CNN
F 3 "" H 13910 7703 60  0000 C CNN
	1    13800 7793
	0    -1    1    0
$EndComp
$Comp
L C C115
U 1 1 6459654F
P 10100 5393
F 0 "C115" V 10310 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 10210 5303 60  0000 R TNN
F 2 "" H 10210 5303 60  0000 C CNN
F 3 "" H 10210 5303 60  0000 C CNN
	1    10100 5393
	0    -1   -1   0
$EndComp
$Comp
L C C108
U 1 1 6459654E
P 5900 5393
F 0 "C108" V 6110 5303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 6010 5303 60  0000 R TNN
F 2 "" H 6010 5303 60  0000 C CNN
F 3 "" H 6010 5303 60  0000 C CNN
	1    5900 5393
	0    -1   -1   0
$EndComp
$Comp
L C C103
U 1 1 6459654D
P 12800 6793
F 0 "C103" V 13010 6703 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 12910 6703 60  0000 R TNN
F 2 "" H 12910 6703 60  0000 C CNN
F 3 "" H 12910 6703 60  0000 C CNN
	1    12800 6793
	0    -1   -1   0
$EndComp
$Comp
L C C100
U 1 1 6459654C
P 3300 2593
F 0 "C100" V 3510 2503 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 3410 2503 60  0000 R TNN
F 2 "" H 3410 2503 60  0000 C CNN
F 3 "" H 3410 2503 60  0000 C CNN
	1    3300 2593
	0    -1   -1   0
$EndComp
$Comp
L C C105
U 1 1 6459654B
P 4400 10293
F 0 "C105" H 4710 10203 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 4710 10483 60  0000 R TNN
F 2 "" H 4710 10483 60  0000 C CNN
F 3 "" H 4710 10483 60  0000 C CNN
	1    4400 10293
	-1   0    0    1
$EndComp
$Comp
L R R109
U 1 1 6459654A
P 13300 9393
F 0 "R109" H 13210 9343 60  0000 R TNN
F 1 "100R" H 13210 9543 60  0000 R TNN
F 2 "" H 13210 9543 60  0000 C CNN
F 3 "" H 13210 9543 60  0000 C CNN
	1    13300 9393
	1   0    0    1
$EndComp
$Comp
L C C107
U 1 1 64596549
P 13800 9993
F 0 "C107" V 14010 9903 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 13910 9903 60  0000 R TNN
F 2 "" H 13910 9903 60  0000 C CNN
F 3 "" H 13910 9903 60  0000 C CNN
	1    13800 9993
	0    -1    1    0
$EndComp
$EndSCHEMATC