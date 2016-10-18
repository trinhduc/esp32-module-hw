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
LIBS:ESP32-footprints-Shem-Lib
LIBS:antenna_shield
LIBS:crystal-4pin
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "esp32-module"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32 U?
U 1 1 580560FD
P 6950 4650
F 0 "U?" H 6950 6487 60  0000 C CNN
F 1 "ESP32" H 6950 6381 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32" H 6950 3025 60  0001 C CNN
F 3 "" H 7400 5550 60  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5805653E
P 5700 2900
F 0 "C?" H 5608 2854 50  0000 R CNN
F 1 "C_Small" H 5608 2945 50  0000 R CNN
F 2 "" H 5700 2900 50  0000 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 580565A6
P 9850 2050
F 0 "C?" V 9621 2050 50  0000 C CNN
F 1 "C_Small" V 9712 2050 50  0000 C CNN
F 2 "" H 9850 2050 50  0000 C CNN
F 3 "" H 9850 2050 50  0000 C CNN
	1    9850 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 580565FB
P 9500 2250
F 0 "C?" H 9592 2296 50  0000 L CNN
F 1 "C_Small" H 9592 2205 50  0000 L CNN
F 2 "" H 9500 2250 50  0000 C CNN
F 3 "" H 9500 2250 50  0000 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_Small L?
U 1 1 5805673A
P 10150 2250
F 0 "L?" H 10198 2296 50  0000 L CNN
F 1 "INDUCTOR_Small" H 10198 2205 50  0000 L CNN
F 2 "" H 10150 2250 50  0000 C CNN
F 3 "" H 10150 2250 50  0000 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA_SHIELD ANT?
U 1 1 580567E1
P 11000 2100
F 0 "ANT?" H 11081 2381 60  0000 C CNN
F 1 "ANTENNA_SHIELD" H 11128 2116 60  0001 L CNN
F 2 "" H 11000 2100 60  0000 C CNN
F 3 "" H 11000 2100 60  0000 C CNN
	1    11000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 580569FD
P 3550 2950
F 0 "C?" H 3458 2904 50  0000 R CNN
F 1 "C_Small" H 3458 2995 50  0000 R CNN
F 2 "" H 3550 2950 50  0000 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056A66
P 4000 2950
F 0 "C?" H 3908 2904 50  0000 R CNN
F 1 "C_Small" H 3908 2995 50  0000 R CNN
F 2 "" H 4000 2950 50  0000 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056A9A
P 4400 2950
F 0 "C?" H 4308 2904 50  0000 R CNN
F 1 "C_Small" H 4308 2995 50  0000 R CNN
F 2 "" H 4400 2950 50  0000 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056AD3
P 4800 2950
F 0 "C?" H 4708 2904 50  0000 R CNN
F 1 "C_Small" H 4708 2995 50  0000 R CNN
F 2 "" H 4800 2950 50  0000 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056C95
P 4850 4800
F 0 "C?" H 4758 4754 50  0000 R CNN
F 1 "C_Small" H 4758 4845 50  0000 R CNN
F 2 "" H 4850 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056CF8
P 4500 4800
F 0 "C?" H 4408 4754 50  0000 R CNN
F 1 "C_Small" H 4408 4845 50  0000 R CNN
F 2 "" H 4500 4800 50  0000 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056DB2
P 4550 4350
F 0 "C?" H 4458 4304 50  0000 R CNN
F 1 "C_Small" H 4458 4395 50  0000 R CNN
F 2 "" H 4550 4350 50  0000 C CNN
F 3 "" H 4550 4350 50  0000 C CNN
	1    4550 4350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056E01
P 5050 4200
F 0 "C?" V 5279 4200 50  0000 C CNN
F 1 "C_Small" V 5188 4200 50  0000 C CNN
F 2 "" H 5050 4200 50  0000 C CNN
F 3 "" H 5050 4200 50  0000 C CNN
	1    5050 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58056E50
P 5050 3950
F 0 "R?" V 4854 3950 50  0000 C CNN
F 1 "R_Small" V 4945 3950 50  0000 C CNN
F 2 "" H 5050 3950 50  0000 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58056F2A
P 3550 3600
F 0 "C?" H 3458 3554 50  0000 R CNN
F 1 "C_Small" H 3458 3645 50  0000 R CNN
F 2 "" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58056F74
P 4000 3600
F 0 "C?" H 3908 3554 50  0000 R CNN
F 1 "C_Small" H 3908 3645 50  0000 R CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5805737B
P 4400 3600
F 0 "C?" H 4308 3554 50  0000 R CNN
F 1 "C_Small" H 4308 3645 50  0000 R CNN
F 2 "" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58057425
P 4800 3600
F 0 "C?" H 4708 3554 50  0000 R CNN
F 1 "C_Small" H 4708 3645 50  0000 R CNN
F 2 "" H 4800 3600 50  0000 C CNN
F 3 "" H 4800 3600 50  0000 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 580574CC
P 8600 3600
F 0 "C?" H 8508 3554 50  0000 R CNN
F 1 "C_Small" H 8508 3645 50  0000 R CNN
F 2 "" H 8600 3600 50  0000 C CNN
F 3 "" H 8600 3600 50  0000 C CNN
	1    8600 3600
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL_Small Y?
U 1 1 580578C4
P 3300 5050
F 0 "Y?" H 3300 5275 50  0000 C CNN
F 1 "CRYSTAL_Small" H 3300 5184 50  0000 C CNN
F 2 "" H 3300 5050 50  0000 C CNN
F 3 "" H 3300 5050 50  0000 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58057943
P 2850 5250
F 0 "C?" H 2758 5204 50  0000 R CNN
F 1 "C_Small" H 2758 5295 50  0000 R CNN
F 2 "" H 2850 5250 50  0000 C CNN
F 3 "" H 2850 5250 50  0000 C CNN
	1    2850 5250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 580579B9
P 3550 5250
F 0 "C?" H 3458 5204 50  0000 R CNN
F 1 "C_Small" H 3458 5295 50  0000 R CNN
F 2 "" H 3550 5250 50  0000 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
	1    3550 5250
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL-24M X?
U 1 1 58057C28
P 3300 6050
F 0 "X?" H 3300 6331 60  0000 C CNN
F 1 "CRYSTAL-24M" H 3325 6425 60  0001 C CNN
F 2 "" H 3400 5900 60  0000 C CNN
F 3 "" H 3400 5900 60  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58057CC6
P 2400 6100
F 0 "C?" H 2308 6054 50  0000 R CNN
F 1 "C_Small" H 2308 6145 50  0000 R CNN
F 2 "" H 2400 6100 50  0000 C CNN
F 3 "" H 2400 6100 50  0000 C CNN
	1    2400 6100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58057D41
P 4250 6150
F 0 "C?" H 4158 6104 50  0000 R CNN
F 1 "C_Small" H 4158 6195 50  0000 R CNN
F 2 "" H 4250 6150 50  0000 C CNN
F 3 "" H 4250 6150 50  0000 C CNN
	1    4250 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58057E0A
P 6000 6200
F 0 "#PWR?" H 6000 5950 50  0001 C CNN
F 1 "GND" H 6005 6027 50  0000 C CNN
F 2 "" H 6000 6200 50  0000 C CNN
F 3 "" H 6000 6200 50  0000 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Text GLabel 7800 3600 2    60   Input ~ 0
MTMS_17
Text GLabel 7800 3700 2    60   Input ~ 0
MTDI_18
Text GLabel 7800 3800 2    60   Input ~ 0
MTCK_20
Text GLabel 7800 3900 2    60   Input ~ 0
MTDO_21
Text GLabel 7800 4100 2    60   Input ~ 0
GPIO0_23
Text GLabel 7800 4200 2    60   Input ~ 0
GPIO2_22
Text GLabel 7800 4300 2    60   Input ~ 0
GPIO4_24
Text GLabel 7800 4400 2    60   Input ~ 0
GPIO5_34
Text GLabel 7800 4500 2    60   Input ~ 0
GPIO16_25
Text GLabel 7800 4600 2    60   Input ~ 0
GPIO17_27
Text GLabel 7800 4700 2    60   Input ~ 0
GPIO18_35
Text GLabel 7800 4800 2    60   Input ~ 0
GPIO19_38
Text GLabel 7800 4900 2    60   Input ~ 0
GPIO21_42
Text GLabel 7800 5000 2    60   Input ~ 0
GPIO22_39
Text GLabel 7800 5100 2    60   Input ~ 0
GPIO23_36
Text GLabel 7800 5200 2    60   Input ~ 0
GPIO25_14
Text GLabel 7800 5300 2    60   Input ~ 0
GPIO26_15
Text GLabel 7800 5400 2    60   Input ~ 0
GPIO27_16
Text GLabel 7800 5600 2    60   Input ~ 0
SD_DATA2_28
Text GLabel 7800 5700 2    60   Input ~ 0
SD_DATA3_29
Text GLabel 7800 5800 2    60   Input ~ 0
SD_CMD_30
Text GLabel 7800 5900 2    60   Input ~ 0
SD_CLK_31
Text GLabel 7800 6000 2    60   Input ~ 0
SD_DATA0_32
Text GLabel 7800 6100 2    60   Input ~ 0
SD_DATA1_33
Text GLabel 6100 5750 0    60   Input ~ 0
U0RXD_40
Text GLabel 6100 5850 0    60   Input ~ 0
U0TXD_41
$EndSCHEMATC
