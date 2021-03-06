EESchema Schematic File Version 2
LIBS:LEDBoard-rescue
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
LIBS:SOT2-cache
LIBS:LEDBoard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 18
Title "LED Board"
Date "11-26-16"
Rev ""
Comp "Openloop"
Comment1 "4 led's for our purposes, extra leads for led's in the future"
Comment2 "This board accepts status inputs of various types/levels and implements custom conversion for each and display on LEDs on exterior of pod. It includes some unused connectors/circuits/LEDs for future additions."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1200 700  500 
U 583A699B
F0 "Batt good" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1150 1500 60 
$EndSheet
$Sheet
S 1100 2100 700  500 
U 583ACA1C
F0 " Indicator Circuit for <5>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 2400 60 
$EndSheet
$Sheet
S 1100 2900 700  500 
U 583ACAFB
F0 " Indicator Circuit for <9>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 3200 60 
$EndSheet
$Sheet
S 1100 3700 700  500 
U 583ACAFE
F0 " Indicator Circuit for <13>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 1100 4000 60 
$EndSheet
$Sheet
S 2900 1200 700  500 
U 583ACE7E
F0 "Batt Bad" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2900 1500 60 
$EndSheet
$Sheet
S 2850 2100 700  500 
U 583ACE81
F0 " Indicator Circuit for <6>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 2400 60 
$EndSheet
$Sheet
S 2850 2900 700  500 
U 583ACE84
F0 " Indicator Circuit for <10>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 3200 60 
$EndSheet
$Sheet
S 2850 3700 700  500 
U 583ACE87
F0 " Indicator Circuit for <14>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 2850 4000 60 
$EndSheet
$Sheet
S 4650 1300 700  500 
U 583AD5B9
F0 " Indicator Circuit for <3>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 1600 60 
$EndSheet
$Sheet
S 4650 2100 700  500 
U 583AD5BC
F0 " Indicator Circuit for <7>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 2400 60 
$EndSheet
$Sheet
S 4650 3700 700  500 
U 583AD5C2
F0 " Indicator Circuit for <15>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 4000 60 
$EndSheet
$Sheet
S 6350 1300 700  500 
U 583AD5C8
F0 " Indicator Circuit for <4>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 1600 60 
$EndSheet
$Sheet
S 6350 2100 700  500 
U 583AD5CB
F0 " Indicator Circuit for <8>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 2400 60 
$EndSheet
$Sheet
S 6350 2900 700  500 
U 583AD5CE
F0 " Indicator Circuit for <12>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 3200 60 
$EndSheet
$Sheet
S 6350 3700 700  500 
U 583AD5D1
F0 " Indicator Circuit for <16>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 6350 4000 60 
$EndSheet
$Comp
L CONN_01X02 P107
U 1 1 583ADF07
P 9000 1750
F 0 "P107" H 9000 1900 50  0000 C CNN
F 1 "connector to 18650 batteries" V 9100 1750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0000 C CNN
F 4 "Phoenix Contact" H 9000 1750 60  0001 C CNN "Field4"
F 5 "1844210" H 9000 1750 60  0001 C CNN "Field5"
F 6 "277-2416-ND" H 9000 1750 60  0001 C CNN "Field6"
	1    9000 1750
	1    0    0    -1  
$EndComp
$Sheet
S 5200 6850 950  700 
U 584C88BC
F0 "Powerswitcher" 60
F1 "powerswitch.sch" 60
F2 "Auxiliary_Bat" O R 6150 7250 60 
F3 "Vcc_Bat" O L 5200 6950 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58518298
P 8500 1800
F 0 "#PWR01" H 8500 1550 50  0001 C CNN
F 1 "GND" H 8500 1650 50  0000 C CNN
F 2 "" H 8500 1800 50  0000 C CNN
F 3 "" H 8500 1800 50  0000 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P109
U 1 1 5851917E
P 9450 3050
F 0 "P109" H 9450 3400 50  0000 C CNN
F 1 "CONN_01X06" V 9550 3050 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844252_6PIN" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0000 C CNN
F 4 "Phoenix Contact" H 9450 3050 60  0001 C CNN "Field4"
F 5 "1844252" H 9450 3050 60  0001 C CNN "Field5"
F 6 "277-2427-ND" H 9450 3050 60  0001 C CNN "Field6"
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58519412
P 8750 3100
F 0 "#PWR02" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8750 2950 50  0000 C CNN
F 2 "" H 8750 3100 50  0000 C CNN
F 3 "" H 8750 3100 50  0000 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5851948A
P 9000 3550
F 0 "#PWR03" H 9000 3300 50  0001 C CNN
F 1 "GND" H 9000 3400 50  0000 C CNN
F 2 "" H 9000 3550 50  0000 C CNN
F 3 "" H 9000 3550 50  0000 C CNN
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 585194FB
P 9250 3600
F 0 "#PWR04" H 9250 3350 50  0001 C CNN
F 1 "GND" H 9250 3450 50  0000 C CNN
F 2 "" H 9250 3600 50  0000 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Text Label 9050 2500 0    60   ~ 0
State
Text Label 8200 2900 0    60   ~ 0
Vbat
Text Label 7950 3450 0    60   ~ 0
PowerBoard
Text Label 850  1500 0    60   ~ 0
Vbat
Text Label 2450 1500 0    60   ~ 0
Vbat
Text Label 4250 1600 0    60   ~ 0
State
Text Label 5850 1600 0    60   ~ 0
State
Text Label 6800 5950 2    60   ~ 0
PowerBoard
$Comp
L CONN_01X04 P108
U 1 1 5851BDD5
P 10050 5000
F 0 "P108" H 10050 5250 50  0000 C CNN
F 1 "CONN_01X04" V 10150 5000 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN_1" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0000 C CNN
F 4 "Phoenix Contact" H 10050 5000 60  0001 C CNN "Field4"
F 5 "1844236" H 10050 5000 60  0001 C CNN "Field5"
F 6 "277-2419-ND" H 10050 5000 60  0001 C CNN "Field6"
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5851C2B1
P 9200 5450
F 0 "#PWR05" H 9200 5200 50  0001 C CNN
F 1 "GND" H 9200 5300 50  0000 C CNN
F 2 "" H 9200 5450 50  0000 C CNN
F 3 "" H 9200 5450 50  0000 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
Text Label 4250 2400 0    60   ~ 0
OPCState
Text Label 800  3200 0    60   ~ 0
PsiIndicator
$Comp
L CONN_01X02 P101
U 1 1 5851D1BC
P 2150 6000
F 0 "P101" H 2150 6150 50  0000 C CNN
F 1 "CONN_01X02" V 2300 6000 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN_1" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0000 C CNN
F 4 "Phoenix cotact" H 2150 6000 60  0001 C CNN "Field4"
F 5 "1844210" H 2150 6000 60  0001 C CNN "Field5"
F 6 "277-2416-ND" H 2150 6000 60  0001 C CNN "Field6"
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 5851D626
P 1900 7750
F 0 "P105" H 1900 7900 50  0000 C CNN
F 1 "CONN_01X02" V 2000 7750 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN" H 1900 7750 50  0001 C CNN
F 3 "" H 1900 7750 50  0000 C CNN
F 4 "Phoenix Contact" H 1900 7750 60  0001 C CNN "Field4"
F 5 "1844210" H 1900 7750 60  0001 C CNN "Field5"
F 6 "277-2416-ND" H 1900 7750 60  0001 C CNN "Field6"
	1    1900 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5851DB85
P 1950 6350
F 0 "#PWR06" H 1950 6100 50  0001 C CNN
F 1 "GND" H 1950 6200 50  0000 C CNN
F 2 "" H 1950 6350 50  0000 C CNN
F 3 "" H 1950 6350 50  0000 C CNN
	1    1950 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5851DC91
P 1700 8100
F 0 "#PWR07" H 1700 7850 50  0001 C CNN
F 1 "GND" H 1700 7950 50  0000 C CNN
F 2 "" H 1700 8100 50  0000 C CNN
F 3 "" H 1700 8100 50  0000 C CNN
	1    1700 8100
	0    1    1    0   
$EndComp
Text Label 850  7700 0    60   ~ 0
Ind5
Text Label 2500 4000 0    60   ~ 0
BleedValve
Text Label 800  4000 0    60   ~ 0
BleedValve
Text Label 4350 4000 0    60   ~ 0
Ind5
Text Label 6000 4000 0    60   ~ 0
Ind5
Text Label 5850 2400 0    60   ~ 0
OPCState
Text Label 7400 4800 0    60   ~ 0
OPCState
$Sheet
S 4650 2900 700  500 
U 583AD5BF
F0 " Indicator Circuit for <11>" 60
F1 "IndCkt.sch" 60
F2 "Vin" I L 4650 3200 60 
$EndSheet
Text Label 2500 3200 0    60   ~ 0
PsiIndicator
Text Label 4350 3200 0    60   ~ 0
PsiIndicator
Text Label 5900 3200 0    60   ~ 0
PsiIndicator
Text Label 14900 6150 0    60   ~ 0
PsiIndicator
Text Label 8150 1400 0    60   ~ 0
AuxBat
Text Label 6400 7250 0    60   ~ 0
AuxBat
$Comp
L GND #PWR08
U 1 1 585363C1
P 5700 5250
F 0 "#PWR08" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 5250 50  0000 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 58536479
P 6550 6400
F 0 "#PWR09" H 6550 6250 50  0001 C CNN
F 1 "VCC" H 6550 6550 50  0000 C CNN
F 2 "" H 6550 6400 50  0000 C CNN
F 3 "" H 6550 6400 50  0000 C CNN
	1    6550 6400
	0    1    1    0   
$EndComp
Text Label 800  2400 0    60   ~ 0
FillLineInd
Text Label 2500 2400 0    60   ~ 0
FillLineInd
Text Label 7500 5100 0    60   ~ 0
FillLineInd
Text Label 7400 4950 0    60   ~ 0
BleedValve
$Comp
L R RLED101
U 1 1 58596971
P 6050 6400
F 0 "RLED101" V 6130 6400 50  0000 C CNN
F 1 "R" V 6050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0000 C CNN
	1    6050 6400
	0    1    1    0   
$EndComp
$Comp
L R RState101
U 1 1 5859ECC2
P 9050 2650
F 0 "RState101" V 9130 2650 50  0000 C CNN
F 1 "R" V 9050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8980 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0000 C CNN
	1    9050 2650
	-1   0    0    1   
$EndComp
$Comp
L R RVbat101
U 1 1 5859EE4E
P 8750 2900
F 0 "RVbat101" V 8830 2900 50  0000 C CNN
F 1 "R" V 8750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8680 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0000 C CNN
	1    8750 2900
	0    -1   -1   0   
$EndComp
$Comp
L R Rpowerboard101
U 1 1 5859F0BD
P 8250 3150
F 0 "Rpowerboard101" V 8330 3150 50  0000 C CNN
F 1 "R" V 8250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8180 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0000 C CNN
	1    8250 3150
	0    -1   -1   0   
$EndComp
$Comp
L R RBeagle101
U 1 1 5859FA5E
P 8600 4850
F 0 "RBeagle101" V 8680 4850 50  0000 C CNN
F 1 "R" V 8600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0000 C CNN
	1    8600 4850
	0    -1   -1   0   
$EndComp
$Comp
L R RFillLine101
U 1 1 5859FBC5
P 9050 5050
F 0 "RFillLine101" V 9130 5050 50  0000 C CNN
F 1 "R" V 9050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8980 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0000 C CNN
	1    9050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R RBleedValve101
U 1 1 5859FC75
P 8450 5050
F 0 "RBleedValve101" V 8530 5050 50  0000 C CNN
F 1 "R" V 8450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0000 C CNN
	1    8450 5050
	0    -1   -1   0   
$EndComp
$Comp
L R RAuxBat101
U 1 1 585A0847
P 8150 1550
F 0 "RAuxBat101" V 8230 1550 50  0000 C CNN
F 1 "R" V 8150 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0000 C CNN
	1    8150 1550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 BigButtonConn101
U 1 1 585A1F9C
P 5850 5050
F 0 "BigButtonConn101" H 5850 5300 50  0000 C CNN
F 1 "CONN_01X04" V 5950 5050 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844236_4PIN_1" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0000 C CNN
F 4 "Phoenix Contact" H 5850 5050 60  0001 C CNN "Field4"
F 5 "1844236" H 5850 5050 60  0001 C CNN "Field5"
F 6 "277-2419-ND" H 5850 5050 60  0001 C CNN "Field6"
	1    5850 5050
	0    -1   -1   0   
$EndComp
$Comp
L MerklOpAmp U101
U 1 1 585AC80C
P 13550 5750
F 0 "U101" H 13350 6850 60  0000 C CNN
F 1 "MerklOpAmp" H 13450 6700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13450 6700 60  0001 C CNN
F 3 "" H 13450 6700 60  0001 C CNN
F 4 "TI" H 13550 5750 60  0001 C CNN "Field4"
F 5 "LM358DR" H 13550 5750 60  0001 C CNN "Field5"
F 6 "296-1014-2-ND" H 13550 5750 60  0001 C CNN "Field6"
	1    13550 5750
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 585AC9C6
P 12300 5200
F 0 "R102" V 12380 5200 50  0000 C CNN
F 1 "R" V 12300 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 12230 5200 50  0001 C CNN
F 3 "" H 12300 5200 50  0000 C CNN
	1    12300 5200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 585ACA6F
P 12300 5650
F 0 "R103" V 12380 5650 50  0000 C CNN
F 1 "SAT" V 12300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 12230 5650 50  0001 C CNN
F 3 "" H 12300 5650 50  0000 C CNN
	1    12300 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 585ACB16
P 12300 5800
F 0 "#PWR010" H 12300 5550 50  0001 C CNN
F 1 "GND" H 12300 5650 50  0000 C CNN
F 2 "" H 12300 5800 50  0000 C CNN
F 3 "" H 12300 5800 50  0000 C CNN
	1    12300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 585ACCC9
P 14550 4750
F 0 "#PWR011" H 14550 4500 50  0001 C CNN
F 1 "GND" H 14550 4600 50  0000 C CNN
F 2 "" H 14550 4750 50  0000 C CNN
F 3 "" H 14550 4750 50  0000 C CNN
	1    14550 4750
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 585ACD7D
P 14350 6000
F 0 "C103" H 14375 6100 50  0000 L CNN
F 1 "1uF" H 14375 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 14388 5850 50  0001 C CNN
F 3 "" H 14350 6000 50  0000 C CNN
	1    14350 6000
	-1   0    0    1   
$EndComp
$Comp
L C C102
U 1 1 585AD1F7
P 13900 4800
F 0 "C102" H 13925 4900 50  0000 L CNN
F 1 "1uF" H 13925 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13938 4650 50  0001 C CNN
F 3 "" H 13900 4800 50  0000 C CNN
	1    13900 4800
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR012
U 1 1 585AD2C9
P 13550 4650
F 0 "#PWR012" H 13550 4500 50  0001 C CNN
F 1 "VCC" H 13550 4800 50  0000 C CNN
F 2 "" H 13550 4650 50  0000 C CNN
F 3 "" H 13550 4650 50  0000 C CNN
	1    13550 4650
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 585AD380
P 13150 6250
F 0 "C101" H 13175 6350 50  0000 L CNN
F 1 "1uF" H 13175 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 13188 6100 50  0001 C CNN
F 3 "" H 13150 6250 50  0000 C CNN
	1    13150 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 585AD57A
P 12200 6250
F 0 "R101" V 12280 6250 50  0000 C CNN
F 1 "700" V 12200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 12130 6250 50  0001 C CNN
F 3 "" H 12200 6250 50  0000 C CNN
	1    12200 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R104
U 1 1 585AD75B
P 13150 6550
F 0 "R104" V 13230 6550 50  0000 C CNN
F 1 "SAT" V 13150 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 13080 6550 50  0001 C CNN
F 3 "" H 13150 6550 50  0000 C CNN
	1    13150 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 585AD8FA
P 13500 6650
F 0 "#PWR013" H 13500 6400 50  0001 C CNN
F 1 "GND" H 13500 6500 50  0000 C CNN
F 2 "" H 13500 6650 50  0000 C CNN
F 3 "" H 13500 6650 50  0000 C CNN
	1    13500 6650
	1    0    0    -1  
$EndComp
NoConn ~ 14100 5250
NoConn ~ 14100 5700
NoConn ~ 14100 5550
$Comp
L R Rpsi101
U 1 1 5861F819
P 1550 5950
F 0 "Rpsi101" V 1630 5950 50  0000 C CNN
F 1 "R" V 1550 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1480 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0000 C CNN
	1    1550 5950
	0    -1   -1   0   
$EndComp
Text Label 1000 5950 0    60   ~ 0
UnConditionedPSI
Text Label 11300 6250 0    60   ~ 0
UnConditionedPSI
$Comp
L R RmoboGnd101
U 1 1 58632865
P 9200 5300
F 0 "RmoboGnd101" V 9300 5300 50  0000 C CNN
F 1 "R" V 9200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9130 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0000 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
$Comp
L R Rind5
U 1 1 58634748
P 1250 7700
F 0 "Rind5" V 1330 7700 50  0000 C CNN
F 1 "R" V 1250 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 7700 50  0001 C CNN
F 3 "" H 1250 7700 50  0000 C CNN
	1    1250 7700
	0    1    -1   0   
$EndComp
$Comp
L R RpsiGnd101
U 1 1 58634839
P 1950 6200
F 0 "RpsiGnd101" V 2030 6200 50  0000 C CNN
F 1 "R" V 1950 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0000 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L R RAuxBatGND101
U 1 1 58635E88
P 8650 1800
F 0 "RAuxBatGND101" V 8730 1800 50  0000 C CNN
F 1 "R" V 8650 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8580 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0000 C CNN
	1    8650 1800
	0    -1   -1   0   
$EndComp
$Comp
L R RVbatGnd101
U 1 1 5863618B
P 8900 3100
F 0 "RVbatGnd101" V 8980 3100 50  0000 C CNN
F 1 "R" V 8900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8830 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0000 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
$Comp
L R RGnd102
U 1 1 586366EB
P 9250 3450
F 0 "RGnd102" V 9330 3450 50  0000 C CNN
F 1 "R" V 9250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9180 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
	1    9250 3450
	-1   0    0    1   
$EndComp
$Comp
L R RGnd101
U 1 1 58636925
P 9000 3400
F 0 "RGnd101" V 9080 3400 50  0000 C CNN
F 1 "R" V 9000 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0000 C CNN
	1    9000 3400
	-1   0    0    1   
$EndComp
$Comp
L R RindGnd101
U 1 1 5864BCDD
P 1700 7950
F 0 "RindGnd101" V 1780 7950 50  0000 C CNN
F 1 "R" V 1700 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 7950 50  0001 C CNN
F 3 "" H 1700 7950 50  0000 C CNN
	1    1700 7950
	1    0    0    1   
$EndComp
$Comp
L MountingHole U1
U 1 1 5864C104
P 3700 7600
F 0 "U1" H 3700 7850 60  0000 C CNN
F 1 "MountingHole" H 3750 8250 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 3800 8150 60  0001 C CNN
F 3 "" H 3800 8150 60  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U2
U 1 1 58649741
P 3700 7150
F 0 "U2" H 3700 7400 60  0000 C CNN
F 1 "MountingHole" H 3750 7800 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 3800 7700 60  0001 C CNN
F 3 "" H 3800 7700 60  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U3
U 1 1 5864987F
P 3700 6650
F 0 "U3" H 3700 6900 60  0000 C CNN
F 1 "MountingHole" H 3750 7300 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 3800 7200 60  0001 C CNN
F 3 "" H 3800 7200 60  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U4
U 1 1 5864996F
P 3700 6100
F 0 "U4" H 3700 6350 60  0000 C CNN
F 1 "MountingHole" H 3750 6750 60  0000 C CNN
F 2 "hyperCustom:MountingHole_5.5mm_Pad_Via" H 3800 6650 60  0001 C CNN
F 3 "" H 3800 6650 60  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5864A6FE
P 3100 7300
F 0 "#PWR014" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3100 7150 50  0000 C CNN
F 2 "" H 3100 7300 50  0000 C CNN
F 3 "" H 3100 7300 50  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5864C790
P 4800 8550
F 0 "#PWR015" H 4800 8400 50  0001 C CNN
F 1 "VCC" H 4800 8700 50  0000 C CNN
F 2 "" H 4800 8550 50  0000 C CNN
F 3 "" H 4800 8550 50  0000 C CNN
	1    4800 8550
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 5864D2C4
P 4800 9000
F 0 "D101" H 4800 9100 50  0000 C CNN
F 1 "LED" H 4800 8900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4800 9000 50  0001 C CNN
F 3 "Luminus Devices Inc." H 4800 9000 50  0001 C CNN
F 4 "MP-3014-1100-40-80" H 4800 9000 60  0001 C CNN "Field4"
F 5 "1214-1446-2-ND" H 4800 9000 60  0001 C CNN "Field5"
	1    4800 9000
	0    -1   -1   0   
$EndComp
$Comp
L R RLEDTest101
U 1 1 5864D6C4
P 4800 8700
F 0 "RLEDTest101" V 4880 8700 50  0000 C CNN
F 1 "R" V 4800 8700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 8700 50  0001 C CNN
F 3 "" H 4800 8700 50  0000 C CNN
	1    4800 8700
	1    0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5864D8DB
P 4800 9150
F 0 "#PWR016" H 4800 8900 50  0001 C CNN
F 1 "GND" H 4800 9000 50  0000 C CNN
F 2 "" H 4800 9150 50  0000 C CNN
F 3 "" H 4800 9150 50  0000 C CNN
	1    4800 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9050 2800
Wire Wire Line
	9250 2900 8900 2900
Wire Wire Line
	8400 3000 9250 3000
Wire Wire Line
	1150 1500 850  1500
Wire Wire Line
	2900 1500 2450 1500
Wire Wire Line
	4650 1600 4250 1600
Wire Wire Line
	6350 1600 5850 1600
Wire Wire Line
	6350 2400 5850 2400
Wire Wire Line
	6350 3200 5900 3200
Wire Wire Line
	4650 3200 4350 3200
Wire Wire Line
	4650 2400 4250 2400
Wire Wire Line
	2850 2400 2500 2400
Wire Wire Line
	6350 4000 6000 4000
Wire Wire Line
	4650 4000 4350 4000
Wire Wire Line
	2500 4000 2850 4000
Wire Wire Line
	2850 3200 2500 3200
Wire Wire Line
	1100 3200 800  3200
Wire Wire Line
	800  2400 1100 2400
Wire Wire Line
	1100 4000 800  4000
Wire Wire Line
	5200 6950 4800 6950
Wire Wire Line
	8750 4850 9850 4850
Wire Wire Line
	8750 4950 9850 4950
Wire Wire Line
	1950 5950 1700 5950
Wire Wire Line
	1700 7700 1400 7700
Wire Wire Line
	9850 5050 9200 5050
Wire Wire Line
	9850 5150 9200 5150
Wire Wire Line
	6150 7250 6400 7250
Wire Wire Line
	8800 1700 8150 1700
Wire Wire Line
	6800 6000 6800 5950
Wire Wire Line
	6150 5550 6150 6000
Wire Wire Line
	5850 5550 6150 5550
Wire Wire Line
	5900 5400 5900 6400
Wire Wire Line
	6150 6000 6800 6000
Wire Wire Line
	6550 6400 6200 6400
Wire Wire Line
	8600 2900 8200 2900
Wire Wire Line
	8400 3150 8400 3000
Wire Wire Line
	8100 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3450
Wire Wire Line
	8450 4850 7400 4850
Wire Wire Line
	7400 4850 7400 4800
Wire Wire Line
	8750 4950 8750 5050
Wire Wire Line
	8750 5050 8600 5050
Wire Wire Line
	8300 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4950
Wire Wire Line
	8000 4950 7400 4950
Wire Wire Line
	8900 5050 8900 5250
Wire Wire Line
	8900 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5100
Wire Wire Line
	5850 5550 5850 5250
Wire Wire Line
	5850 5250 5900 5250
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5250
Wire Wire Line
	12300 5350 12300 5500
Wire Wire Line
	12300 4900 14350 4900
Wire Wire Line
	12300 4900 12300 5050
Wire Wire Line
	13550 4900 13550 4650
Wire Wire Line
	13550 4750 13750 4750
Wire Wire Line
	13750 4750 13750 4800
Connection ~ 13550 4750
Wire Wire Line
	14050 4800 14450 4800
Wire Wire Line
	14450 4800 14450 4750
Wire Wire Line
	14450 4750 14550 4750
Wire Wire Line
	14100 5400 14900 5400
Wire Wire Line
	14900 5400 14900 6150
Wire Wire Line
	14100 5400 14100 5500
Wire Wire Line
	14100 5500 14350 5500
Wire Wire Line
	14350 5500 14350 5850
Wire Wire Line
	14350 4900 14350 5400
Connection ~ 14350 5400
Wire Wire Line
	13500 6200 13500 6650
Wire Wire Line
	13300 6250 14350 6250
Wire Wire Line
	14350 6250 14350 6150
Connection ~ 13500 6250
Wire Wire Line
	13300 6550 13500 6550
Connection ~ 13500 6550
Wire Wire Line
	12550 6550 13000 6550
Wire Wire Line
	12550 5550 12550 6550
Wire Wire Line
	12350 6250 13000 6250
Connection ~ 12550 6250
Wire Wire Line
	12550 5550 13000 5550
Wire Wire Line
	13000 5400 12300 5400
Connection ~ 12300 5400
Wire Wire Line
	11300 6250 12050 6250
Wire Wire Line
	1400 5950 1000 5950
Wire Wire Line
	1100 7700 850  7700
Wire Wire Line
	9250 3100 9050 3100
Wire Wire Line
	9250 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3250
Wire Wire Line
	3350 5650 3100 5650
Wire Wire Line
	3100 5650 3100 7300
Wire Wire Line
	3350 7150 3100 7150
Connection ~ 3100 7150
Wire Wire Line
	3350 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3350 6200 3100 6200
Connection ~ 3100 6200
$Comp
L GND #PWR017
U 1 1 58680267
P 5800 5250
F 0 "#PWR017" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5800 5100 50  0000 C CNN
F 2 "" H 5800 5250 50  0000 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Text Label 4800 6950 0    60   ~ 0
Vbat
$EndSCHEMATC
