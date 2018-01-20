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
Sheet 7 7
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
L GND #PWR027
U 1 1 58263CA9
P 5450 2250
F 0 "#PWR027" H 5450 2000 50  0001 C CNN
F 1 "GND" H 5450 2100 50  0000 C CNN
F 2 "" H 5450 2250 50  0000 C CNN
F 3 "" H 5450 2250 50  0000 C CNN
	1    5450 2250
	0    1    1    0   
$EndComp
Text HLabel 5450 2950 0    60   Input ~ 0
RHBridge_MotorL_PWM
Text HLabel 5450 2850 0    60   Input ~ 0
RHBridge_MotorL_IN2
Text HLabel 5450 2750 0    60   Input ~ 0
RHBridge_MotorL_IN1
Text HLabel 5450 2650 0    60   Input ~ 0
RHBridge_STBY
Text HLabel 5450 2550 0    60   Input ~ 0
RHBridge_MotorR_IN1
Text HLabel 5450 2450 0    60   Input ~ 0
RHBridge_MotorR_IN2
Text HLabel 5450 2350 0    60   Input ~ 0
RHBridge_MotorR_PWM
Text HLabel 5450 2050 0    60   Input ~ 0
RHBridge_Input5V_MotorPower
Text HLabel 3600 2150 0    60   Input ~ 0
RHBridge_Input5V_BoardPower
Text HLabel 8200 3100 0    60   Output ~ 0
RHBridge_EncoderL_NoInterrupt
Text HLabel 8200 3200 0    60   Output ~ 0
RHBridge_EncoderL_Interrupt
Text HLabel 8200 2150 0    60   Output ~ 0
RHBridge_EncoderR_NoInterrupt
Text HLabel 8200 2250 0    60   Output ~ 0
RHBridge_EncoderR_Interrupt
Text Notes 7350 7500 0    60   ~ 0
Motor Board Circuit
Text Notes 10550 7500 0    60   ~ 0
Sean Wilson
Text Notes 10600 7650 0    60   ~ 0
2
Text Notes 8150 7650 0    60   ~ 0
11/04/2016
$Comp
L AdaFruit_TB6612 MD1
U 1 1 582A7BE5
P 6000 2500
F 0 "MD1" H 6000 1850 60  0000 C CNN
F 1 "AdaFruit_TB6612" H 6000 1950 60  0000 C CNN
F 2 "PheenoFootprintsV2:AdaFruit_TB6612" H 5900 2450 60  0001 C CNN
F 3 "" H 5900 2450 60  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 582A7C92
P 6600 2500
F 0 "#PWR028" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6600 2350 50  0000 C CNN
F 2 "" H 6600 2500 50  0000 C CNN
F 3 "" H 6600 2500 50  0000 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2500 6600 2500
Wire Wire Line
	6550 2550 6500 2550
Connection ~ 6550 2500
$Comp
L CONN_01X06 P5
U 1 1 582A8280
P 8400 2100
F 0 "P5" H 8400 2450 50  0000 C CNN
F 1 "RHBridge_Right Motor Connector" H 8400 1725 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0000 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 582A82F9
P 8400 3050
F 0 "P6" H 8400 3400 50  0000 C CNN
F 1 "RHBridge_Left Motor Connector" H 8400 2675 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8400 3050 50  0001 C CNN
F 3 "" H 8400 3050 50  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 582A845B
P 8200 2350
F 0 "#PWR029" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8200 2200 50  0000 C CNN
F 2 "" H 8200 2350 50  0000 C CNN
F 3 "" H 8200 2350 50  0000 C CNN
	1    8200 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 582A84BA
P 8200 3300
F 0 "#PWR030" H 8200 3050 50  0001 C CNN
F 1 "GND" H 8200 3150 50  0000 C CNN
F 2 "" H 8200 3300 50  0000 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2200 6550 2200
Wire Wire Line
	6550 2200 6550 1850
Wire Wire Line
	6550 1850 8200 1850
Wire Wire Line
	6500 2300 6625 2300
Wire Wire Line
	6625 2300 6625 1950
Wire Wire Line
	6625 1950 8200 1950
Wire Wire Line
	6500 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	7500 2800 8200 2800
Wire Wire Line
	6500 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7400 2900 8200 2900
Wire Wire Line
	3600 2150 5450 2150
Wire Wire Line
	3850 1850 3850 3350
Wire Wire Line
	3850 1850 6400 1850
Wire Wire Line
	6400 1850 6400 2050
Wire Wire Line
	6400 2050 8200 2050
Connection ~ 3850 2150
Wire Wire Line
	3850 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3000
Wire Wire Line
	6400 3000 8200 3000
$Comp
L AdaFruit_TB6612 MD2
U 1 1 583063C7
P 6000 4700
F 0 "MD2" H 6000 4050 60  0000 C CNN
F 1 "AdaFruit_TB6612" H 6000 4150 60  0000 C CNN
F 2 "PheenoFootprintsV2:AdaFruit_TB6612" H 5900 4650 60  0001 C CNN
F 3 "" H 5900 4650 60  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 583064C3
P 6600 4700
F 0 "#PWR031" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6600 4550 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4750
Wire Wire Line
	6600 4750 6500 4750
Connection ~ 6600 4700
$Comp
L CONN_01X06 P7
U 1 1 5830662D
P 8400 4250
F 0 "P7" H 8400 4600 50  0000 C CNN
F 1 "LHBridge_Right Motor Connector" H 8400 3875 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8400 4250 50  0001 C CNN
F 3 "" H 8400 4250 50  0000 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 58306737
P 8400 5150
F 0 "P8" H 8400 5500 50  0000 C CNN
F 1 "LHBridge_Left Motor Connector" H 8400 4775 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8400 5150 50  0001 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6600 4400 6600 4000
Wire Wire Line
	6600 4000 8200 4000
Wire Wire Line
	6500 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4100
Wire Wire Line
	6700 4100 8200 4100
Wire Wire Line
	6500 4900 8200 4900
Wire Wire Line
	6500 5000 8200 5000
Text HLabel 8200 4300 0    60   Output ~ 0
LHBridge_EncoderR_NoInterrupt
Text HLabel 8200 4400 0    60   Output ~ 0
LHBridge_EncoderR_Interrupt
$Comp
L GND #PWR032
U 1 1 58306D5A
P 8200 4500
F 0 "#PWR032" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 58306DBF
P 8200 5400
F 0 "#PWR033" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8200 5250 50  0000 C CNN
F 2 "" H 8200 5400 50  0000 C CNN
F 3 "" H 8200 5400 50  0000 C CNN
	1    8200 5400
	0    1    1    0   
$EndComp
Text HLabel 5450 4250 0    60   Input ~ 0
LHBridge_Input5V_MotorPower
$Comp
L GND #PWR034
U 1 1 58307123
P 5450 4450
F 0 "#PWR034" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5450 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0000 C CNN
F 3 "" H 5450 4450 50  0000 C CNN
	1    5450 4450
	0    1    1    0   
$EndComp
Text HLabel 5450 4550 0    60   Input ~ 0
LHBridge_MotorR_PWM
Text HLabel 5450 4650 0    60   Input ~ 0
LHBridge_MotorR_IN2
Text HLabel 5450 4750 0    60   Input ~ 0
LHBridge_MotorR_IN1
Text HLabel 5450 4850 0    60   Input ~ 0
LHBridge_STBY
Text HLabel 5450 4950 0    60   Input ~ 0
LHBridge_MotorL_IN1
Text HLabel 5450 5050 0    60   Input ~ 0
LHBridge_MotorL_IN2
Text HLabel 5450 5150 0    60   Input ~ 0
LHBridge_MotorL_PWM
Text HLabel 3600 4350 0    60   Input ~ 0
LHBridge_Input5V_BoardPower
Wire Wire Line
	3600 4350 5450 4350
Wire Wire Line
	3850 3900 3850 5400
Wire Wire Line
	3850 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4200
Wire Wire Line
	7500 4200 8200 4200
Connection ~ 3850 4350
Wire Wire Line
	3850 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5100
Wire Wire Line
	7500 5100 8200 5100
Text HLabel 8200 5200 0    60   Output ~ 0
LHBridge_EncoderL_NoInterrupt
Text HLabel 8200 5300 0    60   Output ~ 0
LHBridge_EncoderL_Interrupt
$EndSCHEMATC
