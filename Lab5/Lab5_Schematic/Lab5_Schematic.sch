EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MX250F128B-V_SP:LCD_2_4 U1
U 1 1 6346079E
P 7400 3100
F 0 "U1" H 7400 4275 50  0000 C CNN
F 1 "LCD_2_4" H 7400 4184 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128B-V_SP:PIC32MX250F128B-V_SP U0
U 1 1 63461A64
P 3800 3150
F 0 "U0" H 3250 4417 50  0000 C CNN
F 1 "PIC32MX250F128B-V_SP" H 3250 4326 50  0000 C CNN
F 2 "DIP254P762X508-28" H 3800 3150 50  0001 L BNN
F 3 "SPDIP-28 Microchip" H 3800 3150 50  0001 L BNN
F 4 "PIC32MX250F128B-V/SP" H 3800 3150 50  0001 L BNN "Field4"
F 5 "32 Bit MCU, 128KB Flash, 32KB RAM, 40 MHz, 28 Pin, 3 Comp, CTMU, RTCC, 28 SPDIP" H 3800 3150 50  0001 L BNN "Field5"
F 6 "Microchip" H 3800 3150 50  0001 L BNN "Field6"
F 7 "None" H 3800 3150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3800 3150 50  0001 L BNN "Field8"
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6550 2150
Wire Wire Line
	6550 2150 6550 1850
Wire Wire Line
	6350 2250 6350 1850
Wire Wire Line
	6650 2350 6500 2350
Wire Wire Line
	6500 3650 6650 3650
Wire Wire Line
	6500 3650 6500 3750
Wire Wire Line
	6500 3750 6650 3750
Connection ~ 6500 3650
Wire Wire Line
	6500 3750 6500 3850
Wire Wire Line
	6500 3850 6650 3850
Connection ~ 6500 3750
Wire Wire Line
	6500 2350 6500 3650
Wire Wire Line
	6650 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2650
Wire Wire Line
	4700 2650 4500 2650
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2650
Wire Wire Line
	4850 2650 6650 2650
Wire Wire Line
	2000 3850 1900 3850
Wire Wire Line
	1900 3850 1900 4400
Wire Wire Line
	1900 4400 4800 4400
Wire Wire Line
	4800 3250 6650 3250
Wire Wire Line
	4800 3250 4800 4400
Wire Wire Line
	2000 3650 1800 3650
Wire Wire Line
	1800 3650 1800 4500
Wire Wire Line
	1800 4500 4900 4500
Wire Wire Line
	4900 4500 4900 3350
Wire Wire Line
	4900 3350 6650 3350
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	1700 3250 1700 4600
Wire Wire Line
	1700 4600 5000 4600
Wire Wire Line
	5000 4600 5000 2950
Wire Wire Line
	5000 2950 6650 2950
Wire Wire Line
	2000 3150 1600 3150
Wire Wire Line
	1600 3150 1600 4700
Wire Wire Line
	1600 4700 5100 4700
Wire Wire Line
	5100 4700 5100 2750
Wire Wire Line
	5100 2750 6650 2750
Wire Wire Line
	2000 3050 1500 3050
Wire Wire Line
	1500 3050 1500 4800
Wire Wire Line
	1500 4800 5200 4800
Wire Wire Line
	5200 4800 5200 2850
Wire Wire Line
	5200 2850 6650 2850
Wire Wire Line
	2000 2950 1400 2950
Wire Wire Line
	1400 2950 1400 4900
Wire Wire Line
	1400 4900 5300 4900
Wire Wire Line
	5300 4900 5300 3150
Wire Wire Line
	5300 3150 6650 3150
Wire Wire Line
	2000 2850 1300 2850
Wire Wire Line
	1300 2850 1300 5000
Wire Wire Line
	1300 5000 5400 5000
Wire Wire Line
	5400 5000 5400 3450
Wire Wire Line
	5400 3450 6650 3450
$Comp
L power:GND #PWR?
U 1 1 6346CB62
P 6550 1850
F 0 "#PWR?" H 6550 1600 50  0001 C CNN
F 1 "GND" H 6555 1677 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	-1   0    0    1   
$EndComp
Text GLabel 6350 1850 1    50   Input ~ 0
VDD
Wire Wire Line
	6350 2250 6650 2250
$EndSCHEMATC
