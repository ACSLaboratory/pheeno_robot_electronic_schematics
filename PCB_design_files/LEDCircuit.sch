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
LIBS:PheenoComponentsV1
LIBS:PheenoComponentsV2
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L CONN_01X03 P3
U 1 1 58245CB1
P 7200 3025
F 0 "P3" H 7200 3225 50  0000 C CNN
F 1 "Color Control GPIO" V 7300 3025 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 7200 3025 50  0001 C CNN
F 3 "" H 7200 3025 50  0000 C CNN
	1    7200 3025
	1    0    0    1   
$EndComp
Text HLabel 4050 3175 0    60   Input ~ 12
Input5V
Text Notes 7350 7500 0    60   ~ 0
Pheeno LED Circuit\n
Text Notes 8125 7650 0    60   ~ 0
11/04/2016
Text Notes 10575 7650 0    60   ~ 0
1
Text Notes 10675 7525 0    60   ~ 0
Sean Wilson
Text HLabel 5975 3025 0    60   Input ~ 12
LEDControlInput_TeensyPin13
$Comp
L CP1 C4
U 1 1 582A75F6
P 4400 3025
F 0 "C4" H 4425 3125 50  0000 L CNN
F 1 "1000uF" H 4425 2925 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 4400 3025 50  0001 C CNN
F 3 "" H 4400 3025 50  0000 C CNN
	1    4400 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3175 5800 3175
Wire Wire Line
	5800 3175 5800 3125
Wire Wire Line
	5800 3125 7000 3125
Connection ~ 4400 3175
$Comp
L GND #PWR014
U 1 1 582A7716
P 4050 2875
F 0 "#PWR014" H 4050 2625 50  0001 C CNN
F 1 "GND" H 4050 2725 50  0000 C CNN
F 2 "" H 4050 2875 50  0000 C CNN
F 3 "" H 4050 2875 50  0000 C CNN
	1    4050 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2875 5800 2875
Wire Wire Line
	5800 2875 5800 2925
Wire Wire Line
	5800 2925 7000 2925
Connection ~ 4400 2875
Wire Wire Line
	5975 3025 6350 3025
$Comp
L R R10
U 1 1 582C0FA1
P 6500 3025
F 0 "R10" V 6580 3025 50  0000 C CNN
F 1 "499" V 6500 3025 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6430 3025 50  0001 C CNN
F 3 "" H 6500 3025 50  0000 C CNN
	1    6500 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3025 7000 3025
$EndSCHEMATC
