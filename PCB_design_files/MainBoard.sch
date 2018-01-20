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
Sheet 1 7
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
Pheeno Main Board
Text Notes 8150 7650 0    60   ~ 0
11/04/2016
$Sheet
S 1425 4575 2175 2075
U 58224379
F0 "PheenoLowVoltageCutoff" 60
F1 "LowVoltageCutoff.sch" 60
F2 "LED5V" O R 3600 6500 100
F3 "IRCircuit5V" O R 3600 5300 100
F4 "IMUCircuit5V" O R 3600 6125 100
F5 "BatteryVoltageLevel_3.3V" O R 3600 5625 100
F6 "RHBridge_HBridge5V" O L 1425 5150 100
F7 "RHBridge_MotorPower5V" O L 1425 5000 100
F8 "Teensy5V" O R 3600 5475 100
F9 "LHBridge_MotorPower5V" O L 1425 4850 100
F10 "CameraServoPower5V" O R 3600 5775 100
F11 "LHBridge_HBridge5V" O L 1425 4700 100
$EndSheet
$Sheet
S 4600 6175 3100 200 
U 5824492E
F0 "PheenoLEDCircuit" 60
F1 "LEDCircuit.sch" 60
F2 "Input5V" I L 4600 6275 100
F3 "LEDControlInput_TeensyPin13" I R 7700 6275 100
$EndSheet
Text Notes 10575 7650 0    60   ~ 0
2
Text Notes 10625 7525 0    60   ~ 0
Sean Wilson
$Sheet
S 4600 4325 1900 950 
U 58258F17
F0 "PheenoIRCircuit" 60
F1 "IRCircuit.sch" 60
F2 "Input5V" I L 4600 5175 100
F3 "IRL_OUTPUT" O R 6500 4575 100
F4 "IRLF_OUTPUT" O R 6500 4725 100
F5 "IRF_OUTPUT" O R 6500 4875 100
F6 "IRRF_OUTPUT" O R 6500 5025 100
F7 "IRR_OUTPUT" O R 6500 5175 100
F8 "IRB_OUTPUT" O R 6500 4425 100
$EndSheet
$Sheet
S 4600 5650 1900 350 
U 58264BBA
F0 "Pheeno IMU" 60
F1 "IMUCircuit.sch" 60
F2 "Input5V" I L 4600 5900 100
F3 "IMU_SDA" B R 6500 5750 100
F4 "IMU_SCL" B R 6500 5900 100
$EndSheet
$Sheet
S 7925 600  2575 5775
U 58262E8A
F0 "PheenoArduinoCircuit" 100
F1 "ArduinoCircuit.sch" 100
F2 "Input5V" I L 7925 5100 100
F3 "IMU_SCL" B L 7925 5900 100
F4 "IMU_SDA" B L 7925 5750 100
F5 "IRB_Input" I L 7925 4150 100
F6 "IRL_Input" I L 7925 4300 100
F7 "IRF_Input" I L 7925 4600 100
F8 "IRR_Input" I L 7925 4900 100
F9 "IRLF_Input" I L 7925 4450 100
F10 "IRRF_Input" I L 7925 4750 100
F11 "RHBridge_EncoderR_NoInterrupt" I L 7925 2250 100
F12 "RHBridge_EncoderL_NoInterrupt" I L 7925 1825 100
F13 "RHBridge_MotorL_PWM" O L 7925 725 100
F14 "RHBridge_MotorL_IN2" O L 7925 875 100
F15 "RHBridge_MotorL_IN1" O L 7925 1025 100
F16 "RHBridge_STBY" O L 7925 1175 100
F17 "RHBridge_MotorR_IN1" O L 7925 1325 100
F18 "RHBridge_MotorR_IN2" O L 7925 1475 100
F19 "RHBridge_MotorR_PWM" O L 7925 1625 100
F20 "RHBridge_EncoderL_Interrupt" I L 7925 2000 100
F21 "RHBridge_EncoderR_Interrupt" I L 7925 2425 100
F22 "BatteryVoltageLevel_3.3VMax" I L 7925 5275 100
F23 "LEDControlOutput_TeensyPin13" O L 7925 6275 100
F24 "5VCameraServo" I L 7925 5450 100
F25 "LHBridge_MotorL_PWM" O L 7925 2575 100
F26 "LHBridge_MotorR_PWM" O L 7925 3475 100
F27 "LHBridge_MotorL_IN2" O L 7925 2725 100
F28 "LHBridge_MotorL_IN1" O L 7925 2875 100
F29 "LHBridge_STBY" O L 7925 3025 100
F30 "LHBridge_MotorR_IN1" O L 7925 3175 100
F31 "LHBridge_MotorR_IN2" O L 7925 3325 100
F32 "LHBridge_EncoderL_Interrupt" I L 7925 3750 100
F33 "LHBridge_EncoderL_NoInterrupt" I L 7925 3600 100
F34 "LHBridge_EncoderR_NoInterrupt" I L 7925 3900 100
F35 "LHBridge_EncoderR_Interrupt" I L 7925 4025 100
$EndSheet
Wire Wire Line
	4600 5175 4100 5175
Wire Wire Line
	4100 5175 4100 5300
Wire Wire Line
	4100 5300 3600 5300
Wire Wire Line
	7925 6275 7700 6275
Wire Wire Line
	3600 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6275
Wire Wire Line
	4100 6275 4600 6275
Wire Wire Line
	4225 5900 4600 5900
Wire Wire Line
	4225 5900 4225 6125
Wire Wire Line
	4225 6125 3600 6125
Wire Wire Line
	7925 5900 6500 5900
Wire Wire Line
	6500 5750 7925 5750
Wire Wire Line
	7925 5450 4375 5450
Wire Wire Line
	4375 5450 4375 5775
Wire Wire Line
	4375 5775 3600 5775
Wire Wire Line
	3600 5625 4325 5625
Wire Wire Line
	4325 5625 4325 5425
Wire Wire Line
	4325 5425 7650 5425
Wire Wire Line
	7650 5425 7650 5275
Wire Wire Line
	7650 5275 7925 5275
Wire Wire Line
	7925 5100 7600 5100
Wire Wire Line
	7600 5100 7600 5400
Wire Wire Line
	7600 5400 4275 5400
Wire Wire Line
	4275 5400 4275 5475
Wire Wire Line
	4275 5475 3600 5475
Wire Wire Line
	7925 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4575
Wire Wire Line
	6950 4575 6500 4575
Wire Wire Line
	6500 4725 7050 4725
Wire Wire Line
	7050 4725 7050 4450
Wire Wire Line
	7050 4450 7925 4450
Wire Wire Line
	7925 4600 7150 4600
Wire Wire Line
	7150 4600 7150 4875
Wire Wire Line
	7150 4875 6500 4875
Wire Wire Line
	6500 5025 7250 5025
Wire Wire Line
	7250 5025 7250 4750
Wire Wire Line
	7250 4750 7925 4750
Wire Wire Line
	7925 4900 7375 4900
Wire Wire Line
	7375 4900 7375 5175
Wire Wire Line
	7375 5175 6500 5175
Wire Wire Line
	1425 4700 1350 4700
Wire Wire Line
	1350 4700 1350 3825
Wire Wire Line
	1350 3825 2375 3825
Wire Wire Line
	1425 4850 1275 4850
Wire Wire Line
	1275 4850 1275 3675
Wire Wire Line
	1275 3675 2375 3675
Wire Wire Line
	1425 5000 1175 5000
Wire Wire Line
	1175 5000 1175 2400
Wire Wire Line
	1175 2400 2375 2400
Wire Wire Line
	1425 5150 1075 5150
Wire Wire Line
	1075 5150 1075 2250
Wire Wire Line
	1075 2250 2375 2250
Wire Wire Line
	7350 725  7925 725 
Wire Wire Line
	7925 875  7350 875 
Wire Wire Line
	7350 1025 7925 1025
Wire Wire Line
	7925 1175 7350 1175
Wire Wire Line
	7350 1325 7925 1325
Wire Wire Line
	7925 1475 7350 1475
Wire Wire Line
	7350 1625 7925 1625
Wire Wire Line
	7925 1825 7350 1825
Wire Wire Line
	7350 2000 7925 2000
Wire Wire Line
	7925 2250 7350 2250
Wire Wire Line
	7925 2425 7350 2425
Wire Wire Line
	7350 2575 7925 2575
Wire Wire Line
	7925 2725 7350 2725
Wire Wire Line
	7350 2875 7925 2875
Wire Wire Line
	7925 3025 7350 3025
Wire Wire Line
	7350 3175 7925 3175
Wire Wire Line
	7925 3325 7350 3325
Wire Wire Line
	7350 3475 7925 3475
Wire Wire Line
	7350 3600 7925 3600
Wire Wire Line
	7925 3750 7350 3750
Wire Wire Line
	7350 3900 7925 3900
Wire Wire Line
	7925 4025 7400 4025
Wire Wire Line
	7400 4025 7400 4050
Wire Wire Line
	7400 4050 7350 4050
Wire Wire Line
	7925 4150 7625 4150
$Sheet
S 2375 600  4975 3550
U 58263AA4
F0 "PheenoMotorBoardCircuit" 60
F1 "MotorBoard.sch" 60
F2 "RHBridge_MotorL_PWM" I R 7350 725 100
F3 "RHBridge_MotorL_IN2" I R 7350 875 100
F4 "RHBridge_MotorL_IN1" I R 7350 1025 100
F5 "RHBridge_STBY" I R 7350 1175 100
F6 "RHBridge_MotorR_IN1" I R 7350 1325 100
F7 "RHBridge_MotorR_IN2" I R 7350 1475 100
F8 "RHBridge_MotorR_PWM" I R 7350 1625 100
F9 "RHBridge_Input5V_MotorPower" I L 2375 2400 100
F10 "RHBridge_Input5V_BoardPower" I L 2375 2250 100
F11 "RHBridge_EncoderL_NoInterrupt" O R 7350 1825 100
F12 "RHBridge_EncoderL_Interrupt" O R 7350 2000 100
F13 "RHBridge_EncoderR_NoInterrupt" O R 7350 2250 100
F14 "RHBridge_EncoderR_Interrupt" O R 7350 2425 100
F15 "LHBridge_EncoderR_NoInterrupt" O R 7350 3900 100
F16 "LHBridge_EncoderR_Interrupt" O R 7350 4050 100
F17 "LHBridge_Input5V_MotorPower" I L 2375 3675 100
F18 "LHBridge_MotorR_PWM" I R 7350 3475 100
F19 "LHBridge_MotorR_IN2" I R 7350 3325 100
F20 "LHBridge_MotorR_IN1" I R 7350 3175 100
F21 "LHBridge_STBY" I R 7350 3025 100
F22 "LHBridge_MotorL_IN1" I R 7350 2875 100
F23 "LHBridge_MotorL_IN2" I R 7350 2725 100
F24 "LHBridge_MotorL_PWM" I R 7350 2575 100
F25 "LHBridge_EncoderL_NoInterrupt" O R 7350 3600 100
F26 "LHBridge_EncoderL_Interrupt" O R 7350 3750 100
F27 "LHBridge_Input5V_BoardPower" I L 2375 3825 100
$EndSheet
Wire Wire Line
	6500 4425 6875 4425
Wire Wire Line
	6875 4425 6875 4225
Wire Wire Line
	6875 4225 7625 4225
Wire Wire Line
	7625 4225 7625 4150
$EndSCHEMATC
