EESchema Schematic File Version 2  date Tue 05 Apr 2011 10:59:55 AM PDT
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
LIBS:XS1-L1-64
LIBS:XS1-L1-128
LIBS:tests-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "5 apr 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XS1-L1-128 U?
U 5 1 4D9B5367
P 4800 6150
AR Path="/4D9B5146" Ref="U?"  Part="4" 
AR Path="/4D9B5367" Ref="U1"  Part="5" 
F 0 "U1" H 4800 7450 50  0000 C CNN
F 1 "XS1-L1-128" H 4800 7350 50  0000 C CNN
	5    4800 6150
	1    0    0    -1  
$EndComp
Text Notes 8050 1400 0    60   ~ 0
XS1-L1-64 - in Three sub-parts
Wire Bus Line
	6550 950  6450 950 
Wire Bus Line
	6450 950  6450 6650
Wire Bus Line
	6450 6650 10800 6650
Wire Bus Line
	10800 6650 10800 950 
Wire Bus Line
	10800 950  6500 950 
Wire Bus Line
	5950 950  1150 950 
Wire Bus Line
	5950 950  5950 7400
Wire Bus Line
	5950 7400 1150 7400
Wire Bus Line
	1150 7400 1150 950 
Text Notes 2800 1350 0    60   ~ 0
XS1-L1-128 - in Five sub-parts
$Comp
L XS1-L1-64 U3
U 3 1 4D9B518F
P 10100 3850
F 0 "U3" H 9300 4650 50  0000 C CNN
F 1 "XS1-L1-64" H 9300 4750 50  0000 C CNN
	3    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-64 U3
U 2 1 4D9B5175
P 7950 5100
F 0 "U3" H 7150 5900 50  0000 C CNN
F 1 "XS1-L1-64" H 7150 6000 50  0000 C CNN
	2    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-64 U3
U 1 1 4D9B5169
P 7900 2750
F 0 "U3" H 7100 3550 50  0000 C CNN
F 1 "XS1-L1-64" H 7100 3650 50  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-128 U1
U 4 1 4D9B5146
P 3600 6300
F 0 "U1" H 3600 7600 50  0000 C CNN
F 1 "XS1-L1-128" H 3600 7500 50  0000 C CNN
	4    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-128 U1
U 3 1 4D9B5136
P 2200 5450
F 0 "U1" H 2200 6750 50  0000 C CNN
F 1 "XS1-L1-128" H 2200 6650 50  0000 C CNN
	3    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-128 U1
U 2 1 4D9B50E5
P 2500 3250
F 0 "U1" H 2500 4550 50  0000 C CNN
F 1 "XS1-L1-128" H 2500 4450 50  0000 C CNN
	2    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L XS1-L1-128 U1
U 1 1 4D9B50D7
P 4550 2950
F 0 "U1" H 4550 4250 50  0000 C CNN
F 1 "XS1-L1-128" H 4550 4150 50  0000 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
