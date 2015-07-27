EESchema Schematic File Version 2
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
LIBS:Allegro_ACS759
LIBS:acs712
LIBS:txs0104e
LIBS:less
LIBS:pivi-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
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
L LED_RGB D2
U 1 1 55BAE11C
P 4965 2845
F 0 "D2" H 4965 3295 50  0000 C CNN
F 1 "LED_RGB" H 4965 3195 50  0000 C CNN
F 2 "" H 4965 2795 60  0001 C CNN
F 3 "" H 4965 2795 60  0000 C CNN
	1    4965 2845
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 55BAE15E
P 5475 2645
F 0 "R38" V 5555 2645 50  0000 C CNN
F 1 "5K" V 5475 2645 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5405 2645 30  0001 C CNN
F 3 "" H 5475 2645 30  0000 C CNN
	1    5475 2645
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 55BAE21D
P 5465 2845
F 0 "R36" V 5545 2845 50  0000 C CNN
F 1 "5K" V 5465 2845 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5395 2845 30  0001 C CNN
F 3 "" H 5465 2845 30  0000 C CNN
	1    5465 2845
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 55BAE269
P 5465 3045
F 0 "R37" V 5545 3045 50  0000 C CNN
F 1 "5K" V 5465 3045 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5395 3045 30  0001 C CNN
F 3 "" H 5465 3045 30  0000 C CNN
	1    5465 3045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5265 2645 5325 2645
Wire Wire Line
	5265 2845 5315 2845
Wire Wire Line
	5265 3045 5315 3045
Wire Wire Line
	4665 2645 4665 3215
Connection ~ 4665 2845
Connection ~ 4665 3045
$Comp
L GND #PWR065
U 1 1 55BAE34D
P 4665 3215
F 0 "#PWR065" H 4665 2965 50  0001 C CNN
F 1 "GND" H 4665 3065 50  0000 C CNN
F 2 "" H 4665 3215 60  0000 C CNN
F 3 "" H 4665 3215 60  0000 C CNN
	1    4665 3215
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2645 5705 2645
Wire Wire Line
	5615 2845 5710 2845
Wire Wire Line
	5615 3045 5710 3045
Text HLabel 5705 2645 2    60   Input ~ 0
RED
Text HLabel 5710 2845 2    60   Input ~ 0
GREEN
Text HLabel 5710 3045 2    60   Input ~ 0
BLUE
Text Notes 5265 3285 0    60   ~ 0
Cambiar resistores valores segun LED a comprar\n
$EndSCHEMATC
