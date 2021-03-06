EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Схема электрическая функциональная"
Date ""
Rev ""
Comp "МГТУ им. Н.Э. Баумана\\nгруппа ИУ6-64Б"
Comment1 "Кодировщик кодом Баркера"
Comment2 "Рожнов В.Д."
Comment3 "Захаров М.А."
Comment4 ""
$EndDescr
$Comp
L Func:barker_gen U?
U 1 1 6167F0F3
P 5200 3400
F 0 "U?" H 6028 3021 50  0001 L CNN
F 1 "barker_gen" H 6028 2930 50  0001 L CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Func:buffer U?
U 1 1 6167FCD0
P 12700 5100
F 0 "U?" H 13278 4721 50  0001 L CNN
F 1 "buffer" H 13278 4630 50  0001 L CNN
F 2 "" H 12700 5100 50  0001 C CNN
F 3 "" H 12700 5100 50  0001 C CNN
	1    12700 5100
	1    0    0    -1  
$EndComp
$Comp
L Func:CLK U?
U 1 1 616803A4
P 2050 3750
F 0 "U?" H 2183 3865 50  0001 C CNN
F 1 "CLK" H 2183 3774 50  0001 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L Func:manchester U?
U 1 1 61680820
P 4850 5050
F 0 "U?" H 4983 5065 50  0001 C CNN
F 1 "manchester" H 4983 4974 50  0001 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Func:mux U?
U 1 1 61680CE4
P 8800 5050
F 0 "U?" H 9178 4896 50  0001 L CNN
F 1 "mux" H 9178 4805 50  0001 L CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L Func:reg U?
U 1 1 61681189
P 10650 5000
F 0 "U?" H 11128 4846 50  0001 L CNN
F 1 "reg" H 11128 4755 50  0001 L CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "" H 10650 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
$Comp
L Func:LED U?
U 1 1 61683AE7
P 14500 3950
F 0 "U?" H 14928 3496 50  0001 L CNN
F 1 "LED" H 14928 3405 50  0001 L CNN
F 2 "" H 14500 3950 50  0001 C CNN
F 3 "" H 14500 3950 50  0001 C CNN
	1    14500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5700 8250 5700
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5550
Wire Wire Line
	6300 5550 8250 5550
Wire Wire Line
	8250 5250 8100 5250
Wire Wire Line
	14050 4400 13650 4400
Wire Wire Line
	13650 4400 13650 5450
Wire Wire Line
	13650 5450 13200 5450
Entry Wire Line
	13150 5400 13250 5500
Entry Wire Line
	14000 4350 14100 4450
Text Notes 13900 4300 0    50   ~ 0
11
Text Notes 13250 5400 0    50   ~ 0
11
Wire Wire Line
	9850 5650 9850 6500
Wire Wire Line
	3350 6500 3350 4050
Wire Wire Line
	7850 5400 8250 5400
Wire Wire Line
	9350 5500 10000 5500
Wire Wire Line
	9850 5350 10000 5350
Wire Wire Line
	9850 6500 3350 6500
Wire Wire Line
	9850 5650 10000 5650
Wire Wire Line
	7850 4550 7850 5400
Wire Wire Line
	8100 4250 8100 5250
Wire Wire Line
	9850 3950 9850 5350
Wire Wire Line
	11150 5500 11600 5500
Wire Wire Line
	11600 5500 11600 5650
Wire Wire Line
	11600 5650 12200 5650
Entry Wire Line
	11100 5450 11200 5550
Entry Wire Line
	12150 5600 12250 5700
Text Notes 11200 5450 0    50   ~ 0
11
Text Notes 12100 5600 0    50   ~ 0
11
Wire Wire Line
	11600 3700 11600 5250
Wire Wire Line
	11600 5250 12050 5250
Text Notes 2000 4300 0    118  ~ 0
1
Text Notes 5000 4700 0    118  ~ 0
2
Wire Wire Line
	3550 4050 3700 4050
Wire Wire Line
	3100 4050 3350 4050
Connection ~ 3550 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	6850 3700 11600 3700
Wire Wire Line
	6850 3950 9850 3950
Wire Wire Line
	6850 4250 8100 4250
Wire Wire Line
	6850 4550 7850 4550
Text Notes 4750 5750 0    118  ~ 0
3
Text Notes 8750 5900 0    118  ~ 0
4
Text Notes 10600 5850 0    118  ~ 0
5
Text Notes 12650 5850 0    118  ~ 0
6
Text Notes 14400 4850 0    118  ~ 0
7
$EndSCHEMATC
