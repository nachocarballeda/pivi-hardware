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
Sheet 3 20
Title "PIVI"
Date "Mon 27 Jul 2015"
Rev "2.0"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Connectors"
Comment4 ""
$EndDescr
$Comp
L +5V #PWR27
U 1 1 54959F0D
P 8390 1240
F 0 "#PWR27" H 8390 1330 20  0001 C CNN
F 1 "+5V" H 8390 1365 30  0000 C CNN
F 2 "" H 8390 1240 60  0000 C CNN
F 3 "" H 8390 1240 60  0000 C CNN
	1    8390 1240
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54959F13
P 8390 1465
F 0 "C11" H 8390 1565 40  0000 L CNN
F 1 "100nF" H 8396 1380 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8428 1315 30  0000 C CNN
F 3 "" H 8390 1465 60  0000 C CNN
	1    8390 1465
	1    0    0    -1  
$EndComp
NoConn ~ 7515 2565
NoConn ~ 7015 2565
Text Notes 6390 990  0    120  ~ 0
Raspberry pi B+ header
NoConn ~ 7015 2365
NoConn ~ 7015 2265
NoConn ~ 7015 2165
NoConn ~ 7515 2465
NoConn ~ 7515 2365
NoConn ~ 7515 3165
NoConn ~ 7515 3065
NoConn ~ 7515 2965
NoConn ~ 7015 3065
NoConn ~ 7015 2965
NoConn ~ 7015 2865
NoConn ~ 7015 2765
NoConn ~ 7015 2665
NoConn ~ 7015 1965
NoConn ~ 7015 1865
NoConn ~ 7015 1765
Text Notes 6015 4855 0    60   ~ 0
Power line Input.\nFrom circuit breakers.
$Comp
L +5V #PWR23
U 1 1 54959F4A
P 3000 5270
F 0 "#PWR23" H 3000 5360 20  0001 C CNN
F 1 "+5V" H 3000 5395 30  0000 C CNN
F 2 "" H 3000 5270 60  0000 C CNN
F 3 "" H 3000 5270 60  0000 C CNN
	1    3000 5270
	-1   0    0    1   
$EndComp
Text Notes 5730 4425 0    120  ~ 0
Power Line Connections
$Comp
L R R6
U 1 1 54959F58
P 4425 5570
F 0 "R6" V 4505 5570 40  0000 C CNN
F 1 "470" V 4432 5571 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4355 5570 30  0000 C CNN
F 3 "" H 4425 5570 30  0000 C CNN
	1    4425 5570
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P5
U 1 1 54959FCF
P 7265 2215
F 0 "P5" H 7265 3265 50  0000 C CNN
F 1 "CONN_02X20" V 7265 2215 50  0000 C CNN
F 2 "LESS:Pin_Header_Straight_2x20_SMD" H 7765 1115 60  0000 C CNN
F 3 "" H 7265 1265 60  0000 C CNN
	1    7265 2215
	1    0    0    -1  
$EndComp
Text Notes 3300 5320 0    60   ~ 0
System powered LED
NoConn ~ 7015 1565
NoConn ~ 7015 1265
NoConn ~ 7015 2065
Text Notes 1100 7025 0    60   ~ 0
Raspberry Header source:\nhttp://www.raspberrypi.org/wp-content/uploads/2014/04/bplus-gpio.png
Text Notes 1250 4445 0    120  ~ 0
Board power Supply Connections
Text HLabel 6610 5160 2    60   Output ~ 0
Phase_Line
Text HLabel 6610 5260 2    60   Output ~ 0
Neutral_Line
Text Label 6260 5160 0    60   ~ 0
220V
Text Label 6260 5260 0    60   ~ 0
N
Text Label 1300 5170 2    60   ~ 0
220V
Text Label 1300 5070 2    60   ~ 0
N
Text HLabel 6765 1365 0    60   BiDi ~ 0
SDA1
Text HLabel 6765 1465 0    60   Input ~ 0
SCL1
Text HLabel 7840 1565 2    60   Output ~ 0
TXD0
Text HLabel 7840 1665 2    60   Input ~ 0
RXD0
$Comp
L CONN_01X02 P2
U 1 1 548F28AD
P 1150 6070
F 0 "P2" H 1150 6220 50  0000 C CNN
F 1 "CONN_01X02" V 1250 6070 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1350 6070 60  0000 C CNN
F 3 "" H 1150 6070 60  0000 C CNN
	1    1150 6070
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 548F2F70
P 3675 5170
F 0 "D1" H 3675 5270 50  0000 C CNN
F 1 "LED" H 3800 5270 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3850 5370 60  0000 C CNN
F 3 "" H 3675 5170 60  0000 C CNN
	1    3675 5170
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 54C27524
P 1700 5070
F 0 "L4" V 1800 4820 40  0000 C CNN
F 1 "1u" V 1800 5070 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 1700 5070 60  0001 C CNN
F 3 "" H 1700 5070 60  0000 C CNN
	1    1700 5070
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 54C275D2
P 1700 5170
F 0 "L5" V 1800 5395 40  0000 C CNN
F 1 "1u" V 1800 5170 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 1700 5170 60  0001 C CNN
F 3 "" H 1700 5170 60  0000 C CNN
	1    1700 5170
	0    1    1    0   
$EndComp
$Comp
L GND #PWR28
U 1 1 54BFA08A
P 8390 1690
F 0 "#PWR28" H 8390 1440 60  0001 C CNN
F 1 "GND" H 8390 1540 60  0000 C CNN
F 2 "" H 8390 1690 60  0000 C CNN
F 3 "" H 8390 1690 60  0000 C CNN
	1    8390 1690
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 54BFA09E
P 7690 2915
F 0 "#PWR26" H 7690 2665 60  0001 C CNN
F 1 "GND" H 7690 2765 60  0000 C CNN
F 2 "" H 7690 2915 60  0000 C CNN
F 3 "" H 7690 2915 60  0000 C CNN
	1    7690 2915
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 54BFA0B2
P 6865 3315
F 0 "#PWR25" H 6865 3065 60  0001 C CNN
F 1 "GND" H 6865 3165 60  0000 C CNN
F 2 "" H 6865 3315 60  0000 C CNN
F 3 "" H 6865 3315 60  0000 C CNN
	1    6865 3315
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 54BFA0C6
P 4425 5870
F 0 "#PWR24" H 4425 5620 60  0001 C CNN
F 1 "GND" H 4425 5720 60  0000 C CNN
F 2 "" H 4425 5870 60  0000 C CNN
F 3 "" H 4425 5870 60  0000 C CNN
	1    4425 5870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 54BFA203
P 2625 5270
F 0 "#PWR22" H 2625 5020 60  0001 C CNN
F 1 "GND" H 2625 5120 60  0000 C CNN
F 2 "" H 2625 5270 60  0000 C CNN
F 3 "" H 2625 5270 60  0000 C CNN
	1    2625 5270
	1    0    0    -1  
$EndComp
Text Notes 1085 6770 0    60   ~ 0
Alternative 5V power supply \nfor using when powering \nthe board externally.
$Comp
L GND #PWR21
U 1 1 54C181FB
P 1350 6220
F 0 "#PWR21" H 1350 5970 60  0001 C CNN
F 1 "GND" H 1350 6070 60  0000 C CNN
F 2 "" H 1350 6220 60  0000 C CNN
F 3 "" H 1350 6220 60  0000 C CNN
	1    1350 6220
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 54C1890C
P 3000 5070
F 0 "JP1" H 2825 4995 40  0000 L CNN
F 1 "JUMPER3" H 3000 5170 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 5070 60  0001 C CNN
F 3 "" H 3000 5070 60  0000 C CNN
	1    3000 5070
	1    0    0    -1  
$EndComp
Text Label 1450 6020 0    60   ~ 0
Alternative_5V_input
Text Label 3250 4695 0    60   ~ 0
Alternative_5V_input
Text Notes 2550 6145 0    60   ~ 0
If the jumper is between the main \npower supply and the center point, \nthe board is powered from 220V \nline. If jumper is between alternative \n5V input and the center point, then \nmain power supply is not connected \nand the board is powered externally.
Text Notes 1075 5470 0    60   ~ 0
Place inductors close to the \npower supply.
$Comp
L CONN_01X02 P4
U 1 1 54C3B67F
P 6060 5210
F 0 "P4" H 6060 5360 50  0000 C CNN
F 1 "CONN_01X02" V 6160 5210 50  0000 C CNN
F 2 "LESS:CONN-TERM-BLK-2POS-PHOENIX" H 6060 5210 60  0001 C CNN
F 3 "" H 6060 5210 60  0000 C CNN
	1    6060 5210
	-1   0    0    -1  
$EndComp
$Comp
L Recom_Power_RAC10-05SC/277 P3
U 1 1 54C3C5E9
P 2350 5120
F 0 "P3" H 2350 5270 50  0000 C CNN
F 1 "Recom_Power_RAC10-05SC/277" H 2350 5370 50  0000 C CNN
F 2 "LESS:RAC10-xxSC-277" H 2350 5470 60  0000 C CNN
F 3 "" H 2350 3920 60  0000 C CNN
	1    2350 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	7515 1565 7840 1565
Wire Wire Line
	6765 1465 7015 1465
Wire Wire Line
	6765 1365 7015 1365
Wire Wire Line
	7515 1665 7840 1665
Connection ~ 6865 3165
Wire Wire Line
	6865 3165 7015 3165
Connection ~ 6865 2465
Wire Wire Line
	7015 2465 6865 2465
Wire Wire Line
	7015 1665 6865 1665
Connection ~ 7590 1265
Wire Wire Line
	7515 1265 8390 1265
Wire Wire Line
	7590 1365 7515 1365
Wire Wire Line
	6260 5260 6610 5260
Wire Wire Line
	6260 5160 6610 5160
Wire Wire Line
	2625 5170 2625 5270
Wire Wire Line
	7690 1465 7690 2915
Wire Wire Line
	7590 1365 7590 1265
Wire Wire Line
	8390 1615 8390 1690
Wire Wire Line
	8390 1240 8390 1315
Wire Wire Line
	7515 1465 7690 1465
Wire Wire Line
	7515 1865 7690 1865
Connection ~ 7690 1865
Wire Wire Line
	7515 2165 7690 2165
Connection ~ 7690 2165
Wire Wire Line
	7515 2665 7690 2665
Connection ~ 7690 2665
Wire Wire Line
	7515 2865 7690 2865
Connection ~ 7690 2865
Wire Wire Line
	2600 5170 2625 5170
Connection ~ 3375 5170
Wire Wire Line
	3875 5170 4425 5170
Wire Wire Line
	4425 5170 4425 5420
Wire Wire Line
	4425 5720 4425 5870
Wire Wire Line
	6865 1665 6865 3315
Wire Wire Line
	2000 5070 2100 5070
Wire Wire Line
	2100 5170 2000 5170
Wire Wire Line
	1300 5070 1400 5070
Wire Wire Line
	1300 5170 1400 5170
Wire Wire Line
	1350 6120 1350 6220
Wire Wire Line
	1350 6020 1450 6020
Wire Wire Line
	3000 5170 3475 5170
Wire Wire Line
	3000 5170 3000 5270
Wire Wire Line
	2750 5070 2600 5070
Wire Wire Line
	3250 5070 3250 4695
Connection ~ 8390 1265
Text Notes 1100 1625 0    60   ~ 0
Audio Jack 3.5 mm female connector\n
Text Notes 3600 1625 2    60   ~ 0
SJ-3506-SMT 
Text Notes 1075 1400 0    60   ~ 0
This connector must meet the following requirements:\n* Internal switch : Avoids noise in pins when  the clamp is unplugged.\n* Shielded : Increase endurance, stregth and avoid noise.
Text Notes 1050 1000 0    120  ~ 0
Clamp  audio connections for SCT-013-000
$Sheet
S 1450 1865 740  685 
U 55B659F5
F0 "CT1" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 1450 2125 60 
F3 "CT_2" I L 1450 2250 60 
F4 "CT_DETECTOR" I L 1450 2000 60 
$EndSheet
Text Notes 5875 5540 1    60   ~ 0
277-9758-ND
Text HLabel 1300 2000 0    60   Input ~ 0
CT1_DETECTOR
Wire Wire Line
	1300 2000 1450 2000
Text HLabel 1300 2125 0    60   Input ~ 0
CT1_1
Text HLabel 1300 2250 0    60   Input ~ 0
CT1_2
Wire Wire Line
	1300 2125 1450 2125
Wire Wire Line
	1450 2250 1300 2250
$Sheet
S 3375 1865 740  685 
U 55B37AF3
F0 "CT2" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 3375 2125 60 
F3 "CT_2" I L 3375 2250 60 
F4 "CT_DETECTOR" I L 3375 2000 60 
$EndSheet
Text HLabel 3225 2000 0    60   Input ~ 0
CT2_DETECTOR
Wire Wire Line
	3225 2000 3375 2000
Text HLabel 3225 2125 0    60   Input ~ 0
CT2_1
Text HLabel 3225 2250 0    60   Input ~ 0
CT2_2
Wire Wire Line
	3225 2125 3375 2125
Wire Wire Line
	3375 2250 3225 2250
$Sheet
S 5300 1865 740  685 
U 55B38046
F0 "CT3" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 5300 2125 60 
F3 "CT_2" I L 5300 2250 60 
F4 "CT_DETECTOR" I L 5300 2000 60 
$EndSheet
Text HLabel 5150 2000 0    60   Input ~ 0
CT3_DETECTOR
Wire Wire Line
	5150 2000 5300 2000
Text HLabel 5150 2125 0    60   Input ~ 0
CT3_1
Text HLabel 5150 2250 0    60   Input ~ 0
CT3_2
Wire Wire Line
	5150 2125 5300 2125
Wire Wire Line
	5300 2250 5150 2250
$Sheet
S 1475 2990 740  685 
U 55B38E62
F0 "CT4" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 1475 3250 60 
F3 "CT_2" I L 1475 3375 60 
F4 "CT_DETECTOR" I L 1475 3125 60 
$EndSheet
Text HLabel 1325 3125 0    60   Input ~ 0
CT4_DETECTOR
Wire Wire Line
	1325 3125 1475 3125
Text HLabel 1325 3250 0    60   Input ~ 0
CT4_1
Text HLabel 1325 3375 0    60   Input ~ 0
CT4_2
Wire Wire Line
	1325 3250 1475 3250
Wire Wire Line
	1475 3375 1325 3375
$Sheet
S 3400 2990 740  685 
U 55B38E6D
F0 "CT5" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 3400 3250 60 
F3 "CT_2" I L 3400 3375 60 
F4 "CT_DETECTOR" I L 3400 3125 60 
$EndSheet
Text HLabel 3250 3125 0    60   Input ~ 0
CT5_DETECTOR
Wire Wire Line
	3250 3125 3400 3125
Text HLabel 3250 3250 0    60   Input ~ 0
CT5_1
Text HLabel 3250 3375 0    60   Input ~ 0
CT5_2
Wire Wire Line
	3250 3250 3400 3250
Wire Wire Line
	3400 3375 3250 3375
$Sheet
S 5325 2990 740  685 
U 55B38E78
F0 "CT6" 60
F1 "SCT-013-000.sch" 60
F2 "CT_1" I L 5325 3250 60 
F3 "CT_2" I L 5325 3375 60 
F4 "CT_DETECTOR" I L 5325 3125 60 
$EndSheet
Text HLabel 5175 3125 0    60   Input ~ 0
CT6_DETECTOR
Wire Wire Line
	5175 3125 5325 3125
Text HLabel 5175 3250 0    60   Input ~ 0
CT6_1
Text HLabel 5175 3375 0    60   Input ~ 0
CT6_2
Wire Wire Line
	5175 3250 5325 3250
Wire Wire Line
	5325 3375 5175 3375
Wire Wire Line
	7515 1765 7840 1765
Text HLabel 7840 1765 2    60   Input ~ 0
GPIO-18
Wire Wire Line
	7515 1965 7840 1965
Text HLabel 7840 1965 2    60   Input ~ 0
GPIO-23
$Comp
L LED_RGB D2
U 1 1 55BA51D0
P 8540 2390
F 0 "D2" H 8540 2840 50  0000 C CNN
F 1 "LED_RGB" H 8540 2740 50  0000 C CNN
F 2 "LEDs:LED_RGB_PLLC-6" H 8540 2340 60  0001 C CNN
F 3 "" H 8540 2340 60  0000 C CNN
	1    8540 2390
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 55BA6452
P 9040 2190
F 0 "R7" V 9120 2190 50  0000 C CNN
F 1 "270" V 9040 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8970 2190 30  0001 C CNN
F 3 "" H 9040 2190 30  0000 C CNN
	1    9040 2190
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55BA6613
P 9040 2390
F 0 "R8" V 9120 2390 50  0000 C CNN
F 1 "270" V 9040 2390 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8970 2390 30  0001 C CNN
F 3 "" H 9040 2390 30  0000 C CNN
	1    9040 2390
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55BA674E
P 9040 2590
F 0 "R9" V 9120 2590 50  0000 C CNN
F 1 "270" V 9040 2590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8970 2590 30  0001 C CNN
F 3 "" H 9040 2590 30  0000 C CNN
	1    9040 2590
	0    1    1    0   
$EndComp
Wire Wire Line
	8840 2190 8890 2190
Wire Wire Line
	8840 2390 8890 2390
Wire Wire Line
	8840 2590 8890 2590
Wire Wire Line
	7790 2190 8240 2190
Wire Wire Line
	7790 2390 8240 2390
Wire Wire Line
	7815 2590 8240 2590
Wire Wire Line
	7515 2765 7815 2765
Wire Wire Line
	7815 2765 7815 2590
Wire Wire Line
	7515 2065 7790 2065
Wire Wire Line
	7790 2065 7790 2190
Wire Wire Line
	7515 2265 7790 2265
Wire Wire Line
	7790 2265 7790 2390
Text Label 7915 2190 0    60   ~ 0
GPIO-24
Text Label 7915 2390 0    60   ~ 0
GPIO-25
Text Label 7915 2590 0    60   ~ 0
GPIO-12
Wire Wire Line
	9190 2190 9440 2190
Wire Wire Line
	9440 2190 9440 2915
$Comp
L GND #PWR31
U 1 1 55BA8447
P 9440 2915
F 0 "#PWR31" H 9440 2665 60  0001 C CNN
F 1 "GND" H 9440 2765 60  0000 C CNN
F 2 "" H 9440 2915 60  0000 C CNN
F 3 "" H 9440 2915 60  0000 C CNN
	1    9440 2915
	1    0    0    -1  
$EndComp
Wire Wire Line
	9190 2390 9440 2390
Connection ~ 9440 2390
Wire Wire Line
	9190 2590 9440 2590
Connection ~ 9440 2590
Text Notes 8815 1790 0    60   ~ 0
The GPIO pins can draw 50mA safely, distributed\nacross all the pins; an individual GPIO pin can \nonly safely draw 16mA. \n\nhttps://www.raspberrypi.org/documentation/hardw
Text Notes 8675 4420 0    120  ~ 0
Debug Uart
$Comp
L CONN_01X04 P6
U 1 1 55BE90A6
P 8870 5155
F 0 "P6" H 8870 5405 50  0000 C CNN
F 1 "CONN_01X04" V 8970 5155 50  0000 C CNN
F 2 "" H 8870 5155 60  0000 C CNN
F 3 "" H 8870 5155 60  0000 C CNN
	1    8870 5155
	-1   0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR29
U 1 1 55BEAB18
P 9330 4940
F 0 "#PWR29" H 9480 4890 50  0001 C CNN
F 1 "+3.3VP" H 9330 5040 50  0000 C CNN
F 2 "" H 9330 4940 60  0000 C CNN
F 3 "" H 9330 4940 60  0000 C CNN
	1    9330 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	9070 5005 9330 5005
Wire Wire Line
	9330 5005 9330 4940
Wire Wire Line
	9070 5305 9335 5305
Wire Wire Line
	9335 5305 9335 5365
$Comp
L GND #PWR30
U 1 1 55BEFFD5
P 9335 5365
F 0 "#PWR30" H 9335 5115 50  0001 C CNN
F 1 "GND" H 9335 5215 50  0000 C CNN
F 2 "" H 9335 5365 60  0000 C CNN
F 3 "" H 9335 5365 60  0000 C CNN
	1    9335 5365
	1    0    0    -1  
$EndComp
Text HLabel 9235 5105 2    60   Output ~ 0
TXD0
Text HLabel 9240 5205 2    60   Input ~ 0
RXD0
Wire Wire Line
	9070 5105 9235 5105
Wire Wire Line
	9070 5205 9240 5205
$EndSCHEMATC
