EESchema Schematic File Version 2
LIBS:w_power
LIBS:w_lcd
LIBS:w_stm32
LIBS:w_opto
LIBS:w_dac
LIBS:w_logic
LIBS:w_connector
LIBS:w_rotary_encoder
LIBS:w_switch
LIBS:sequencer-rescue
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
LIBS:switches
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sequencer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Eurorack Sequencer"
Date ""
Rev "0.1"
Comp "westlicht"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  700  1100 700 
U 59ADCB3E
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 700  1700 1100 700 
U 59AEA378
F0 "Button Matrix" 60
F1 "button-matrix.sch" 60
$EndSheet
$Sheet
S 700  2700 1100 700 
U 59DA350E
F0 "Led Matrix" 60
F1 "led-matrix.sch" 60
$EndSheet
$Sheet
S 700  3700 1100 700 
U 59D94B52
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
$Sheet
S 700  4700 1100 700 
U 59D95816
F0 "Jacks" 60
F1 "jacks.sch" 60
$EndSheet
$Sheet
S 700  5700 1100 700 
U 59DD9DB3
F0 "DAC" 60
F1 "dac.sch" 60
$EndSheet
$Comp
L ALPS-STEC12E08 ENC101
U 1 1 59AC9C93
P 3050 6650
F 0 "ENC101" H 3050 6300 50  0000 C CNN
F 1 "ALPS-STEC12E08" H 3050 7000 50  0000 C CNN
F 2 "w_rotary_encoder:ALPS_STEC12E08" H 3050 6650 60  0001 C CNN
F 3 "http://datasheet.octopart.com/PEC11R-4225F-S0024-Bourns-datasheet-68303416.pdf" H 3050 6650 60  0001 C CNN
F 4 "Bourns" H 3050 6400 50  0001 C CNN "MFN"
F 5 "PEC11R-4225F-S0024" H 3050 6400 50  0001 C CNN "MFP"
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L 74HC165 U105
U 1 1 59D8CB67
P 5500 5100
F 0 "U105" H 6000 4250 60  0000 C CNN
F 1 "74HC165" H 6000 5250 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 5100 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24916538&ppid=35776&sid=370&sig=03765d0" H 5500 5100 60  0001 C CNN
F 4 "Texas Instruments" H 6000 4350 50  0001 C CNN "MFN"
F 5 "SN74HC165D" H 6000 4350 50  0001 C CNN "MFP"
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U102
U 1 1 59D8CB9A
P 5500 900
F 0 "U102" H 6000 50  60  0000 C CNN
F 1 "74HC595" H 6000 1050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 900 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 900 60  0001 C CNN
F 4 "Texas Instruments" H 6000 150 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 150 50  0001 C CNN "MFP"
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U103
U 1 1 59DABD8B
P 5500 2300
F 0 "U103" H 6000 1450 60  0000 C CNN
F 1 "74HC595" H 6000 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 2300 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 2300 60  0001 C CNN
F 4 "Texas Instruments" H 6000 1550 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 1550 50  0001 C CNN "MFP"
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U104
U 1 1 59DABDC7
P 5500 3700
F 0 "U104" H 6000 2850 60  0000 C CNN
F 1 "74HC595" H 6000 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5500 3700 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917219&ppid=44183&sid=370&sig=036bbbe" H 5500 3700 60  0001 C CNN
F 4 "Texas Instruments" H 6000 2950 50  0001 C CNN "MFN"
F 5 "SN74HC595D" H 6000 2950 50  0001 C CNN "MFP"
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DAC8B2
P 5400 4500
F 0 "#PWR01" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5400 4350 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DAC8DB
P 5400 3100
F 0 "#PWR02" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DAC904
P 5400 1700
F 0 "#PWR03" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5400 1550 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59DACCD2
P 5300 800
F 0 "#PWR04" H 5300 650 50  0001 C CNN
F 1 "+5V" H 5300 940 50  0000 C CNN
F 2 "" H 5300 800 50  0001 C CNN
F 3 "" H 5300 800 50  0001 C CNN
	1    5300 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59DACCFB
P 5300 2200
F 0 "#PWR05" H 5300 2050 50  0001 C CNN
F 1 "+5V" H 5300 2340 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59DACD24
P 5300 3600
F 0 "#PWR06" H 5300 3450 50  0001 C CNN
F 1 "+5V" H 5300 3740 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 59DAD327
P 5000 6850
F 0 "C101" H 5025 6950 50  0000 L CNN
F 1 "100n" H 5025 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5000 6850 50  0001 C CNN
F 4 "Murata" H 5025 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5025 7050 50  0001 C CNN "MFP"
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 59DAD399
P 5300 6850
F 0 "C102" H 5325 6950 50  0000 L CNN
F 1 "100n" H 5325 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5300 6850 50  0001 C CNN
F 4 "Murata" H 5325 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5325 7050 50  0001 C CNN "MFP"
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 59DAD3D5
P 5600 6850
F 0 "C103" H 5625 6950 50  0000 L CNN
F 1 "100n" H 5625 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5600 6850 50  0001 C CNN
F 4 "Murata" H 5625 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5625 7050 50  0001 C CNN "MFP"
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59DAD3DB
P 5900 6850
F 0 "C104" H 5925 6950 50  0000 L CNN
F 1 "100n" H 5925 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 5900 6850 50  0001 C CNN
F 4 "Murata" H 5925 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 5925 7050 50  0001 C CNN "MFP"
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59DADBC6
P 5400 5900
F 0 "#PWR07" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5400 5750 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59DADC53
P 5300 5000
F 0 "#PWR08" H 5300 4850 50  0001 C CNN
F 1 "+5V" H 5300 5140 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59DAEC89
P 6600 5900
F 0 "#PWR09" H 6600 5650 50  0001 C CNN
F 1 "GND" H 6600 5750 50  0000 C CNN
F 2 "" H 6600 5900 50  0001 C CNN
F 3 "" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59DB526D
P 6200 6850
F 0 "C105" H 6225 6950 50  0000 L CNN
F 1 "100n" H 6225 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 6700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/GRM188R71E104JA01J-Murata-datasheet-66077098.pdf" H 6200 6850 50  0001 C CNN
F 4 "Murata" H 6225 7050 50  0001 C CNN "MFN"
F 5 "GRM188R71E104JA01J" H 6225 7050 50  0001 C CNN "MFP"
	1    6200 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59DB575D
P 4900 6500
F 0 "#PWR010" H 4900 6350 50  0001 C CNN
F 1 "+5V" H 4900 6640 50  0000 C CNN
F 2 "" H 4900 6500 50  0001 C CNN
F 3 "" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59DB5795
P 4900 7200
F 0 "#PWR011" H 4900 6950 50  0001 C CNN
F 1 "GND" H 4900 7050 50  0000 C CNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L NHD-3.12-25664UC J102
U 1 1 59DBF1B1
P 9500 2800
F 0 "J102" H 10150 750 60  0000 C CNN
F 1 "NHD-3.12-25664UC" H 10150 2950 60  0000 C CNN
F 2 "w_lcd:NHD-3.12-25664UC" H 9700 3000 60  0001 C CNN
F 3 "http://datasheet.octopart.com/NHD-3.12-25664UCY2-Newhaven-Display-datasheet-10504909.pdf" H 9700 3000 60  0001 C CNN
F 4 "Newhaven Display" H 10150 850 50  0001 C CNN "MFN"
F 5 "NHD-3.12-25664UCY2" H 10150 850 50  0001 C CNN "MFP"
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J103
U 1 1 59DC0C9C
P 10100 1400
F 0 "J103" H 9450 2000 50  0000 C CNN
F 1 "PJS008U-3000" H 10750 2000 50  0000 R CNN
F 2 "w_connector:PJS008U-3000-0" H 11250 1700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/PJS008U-3000-0-Yamaichi-datasheet-32042463.pdf" H 10100 1400 50  0001 C CNN
F 4 "Yamaichi" H 9450 2100 50  0001 C CNN "MFN"
F 5 "PJS008U-3000-0" H 9450 2100 50  0001 C CNN "MFP"
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59DD8249
P 9000 900
F 0 "#PWR012" H 9000 750 50  0001 C CNN
F 1 "+3.3V" H 9000 1040 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59DD828A
P 9100 2000
F 0 "#PWR013" H 9100 1750 50  0001 C CNN
F 1 "GND" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59DD85C7
P 11000 2100
F 0 "#PWR014" H 11000 1850 50  0001 C CNN
F 1 "GND" H 11000 1950 50  0000 C CNN
F 2 "" H 11000 2100 50  0001 C CNN
F 3 "" H 11000 2100 50  0001 C CNN
	1    11000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59DDC96B
P 9400 4800
F 0 "#PWR015" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9400 4650 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59DDCA82
P 9300 2700
F 0 "#PWR016" H 9300 2550 50  0001 C CNN
F 1 "+3.3V" H 9300 2840 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59DDD81F
P 3700 7050
F 0 "#PWR017" H 3700 6800 50  0001 C CNN
F 1 "GND" H 3700 6900 50  0000 C CNN
F 2 "" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59DDDDF7
P 2400 7050
F 0 "#PWR018" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2400 6900 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L USB_A J101
U 1 1 59DE5EB2
P 10000 5600
F 0 "J101" H 9800 6050 50  0000 L CNN
F 1 "USB_A" H 9800 5950 50  0000 L CNN
F 2 "w_connector:MOLEX_USB_105057" H 10150 5550 50  0001 C CNN
F 3 "http://datasheet.octopart.com/105057-0001-Molex-datasheet-48881000.pdf" H 10150 5550 50  0001 C CNN
F 4 "Molex" H 10000 5600 60  0001 C CNN "MFN"
F 5 "105057-0001" H 10000 5600 60  0001 C CNN "MFP"
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E06450
P 10000 6200
F 0 "#PWR019" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10000 6050 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 59E55F0E
P 6700 4950
F 0 "R101" V 6650 5100 50  0000 L CNN
F 1 "10k" V 6700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6700 4950 50  0001 C CNN
F 4 "Panasonic" H 6650 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6650 5200 50  0001 C CNN "MFP"
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 59E560D3
P 6800 4950
F 0 "R102" V 6750 5100 50  0000 L CNN
F 1 "10k" V 6800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6800 4950 50  0001 C CNN
F 4 "Panasonic" H 6750 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6750 5200 50  0001 C CNN "MFP"
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 59E56118
P 6900 4950
F 0 "R103" V 6850 5100 50  0000 L CNN
F 1 "10k" V 6900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 6900 4950 50  0001 C CNN
F 4 "Panasonic" H 6850 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6850 5200 50  0001 C CNN "MFP"
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 59E56160
P 7000 4950
F 0 "R104" V 6950 5100 50  0000 L CNN
F 1 "10k" V 7000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 7000 4950 50  0001 C CNN
F 4 "Panasonic" H 6950 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 6950 5200 50  0001 C CNN "MFP"
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 59E561AB
P 7100 4950
F 0 "R105" V 7050 5100 50  0000 L CNN
F 1 "10k" V 7100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ-3EKF1002V-Panasonic-datasheet-13266541.pdf" H 7100 4950 50  0001 C CNN
F 4 "Panasonic" H 7050 5200 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF1002V" H 7050 5200 50  0001 C CNN "MFP"
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59E571E6
P 7600 4500
F 0 "#PWR020" H 7600 4350 50  0001 C CNN
F 1 "+5V" H 7600 4640 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 59E604C8
P 6750 2400
F 0 "R107" V 6700 2550 50  0000 L CNN
F 1 "470" V 6750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2400 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2400 50  0001 C CNN
F 4 "Panasonic" H 6700 2650 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2650 50  0001 C CNN "MFP"
	1    6750 2400
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 59E60528
P 6750 2300
F 0 "R106" V 6700 2450 50  0000 L CNN
F 1 "470" V 6750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2300 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2300 50  0001 C CNN
F 4 "Panasonic" H 6700 2550 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2550 50  0001 C CNN "MFP"
	1    6750 2300
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 59E60C94
P 6750 2500
F 0 "R108" V 6700 2650 50  0000 L CNN
F 1 "470" V 6750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2500 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2500 50  0001 C CNN
F 4 "Panasonic" H 6700 2750 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2750 50  0001 C CNN "MFP"
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L R R109
U 1 1 59E60F5A
P 6750 2600
F 0 "R109" V 6700 2750 50  0000 L CNN
F 1 "470" V 6750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2600 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2600 50  0001 C CNN
F 4 "Panasonic" H 6700 2850 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2850 50  0001 C CNN "MFP"
	1    6750 2600
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 59E61471
P 6750 3000
F 0 "R113" V 6700 3150 50  0000 L CNN
F 1 "470" V 6750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 3000 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 3000 50  0001 C CNN
F 4 "Panasonic" H 6700 3250 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3250 50  0001 C CNN "MFP"
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 59E6153A
P 6750 2900
F 0 "R112" V 6700 3050 50  0000 L CNN
F 1 "470" V 6750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2900 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2900 50  0001 C CNN
F 4 "Panasonic" H 6700 3150 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3150 50  0001 C CNN "MFP"
	1    6750 2900
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 59E61584
P 6750 2800
F 0 "R111" V 6700 2950 50  0000 L CNN
F 1 "470" V 6750 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2800 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2800 50  0001 C CNN
F 4 "Panasonic" H 6700 3050 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 3050 50  0001 C CNN "MFP"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 59E6158A
P 6750 2700
F 0 "R110" V 6700 2850 50  0000 L CNN
F 1 "470" V 6750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2700 50  0001 C CNN
F 3 "http://datasheet.octopart.com/ERJ3EKF4700V-Panasonic-datasheet-13266541.pdf" H 6750 2700 50  0001 C CNN
F 4 "Panasonic" H 6700 2950 50  0001 C CNN "MFN"
F 5 "ERJ-3EKF4700V" H 6700 2950 50  0001 C CNN "MFP"
	1    6750 2700
	0    1    1    0   
$EndComp
$Comp
L 74HCT125 U101
U 1 1 59E5EC51
P 3000 800
F 0 "U101" H 3500 -250 60  0000 C CNN
F 1 "74HCT125" H 3500 950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3450 900 60  0001 C CNN
F 3 "https://octopart.com/click/track?ct=datasheets&hlid=24917456&ppid=464455&sid=370&sig=085083f" H 3450 900 60  0001 C CNN
F 4 "Texas Instruments" H 3000 800 60  0001 C CNN "MFN"
F 5 "SN74HCT125D" H 3000 800 60  0001 C CNN "MFP"
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59E5F67D
P 2900 1800
F 0 "#PWR021" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2900 1650 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59E5F6E5
P 2900 700
F 0 "#PWR022" H 2900 550 50  0001 C CNN
F 1 "+5V" H 2900 840 50  0000 C CNN
F 2 "" H 2900 700 50  0001 C CNN
F 3 "" H 2900 700 50  0001 C CNN
	1    2900 700 
	1    0    0    -1  
$EndComp
Text GLabel 6600 900  2    51   Output ~ 0
ROW0
Text GLabel 6600 1000 2    51   Output ~ 0
ROW1
Text GLabel 6600 1100 2    51   Output ~ 0
ROW2
Text GLabel 6600 1200 2    51   Output ~ 0
ROW3
Text GLabel 6600 1300 2    51   Output ~ 0
ROW4
Text GLabel 6600 1400 2    51   Output ~ 0
ROW5
Text GLabel 6600 1500 2    51   Output ~ 0
ROW6
Text GLabel 6600 1600 2    51   Output ~ 0
ROW7
Text GLabel 7200 2300 2    51   Output ~ 0
RCOL0
Text GLabel 7200 2400 2    51   Output ~ 0
GCOL0
Text GLabel 7200 2500 2    51   Output ~ 0
RCOL1
Text GLabel 7200 2600 2    51   Output ~ 0
GCOL1
Text GLabel 7200 2700 2    51   Output ~ 0
RCOL2
Text GLabel 7200 2800 2    51   Output ~ 0
GCOL2
Text GLabel 7200 2900 2    51   Output ~ 0
RCOL3
Text GLabel 7200 3000 2    51   Output ~ 0
GCOL3
Text GLabel 6600 3700 2    51   Output ~ 0
GATE1
Text GLabel 6600 3800 2    51   Output ~ 0
GATE2
Text GLabel 6600 3900 2    51   Output ~ 0
GATE3
Text GLabel 6600 4000 2    51   Output ~ 0
GATE4
Text GLabel 6600 4100 2    51   Output ~ 0
GATE5
Text GLabel 6600 4200 2    51   Output ~ 0
GATE6
Text GLabel 6600 4300 2    51   Output ~ 0
GATE7
Text GLabel 6600 4400 2    51   Output ~ 0
GATE8
Text GLabel 7200 5100 2    51   Input ~ 0
SCOL0
Text GLabel 7200 5200 2    51   Input ~ 0
SCOL1
Text GLabel 7200 5300 2    51   Input ~ 0
SCOL2
Text GLabel 7200 5400 2    51   Input ~ 0
SCOL3
Text GLabel 7200 5500 2    51   Input ~ 0
SCOL4
Text GLabel 5100 5600 0    51   Output ~ 0
SR_MISO
Text GLabel 8900 1700 0    51   BiDi ~ 0
SDIO_D0
Text GLabel 8900 1500 0    51   Input ~ 0
SDIO_CLK
Text GLabel 8900 1200 0    51   Input ~ 0
SDIO_CMD
Text GLabel 9300 3500 0    51   Input ~ 0
LCD_MOSI
Text GLabel 9300 3400 0    51   Input ~ 0
LCD_SCK
Text GLabel 9300 4400 0    51   Input ~ 0
LCD_CS
Text GLabel 9300 3100 0    51   Input ~ 0
LCD_DC
Text GLabel 9300 4300 0    51   Input ~ 0
LCD_RES
Text GLabel 3800 6400 2    51   Output ~ 0
ENC_A
Text GLabel 3800 6900 2    51   Output ~ 0
ENC_B
Text GLabel 2400 6500 0    51   Output ~ 0
ENC_SW
Text GLabel 10400 5400 2    51   Input ~ 0
USB_5V
Text GLabel 10400 5600 2    51   Input ~ 0
USB_D+
Text GLabel 10400 5700 2    51   Input ~ 0
USB_D-
Text GLabel 2800 900  0    51   Input ~ 0
SR_MOSI
Text GLabel 2800 1000 0    51   Input ~ 0
SR_SCK
Text GLabel 2800 1100 0    51   Input ~ 0
SR_LATCH
Text GLabel 2800 1200 0    51   Input ~ 0
SR_LOAD
Wire Wire Line
	6500 900  6600 900 
Wire Wire Line
	6500 1000 6600 1000
Wire Wire Line
	6500 1100 6600 1100
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6500 2600 6600 2600
Wire Wire Line
	6500 2700 6600 2700
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6500 3700 6600 3700
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6500 4100 6600 4100
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	5500 1600 5400 1600
Wire Wire Line
	5400 1100 5400 1700
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5400 2500 5400 3100
Wire Wire Line
	5500 4400 5400 4400
Wire Wire Line
	5400 3900 5400 4500
Wire Wire Line
	5500 1500 5200 1500
Wire Wire Line
	5200 1500 5200 2400
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	5500 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3800
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5300 900  5500 900 
Wire Wire Line
	5300 800  5300 1400
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2200 5300 2800
Wire Wire Line
	5300 3700 5500 3700
Wire Wire Line
	5300 3600 5300 4200
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5500 3900 5400 3900
Wire Wire Line
	5300 4200 5500 4200
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5300 1400 5500 1400
Wire Wire Line
	4400 1000 5500 1000
Wire Wire Line
	5000 1200 5500 1200
Wire Wire Line
	4400 1300 5500 1300
Wire Wire Line
	5100 2700 5500 2700
Wire Wire Line
	5100 4100 5500 4100
Wire Wire Line
	4900 6600 6200 6600
Wire Wire Line
	5900 6600 5900 6700
Wire Wire Line
	5600 6600 5600 6700
Wire Wire Line
	5300 6600 5300 6700
Wire Wire Line
	5000 6600 5000 6700
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	4900 7100 6200 7100
Wire Wire Line
	5900 7100 5900 7000
Wire Wire Line
	5600 7000 5600 7100
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	5300 5100 5500 5100
Wire Wire Line
	6500 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5900
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	5500 5700 5400 5700
Wire Wire Line
	5100 5300 5500 5300
Wire Wire Line
	5100 5600 5500 5600
Wire Wire Line
	6500 5100 7200 5100
Wire Wire Line
	6500 5200 7200 5200
Wire Wire Line
	6500 5300 7200 5300
Wire Wire Line
	6500 5400 7200 5400
Wire Wire Line
	6500 5500 7200 5500
Wire Wire Line
	6200 7100 6200 7000
Wire Wire Line
	6200 6600 6200 6700
Wire Wire Line
	4900 6600 4900 6500
Wire Wire Line
	4900 7100 4900 7200
Wire Wire Line
	4400 1300 4400 1200
Wire Wire Line
	4400 1200 4000 1200
Wire Wire Line
	4400 1000 4400 1100
Wire Wire Line
	4400 1100 4000 1100
Wire Wire Line
	5000 1200 5000 4000
Wire Wire Line
	5500 2600 5000 2600
Wire Wire Line
	5000 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	4300 1300 4000 1300
Wire Wire Line
	5000 4000 5500 4000
Wire Wire Line
	4000 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4200 1500 4900 1500
Wire Wire Line
	4900 5200 5500 5200
Wire Wire Line
	5100 1300 5100 5300
Wire Wire Line
	4900 1500 4900 5200
Wire Wire Line
	9200 1300 9100 1300
Wire Wire Line
	9100 1300 9100 2000
Wire Wire Line
	9100 1600 9200 1600
Wire Wire Line
	9200 1400 9000 1400
Wire Wire Line
	9000 1400 9000 900 
Wire Wire Line
	8900 1200 9200 1200
Wire Wire Line
	8900 1500 9200 1500
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	10900 2000 11000 2000
Wire Wire Line
	11000 2000 11000 2100
Wire Wire Line
	9300 4300 9500 4300
Wire Wire Line
	9300 4400 9500 4400
Wire Wire Line
	9300 3400 9500 3400
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	9300 3100 9500 3100
Wire Wire Line
	9500 2800 9400 2800
Wire Wire Line
	9400 2800 9400 4800
Wire Wire Line
	9400 3200 9500 3200
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9400 3700 9500 3700
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	9400 3900 9500 3900
Wire Wire Line
	9400 4000 9500 4000
Wire Wire Line
	9400 4100 9500 4100
Wire Wire Line
	9400 4600 9500 4600
Wire Wire Line
	9400 4700 9500 4700
Wire Wire Line
	9500 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2700
Wire Wire Line
	3600 6650 3700 6650
Wire Wire Line
	3700 6650 3700 7050
Wire Wire Line
	3600 6900 3800 6900
Wire Wire Line
	3600 6400 3800 6400
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	2500 6800 2400 6800
Wire Wire Line
	2400 6800 2400 7050
Wire Wire Line
	10400 5400 10300 5400
Wire Wire Line
	10300 5600 10400 5600
Wire Wire Line
	10300 5700 10400 5700
Wire Wire Line
	10000 6000 10000 6200
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9900 6100 10000 6100
Wire Wire Line
	6700 4800 6700 4600
Wire Wire Line
	6700 4600 7600 4600
Wire Wire Line
	7100 4600 7100 4800
Wire Wire Line
	7000 4800 7000 4600
Wire Wire Line
	6900 4800 6900 4600
Wire Wire Line
	6800 4800 6800 4600
Wire Wire Line
	6700 5100 6700 5100
Wire Wire Line
	6800 5100 6800 5200
Wire Wire Line
	6900 5100 6900 5300
Wire Wire Line
	7000 5100 7000 5400
Wire Wire Line
	7100 5100 7100 5500
Wire Wire Line
	6900 2300 7200 2300
Wire Wire Line
	7200 2400 6900 2400
Wire Wire Line
	6900 2500 7200 2500
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	6900 2700 7200 2700
Wire Wire Line
	6900 2800 7200 2800
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	7600 4600 7600 4500
Wire Wire Line
	3000 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1800
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	3000 1600 2900 1600
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	3000 1400 2900 1400
Wire Wire Line
	2900 700  2900 800 
Wire Wire Line
	2900 800  3000 800 
Wire Wire Line
	2800 900  3000 900 
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	2800 1200 3000 1200
Connection ~ 5400 1600
Connection ~ 5400 3000
Connection ~ 5400 4400
Connection ~ 5300 3700
Connection ~ 5300 2300
Connection ~ 5300 900 
Connection ~ 5600 6600
Connection ~ 5300 6600
Connection ~ 5600 7100
Connection ~ 5300 7100
Connection ~ 6600 5700
Connection ~ 6600 5800
Connection ~ 5900 7100
Connection ~ 5900 6600
Connection ~ 5000 6600
Connection ~ 5000 7100
Connection ~ 5100 2700
Connection ~ 5100 4100
Connection ~ 5100 1300
Connection ~ 5000 2600
Connection ~ 5000 1400
Connection ~ 9100 1600
Connection ~ 9400 3200
Connection ~ 9400 3300
Connection ~ 9400 3700
Connection ~ 9400 3800
Connection ~ 9400 3900
Connection ~ 9400 4000
Connection ~ 9400 4100
Connection ~ 9400 4600
Connection ~ 9400 4700
Connection ~ 10000 6100
Connection ~ 7000 4600
Connection ~ 6900 4600
Connection ~ 6800 4600
Connection ~ 7100 4600
Connection ~ 6700 5100
Connection ~ 6800 5200
Connection ~ 6900 5300
Connection ~ 7000 5400
Connection ~ 7100 5500
Connection ~ 2900 1700
Connection ~ 2900 1600
Connection ~ 2900 1500
Connection ~ 2900 1400
NoConn ~ 5500 5400
NoConn ~ 9200 1800
NoConn ~ 9200 1100
Wire Wire Line
	5400 5700 5400 5900
Connection ~ 5400 5800
NoConn ~ 5500 5500
NoConn ~ 5500 4300
$EndSCHEMATC
