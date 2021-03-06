EESchema Schematic File Version 2
LIBS:galvoDriver-rescue
LIBS:alvarop
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
LIBS:galvoDriver-cache
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
L LM358 U1
U 1 1 55A29DAF
P 4250 4500
F 0 "U1" H 4200 4700 60  0000 L CNN
F 1 "LM358" H 4200 4250 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 4500 60  0001 C CNN
F 3 "" H 4250 4500 60  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 55A29DC6
P 4250 1200
F 0 "U1" H 4200 1400 60  0000 L CNN
F 1 "LM358" H 4200 950 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4250 1200 60  0001 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	2    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 55A29F22
P 6600 1300
F 0 "U2" H 6550 1500 60  0000 L CNN
F 1 "LM358" H 6550 1050 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 1300 60  0001 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 55A29F60
P 6600 3200
F 0 "U2" H 6550 3400 60  0000 L CNN
F 1 "LM358" H 6550 2950 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 3200 60  0001 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	2    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R1
U 1 1 55A29F9F
P 5650 1200
F 0 "R1" V 5730 1200 50  0000 C CNN
F 1 "10k" V 5657 1201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 1200 30  0001 C CNN
F 3 "" H 5650 1200 30  0000 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R11
U 1 1 55A29FC6
P 7300 2150
F 0 "R11" V 7380 2150 50  0000 C CNN
F 1 "2.21k" V 7307 2151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 2150 30  0001 C CNN
F 3 "" H 7300 2150 30  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R9
U 1 1 55A2A03F
P 6750 700
F 0 "R9" V 6830 700 50  0000 C CNN
F 1 "10k" V 6757 701 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 700 30  0001 C CNN
F 3 "" H 6750 700 30  0000 C CNN
	1    6750 700 
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R6
U 1 1 55A2A099
P 6550 2550
F 0 "R6" V 6630 2550 50  0000 C CNN
F 1 "2.21k" V 6557 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 2550 30  0001 C CNN
F 3 "" H 6550 2550 30  0000 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R3
U 1 1 55A2A120
P 5850 2150
F 0 "R3" V 5930 2150 50  0000 C CNN
F 1 "2.21k" V 5857 2151 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 2150 30  0001 C CNN
F 3 "" H 5850 2150 30  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R5
U 1 1 55A2A15B
P 6550 1900
F 0 "R5" V 6630 1900 50  0000 C CNN
F 1 "2.21k" V 6557 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 1900 30  0001 C CNN
F 3 "" H 6550 1900 30  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-galvoDriver C1
U 1 1 55A2AE13
P 5800 3350
F 0 "C1" H 5850 3450 50  0000 L CNN
F 1 "0.1u" H 5850 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 3200 30  0001 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 55A2AF96
P 5100 1450
F 0 "RV1" H 5100 1350 50  0000 C CNN
F 1 "POT" H 5100 1450 50  0000 C CNN
F 2 "alvarop:POT-4mm" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 55A2AFE7
P 5450 3100
F 0 "RV3" H 5450 3000 50  0000 C CNN
F 1 "POT" H 5450 3100 50  0000 C CNN
F 2 "alvarop:POT-4mm" H 5450 3100 60  0001 C CNN
F 3 "" H 5450 3100 60  0000 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55A2B4B4
P 5100 1750
F 0 "#PWR01" H 5100 1500 60  0001 C CNN
F 1 "GND" H 5100 1600 60  0000 C CNN
F 2 "" H 5100 1750 60  0000 C CNN
F 3 "" H 5100 1750 60  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55A2B4ED
P 4150 1600
F 0 "#PWR02" H 4150 1350 60  0001 C CNN
F 1 "GND" H 4150 1450 60  0000 C CNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55A2B51F
P 6500 1700
F 0 "#PWR03" H 6500 1450 60  0001 C CNN
F 1 "GND" H 6350 1650 60  0000 C CNN
F 2 "" H 6500 1700 60  0000 C CNN
F 3 "" H 6500 1700 60  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55A2B607
P 6500 3600
F 0 "#PWR04" H 6500 3350 60  0001 C CNN
F 1 "GND" H 6500 3450 60  0000 C CNN
F 2 "" H 6500 3600 60  0000 C CNN
F 3 "" H 6500 3600 60  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55A2B639
P 5800 3550
F 0 "#PWR05" H 5800 3300 60  0001 C CNN
F 1 "GND" H 5800 3400 60  0000 C CNN
F 2 "" H 5800 3550 60  0000 C CNN
F 3 "" H 5800 3550 60  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55A2B692
P 5450 3350
F 0 "#PWR06" H 5450 3100 60  0001 C CNN
F 1 "GND" H 5450 3200 60  0000 C CNN
F 2 "" H 5450 3350 60  0000 C CNN
F 3 "" H 5450 3350 60  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 55A2B73E
P 5450 2850
F 0 "#PWR07" H 5450 2700 60  0001 C CNN
F 1 "VCC" H 5450 3000 60  0000 C CNN
F 2 "" H 5450 2850 60  0000 C CNN
F 3 "" H 5450 2850 60  0000 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 55A2B777
P 4150 800
F 0 "#PWR08" H 4150 650 60  0001 C CNN
F 1 "VCC" H 4150 950 60  0000 C CNN
F 2 "" H 4150 800 60  0000 C CNN
F 3 "" H 4150 800 60  0000 C CNN
	1    4150 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55A2B7A9
P 6500 2800
F 0 "#PWR09" H 6500 2650 60  0001 C CNN
F 1 "VCC" H 6350 2850 60  0000 C CNN
F 2 "" H 6500 2800 60  0000 C CNN
F 3 "" H 6500 2800 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55A2B7DB
P 6500 900
F 0 "#PWR010" H 6500 750 60  0001 C CNN
F 1 "VCC" H 6350 950 60  0000 C CNN
F 2 "" H 6500 900 60  0000 C CNN
F 3 "" H 6500 900 60  0000 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 1 1 55A2D6F4
P 6600 4600
F 0 "U3" H 6550 4800 60  0000 L CNN
F 1 "LM358" H 6550 4350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 4600 60  0001 C CNN
F 3 "" H 6600 4600 60  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 55A2D6FA
P 6600 6500
F 0 "U3" H 6550 6700 60  0000 L CNN
F 1 "LM358" H 6550 6250 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6600 6500 60  0001 C CNN
F 3 "" H 6600 6500 60  0000 C CNN
	2    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R2
U 1 1 55A2D700
P 5650 4500
F 0 "R2" V 5730 4500 50  0000 C CNN
F 1 "10k" V 5657 4501 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5580 4500 30  0001 C CNN
F 3 "" H 5650 4500 30  0000 C CNN
	1    5650 4500
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R12
U 1 1 55A2D706
P 7300 5450
F 0 "R12" V 7380 5450 50  0000 C CNN
F 1 "2.21k" V 7307 5451 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 5450 30  0001 C CNN
F 3 "" H 7300 5450 30  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R10
U 1 1 55A2D70C
P 6750 4000
F 0 "R10" V 6830 4000 50  0000 C CNN
F 1 "10k" V 6757 4001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 4000 30  0001 C CNN
F 3 "" H 6750 4000 30  0000 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R8
U 1 1 55A2D712
P 6550 5850
F 0 "R8" V 6630 5850 50  0000 C CNN
F 1 "2.21k" V 6557 5851 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5850 30  0001 C CNN
F 3 "" H 6550 5850 30  0000 C CNN
	1    6550 5850
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-galvoDriver R4
U 1 1 55A2D718
P 5850 5450
F 0 "R4" V 5930 5450 50  0000 C CNN
F 1 "2.21k" V 5857 5451 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 5450 30  0001 C CNN
F 3 "" H 5850 5450 30  0000 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-galvoDriver R7
U 1 1 55A2D71E
P 6550 5200
F 0 "R7" V 6630 5200 50  0000 C CNN
F 1 "2.21k" V 6557 5201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5200 30  0001 C CNN
F 3 "" H 6550 5200 30  0000 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-galvoDriver C2
U 1 1 55A2D724
P 5800 6650
F 0 "C2" H 5850 6750 50  0000 L CNN
F 1 "0.1u" H 5850 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 6500 30  0001 C CNN
F 3 "" H 5800 6650 60  0000 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 55A2D72A
P 5100 4750
F 0 "RV2" H 5100 4650 50  0000 C CNN
F 1 "POT" H 5100 4750 50  0000 C CNN
F 2 "alvarop:POT-4mm" H 5100 4750 60  0001 C CNN
F 3 "" H 5100 4750 60  0000 C CNN
	1    5100 4750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 55A2D730
P 5450 6400
F 0 "RV4" H 5450 6300 50  0000 C CNN
F 1 "POT" H 5450 6400 50  0000 C CNN
F 2 "alvarop:POT-4mm" H 5450 6400 60  0001 C CNN
F 3 "" H 5450 6400 60  0000 C CNN
	1    5450 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 55A2D75E
P 5100 5050
F 0 "#PWR011" H 5100 4800 60  0001 C CNN
F 1 "GND" H 5100 4900 60  0000 C CNN
F 2 "" H 5100 5050 60  0000 C CNN
F 3 "" H 5100 5050 60  0000 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55A2D764
P 4150 4900
F 0 "#PWR012" H 4150 4650 60  0001 C CNN
F 1 "GND" H 4150 4750 60  0000 C CNN
F 2 "" H 4150 4900 60  0000 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55A2D76A
P 6500 5000
F 0 "#PWR013" H 6500 4750 60  0001 C CNN
F 1 "GND" H 6350 4950 60  0000 C CNN
F 2 "" H 6500 5000 60  0000 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55A2D770
P 6500 6900
F 0 "#PWR014" H 6500 6650 60  0001 C CNN
F 1 "GND" H 6500 6750 60  0000 C CNN
F 2 "" H 6500 6900 60  0000 C CNN
F 3 "" H 6500 6900 60  0000 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55A2D776
P 5800 6850
F 0 "#PWR015" H 5800 6600 60  0001 C CNN
F 1 "GND" H 5800 6700 60  0000 C CNN
F 2 "" H 5800 6850 60  0000 C CNN
F 3 "" H 5800 6850 60  0000 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55A2D77C
P 5450 6650
F 0 "#PWR016" H 5450 6400 60  0001 C CNN
F 1 "GND" H 5450 6500 60  0000 C CNN
F 2 "" H 5450 6650 60  0000 C CNN
F 3 "" H 5450 6650 60  0000 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 55A2D782
P 5450 6150
F 0 "#PWR017" H 5450 6000 60  0001 C CNN
F 1 "VCC" H 5450 6300 60  0000 C CNN
F 2 "" H 5450 6150 60  0000 C CNN
F 3 "" H 5450 6150 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55A2D788
P 4150 4100
F 0 "#PWR018" H 4150 3950 60  0001 C CNN
F 1 "VCC" H 4150 4250 60  0000 C CNN
F 2 "" H 4150 4100 60  0000 C CNN
F 3 "" H 4150 4100 60  0000 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 55A2D78E
P 6500 6100
F 0 "#PWR019" H 6500 5950 60  0001 C CNN
F 1 "VCC" H 6350 6150 60  0000 C CNN
F 2 "" H 6500 6100 60  0000 C CNN
F 3 "" H 6500 6100 60  0000 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 55A2D794
P 6500 4200
F 0 "#PWR020" H 6500 4050 60  0001 C CNN
F 1 "VCC" H 6350 4250 60  0000 C CNN
F 2 "" H 6500 4200 60  0000 C CNN
F 3 "" H 6500 4200 60  0000 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Text Label 8300 2100 0    60   ~ 0
xout+
Text Label 8300 2200 0    60   ~ 0
xout-
Text Label 8300 5400 0    60   ~ 0
yout+
Text Label 8300 5500 0    60   ~ 0
yout-
Text Label 3000 1100 0    60   ~ 0
xin
Text Label 3000 4400 0    60   ~ 0
yin
$Comp
L M02 JP2
U 1 1 55A304CB
P 2700 2850
F 0 "JP2" H 2700 2700 60  0000 C CNN
F 1 "M02" H 2700 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 2850 60  0001 C CNN
F 3 "" H 2700 2850 60  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L M02 JP1
U 1 1 55A30583
P 2700 1150
F 0 "JP1" H 2700 1000 60  0000 C CNN
F 1 "M02" H 2700 1300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 1150 60  0001 C CNN
F 3 "" H 2700 1150 60  0000 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L M02 JP3
U 1 1 55A3063F
P 2700 4450
F 0 "JP3" H 2700 4300 60  0000 C CNN
F 1 "M02" H 2700 4600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2700 4450 60  0001 C CNN
F 3 "" H 2700 4450 60  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L M02 JP4
U 1 1 55A30825
P 8900 2150
F 0 "JP4" H 8900 2000 60  0000 C CNN
F 1 "M02" H 8900 2300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8900 2150 60  0001 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
	1    8900 2150
	-1   0    0    -1  
$EndComp
$Comp
L M02 JP5
U 1 1 55A308A4
P 8900 5450
F 0 "JP5" H 8900 5300 60  0000 C CNN
F 1 "M02" H 8900 5600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8900 5450 60  0001 C CNN
F 3 "" H 8900 5450 60  0000 C CNN
	1    8900 5450
	-1   0    0    -1  
$EndComp
Connection ~ 5100 1200
Wire Wire Line
	4750 1200 5400 1200
Connection ~ 5800 3100
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	5600 3100 6100 3100
Wire Wire Line
	7500 3200 7500 700 
Wire Wire Line
	7500 700  7000 700 
Wire Wire Line
	6000 700  6500 700 
Wire Wire Line
	6000 1200 6000 700 
Connection ~ 7500 3200
Connection ~ 7300 3200
Connection ~ 6150 2550
Wire Wire Line
	6150 2400 7300 2400
Wire Wire Line
	6150 2550 6150 2400
Wire Wire Line
	5950 2550 6300 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	5850 2450 6950 2450
Wire Wire Line
	5850 2400 5850 2450
Wire Wire Line
	7100 3200 7800 3200
Wire Wire Line
	7300 2550 7300 3200
Wire Wire Line
	6800 2550 7300 2550
Connection ~ 7300 1300
Connection ~ 7300 1900
Wire Wire Line
	7100 1300 7800 1300
Wire Wire Line
	7300 1300 7300 1900
Wire Wire Line
	7300 1900 6800 1900
Connection ~ 5850 1900
Wire Wire Line
	5850 1900 6300 1900
Wire Wire Line
	5850 1900 5850 1400
Wire Wire Line
	5850 1400 6100 1400
Connection ~ 6000 1200
Wire Wire Line
	5900 1200 6100 1200
Wire Wire Line
	4950 1450 4900 1450
Wire Wire Line
	4900 1450 4900 1800
Wire Wire Line
	4900 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1300
Wire Wire Line
	3500 1300 3750 1300
Wire Wire Line
	2800 1100 3750 1100
Wire Wire Line
	5100 1700 5100 1750
Wire Wire Line
	5950 2550 5950 3300
Wire Wire Line
	5950 3300 6100 3300
Connection ~ 5100 4500
Wire Wire Line
	4750 4500 5400 4500
Connection ~ 5800 6400
Wire Wire Line
	5800 6450 5800 6400
Wire Wire Line
	5600 6400 6100 6400
Wire Wire Line
	7500 6500 7500 4000
Wire Wire Line
	7500 4000 7000 4000
Wire Wire Line
	6000 4000 6500 4000
Wire Wire Line
	6000 4500 6000 4000
Connection ~ 7500 6500
Connection ~ 7300 6500
Connection ~ 6150 5850
Wire Wire Line
	6150 5700 7300 5700
Wire Wire Line
	6150 5850 6150 5700
Wire Wire Line
	5950 5850 6300 5850
Connection ~ 6950 5850
Wire Wire Line
	6950 5750 6950 5850
Wire Wire Line
	5850 5750 6950 5750
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	7100 6500 7800 6500
Wire Wire Line
	7300 5850 7300 6500
Wire Wire Line
	6800 5850 7300 5850
Connection ~ 7300 4600
Connection ~ 7300 5200
Wire Wire Line
	7100 4600 7800 4600
Wire Wire Line
	7300 4600 7300 5200
Wire Wire Line
	7300 5200 6800 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 6300 5200
Wire Wire Line
	5850 5200 5850 4700
Wire Wire Line
	5850 4700 6100 4700
Connection ~ 6000 4500
Wire Wire Line
	5900 4500 6100 4500
Wire Wire Line
	4950 4750 4900 4750
Wire Wire Line
	4900 4750 4900 5100
Wire Wire Line
	4900 5100 3500 5100
Wire Wire Line
	3500 5100 3500 4600
Wire Wire Line
	3500 4600 3750 4600
Wire Wire Line
	2800 4400 3750 4400
Wire Wire Line
	5100 5000 5100 5050
Wire Wire Line
	5950 5850 5950 6600
Wire Wire Line
	5950 6600 6100 6600
Wire Wire Line
	7800 3200 7800 2200
Wire Wire Line
	7800 2200 8800 2200
Wire Wire Line
	7800 1300 7800 2100
Wire Wire Line
	7800 2100 8800 2100
Wire Wire Line
	7800 4600 7800 5400
Wire Wire Line
	7800 5400 8800 5400
Wire Wire Line
	7800 6500 7800 5500
Wire Wire Line
	7800 5500 8800 5500
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1400
Wire Wire Line
	2800 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4600
$Comp
L GND #PWR021
U 1 1 55A30DFE
P 2900 4600
F 0 "#PWR021" H 2900 4350 60  0001 C CNN
F 1 "GND" H 2900 4450 60  0000 C CNN
F 2 "" H 2900 4600 60  0000 C CNN
F 3 "" H 2900 4600 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 55A30E60
P 2900 1400
F 0 "#PWR022" H 2900 1150 60  0001 C CNN
F 1 "GND" H 2900 1250 60  0000 C CNN
F 2 "" H 2900 1400 60  0000 C CNN
F 3 "" H 2900 1400 60  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55A30F36
P 3100 3100
F 0 "#PWR023" H 3100 2850 60  0001 C CNN
F 1 "GND" H 3100 2950 60  0000 C CNN
F 2 "" H 3100 3100 60  0000 C CNN
F 3 "" H 3100 3100 60  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3100
$Comp
L VCC #PWR024
U 1 1 55A31036
P 3100 2600
F 0 "#PWR024" H 3100 2450 60  0001 C CNN
F 1 "VCC" H 3100 2750 60  0000 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3100 2600
$EndSCHEMATC
