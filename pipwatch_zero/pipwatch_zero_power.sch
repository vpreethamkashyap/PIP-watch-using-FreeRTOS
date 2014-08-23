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
LIBS:74xgxx
LIBS:ac-dc
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:Epcos-MKT
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:logo
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:msp430
LIBS:nxp_armmcu
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_power
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:stm32-extra
LIBS:open-project
LIBS:misc_pip
LIBS:misc_epd
LIBS:pipwatch_zero-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "23 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICRO-B_USB U201
U 1 1 53D801BA
P 1300 3200
F 0 "U201" H 1300 2900 50  0000 C CNN
F 1 "MICRO-B_USB" H 1300 3500 50  0000 C CNN
F 2 "MICRO-B_USB" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 3200 60  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U203
U 1 1 53D801EE
P 5300 3600
F 0 "U203" H 5300 3350 50  0000 C CNN
F 1 "MCP73831" H 5300 3800 50  0000 C CNN
F 2 "SOT23-5" H 5250 3250 60  0000 C CNN
F 3 "" H 5300 3600 60  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L USB6BX U202
U 1 1 53D80590
P 2450 3250
F 0 "U202" H 2200 2850 60  0000 C CNN
F 1 "USB6BX" H 2300 2950 60  0000 C CNN
F 2 "SO8N" H 2250 2750 60  0000 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1800 3400
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3300
Wire Wire Line
	1650 3300 1800 3300
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3100
Wire Wire Line
	1700 3100 1500 3100
Wire Wire Line
	1800 3100 1800 3000
Wire Wire Line
	1800 3000 1500 3000
Text Notes 2100 2950 0    60   ~ 0
Surge protection
Wire Wire Line
	3100 3200 3300 3200
Wire Wire Line
	3100 3300 3300 3300
Text HLabel 3300 3200 2    60   BiDi ~ 0
USBDM
Text HLabel 3300 3300 2    60   BiDi ~ 0
USBDP
$Comp
L C C201
U 1 1 53D8065C
P 3950 3400
F 0 "C201" H 3950 3500 40  0000 L CNN
F 1 "4u7" H 3956 3315 40  0000 L CNN
F 2 "" H 3988 3250 30  0000 C CNN
F 3 "~" H 3950 3400 60  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 6150 3100
$Comp
L GND #PWR01
U 1 1 53D80678
P 3250 3650
F 0 "#PWR01" H 3250 3650 30  0001 C CNN
F 1 "GND" H 3250 3580 30  0001 C CNN
F 2 "" H 3250 3650 60  0000 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3650
Wire Wire Line
	3950 3100 3950 3200
$Comp
L GND #PWR02
U 1 1 53D80768
P 3950 3650
F 0 "#PWR02" H 3950 3650 30  0001 C CNN
F 1 "GND" H 3950 3580 30  0001 C CNN
F 2 "" H 3950 3650 60  0000 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3650
$Comp
L LD59015C33R U204
U 1 1 53D80945
P 9150 3600
F 0 "U204" H 8850 3900 60  0000 C CNN
F 1 "LD59015C33R" H 9100 3800 60  0000 C CNN
F 2 "sot323-5" H 9450 3300 60  0000 C CNN
F 3 "" H 8950 3100 60  0000 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53D809FA
P 5750 4300
F 0 "#PWR03" H 5750 4300 30  0001 C CNN
F 1 "GND" H 5750 4230 30  0001 C CNN
F 2 "" H 5750 4300 60  0000 C CNN
F 3 "" H 5750 4300 60  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4100 9150 4450
Wire Wire Line
	4900 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3100
Connection ~ 3950 3100
Wire Wire Line
	5700 3700 5750 3700
Wire Wire Line
	5750 3700 5750 4300
$Comp
L R R204
U 1 1 53D80AFA
P 5950 3900
F 0 "R204" V 6030 3900 40  0000 C CNN
F 1 "10k" V 5957 3901 40  0000 C CNN
F 2 "" V 5880 3900 30  0000 C CNN
F 3 "~" H 5950 3900 30  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4200
Wire Wire Line
	5750 4200 6350 4200
Connection ~ 5750 4200
Wire Wire Line
	8400 3550 8500 3550
Wire Wire Line
	8400 2950 8400 3800
Wire Wire Line
	8400 3700 8500 3700
$Comp
L GND #PWR04
U 1 1 53D80B65
P 9150 4450
F 0 "#PWR04" H 9150 4450 30  0001 C CNN
F 1 "GND" H 9150 4380 30  0001 C CNN
F 2 "" H 9150 4450 60  0000 C CNN
F 3 "" H 9150 4450 60  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D202
U 1 1 53D80C1A
P 6350 3100
F 0 "D202" H 6350 3200 40  0000 C CNN
F 1 "STPS1L30U" H 6350 3000 40  0000 C CNN
F 2 "DO-214AA(SMB)" H 6400 2950 60  0000 C CNN
F 3 "~" H 6350 3100 60  0000 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Connection ~ 4700 3100
Wire Wire Line
	6550 3100 8400 3100
Connection ~ 8400 3550
$Comp
L BAT BAT201
U 1 1 53D80C9A
P 6700 3850
F 0 "BAT201" H 6900 3900 50  0000 C CNN
F 1 "BL4C" H 6900 3800 50  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 6850 3400 60  0001 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 53D80CAE
P 6350 3850
F 0 "C202" H 6350 3950 40  0000 L CNN
F 1 "4u7" H 6356 3765 40  0000 L CNN
F 2 "" H 6388 3700 30  0000 C CNN
F 3 "~" H 6350 3850 60  0000 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3750
$Comp
L DIODE D203
U 1 1 53D80D12
P 8050 3500
F 0 "D203" H 8050 3600 40  0000 C CNN
F 1 "STPS1L30U" H 8050 3400 40  0000 C CNN
F 2 "" H 8000 3300 60  0000 C CNN
F 3 "~" H 8050 3500 60  0000 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 53D80D18
P 8400 4000
F 0 "C203" H 8400 4100 40  0000 L CNN
F 1 "4u7" H 8406 3915 40  0000 L CNN
F 2 "" H 8438 3850 30  0000 C CNN
F 3 "~" H 8400 4000 60  0000 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Connection ~ 8400 3700
$Comp
L C C204
U 1 1 53D80D44
P 9900 4000
F 0 "C204" H 9900 4100 40  0000 L CNN
F 1 "4u7" H 9906 3915 40  0000 L CNN
F 2 "" H 9938 3850 30  0000 C CNN
F 3 "~" H 9900 4000 60  0000 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3550 10100 3550
Wire Wire Line
	9900 3550 9900 3800
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8400 4300 9900 4300
Connection ~ 9150 4300
Wire Wire Line
	9900 4300 9900 4200
Wire Wire Line
	6350 4200 6350 4050
Connection ~ 5950 4200
$Comp
L GND #PWR05
U 1 1 53D80E9B
P 6700 4300
F 0 "#PWR05" H 6700 4300 30  0001 C CNN
F 1 "GND" H 6700 4230 30  0001 C CNN
F 2 "" H 6700 4300 60  0000 C CNN
F 3 "" H 6700 4300 60  0000 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4300
$Comp
L R R205
U 1 1 53D80F08
P 7350 4000
F 0 "R205" V 7430 4000 40  0000 C CNN
F 1 "47k" V 7357 4001 40  0000 C CNN
F 2 "" V 7280 4000 30  0000 C CNN
F 3 "~" H 7350 4000 30  0000 C CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 53D80F21
P 7350 4600
F 0 "R206" V 7430 4600 40  0000 C CNN
F 1 "47k" V 7357 4601 40  0000 C CNN
F 2 "" V 7280 4600 30  0000 C CNN
F 3 "~" H 7350 4600 30  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 3750
Wire Wire Line
	7350 4250 7350 4350
$Comp
L GND #PWR06
U 1 1 53D80F8F
P 7350 5000
F 0 "#PWR06" H 7350 5000 30  0001 C CNN
F 1 "GND" H 7350 4930 30  0001 C CNN
F 2 "" H 7350 5000 60  0000 C CNN
F 3 "" H 7350 5000 60  0000 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 5000
Text HLabel 7500 4300 2    60   Output ~ 0
VBATSENSE
Wire Wire Line
	7500 4300 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	10100 3550 10100 3400
Connection ~ 9900 3550
$Comp
L VPP #PWR207
U 1 1 53D811F8
P 8400 2950
F 0 "#PWR207" H 8400 3150 40  0001 C CNN
F 1 "VPP" H 8400 3100 40  0000 C CNN
F 2 "" H 8400 2950 60  0000 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 53D81207
P 10100 3400
F 0 "#PWR07" H 10100 3500 40  0001 C CNN
F 1 "3V3" H 10100 3525 40  0000 C CNN
F 2 "" H 10100 3400 60  0000 C CNN
F 3 "" H 10100 3400 60  0000 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
Connection ~ 8400 3100
Wire Wire Line
	5700 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3650
Wire Wire Line
	5700 3500 7850 3500
Wire Wire Line
	6350 3500 6350 3650
Connection ~ 6350 3500
Wire Wire Line
	8250 3500 8400 3500
Connection ~ 8400 3500
Text HLabel 3300 2950 2    60   Output ~ 0
USBPOW
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3100
Connection ~ 3200 3100
Text HLabel 4950 4700 2    60   Output ~ 0
CHARGESTAT
Wire Wire Line
	4200 4700 4950 4700
Wire Wire Line
	4700 3700 4700 4700
Wire Wire Line
	4700 3700 4900 3700
$Comp
L LED_RGB_AN D201
U 1 1 53D82AB0
P 2900 4700
F 0 "D201" H 2925 4325 60  0000 C CNN
F 1 "LED_RGB_AN 150141M173100" H 3150 4425 60  0000 C CNN
F 2 "DO-214AA(SMB)" H 2750 4400 60  0000 C CNN
F 3 "" H 2750 4400 60  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 53D82ABF
P 3950 4550
F 0 "R201" V 4030 4550 40  0000 C CNN
F 1 "470" V 3957 4551 40  0000 C CNN
F 2 "SM0603" V 3880 4550 30  0000 C CNN
F 3 "~" H 3950 4550 30  0000 C CNN
	1    3950 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 53D82ACE
P 3950 4700
F 0 "R202" V 4030 4700 40  0000 C CNN
F 1 "330" V 3957 4701 40  0000 C CNN
F 2 "SM0603" V 3880 4700 30  0000 C CNN
F 3 "~" H 3950 4700 30  0000 C CNN
	1    3950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4700 2450 4700
Wire Wire Line
	2450 4700 2450 4100
Wire Wire Line
	2450 4100 4200 4100
Wire Wire Line
	4200 4100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	3550 4550 3700 4550
Wire Wire Line
	3550 4700 3700 4700
Connection ~ 4700 4700
$Comp
L R R203
U 1 1 53D82BFA
P 3950 4850
F 0 "R203" V 4030 4850 40  0000 C CNN
F 1 "330" V 3957 4851 40  0000 C CNN
F 2 "SM0603" V 3880 4850 30  0000 C CNN
F 3 "~" H 3950 4850 30  0000 C CNN
	1    3950 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 53D82C48
P 4300 4600
F 0 "#PWR08" H 4300 4600 30  0001 C CNN
F 1 "GND" H 4300 4530 30  0001 C CNN
F 2 "" H 4300 4600 60  0000 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4600
Wire Wire Line
	3550 4850 3700 4850
Text HLabel 4950 4850 2    60   Input ~ 0
CHARGEBLUE
Wire Wire Line
	4950 4850 4200 4850
Connection ~ 6700 3500
Connection ~ 7350 3500
Text Notes 5000 2950 0    60   ~ 0
Battery Charger
Text Notes 8750 2950 0    60   ~ 0
Low-Drop Regulator
Text HLabel 1800 3900 2    60   Output ~ 0
USBID
Wire Wire Line
	1500 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3900
Wire Wire Line
	1600 3900 1800 3900
$EndSCHEMATC
