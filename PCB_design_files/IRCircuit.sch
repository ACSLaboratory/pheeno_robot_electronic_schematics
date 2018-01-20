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
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    60   ~ 0
Pheeno IR Circuit
Text Notes 8125 7650 0    60   ~ 0
11/04/2016
Text Notes 10575 7650 0    60   ~ 0
1
Text Notes 10625 7525 0    60   ~ 0
Sean Wilson
Text HLabel 3925 5625 0    60   Input ~ 0
Input5V
$Comp
L GP2Y0A41SK0F IRB1
U 1 1 58259507
P 5100 1125
F 0 "IRB1" H 5100 1275 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 1375 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 1125 60  0001 C CNN
F 3 "" H 5100 1125 60  0001 C CNN
	1    5100 1125
	-1   0    0    -1  
$EndComp
$Comp
L GP2Y0A41SK0F IRL1
U 1 1 5825955E
P 5100 2025
F 0 "IRL1" H 5100 2175 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 2275 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 2025 60  0001 C CNN
F 3 "" H 5100 2025 60  0001 C CNN
	1    5100 2025
	-1   0    0    -1  
$EndComp
$Comp
L GP2Y0A41SK0F IRLF1
U 1 1 58259584
P 5100 2925
F 0 "IRLF1" H 5100 3075 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 3175 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 2925 60  0001 C CNN
F 3 "" H 5100 2925 60  0001 C CNN
	1    5100 2925
	-1   0    0    -1  
$EndComp
$Comp
L GP2Y0A41SK0F IRF1
U 1 1 582595BB
P 5100 3825
F 0 "IRF1" H 5100 3975 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 4075 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 3825 60  0001 C CNN
F 3 "" H 5100 3825 60  0001 C CNN
	1    5100 3825
	-1   0    0    -1  
$EndComp
$Comp
L GP2Y0A41SK0F IRRF1
U 1 1 582595F5
P 5100 4725
F 0 "IRRF1" H 5100 4875 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 4975 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 4725 60  0001 C CNN
F 3 "" H 5100 4725 60  0001 C CNN
	1    5100 4725
	-1   0    0    -1  
$EndComp
$Comp
L GP2Y0A41SK0F IRR1
U 1 1 58259628
P 5100 5625
F 0 "IRR1" H 5100 5775 60  0000 C CNN
F 1 "GP2Y0A41SK0F" H 5125 5875 60  0001 C CNN
F 2 "PheenoFootprintsV2:GP2Y0A41SK0F" H 5100 5625 60  0001 C CNN
F 3 "" H 5100 5625 60  0001 C CNN
	1    5100 5625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 582596FE
P 4000 5125
F 0 "#PWR015" H 4000 4875 50  0001 C CNN
F 1 "GND" H 4000 4975 50  0000 C CNN
F 2 "" H 4000 5125 50  0000 C CNN
F 3 "" H 4000 5125 50  0000 C CNN
	1    4000 5125
	0    1    -1   0   
$EndComp
$Comp
L C C7
U 1 1 5825971E
P 4500 1525
F 0 "C7" H 4525 1625 50  0000 L CNN
F 1 "0.1uF" H 4525 1425 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4538 1375 50  0001 C CNN
F 3 "" H 4500 1525 50  0000 C CNN
	1    4500 1525
	0    1    -1   0   
$EndComp
$Comp
L C C8
U 1 1 58259774
P 4500 2425
F 0 "C8" H 4525 2525 50  0000 L CNN
F 1 "0.1uF" H 4525 2325 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4538 2275 50  0001 C CNN
F 3 "" H 4500 2425 50  0000 C CNN
	1    4500 2425
	0    1    -1   0   
$EndComp
$Comp
L C C9
U 1 1 582597B2
P 4500 3325
F 0 "C9" H 4525 3425 50  0000 L CNN
F 1 "0.1uF" H 4525 3225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4538 3175 50  0001 C CNN
F 3 "" H 4500 3325 50  0000 C CNN
	1    4500 3325
	0    1    -1   0   
$EndComp
$Comp
L C C10
U 1 1 582597EF
P 4500 4225
F 0 "C10" H 4525 4325 50  0000 L CNN
F 1 "0.1uF" H 4525 4125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4538 4075 50  0001 C CNN
F 3 "" H 4500 4225 50  0000 C CNN
	1    4500 4225
	0    1    -1   0   
$EndComp
$Comp
L C C11
U 1 1 5825983B
P 4500 5125
F 0 "C11" H 4525 5225 50  0000 L CNN
F 1 "0.1uF" H 4525 5025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4538 4975 50  0001 C CNN
F 3 "" H 4500 5125 50  0000 C CNN
	1    4500 5125
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 5125 4000 5125
Connection ~ 4350 1525
Connection ~ 4350 2425
Connection ~ 4350 3325
Connection ~ 4350 4225
Connection ~ 4350 5125
$Comp
L GND #PWR016
U 1 1 58259ACA
P 5100 1425
F 0 "#PWR016" H 5100 1175 50  0001 C CNN
F 1 "GND" H 5100 1275 50  0000 C CNN
F 2 "" H 5100 1425 50  0000 C CNN
F 3 "" H 5100 1425 50  0000 C CNN
	1    5100 1425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58259AF8
P 5100 2325
F 0 "#PWR017" H 5100 2075 50  0001 C CNN
F 1 "GND" H 5100 2175 50  0000 C CNN
F 2 "" H 5100 2325 50  0000 C CNN
F 3 "" H 5100 2325 50  0000 C CNN
	1    5100 2325
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58259BB3
P 5100 3225
F 0 "#PWR018" H 5100 2975 50  0001 C CNN
F 1 "GND" H 5100 3075 50  0000 C CNN
F 2 "" H 5100 3225 50  0000 C CNN
F 3 "" H 5100 3225 50  0000 C CNN
	1    5100 3225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58259C37
P 5100 4125
F 0 "#PWR019" H 5100 3875 50  0001 C CNN
F 1 "GND" H 5100 3975 50  0000 C CNN
F 2 "" H 5100 4125 50  0000 C CNN
F 3 "" H 5100 4125 50  0000 C CNN
	1    5100 4125
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58259C63
P 5100 5025
F 0 "#PWR020" H 5100 4775 50  0001 C CNN
F 1 "GND" H 5100 4875 50  0000 C CNN
F 2 "" H 5100 5025 50  0000 C CNN
F 3 "" H 5100 5025 50  0000 C CNN
	1    5100 5025
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58259F44
P 5100 5925
F 0 "#PWR021" H 5100 5675 50  0001 C CNN
F 1 "GND" H 5100 5775 50  0000 C CNN
F 2 "" H 5100 5925 50  0000 C CNN
F 3 "" H 5100 5925 50  0000 C CNN
	1    5100 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1125 4650 5625
Connection ~ 4650 5125
Connection ~ 4650 4725
Connection ~ 4650 4225
Connection ~ 4650 3825
Connection ~ 4650 3325
Connection ~ 4650 2925
Connection ~ 4650 2425
Connection ~ 4650 2025
Connection ~ 4650 1525
$Comp
L R R14
U 1 1 5825A581
P 5950 1125
F 0 "R14" V 6030 1125 50  0000 C CNN
F 1 "10k" V 5950 1125 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 1125 50  0001 C CNN
F 3 "" H 5950 1125 50  0000 C CNN
	1    5950 1125
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 5825A614
P 5950 2025
F 0 "R15" V 6030 2025 50  0000 C CNN
F 1 "10k" V 5950 2025 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 2025 50  0001 C CNN
F 3 "" H 5950 2025 50  0000 C CNN
	1    5950 2025
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 5825A74C
P 5950 2925
F 0 "R16" V 6030 2925 50  0000 C CNN
F 1 "10k" V 5950 2925 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 2925 50  0001 C CNN
F 3 "" H 5950 2925 50  0000 C CNN
	1    5950 2925
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 5825A7DE
P 5950 3825
F 0 "R17" V 6030 3825 50  0000 C CNN
F 1 "10k" V 5950 3825 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 3825 50  0001 C CNN
F 3 "" H 5950 3825 50  0000 C CNN
	1    5950 3825
	0    -1   1    0   
$EndComp
$Comp
L R R18
U 1 1 5825A839
P 5950 4725
F 0 "R18" V 6030 4725 50  0000 C CNN
F 1 "10k" V 5950 4725 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 4725 50  0001 C CNN
F 3 "" H 5950 4725 50  0000 C CNN
	1    5950 4725
	0    -1   1    0   
$EndComp
$Comp
L R R19
U 1 1 5825A8F7
P 5950 5625
F 0 "R19" V 6030 5625 50  0000 C CNN
F 1 "10k" V 5950 5625 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5880 5625 50  0001 C CNN
F 3 "" H 5950 5625 50  0000 C CNN
	1    5950 5625
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 2925 5800 2925
Wire Wire Line
	5550 3825 5800 3825
Wire Wire Line
	5550 5625 5800 5625
Wire Wire Line
	5800 4725 5550 4725
$Comp
L C C17
U 1 1 5825B917
P 6350 5775
F 0 "C17" H 6375 5875 50  0000 L CNN
F 1 "0.1uF" H 6375 5675 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 5625 50  0001 C CNN
F 3 "" H 6350 5775 50  0000 C CNN
	1    6350 5775
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5825B9C9
P 6350 4875
F 0 "C16" H 6375 4975 50  0000 L CNN
F 1 "0.1uF" H 6375 4775 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 4725 50  0001 C CNN
F 3 "" H 6350 4875 50  0000 C CNN
	1    6350 4875
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5825BA34
P 6350 3975
F 0 "C15" H 6375 4075 50  0000 L CNN
F 1 "0.1uF" H 6375 3875 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 3825 50  0001 C CNN
F 3 "" H 6350 3975 50  0000 C CNN
	1    6350 3975
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5825BAA4
P 6350 3075
F 0 "C14" H 6375 3175 50  0000 L CNN
F 1 "0.1uF" H 6375 2975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 2925 50  0001 C CNN
F 3 "" H 6350 3075 50  0000 C CNN
	1    6350 3075
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5825C38A
P 6350 2175
F 0 "C13" H 6375 2275 50  0000 L CNN
F 1 "0.1uF" H 6375 2075 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 2025 50  0001 C CNN
F 3 "" H 6350 2175 50  0000 C CNN
	1    6350 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1125 5550 1125
Wire Wire Line
	5550 2025 5800 2025
$Comp
L C C12
U 1 1 5825CA0F
P 6350 1275
F 0 "C12" H 6375 1375 50  0000 L CNN
F 1 "0.1uF" H 6375 1175 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 6388 1125 50  0001 C CNN
F 3 "" H 6350 1275 50  0000 C CNN
	1    6350 1275
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C18
U 1 1 5825CA6F
P 6850 1275
F 0 "C18" H 6875 1375 50  0000 L CNN
F 1 "10uF" H 6875 1175 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 1275 50  0001 C CNN
F 3 "" H 6850 1275 50  0000 C CNN
	1    6850 1275
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 5825CB0C
P 6850 2175
F 0 "C19" H 6875 2275 50  0000 L CNN
F 1 "10uF" H 6875 2075 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 2175 50  0001 C CNN
F 3 "" H 6850 2175 50  0000 C CNN
	1    6850 2175
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C20
U 1 1 5825CB97
P 6850 3075
F 0 "C20" H 6875 3175 50  0000 L CNN
F 1 "10uF" H 6875 2975 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 3075 50  0001 C CNN
F 3 "" H 6850 3075 50  0000 C CNN
	1    6850 3075
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C21
U 1 1 5825CCF5
P 6850 3975
F 0 "C21" H 6875 4075 50  0000 L CNN
F 1 "10uF" H 6875 3875 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 3975 50  0001 C CNN
F 3 "" H 6850 3975 50  0000 C CNN
	1    6850 3975
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C22
U 1 1 5825D31B
P 6850 4875
F 0 "C22" H 6875 4975 50  0000 L CNN
F 1 "10uF" H 6875 4775 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 4875 50  0001 C CNN
F 3 "" H 6850 4875 50  0000 C CNN
	1    6850 4875
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C23
U 1 1 5825D485
P 6850 5775
F 0 "C23" H 6875 5875 50  0000 L CNN
F 1 "10uF" H 6875 5675 50  0000 L CNN
F 2 "PheenoFootprintsV2:C_Radial_D4_P1.5" H 6850 5775 50  0001 C CNN
F 3 "" H 6850 5775 50  0000 C CNN
	1    6850 5775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5625 6100 5625
Connection ~ 6350 5625
Wire Wire Line
	7500 4725 6100 4725
Connection ~ 6350 4725
Wire Wire Line
	7500 3825 6100 3825
Connection ~ 6350 3825
Wire Wire Line
	7500 2925 6100 2925
Connection ~ 6350 2925
Wire Wire Line
	7500 2025 6100 2025
Connection ~ 6350 2025
Wire Wire Line
	7500 1125 6100 1125
Connection ~ 6350 1125
Connection ~ 5100 5925
Connection ~ 6350 5925
Wire Wire Line
	6850 5025 5100 5025
Connection ~ 6350 5025
Wire Wire Line
	6850 4125 5100 4125
Connection ~ 6350 4125
Connection ~ 5100 4125
Connection ~ 5100 5025
Connection ~ 5100 3225
Connection ~ 5100 2325
Wire Wire Line
	6850 3225 5100 3225
Connection ~ 6350 3225
Wire Wire Line
	6850 2325 5100 2325
Connection ~ 6350 2325
Connection ~ 5100 1425
Wire Wire Line
	6850 1425 5100 1425
Connection ~ 6350 1425
Text HLabel 7500 2025 2    60   Output ~ 0
IRL_OUTPUT
Text HLabel 7500 2925 2    60   Output ~ 0
IRLF_OUTPUT
Text HLabel 7500 3825 2    60   Output ~ 0
IRF_OUTPUT
Text HLabel 7500 4725 2    60   Output ~ 0
IRRF_OUTPUT
Text HLabel 7500 5625 2    60   Output ~ 0
IRR_OUTPUT
Text HLabel 7500 1125 2    60   Output ~ 0
IRB_OUTPUT
Connection ~ 6850 1125
Connection ~ 6850 2025
Connection ~ 6850 2925
Connection ~ 6850 3825
Connection ~ 6850 4725
Connection ~ 6850 5625
Wire Wire Line
	4650 5625 3925 5625
Wire Wire Line
	5100 5925 6850 5925
Wire Wire Line
	4350 5125 4350 1525
$EndSCHEMATC
