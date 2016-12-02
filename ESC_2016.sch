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
EELAYER 25 0
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
L ATMEGA8-AI IC?
U 1 1 58401E32
P 2250 2500
F 0 "IC?" H 1500 3700 50  0000 L BNN
F 1 "ATMEGA8-AI" H 2750 950 50  0000 L BNN
F 2 "TQFP32" H 2250 2500 50  0000 C CIN
F 3 "" H 2250 2500 50  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 950 
Wire Wire Line
	2200 950  2650 950 
Wire Wire Line
	2300 950  2300 1200
Wire Wire Line
	650  1800 1350 1800
Text Label 650  1800 0    60   ~ 0
VCC5V
Wire Wire Line
	1350 1700 1100 1700
Wire Wire Line
	1100 1700 1100 1800
Connection ~ 1100 1800
Connection ~ 2300 950 
Text Label 2650 950  2    60   ~ 0
VCC5V
Wire Wire Line
	1350 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1000
Wire Wire Line
	1100 1000 750  1000
Wire Wire Line
	750  900  750  1250
$Comp
L GND #PWR?
U 1 1 5840210C
P 750 1250
F 0 "#PWR?" H 750 1000 50  0001 C CNN
F 1 "GND" H 750 1100 50  0000 C CNN
F 2 "" H 750 1250 50  0000 C CNN
F 3 "" H 750 1250 50  0000 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Connection ~ 750  1000
$Comp
L R R?
U 1 1 5840214A
P 750 750
F 0 "R?" V 830 750 50  0000 C CNN
F 1 "10K" V 750 750 50  0000 C CNN
F 2 "" V 680 750 50  0000 C CNN
F 3 "" H 750 750 50  0000 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  600  750  550 
Wire Wire Line
	750  550  1100 550 
Text Label 1100 550  2    60   ~ 0
VCC5V
$Comp
L CRYSTAL_SMD X?
U 1 1 584023F7
P 900 2400
F 0 "X?" H 900 2490 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 930 2290 50  0000 L CNN
F 2 "" H 900 2400 50  0000 C CNN
F 3 "" H 900 2400 50  0000 C CNN
	1    900  2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2200 900  2200
Wire Wire Line
	1350 2400 1350 2600
Wire Wire Line
	1350 2600 900  2600
Wire Wire Line
	800  2400 600  2400
Wire Wire Line
	600  2400 600  2550
$Comp
L GND #PWR?
U 1 1 5840254B
P 600 2550
F 0 "#PWR?" H 600 2300 50  0001 C CNN
F 1 "GND" H 600 2400 50  0000 C CNN
F 2 "" H 600 2550 50  0000 C CNN
F 3 "" H 600 2550 50  0000 C CNN
	1    600  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 2200 4250
Wire Wire Line
	1900 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4100
Wire Wire Line
	1900 4250 1900 4300
Connection ~ 2200 4250
$Comp
L GND #PWR?
U 1 1 5840276C
P 1900 4300
F 0 "#PWR?" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1900 4150 50  0000 C CNN
F 2 "" H 1900 4300 50  0000 C CNN
F 3 "" H 1900 4300 50  0000 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 4100 2200
Wire Wire Line
	3250 2300 4100 2300
Wire Wire Line
	3250 2400 4100 2400
Wire Wire Line
	3250 2500 4300 2500
Wire Wire Line
	3250 2600 4800 2600
Wire Wire Line
	3250 2700 5050 2700
Wire Wire Line
	3250 2800 4100 2800
Wire Wire Line
	3250 2900 4100 2900
Text Label 4100 3100 2    60   ~ 0
RX
Text Label 4100 3200 2    60   ~ 0
TX
Wire Wire Line
	3250 3100 4100 3100
Wire Wire Line
	3250 3200 4100 3200
Wire Wire Line
	3250 3300 4100 3300
Wire Wire Line
	3250 3400 4100 3400
Wire Wire Line
	3250 3500 4100 3500
Wire Wire Line
	3250 3600 4100 3600
Wire Wire Line
	3250 3700 4100 3700
Wire Wire Line
	3250 3800 4100 3800
Text Label 4100 3300 2    60   ~ 0
I_PWM_AH
Text Label 4100 3400 2    60   ~ 0
I_PWM_AL
Text Label 4100 3500 2    60   ~ 0
I_PWM_BH
Text Label 4100 3600 2    60   ~ 0
I_PWM_BL
Text Label 4100 3700 2    60   ~ 0
CENTER
Text Label 4100 3800 2    60   ~ 0
I_PWM_CH
Wire Wire Line
	3250 1500 4100 1500
Wire Wire Line
	3250 1600 4100 1600
Wire Wire Line
	3250 1700 4100 1700
Wire Wire Line
	3250 1800 4100 1800
Wire Wire Line
	3250 1900 4100 1900
Wire Wire Line
	3250 2000 4100 2000
Text Label 4100 1500 2    60   ~ 0
PWM
Text Label 4100 1600 2    60   ~ 0
LED_WARN
Text Label 4100 1700 2    60   ~ 0
LED_STATUS
Text Label 4100 1800 2    60   ~ 0
I_PWM_CL
Text Label 4100 1900 2    60   ~ 0
MISO
Text Label 4100 2000 2    60   ~ 0
SCK
Text Label 4100 2200 2    60   ~ 0
SENSE_A
Text Label 4100 2300 2    60   ~ 0
SENSE_B
Text Label 4100 2400 2    60   ~ 0
SENSE_C
Text Label 4300 2500 2    60   ~ 0
CURRENT_ADC_FILTERED
Text Label 4100 2600 2    60   ~ 0
SDA
Text Label 4100 2700 2    60   ~ 0
SCI
Text Label 4100 2800 2    60   ~ 0
VBAT_ADC
Text Label 4100 2900 2    60   ~ 0
I_TEMP_ADC
Wire Wire Line
	4800 2600 4800 2450
$Comp
L R R?
U 1 1 58403FBE
P 4800 2300
F 0 "R?" V 4880 2300 50  0000 C CNN
F 1 "R" V 4800 2300 50  0000 C CNN
F 2 "" V 4730 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5050 2450
$Comp
L R R?
U 1 1 5840404E
P 5050 2300
F 0 "R?" V 5130 2300 50  0000 C CNN
F 1 "R" V 5050 2300 50  0000 C CNN
F 2 "" V 4980 2300 50  0000 C CNN
F 3 "" H 5050 2300 50  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2050
Wire Wire Line
	4800 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2150
Wire Wire Line
	4950 2050 4950 1850
Connection ~ 4950 2050
Text Label 4950 1850 0    60   ~ 0
VCC5V
$Comp
L R R?
U 1 1 58404C75
P 6200 1500
F 0 "R?" V 6280 1500 50  0000 C CNN
F 1 "1K" V 6200 1500 50  0000 C CNN
F 2 "" V 6130 1500 50  0000 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58404CFA
P 6800 1500
F 0 "R?" V 6880 1500 50  0000 C CNN
F 1 "4.7K" V 6800 1500 50  0000 C CNN
F 2 "" V 6730 1500 50  0000 C CNN
F 3 "" H 6800 1500 50  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58404D81
P 6200 2000
F 0 "D?" H 6200 2100 50  0000 C CNN
F 1 "LED" H 6200 1900 50  0000 C CNN
F 2 "" H 6200 2000 50  0000 C CNN
F 3 "" H 6200 2000 50  0000 C CNN
	1    6200 2000
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 58404DEC
P 6800 2000
F 0 "D?" H 6800 2100 50  0000 C CNN
F 1 "LED" H 6800 1900 50  0000 C CNN
F 2 "" H 6800 2000 50  0000 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1650 6200 1800
Wire Wire Line
	6800 1650 6800 1800
Wire Wire Line
	6800 1350 6800 1100
Wire Wire Line
	6200 1350 6200 1100
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6800 2200 6800 2300
$Comp
L GND #PWR?
U 1 1 5840523B
P 6800 2300
F 0 "#PWR?" H 6800 2050 50  0001 C CNN
F 1 "GND" H 6800 2150 50  0000 C CNN
F 2 "" H 6800 2300 50  0000 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Text Label 6800 1100 0    60   ~ 0
LED_WARN
Text Label 6200 1100 0    60   ~ 0
VCC5V
Text Label 6200 2300 0    60   ~ 0
LED_STATUS
$Comp
L R R?
U 1 1 58406383
P 8100 1500
F 0 "R?" V 8180 1500 50  0000 C CNN
F 1 "470K" V 8100 1500 50  0000 C CNN
F 2 "" V 8030 1500 50  0000 C CNN
F 3 "" H 8100 1500 50  0000 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1350 8100 1100
Text Label 8100 1100 0    60   ~ 0
PWM
Wire Wire Line
	8100 1650 8100 1900
$Comp
L GND #PWR?
U 1 1 584064F4
P 8100 1900
F 0 "#PWR?" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8100 1750 50  0000 C CNN
F 2 "" H 8100 1900 50  0000 C CNN
F 3 "" H 8100 1900 50  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 584076F4
P 8850 1500
F 0 "C?" H 8875 1600 50  0000 L CNN
F 1 "0.2uF" H 8875 1400 50  0000 L CNN
F 2 "" H 8888 1350 50  0000 C CNN
F 3 "" H 8850 1500 50  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1350 8850 1100
Wire Wire Line
	8850 1650 8850 1900
$Comp
L GND #PWR?
U 1 1 58407808
P 8850 1900
F 0 "#PWR?" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8850 1750 50  0000 C CNN
F 2 "" H 8850 1900 50  0000 C CNN
F 3 "" H 8850 1900 50  0000 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
Text Label 8850 1100 0    60   ~ 0
VCC5V
$EndSCHEMATC
