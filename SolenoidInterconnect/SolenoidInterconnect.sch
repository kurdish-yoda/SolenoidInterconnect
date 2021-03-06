EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Solenoid Interconnect Boards"
Date "2021-10-02"
Rev "V0.1"
Comp "SENSA GROUP"
Comment1 "Daisy chainable solenoid interconnect and breakout board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x16 J7
U 1 1 615E475E
P 2100 5490
F 0 "J7" H 2230 5380 50  0000 C CNN
F 1 "16PIN_IN" H 2360 5490 50  0000 C CNN
F 2 "LocalLib:16PIN_CH" H 2100 5490 50  0001 C CNN
F 3 "~" H 2100 5490 50  0001 C CNN
	1    2100 5490
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 615E4754
P 3400 5450
F 0 "J1" V 3520 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 3400 5450 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 615E474A
P 3670 5450
F 0 "J2" V 3790 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3750 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 3670 5450 50  0001 C CNN
F 3 "~" H 3670 5450 50  0001 C CNN
	1    3670 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 615E4716
P 4520 5450
F 0 "J6" V 4650 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4600 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 4520 5450 50  0001 C CNN
F 3 "~" H 4520 5450 50  0001 C CNN
	1    4520 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 615E4710
P 4230 5450
F 0 "J4" V 4360 5360 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4310 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 4230 5450 50  0001 C CNN
F 3 "~" H 4230 5450 50  0001 C CNN
	1    4230 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 615E470A
P 3950 5450
F 0 "J3" V 4080 5360 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4030 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 3950 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 615E4704
P 4820 5450
F 0 "J8" V 4950 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4900 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 4820 5450 50  0001 C CNN
F 3 "~" H 4820 5450 50  0001 C CNN
	1    4820 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 615E46FE
P 5110 5450
F 0 "J9" V 5240 5350 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5190 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 5110 5450 50  0001 C CNN
F 3 "~" H 5110 5450 50  0001 C CNN
	1    5110 5450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x16 J5
U 1 1 615E472C
P 6610 5450
F 0 "J5" H 6690 5442 50  0000 L CNN
F 1 "16PIN_OUT" H 6690 5351 50  0000 L CNN
F 2 "LocalLib:16PIN_CH" H 6610 5450 50  0001 C CNN
F 3 "~" H 6610 5450 50  0001 C CNN
	1    6610 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6190 2560 6190
Wire Wire Line
	2300 6090 2560 6090
Wire Wire Line
	2300 5990 2560 5990
Wire Wire Line
	2300 5890 2560 5890
Wire Wire Line
	2300 5790 2560 5790
Wire Wire Line
	2300 5690 2560 5690
Wire Wire Line
	2300 5590 2560 5590
Wire Wire Line
	2300 5490 2560 5490
Wire Wire Line
	2300 5390 2560 5390
Wire Wire Line
	2300 5290 2560 5290
Wire Wire Line
	2300 5190 2560 5190
Wire Wire Line
	2300 5090 2560 5090
Wire Wire Line
	2300 4990 2560 4990
Wire Wire Line
	2300 4890 2560 4890
Wire Wire Line
	2300 4790 2560 4790
Wire Wire Line
	2300 4690 2560 4690
Text Label 2560 6190 0    50   ~ 0
S1_1
Text Label 2560 6090 0    50   ~ 0
S1_2
Text Label 2560 5990 0    50   ~ 0
S2_1
Text Label 2560 5890 0    50   ~ 0
S2_2
Text Label 2560 5790 0    50   ~ 0
S3_1
Wire Wire Line
	6150 6250 6410 6250
Wire Wire Line
	6150 6150 6410 6150
Wire Wire Line
	6150 6050 6410 6050
Wire Wire Line
	6150 5950 6410 5950
Wire Wire Line
	6150 5850 6410 5850
Wire Wire Line
	6150 5750 6410 5750
Wire Wire Line
	6150 5650 6410 5650
Wire Wire Line
	6150 5550 6410 5550
Wire Wire Line
	6150 5450 6410 5450
Wire Wire Line
	6150 5350 6410 5350
Wire Wire Line
	6150 5250 6410 5250
Wire Wire Line
	6150 5150 6410 5150
Wire Wire Line
	6150 5050 6410 5050
Wire Wire Line
	6150 4950 6410 4950
Wire Wire Line
	6150 4850 6410 4850
Wire Wire Line
	6150 4750 6410 4750
Text Label 2560 5690 0    50   ~ 0
S3_2
Text Label 2560 5590 0    50   ~ 0
S4_1
Text Label 2560 5490 0    50   ~ 0
S4_2
Text Label 2560 5390 0    50   ~ 0
S5_1
Text Label 2560 5290 0    50   ~ 0
S5_2
Text Label 2560 5190 0    50   ~ 0
S6_1
Text Label 2560 5090 0    50   ~ 0
S6_2
Text Label 2560 4990 0    50   ~ 0
S7_1
Text Label 2560 4890 0    50   ~ 0
S7_2
Text Label 2560 4790 0    50   ~ 0
S8_1
Text Label 2560 4690 0    50   ~ 0
S8_2
Text Label 6150 6250 2    50   ~ 0
S1_1
Text Label 6150 6150 2    50   ~ 0
S1_2
Text Label 6150 6050 2    50   ~ 0
S2_1
Text Label 6150 5950 2    50   ~ 0
S2_2
Text Label 6150 5850 2    50   ~ 0
S3_1
Text Label 6150 5750 2    50   ~ 0
S3_2
Text Label 6150 5650 2    50   ~ 0
S4_1
Text Label 6150 5550 2    50   ~ 0
S4_2
Text Label 6150 5450 2    50   ~ 0
S5_1
Text Label 6150 5350 2    50   ~ 0
S5_2
Text Label 6150 5250 2    50   ~ 0
S6_1
Text Label 6150 5150 2    50   ~ 0
S6_2
Text Label 6150 5050 2    50   ~ 0
S7_1
Text Label 6150 4950 2    50   ~ 0
S7_2
Text Label 6150 4850 2    50   ~ 0
S8_1
Text Label 6150 4750 2    50   ~ 0
S8_2
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 615E46F8
P 5410 5450
F 0 "J10" V 5550 5340 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5490 5351 50  0001 L CNN
F 2 "LocalLib:2PIN_CH" H 5410 5450 50  0001 C CNN
F 3 "~" H 5410 5450 50  0001 C CNN
	1    5410 5450
	0    1    1    0   
$EndComp
Text Label 3400 5250 1    50   ~ 0
S1_1
Text Label 3300 5250 1    50   ~ 0
S1_2
Text Label 3670 5250 1    50   ~ 0
S2_1
Text Label 3570 5250 1    50   ~ 0
S2_2
Text Label 3950 5250 1    50   ~ 0
S3_1
Text Label 3850 5250 1    50   ~ 0
S3_2
Text Label 4230 5250 1    50   ~ 0
S4_1
Text Label 4130 5250 1    50   ~ 0
S4_2
Text Label 4520 5250 1    50   ~ 0
S5_1
Text Label 4420 5250 1    50   ~ 0
S5_2
Text Label 4820 5250 1    50   ~ 0
S6_1
Text Label 4720 5250 1    50   ~ 0
S6_2
Text Label 5110 5250 1    50   ~ 0
S7_1
Text Label 5010 5250 1    50   ~ 0
S7_2
Text Label 5410 5250 1    50   ~ 0
S8_1
Text Label 5310 5250 1    50   ~ 0
S8_2
$EndSCHEMATC
