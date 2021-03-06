EESchema Schematic File Version 2
LIBS:BatteryBoard-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:bq76930
LIBS:bq78350
LIBS:mos_n
LIBS:mos_n_pinnums
LIBS:ab2_transistor
LIBS:mos_p_pinnums
LIBS:BST82,215_nfet
LIBS:AOB290L_nfet
LIBS:mounting_hole
LIBS:diode_pin
LIBS:mmbta92fsct-nd
LIBS:BatteryBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 3
Title "BatteryBoard"
Date ""
Rev ""
Comp "OpenLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  3900 0    60   ~ 0
Connection to cells
Wire Wire Line
	1250 4700 2900 4700
Wire Wire Line
	1250 4600 2800 4600
Wire Wire Line
	2800 4600 2800 4550
Wire Wire Line
	2800 4550 2900 4550
Wire Wire Line
	1250 4500 2750 4500
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2750 4400 2900 4400
Wire Wire Line
	1250 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 4250 2900 4250
Wire Wire Line
	1250 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4100
Wire Wire Line
	2550 4100 2900 4100
Wire Wire Line
	2450 4200 1250 4200
Wire Wire Line
	2450 3400 2450 4200
Wire Wire Line
	2450 3950 2900 3950
Wire Wire Line
	1250 4800 2800 4800
Wire Wire Line
	2800 4800 2800 4850
Wire Wire Line
	2800 4850 2900 4850
Wire Wire Line
	1250 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5000
Wire Wire Line
	2750 5000 2900 5000
Wire Wire Line
	1250 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2650 5150 2900 5150
Wire Wire Line
	1250 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5300
Wire Wire Line
	2550 5300 2900 5300
Wire Wire Line
	1250 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5650
Wire Wire Line
	1850 5450 2900 5450
Connection ~ 2450 5450
$Comp
L GND #PWR01
U 1 1 58329E98
P 2450 5650
F 0 "#PWR01" H 2450 5400 60  0001 C CNN
F 1 "GND" H 2450 5500 60  0000 C CNN
F 2 "" H 2450 5650 60  0000 C CNN
F 3 "" H 2450 5650 60  0000 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Connection ~ 2450 3950
Text Label 2450 3400 0    60   ~ 0
PACK_POS
$Sheet
S 6950 3850 1450 1800
U 58339E23
F0 "bq78350 Companion Controller" 60
F1 "bq78350Companion.sch" 60
F2 "VCC" I L 6950 3950 60 
F3 "SDA" I L 6950 4100 60 
F4 "SCL" I L 6950 4250 60 
F5 "ALERT" I L 6950 4400 60 
F6 "PRECHG" I L 6950 5150 60 
F7 "PACK_NEG" I L 6950 5400 60 
F8 "SMBD_O" O R 8400 4100 60 
F9 "SMBC_O" O R 8400 4300 60 
F10 "PACK_POS" I R 8400 3950 60 
$EndSheet
$Sheet
S 2900 3850 1700 1750
U 58327F5E
F0 "bq76930 Analog Front End" 60
F1 "bq76930AFE.sch" 60
F2 "PACK_POS" I L 2900 3950 60 
F3 "C9" I L 2900 4100 60 
F4 "C8" I L 2900 4250 60 
F5 "C7" I L 2900 4400 60 
F6 "C6" I L 2900 4550 60 
F7 "C5" I L 2900 4700 60 
F8 "C4" I L 2900 4850 60 
F9 "C3" I L 2900 5000 60 
F10 "C2" I L 2900 5150 60 
F11 "C1" I L 2900 5300 60 
F12 "C0" I L 2900 5450 60 
F13 "VCC" O R 4600 3950 60 
F14 "SCL" O R 4600 4250 60 
F15 "SDA" O R 4600 4100 60 
F16 "ALERT" O R 4600 4400 60 
F17 "PACK_NEG_SWITCHED" O R 4600 5450 60 
F18 "PRECHG" O R 4600 5150 60 
$EndSheet
Wire Wire Line
	4600 3950 6950 3950
Wire Wire Line
	4600 4100 6950 4100
Wire Wire Line
	4600 4250 6950 4250
Wire Wire Line
	4600 4400 6950 4400
Wire Wire Line
	4600 5150 6950 5150
Wire Wire Line
	4600 5450 6000 5450
Wire Wire Line
	6000 5400 6000 6100
Wire Wire Line
	6000 5400 6950 5400
Wire Wire Line
	12450 4250 12300 4250
Wire Wire Line
	12300 4250 12300 3400
Wire Wire Line
	6000 6100 12300 6100
Wire Wire Line
	12300 6100 12300 4350
Wire Wire Line
	12300 4350 12450 4350
Connection ~ 6000 5450
$Comp
L CONN_01X02 J102
U 1 1 5858CC92
P 1100 2600
F 0 "J102" H 1100 2750 50  0000 C CNN
F 1 "CONN_01X02" V 1200 2600 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 1100 2600 60  0001 C CNN
F 3 "" H 1100 2600 60  0000 C CNN
F 4 "Phoenix" H 1100 2600 60  0001 C CNN "Mfg."
F 5 "1844210" H 1100 2600 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 1100 2600 60  0001 C CNN "DigiKey PN"
	1    1100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 2250 2550
Wire Wire Line
	2250 2550 2250 3400
Connection ~ 2450 3400
Wire Wire Line
	1300 2650 1850 2650
Wire Wire Line
	1850 2650 1850 5450
$Comp
L CONN_01X12 J101
U 1 1 5858D949
P 1050 4750
F 0 "J101" H 1050 5400 50  0000 C CNN
F 1 "CONN_01X11" V 1150 4750 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1881545_12PIN" H 1050 4750 60  0001 C CNN
F 3 "" H 1050 4750 60  0000 C CNN
F 4 "Phoenix" H 1050 4750 60  0001 C CNN "Mfg."
F 5 "1881545" H 1050 4750 60  0001 C CNN "Mfg. PN"
F 6 "277-1451-ND" H 1050 4750 60  0001 C CNN "DigiKey PN"
	1    1050 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 5858D2B1
P 12650 4300
F 0 "J103" H 12650 4450 50  0000 C CNN
F 1 "CONN_01X02" V 12750 4300 50  0001 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 12650 4300 60  0001 C CNN
F 3 "" H 12650 4300 60  0000 C CNN
F 4 "Phoenix" H 12650 4300 60  0001 C CNN "Mfg."
F 5 "1844210" H 12650 4300 60  0001 C CNN "Mfg. PN"
F 6 "277-2416-ND" H 12650 4300 60  0001 C CNN "DigiKey PN"
	1    12650 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3400
Connection ~ 9000 3400
$Comp
L CONN_01X04 J104
U 1 1 585BA1DE
P 10650 5000
F 0 "J104" H 10650 5250 50  0000 C CNN
F 1 "CONN_01X04" V 10750 5000 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN" H 10650 5000 60  0001 C CNN
F 3 "" H 10650 5000 60  0000 C CNN
F 4 "Phoenix" H 10650 5000 60  0001 C CNN "Mfg."
F 5 "1844236" H 10650 5000 60  0001 C CNN "Mfg. PN"
F 6 "277-2419-ND" H 10650 5000 60  0001 C CNN "DigiKey PN"
	1    10650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 585BA9EC
P 9850 4600
F 0 "R101" V 9950 4450 50  0000 C CNN
F 1 "0" V 9950 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4600 30  0001 C CNN
F 3 "" H 9850 4600 30  0000 C CNN
F 4 "Yageo" V 9850 4600 60  0001 C CNN "Mfg."
F 5 "RC0805JR-070RL" V 9850 4600 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ARCT-ND" V 9850 4600 60  0001 C CNN "DigiKey PN"
	1    9850 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R102
U 1 1 585BA9F6
P 9850 4850
F 0 "R102" V 9950 4700 50  0000 C CNN
F 1 "0" V 9950 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4850 30  0001 C CNN
F 3 "" H 9850 4850 30  0000 C CNN
F 4 "Yageo" V 9850 4850 60  0001 C CNN "Mfg."
F 5 "RC0805JR-070RL" V 9850 4850 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ARCT-ND" V 9850 4850 60  0001 C CNN "DigiKey PN"
	1    9850 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R103
U 1 1 585BAA00
P 9850 5100
F 0 "R103" V 9950 4950 50  0000 C CNN
F 1 "0" V 9950 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 5100 30  0001 C CNN
F 3 "" H 9850 5100 30  0000 C CNN
F 4 "Yageo" V 9850 5100 60  0001 C CNN "Mfg."
F 5 "RC0805JR-070RL" V 9850 5100 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ARCT-ND" V 9850 5100 60  0001 C CNN "DigiKey PN"
	1    9850 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 585BAA0A
P 9850 5350
F 0 "R104" V 9950 5200 50  0000 C CNN
F 1 "0" V 9950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 5350 30  0001 C CNN
F 3 "" H 9850 5350 30  0000 C CNN
F 4 "Yageo" V 9850 5350 60  0001 C CNN "Mfg."
F 5 "RC0805JR-070RL" V 9850 5350 60  0001 C CNN "Mfg. PN"
F 6 "311-0.0ARCT-ND" V 9850 5350 60  0001 C CNN "DigiKey PN"
	1    9850 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4100 9250 4100
Wire Wire Line
	9250 4100 9250 4600
Wire Wire Line
	9250 4600 9600 4600
Wire Wire Line
	8400 4300 9150 4300
Wire Wire Line
	9150 4300 9150 4850
Wire Wire Line
	9150 4850 9600 4850
Wire Wire Line
	10100 4600 10350 4600
Wire Wire Line
	10350 4600 10350 4850
Wire Wire Line
	10350 4850 10450 4850
Wire Wire Line
	10100 4850 10250 4850
Wire Wire Line
	10250 4850 10250 4950
Wire Wire Line
	10250 4950 10450 4950
Wire Wire Line
	10100 5100 10250 5100
Wire Wire Line
	10250 5100 10250 5050
Wire Wire Line
	10250 5050 10450 5050
Wire Wire Line
	10100 5350 10350 5350
Wire Wire Line
	10350 5350 10350 5150
Wire Wire Line
	10350 5150 10450 5150
Wire Wire Line
	9600 5100 9400 5100
Wire Wire Line
	9400 5100 9400 5450
Wire Wire Line
	9600 5350 9400 5350
Connection ~ 9400 5350
$Comp
L GND #PWR02
U 1 1 585BB34E
P 9400 5450
F 0 "#PWR02" H 9400 5200 60  0001 C CNN
F 1 "GND" H 9400 5300 60  0000 C CNN
F 2 "" H 9400 5450 60  0000 C CNN
F 3 "" H 9400 5450 60  0000 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 11050 3400
$Comp
L DIODE_PIN D101
U 1 1 585C59E4
P 11250 3400
F 0 "D101" H 11250 3500 50  0000 C CNN
F 1 "DIODE" H 11250 3300 50  0000 C CNN
F 2 "hyperCustom:DD-PAK_TO263_SingleDiode_ThermalVias" H 11250 3400 60  0001 C CNN
F 3 "" H 11250 3400 60  0000 C CNN
F 4 "Vishay" H 11250 3400 60  0001 C CNN "Mfg."
F 5 "VB30100S-E3/8W" H 11250 3400 60  0001 C CNN "Mfg. PN"
F 6 "VB30100S-E3/8WGICT-ND" H 11250 3400 60  0001 C CNN "DigiKey PN"
	1    11250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3400 11450 3400
$Comp
L R R105
U 1 1 585C672E
P 11250 3750
F 0 "R105" V 11350 3600 50  0000 C CNN
F 1 "0" V 11350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 11180 3750 30  0001 C CNN
F 3 "" H 11250 3750 30  0000 C CNN
F 4 "Stackpole" V 11250 3750 60  0001 C CNN "Mfg."
F 5 "HCJ2512ZT0R00" V 11250 3750 60  0001 C CNN "Mfg. PN"
F 6 "HCJ2512ZT0R00CT-ND" V 11250 3750 60  0001 C CNN "DigiKey PN"
	1    11250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 3750 10850 3750
Wire Wire Line
	10850 3750 10850 3400
Connection ~ 10850 3400
Wire Wire Line
	11500 3750 11650 3750
Wire Wire Line
	11650 3750 11650 3400
Connection ~ 11650 3400
$Comp
L MOUNTING_HOLE J105
U 1 1 5860AFBE
P 7450 6800
F 0 "J105" H 7550 7000 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7600 6600 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 7450 6800 60  0001 C CNN
F 3 "" H 7450 6800 60  0001 C CNN
	1    7450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6800 6950 6800
Wire Wire Line
	6950 6800 6950 8850
$Comp
L GND #PWR03
U 1 1 5860BBC4
P 6950 8850
F 0 "#PWR03" H 6950 8600 60  0001 C CNN
F 1 "GND" H 6950 8700 60  0000 C CNN
F 2 "" H 6950 8850 60  0000 C CNN
F 3 "" H 6950 8850 60  0000 C CNN
	1    6950 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8400 6950 8400
Connection ~ 6950 8400
Wire Wire Line
	7250 7850 6950 7850
Connection ~ 6950 7850
Wire Wire Line
	7250 7300 6950 7300
Connection ~ 6950 7300
$Comp
L MOUNTING_HOLE J106
U 1 1 5860C65B
P 7450 7300
F 0 "J106" H 7550 7500 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7600 7100 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 7450 7300 60  0001 C CNN
F 3 "" H 7450 7300 60  0001 C CNN
	1    7450 7300
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J107
U 1 1 5860C732
P 7450 7850
F 0 "J107" H 7550 8050 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7600 7650 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 7450 7850 60  0001 C CNN
F 3 "" H 7450 7850 60  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE J108
U 1 1 5860C80E
P 7450 8400
F 0 "J108" H 7550 8600 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 7600 8200 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 7450 8400 60  0001 C CNN
F 3 "" H 7450 8400 60  0001 C CNN
	1    7450 8400
	1    0    0    -1  
$EndComp
NoConn ~ 1250 5300
$EndSCHEMATC
