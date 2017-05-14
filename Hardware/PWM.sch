EESchema Schematic File Version 2
LIBS:WARG
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 18
Title "PWM Switching Circuit"
Date "2017-05-13"
Rev ""
Comp "WARG"
Comment1 "Author:Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P?
U 1 1 5917D576
P 6350 2400
F 0 "P?" H 6350 2600 50  0001 C CNN
F 1 "PWM" V 6450 2400 50  0000 C CNN
F 2 "" H 6350 2400 50  0000 C CNN
F 3 "" H 6350 2400 50  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L NLAS4599 U?
U 1 1 5917D57C
P 4500 2600
F 0 "U?" H 4500 3250 60  0000 C CNN
F 1 "NLAS4599" H 4550 2500 60  0000 C CNN
F 2 "" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0001 C CNN
	1    4500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 6150 2500
$Comp
L GND #PWR?
U 1 1 5917D836
P 5100 2700
F 0 "#PWR?" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2700 50  0000 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2200
Wire Wire Line
	6150 2400 5750 2400
Wire Wire Line
	5750 2400 5750 1950
Connection ~ 5100 2500
Wire Wire Line
	4900 2400 5100 2400
Wire Wire Line
	5100 2700 5100 2500
Text HLabel 5750 1950 1    60   Input ~ 0
PWM_5V
Text HLabel 2750 2450 0    60   Input ~ 0
SEL
Text HLabel 2750 2250 0    60   Input ~ 0
PWM
Text HLabel 2750 2150 0    60   Input ~ 0
OC
Wire Wire Line
	2750 2150 4100 2150
Wire Wire Line
	2750 2250 4100 2250
Wire Wire Line
	2750 2450 3650 2450
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	4900 2300 6150 2300
$Comp
L LED D?
U 1 1 591EF19A
P 3550 3000
F 0 "D?" H 3550 3100 50  0000 C CNN
F 1 "LED" H 3550 2900 50  0000 C CNN
F 2 "" H 3550 3000 50  0000 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 591EF2D3
P 3550 2650
F 0 "R?" V 3630 2650 50  0000 C CNN
F 1 "250" V 3550 2650 50  0000 C CNN
F 2 "" V 3480 2650 50  0000 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2850
Wire Wire Line
	3550 2450 3550 2500
Connection ~ 3550 2450
$Comp
L GND #PWR?
U 1 1 591EF3D9
P 3350 3200
F 0 "#PWR?" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 3200 50  0000 C CNN
F 3 "" H 3350 3200 50  0000 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3550 3150
$Comp
L R R?
U 1 1 591F0A89
P 3150 2650
F 0 "R?" V 3230 2650 50  0000 C CNN
F 1 "10K" V 3150 2650 50  0000 C CNN
F 2 "" V 3080 2650 50  0000 C CNN
F 3 "" H 3150 2650 50  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3550 3200
Wire Wire Line
	3150 2800 3150 3200
Connection ~ 3350 3200
Wire Wire Line
	3150 2500 3150 2450
Connection ~ 3150 2450
$Comp
L R R?
U 1 1 591F0BAE
P 3800 2450
F 0 "R?" V 3880 2450 50  0000 C CNN
F 1 "0" V 3800 2450 50  0000 C CNN
F 2 "" V 3730 2450 50  0000 C CNN
F 3 "" H 3800 2450 50  0000 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2450 4100 2450
Connection ~ 4000 2450
$Comp
L TEST TP?
U 1 1 591F0CEF
P 4000 2600
F 0 "TP?" H 4000 2900 50  0000 C BNN
F 1 "TEST" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2600 4000 2450
Text HLabel 5100 1950 1    60   Input ~ 0
SW_5V
Wire Wire Line
	5100 2400 5100 1950
$EndSCHEMATC
