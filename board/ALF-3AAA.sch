EESchema Schematic File Version 2  date Wed 12 Dec 2012 03:41:13 PM CST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q2
U 1 1 509CBC7D
P 3250 2900
F 0 "Q2" H 3250 2750 50  0000 R CNN
F 1 "2N3904" H 3250 3050 50  0000 R CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 509CBC8C
P 2750 2700
F 0 "Q1" H 2750 2550 50  0000 R CNN
F 1 "2N3904" H 2750 2850 50  0000 R CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L PNP Q4
U 1 1 509CBC9B
P 4500 2950
F 0 "Q4" H 4500 2800 60  0000 R CNN
F 1 "2N3906" H 4400 2850 60  0000 R CNN
	1    4500 2950
	-1   0    0    1   
$EndComp
$Comp
L PNP Q3
U 1 1 509CBCAA
P 4200 2650
F 0 "Q3" H 4200 2500 60  0000 R CNN
F 1 "2N3906" H 4050 2500 60  0000 R CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	2850 2500 2850 2400
Wire Wire Line
	2850 2400 3350 2400
Wire Wire Line
	3350 2150 3350 2700
Connection ~ 3350 2400
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4100 3500 4100 2850
Wire Wire Line
	4100 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3150
Connection ~ 4100 3250
Wire Wire Line
	3350 3100 3350 3950
Wire Wire Line
	3350 3500 3650 3500
Wire Wire Line
	3850 3500 4100 3500
$Comp
L CONN_2 M2
U 1 1 509CBD8F
P 3750 3850
F 0 "M2" V 3700 3850 40  0000 C CNN
F 1 "CONN_2" V 3800 3850 40  0000 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4100 2450
$Comp
L CONN_2 M1
U 1 1 509DAA26
P 3750 1800
F 0 "M1" V 3700 1800 40  0000 C CNN
F 1 "CONN_2" V 3800 1800 40  0000 C CNN
	1    3750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2150 3650 2150
Wire Wire Line
	4100 2150 3850 2150
$Comp
L R R4
U 1 1 509DAA89
P 4700 3350
F 0 "R4" V 4780 3350 50  0000 C CNN
F 1 "51k" V 4700 3350 50  0000 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3100 4700 2950
$Comp
L R R3
U 1 1 509DAAA9
P 2550 3100
F 0 "R3" V 2630 3100 50  0000 C CNN
F 1 "51k" V 2550 3100 50  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 509DAAB8
P 1600 3300
F 0 "BT1" H 1600 3500 50  0000 C CNN
F 1 "BATTERY" H 1600 3110 50  0000 C CNN
	1    1600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2850 2550 2700
Wire Wire Line
	1600 3950 5050 3950
Connection ~ 3350 3500
Wire Wire Line
	1600 1550 5050 1550
Connection ~ 4100 2150
$Comp
L R R1
U 1 1 509DABA7
P 2050 2400
F 0 "R1" V 2130 2400 50  0000 C CNN
F 1 "LDR 1M" V 2050 2400 50  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 509DABB6
P 2050 3100
F 0 "R2" V 2130 3100 50  0000 C CNN
F 1 "LDR 1M" V 2050 3100 50  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 2850 2050 2650
Wire Wire Line
	2050 2150 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 2750 2350 2750
Wire Wire Line
	2350 2750 2350 3600
Wire Wire Line
	2350 3600 4700 3600
Connection ~ 2050 2750
Wire Wire Line
	2550 3350 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	5050 1550 5050 2100
Connection ~ 4100 1550
$Comp
L R R5
U 1 1 509DAC7C
P 5050 2350
F 0 "R5" V 5130 2350 50  0000 C CNN
F 1 "220" V 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 509DACBB
P 5050 3100
F 0 "D1" H 5050 3200 50  0000 C CNN
F 1 "LED" H 5050 3000 50  0000 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2600 5050 2900
Wire Wire Line
	5050 3950 5050 3300
Connection ~ 3350 3950
$Comp
L SWITCH_INV SW1
U 1 1 509DFAFD
P 1600 2250
F 0 "SW1" H 1400 2400 50  0000 C CNN
F 1 "SWITCH_INV" H 1450 2100 50  0000 C CNN
	1    1600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3950 1600 3600
Wire Wire Line
	1700 1750 1700 1650
Wire Wire Line
	1700 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1550
$Comp
L DIODE D2
U 1 1 50C76B3F
P 1200 2900
F 0 "D2" H 1200 3000 40  0000 C CNN
F 1 "DIODE" H 1200 2800 40  0000 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	1350 3100 1200 3100
Wire Wire Line
	1600 2750 1350 2750
Wire Wire Line
	1350 2750 1350 2700
Wire Wire Line
	1350 2700 1200 2700
$Comp
L R R6
U 1 1 50C76D26
P 650 3350
F 0 "R6" V 730 3350 50  0000 C CNN
F 1 "R" V 650 3350 50  0000 C CNN
	1    650  3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 50C76D35
P 800 3350
F 0 "R7" V 880 3350 50  0000 C CNN
F 1 "R" V 800 3350 50  0000 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
