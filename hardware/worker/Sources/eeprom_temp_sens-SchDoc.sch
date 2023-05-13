EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "eeprom_temp_sens-SchDoc"
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
9
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
Primary EEPROM and Board T-Sensor
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
Text Notes 6300 3393 0    60   ~ 12
EEPROM \n7-bit base address 0x50 primary I²C \n10100 (A17) (A16) \nA17, A16: MSB address bits
Text Notes 5200 6593 0    60   ~ 12
Temperature Sensor \n7-bit address 0x48 primary I²C \n1001000
$Comp
L power:+5V #PWR?645964CA
U 1 1 645964CA
P 4400 8093
F 0 "+5.0V_VREG_15" H 4400 8093 20  0000 C CNN
F 1 "5V" H 4400 8023 30  0000 C CNN
F 2 "" H 4400 8093 70  0000 C CNN
F 3 "" H 4400 8093 70  0000 C CNN
	1    4400 8093
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?645964C9
U 1 1 645964C9
P 6600 8493
F 0 "FUSED_VBAT-_41" H 6600 8493 20  0000 C CNN
F 1 "FUSED_VBAT-" H 6600 8423 30  0000 C CNN
F 2 "" H 6600 8493 70  0000 C CNN
F 3 "" H 6600 8493 70  0000 C CNN
	1    6600 8493
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?645964C8
U 1 1 645964C8
P 6400 7193
F 0 "+5.0V_VREG_16" H 6400 7193 20  0000 C CNN
F 1 "5V" H 6400 7123 30  0000 C CNN
F 2 "" H 6400 7193 70  0000 C CNN
F 3 "" H 6400 7193 70  0000 C CNN
	1    6400 7193
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?645964C7
U 1 1 645964C7
P 5700 4093
F 0 "+5.0V_VREG_17" H 5700 4093 20  0000 C CNN
F 1 "5V" H 5700 4023 30  0000 C CNN
F 2 "" H 5700 4093 70  0000 C CNN
F 3 "" H 5700 4093 70  0000 C CNN
	1    5700 4093
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?645964C6
U 1 1 645964C6
P 5700 5393
F 0 "FUSED_VBAT-_42" H 5700 5393 20  0000 C CNN
F 1 "FUSED_VBAT-" H 5700 5323 30  0000 C CNN
F 2 "" H 5700 5393 70  0000 C CNN
F 3 "" H 5700 5393 70  0000 C CNN
	1    5700 5393
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?645964C5
U 1 1 645964C5
P 8500 4293
F 0 "+5.0V_VREG_18" H 8500 4293 20  0000 C CNN
F 1 "5V" H 8500 4223 30  0000 C CNN
F 2 "" H 8500 4293 70  0000 C CNN
F 3 "" H 8500 4293 70  0000 C CNN
	1    8500 4293
	1    0    0    -1  
$EndComp
$Comp
L power:FUSED_VBAT- #PWR?645964C4
U 1 1 645964C4
P 8500 4693
F 0 "FUSED_VBAT-_43" H 8500 4693 20  0000 C CNN
F 1 "FUSED_VBAT-" H 8500 4623 30  0000 C CNN
F 2 "" H 8500 4693 70  0000 C CNN
F 3 "" H 8500 4693 70  0000 C CNN
	1    8500 4693
	1    0    0    -1  
$EndComp
Text GLabel 7660 7693 2 60 Output ~
TEMP-ALERT
Text Label 9400 4193 0 60 ~
W\C\:  floating: write operation enabled  pulled high: write operations disabled    When Write Control (WC) is driven high, device select and address bytes are acknowledged,   data bytes are not acknowledged.
Text Label 8700 7093 0 60 ~
±0.5°C (typ.) at +25°C  ±1°C (max.) from -10°C to +85°C  ±2°C (max.) from -10°C to +125°C  ±3°C (max.) from -55°C to +125°C    Attention: use -A0T Type (I2C address conflict otherwise)!    Alert temperature can be configured via I2C
Text Notes 5200 8993 0    60   ~ 12
Temperature Sensor MCP9800 is qualified AEC-Q100
Text Notes 6300 5493 0    60   ~ 12
EEPROM M24M02 is qualified AEC-Q100
NoConn ~ 6000 4893
NoConn ~ 6000 4993
Text Label 4700 7693 0 60 ~
SDA
Text Label 4700 7793 0 60 ~
SCL
Text GLabel 2000 5493 2 60 BiDi ~
SCL
Text GLabel 2000 5393 2 60 BiDi ~
SDA
Text Label 1000 5393 0 60 ~
SDA
Text Label 1000 5493 0 60 ~
SCL
Text Label 7500 4793 0 60 ~
SCL
Text Label 7500 4893 0 60 ~
SDA
Text Label 6500 7693 0 60 ~
TEMP-ALERT
Text GLabel 4100 4293 2 60 BiDi ~
+5.0V_VREG
Text GLabel 4100 5193 2 60 BiDi ~
FUSED_VBAT-
Wire Wire Line
	7500 4793 7200 4793
Wire Wire Line
	5000 7793 4700 7793
Wire Wire Line
	7500 4893 7200 4893
Wire Wire Line
	5000 7693 4700 7693
Wire Wire Line
	6600 8393 6400 8393
Wire Wire Line
	6600 8493 6600 8393
Wire Wire Line
	8500 4593 7200 4593
Wire Wire Line
	8500 4693 8500 4593
Wire Wire Line
	8500 4393 8000 4393
Wire Wire Line
	8500 4293 8500 4393
Wire Wire Line
	6400 7993 6200 7993
Wire Wire Line
	6400 8393 6400 7993
Wire Wire Line
	5800 8393 6400 8393
Wire Wire Line
	4800 8393 5400 8393
Wire Wire Line
	4800 7993 4800 8393
Wire Wire Line
	5000 7993 4800 7993
Wire Wire Line
	4400 8393 4400 8093
Wire Wire Line
	4800 8393 4400 8393
Wire Wire Line
	6400 7693 6400 7593
Wire Wire Line
	6400 7693 6200 7693
Wire Wire Line
	7660 7693 6400 7693
Wire Wire Line
	5700 4493 5300 4493
Wire Wire Line
	2000 5393 1000 5393
Wire Wire Line
	1000 5493 2000 5493
Wire Wire Line
	5700 5193 5000 5193
Wire Wire Line
	7400 4493 7200 4493
Wire Wire Line
	7400 4393 7400 4493
Wire Wire Line
	7600 4393 7400 4393
Wire Wire Line
	5700 4293 5000 4293
Wire Wire Line
	5700 4493 6000 4493
Wire Wire Line
	5700 4293 5700 4493
Wire Wire Line
	5700 4093 5700 4293
Wire Wire Line
	5900 4693 6000 4693
Wire Wire Line
	5900 4993 5900 4693
Wire Wire Line
	5700 4993 5900 4993
Wire Wire Line
	5300 4993 5700 4993
Wire Wire Line
	5300 4893 5300 4993
Wire Wire Line
	5700 5193 5700 5393
Wire Wire Line
	5700 4993 5700 5193
Connection ~ 4800 8393
Connection ~ 5700 5193
Connection ~ 5700 4993
Connection ~ 5700 4493
Connection ~ 5700 4293
Connection ~ 6400 8393
Connection ~ 6400 7693
$Comp
L C C800
U 1 1 645964C3
P 5300 4893
F 0 "C800" V 5510 4803 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" V 5410 4803 60  0000 R TNN
F 2 "" H 5410 4803 60  0000 C CNN
F 3 "" H 5410 4803 60  0000 C CNN
	1    5300 4893
	0    -1   -1   0
$EndComp
$Comp
L C C801
U 1 1 645964C2
P 5800 8393
F 0 "C801" H 6110 8303 60  0000 R TNN
F 1 "=Capacitance +'/'+ 'Rated Voltage'" H 6110 8583 60  0000 R TNN
F 2 "" H 6110 8583 60  0000 C CNN
F 3 "" H 6110 8583 60  0000 C CNN
	1    5800 8393
	-1   0    0    1
$EndComp
$Comp
L SEN-TEMP-MCP980X-5 IC800
U 1 1 645964C1
P 5200 7593
F 0 "IC800" H 5200 7593 60  0000 L BNN
F 1 "MCP9800A0T-M/OT" H 5200 6993 60  0000 L BNN
F 2 "" H 5200 6993 60  0000 C CNN
F 3 "" H 5200 6993 60  0000 C CNN
	1    5200 7593
	1    0    0    -1
$EndComp
$Comp
L R R800
U 1 1 645964C0
P 6400 7593
F 0 "R800" V 6610 7543 60  0000 R TNN
F 1 "10k" V 6510 7543 60  0000 R TNN
F 2 "" H 6510 7543 60  0000 C CNN
F 3 "" H 6510 7543 60  0000 C CNN
	1    6400 7593
	0    -1    1    0
$EndComp
$Comp
L M24M02-DWMN3TP/K IC801
U 1 1 645964BF
P 6000 4493
F 0 "IC801" H 6300 4593 60  0000 L BNN
F 1 "M24M02-DWMN3TP/K" H 6300 3793 60  0000 L BNN
F 2 "" H 6300 3793 60  0000 C CNN
F 3 "" H 6300 3793 60  0000 C CNN
	1    6000 4493
	1    0    0    -1
$EndComp
$Comp
L R R801
U 1 1 645964BE
P 7600 4393
F 0 "R801" H 7510 4343 60  0000 R TNN
F 1 "10k" H 7510 4543 60  0000 R TNN
F 2 "" H 7510 4543 60  0000 C CNN
F 3 "" H 7510 4543 60  0000 C CNN
	1    7600 4393
	1   0    0    1
$EndComp
$EndSCHEMATC