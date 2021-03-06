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
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
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
L GND #PWR018
U 1 1 583A6CF9
P 2950 2550
AR Path="/583A699B/583A6CF9" Ref="#PWR018"  Part="1" 
AR Path="/583ACA1C/583A6CF9" Ref="#PWR026"  Part="1" 
AR Path="/583ACAFB/583A6CF9" Ref="#PWR034"  Part="1" 
AR Path="/583ACAFE/583A6CF9" Ref="#PWR042"  Part="1" 
AR Path="/583ACE7E/583A6CF9" Ref="#PWR050"  Part="1" 
AR Path="/583ACE81/583A6CF9" Ref="#PWR058"  Part="1" 
AR Path="/583ACE84/583A6CF9" Ref="#PWR066"  Part="1" 
AR Path="/583ACE87/583A6CF9" Ref="#PWR074"  Part="1" 
AR Path="/583AD5B9/583A6CF9" Ref="#PWR082"  Part="1" 
AR Path="/583AD5BC/583A6CF9" Ref="#PWR090"  Part="1" 
AR Path="/583AD5BF/583A6CF9" Ref="#PWR0150"  Part="1" 
AR Path="/583AD5C2/583A6CF9" Ref="#PWR098"  Part="1" 
AR Path="/583AD5C8/583A6CF9" Ref="#PWR0106"  Part="1" 
AR Path="/583AD5CB/583A6CF9" Ref="#PWR0114"  Part="1" 
AR Path="/583AD5CE/583A6CF9" Ref="#PWR0122"  Part="1" 
AR Path="/583AD5D1/583A6CF9" Ref="#PWR0130"  Part="1" 
AR Path="/58532040/583A6CF9" Ref="#PWR1805"  Part="1" 
AR Path="/58532043/583A6CF9" Ref="#PWR1905"  Part="1" 
AR Path="/58532046/583A6CF9" Ref="#PWR2005"  Part="1" 
AR Path="/58532049/583A6CF9" Ref="#PWR2105"  Part="1" 
F 0 "#PWR074" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2950 2400 50  0000 C CNN
F 2 "" H 2950 2550 50  0000 C CNN
F 3 "" H 2950 2550 50  0000 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 583A6D38
P 2850 4850
AR Path="/583A699B/583A6D38" Ref="#PWR019"  Part="1" 
AR Path="/583ACA1C/583A6D38" Ref="#PWR027"  Part="1" 
AR Path="/583ACAFB/583A6D38" Ref="#PWR035"  Part="1" 
AR Path="/583ACAFE/583A6D38" Ref="#PWR043"  Part="1" 
AR Path="/583ACE7E/583A6D38" Ref="#PWR051"  Part="1" 
AR Path="/583ACE81/583A6D38" Ref="#PWR059"  Part="1" 
AR Path="/583ACE84/583A6D38" Ref="#PWR067"  Part="1" 
AR Path="/583ACE87/583A6D38" Ref="#PWR075"  Part="1" 
AR Path="/583AD5B9/583A6D38" Ref="#PWR083"  Part="1" 
AR Path="/583AD5BC/583A6D38" Ref="#PWR091"  Part="1" 
AR Path="/583AD5BF/583A6D38" Ref="#PWR0151"  Part="1" 
AR Path="/583AD5C2/583A6D38" Ref="#PWR099"  Part="1" 
AR Path="/583AD5C8/583A6D38" Ref="#PWR0107"  Part="1" 
AR Path="/583AD5CB/583A6D38" Ref="#PWR0115"  Part="1" 
AR Path="/583AD5CE/583A6D38" Ref="#PWR0123"  Part="1" 
AR Path="/583AD5D1/583A6D38" Ref="#PWR0131"  Part="1" 
AR Path="/58532040/583A6D38" Ref="#PWR1804"  Part="1" 
AR Path="/58532043/583A6D38" Ref="#PWR1904"  Part="1" 
AR Path="/58532046/583A6D38" Ref="#PWR2004"  Part="1" 
AR Path="/58532049/583A6D38" Ref="#PWR2104"  Part="1" 
F 0 "#PWR075" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2850 4700 50  0000 C CNN
F 2 "" H 2850 4850 50  0000 C CNN
F 3 "" H 2850 4850 50  0000 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	3400 2100 3700 2100
Wire Wire Line
	3700 1750 3700 3100
Wire Wire Line
	3700 3100 3900 3100
Wire Wire Line
	3400 2450 4350 2450
Connection ~ 3700 2450
Wire Wire Line
	3400 1750 3700 1750
Connection ~ 3700 2100
Wire Wire Line
	4650 2450 4900 2450
Wire Wire Line
	4900 2450 4900 3950
Wire Wire Line
	4500 3200 5250 3200
Wire Wire Line
	4900 3950 4650 3950
Connection ~ 4900 3200
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 3300 3700 4700
Wire Wire Line
	3400 3950 4350 3950
Connection ~ 3700 3950
Wire Wire Line
	4100 2900 4100 2750
$Comp
L VCC #PWR020
U 1 1 583A6EC0
P 4100 2750
AR Path="/583A699B/583A6EC0" Ref="#PWR020"  Part="1" 
AR Path="/583ACA1C/583A6EC0" Ref="#PWR028"  Part="1" 
AR Path="/583ACAFB/583A6EC0" Ref="#PWR036"  Part="1" 
AR Path="/583ACAFE/583A6EC0" Ref="#PWR044"  Part="1" 
AR Path="/583ACE7E/583A6EC0" Ref="#PWR052"  Part="1" 
AR Path="/583ACE81/583A6EC0" Ref="#PWR060"  Part="1" 
AR Path="/583ACE84/583A6EC0" Ref="#PWR068"  Part="1" 
AR Path="/583ACE87/583A6EC0" Ref="#PWR076"  Part="1" 
AR Path="/583AD5B9/583A6EC0" Ref="#PWR084"  Part="1" 
AR Path="/583AD5BC/583A6EC0" Ref="#PWR092"  Part="1" 
AR Path="/583AD5BF/583A6EC0" Ref="#PWR0152"  Part="1" 
AR Path="/583AD5C2/583A6EC0" Ref="#PWR0100"  Part="1" 
AR Path="/583AD5C8/583A6EC0" Ref="#PWR0108"  Part="1" 
AR Path="/583AD5CB/583A6EC0" Ref="#PWR0116"  Part="1" 
AR Path="/583AD5CE/583A6EC0" Ref="#PWR0124"  Part="1" 
AR Path="/583AD5D1/583A6EC0" Ref="#PWR0132"  Part="1" 
AR Path="/58532040/583A6EC0" Ref="#PWR1806"  Part="1" 
AR Path="/58532043/583A6EC0" Ref="#PWR1906"  Part="1" 
AR Path="/58532046/583A6EC0" Ref="#PWR2006"  Part="1" 
AR Path="/58532049/583A6EC0" Ref="#PWR2106"  Part="1" 
F 0 "#PWR076" H 4100 2600 50  0001 C CNN
F 1 "VCC" H 4100 2900 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 583A6EE6
P 4100 3650
AR Path="/583A699B/583A6EE6" Ref="#PWR021"  Part="1" 
AR Path="/583ACA1C/583A6EE6" Ref="#PWR029"  Part="1" 
AR Path="/583ACAFB/583A6EE6" Ref="#PWR037"  Part="1" 
AR Path="/583ACAFE/583A6EE6" Ref="#PWR045"  Part="1" 
AR Path="/583ACE7E/583A6EE6" Ref="#PWR053"  Part="1" 
AR Path="/583ACE81/583A6EE6" Ref="#PWR061"  Part="1" 
AR Path="/583ACE84/583A6EE6" Ref="#PWR069"  Part="1" 
AR Path="/583ACE87/583A6EE6" Ref="#PWR077"  Part="1" 
AR Path="/583AD5B9/583A6EE6" Ref="#PWR085"  Part="1" 
AR Path="/583AD5BC/583A6EE6" Ref="#PWR093"  Part="1" 
AR Path="/583AD5BF/583A6EE6" Ref="#PWR0153"  Part="1" 
AR Path="/583AD5C2/583A6EE6" Ref="#PWR0101"  Part="1" 
AR Path="/583AD5C8/583A6EE6" Ref="#PWR0109"  Part="1" 
AR Path="/583AD5CB/583A6EE6" Ref="#PWR0117"  Part="1" 
AR Path="/583AD5CE/583A6EE6" Ref="#PWR0125"  Part="1" 
AR Path="/583AD5D1/583A6EE6" Ref="#PWR0133"  Part="1" 
AR Path="/58532040/583A6EE6" Ref="#PWR1807"  Part="1" 
AR Path="/58532043/583A6EE6" Ref="#PWR1907"  Part="1" 
AR Path="/58532046/583A6EE6" Ref="#PWR2007"  Part="1" 
AR Path="/58532049/583A6EE6" Ref="#PWR2107"  Part="1" 
F 0 "#PWR077" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0000 C CNN
F 3 "" H 4100 3650 50  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3650
Wire Wire Line
	3700 4350 3400 4350
Wire Wire Line
	3700 4700 3400 4700
Connection ~ 3700 4350
$Comp
L R R201
U 1 1 583A77A3
P 1400 1550
AR Path="/583A699B/583A77A3" Ref="R201"  Part="1" 
AR Path="/583ACA1C/583A77A3" Ref="R301"  Part="1" 
AR Path="/583ACAFB/583A77A3" Ref="R401"  Part="1" 
AR Path="/583ACAFE/583A77A3" Ref="R501"  Part="1" 
AR Path="/583ACE7E/583A77A3" Ref="R601"  Part="1" 
AR Path="/583ACE81/583A77A3" Ref="R701"  Part="1" 
AR Path="/583ACE84/583A77A3" Ref="R801"  Part="1" 
AR Path="/583ACE87/583A77A3" Ref="R901"  Part="1" 
AR Path="/583AD5B9/583A77A3" Ref="R1001"  Part="1" 
AR Path="/583AD5BC/583A77A3" Ref="R1101"  Part="1" 
AR Path="/583AD5BF/583A77A3" Ref="R1201"  Part="1" 
AR Path="/583AD5C2/583A77A3" Ref="R1301"  Part="1" 
AR Path="/583AD5C8/583A77A3" Ref="R1401"  Part="1" 
AR Path="/583AD5CB/583A77A3" Ref="R1501"  Part="1" 
AR Path="/583AD5CE/583A77A3" Ref="R1601"  Part="1" 
AR Path="/583AD5D1/583A77A3" Ref="R1701"  Part="1" 
AR Path="/58532040/583A77A3" Ref="R201"  Part="1" 
AR Path="/58532043/583A77A3" Ref="R201"  Part="1" 
AR Path="/58532046/583A77A3" Ref="R201"  Part="1" 
AR Path="/58532049/583A77A3" Ref="R201"  Part="1" 
F 0 "R901" H 1600 1550 50  0000 C CNN
F 1 "R" V 1400 1550 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 1550 50  0001 C CNN
F 3 "" H 1400 1550 50  0000 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 583A790B
P 1400 1100
AR Path="/583A699B/583A790B" Ref="#PWR022"  Part="1" 
AR Path="/583ACA1C/583A790B" Ref="#PWR030"  Part="1" 
AR Path="/583ACAFB/583A790B" Ref="#PWR038"  Part="1" 
AR Path="/583ACAFE/583A790B" Ref="#PWR046"  Part="1" 
AR Path="/583ACE7E/583A790B" Ref="#PWR054"  Part="1" 
AR Path="/583ACE81/583A790B" Ref="#PWR062"  Part="1" 
AR Path="/583ACE84/583A790B" Ref="#PWR070"  Part="1" 
AR Path="/583ACE87/583A790B" Ref="#PWR078"  Part="1" 
AR Path="/583AD5B9/583A790B" Ref="#PWR086"  Part="1" 
AR Path="/583AD5BC/583A790B" Ref="#PWR094"  Part="1" 
AR Path="/583AD5BF/583A790B" Ref="#PWR0154"  Part="1" 
AR Path="/583AD5C2/583A790B" Ref="#PWR0102"  Part="1" 
AR Path="/583AD5C8/583A790B" Ref="#PWR0110"  Part="1" 
AR Path="/583AD5CB/583A790B" Ref="#PWR0118"  Part="1" 
AR Path="/583AD5CE/583A790B" Ref="#PWR0126"  Part="1" 
AR Path="/583AD5D1/583A790B" Ref="#PWR0134"  Part="1" 
AR Path="/58532040/583A790B" Ref="#PWR1801"  Part="1" 
AR Path="/58532043/583A790B" Ref="#PWR1901"  Part="1" 
AR Path="/58532046/583A790B" Ref="#PWR2001"  Part="1" 
AR Path="/58532049/583A790B" Ref="#PWR2101"  Part="1" 
F 0 "#PWR078" H 1400 950 50  0001 C CNN
F 1 "VCC" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1100 50  0000 C CNN
F 3 "" H 1400 1100 50  0000 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 583A7935
P 1400 3100
AR Path="/583A699B/583A7935" Ref="#PWR023"  Part="1" 
AR Path="/583ACA1C/583A7935" Ref="#PWR031"  Part="1" 
AR Path="/583ACAFB/583A7935" Ref="#PWR039"  Part="1" 
AR Path="/583ACAFE/583A7935" Ref="#PWR047"  Part="1" 
AR Path="/583ACE7E/583A7935" Ref="#PWR055"  Part="1" 
AR Path="/583ACE81/583A7935" Ref="#PWR063"  Part="1" 
AR Path="/583ACE84/583A7935" Ref="#PWR071"  Part="1" 
AR Path="/583ACE87/583A7935" Ref="#PWR079"  Part="1" 
AR Path="/583AD5B9/583A7935" Ref="#PWR087"  Part="1" 
AR Path="/583AD5BC/583A7935" Ref="#PWR095"  Part="1" 
AR Path="/583AD5BF/583A7935" Ref="#PWR0155"  Part="1" 
AR Path="/583AD5C2/583A7935" Ref="#PWR0103"  Part="1" 
AR Path="/583AD5C8/583A7935" Ref="#PWR0111"  Part="1" 
AR Path="/583AD5CB/583A7935" Ref="#PWR0119"  Part="1" 
AR Path="/583AD5CE/583A7935" Ref="#PWR0127"  Part="1" 
AR Path="/583AD5D1/583A7935" Ref="#PWR0135"  Part="1" 
AR Path="/58532040/583A7935" Ref="#PWR1802"  Part="1" 
AR Path="/58532043/583A7935" Ref="#PWR1902"  Part="1" 
AR Path="/58532046/583A7935" Ref="#PWR2002"  Part="1" 
AR Path="/58532049/583A7935" Ref="#PWR2102"  Part="1" 
F 0 "#PWR079" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1400 2950 50  0000 C CNN
F 2 "" H 1400 3100 50  0000 C CNN
F 3 "" H 1400 3100 50  0000 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 3100
Wire Wire Line
	1400 1700 1400 2350
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1400 2000 1800 2000
Connection ~ 1400 2000
Wire Wire Line
	3100 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4850
Wire Wire Line
	6650 3200 7250 3200
Wire Wire Line
	7350 3200 7900 3200
Wire Wire Line
	8200 3200 8600 3200
$Comp
L VCC #PWR024
U 1 1 583A8202
P 8600 3200
AR Path="/583A699B/583A8202" Ref="#PWR024"  Part="1" 
AR Path="/583ACA1C/583A8202" Ref="#PWR032"  Part="1" 
AR Path="/583ACAFB/583A8202" Ref="#PWR040"  Part="1" 
AR Path="/583ACAFE/583A8202" Ref="#PWR048"  Part="1" 
AR Path="/583ACE7E/583A8202" Ref="#PWR056"  Part="1" 
AR Path="/583ACE81/583A8202" Ref="#PWR064"  Part="1" 
AR Path="/583ACE84/583A8202" Ref="#PWR072"  Part="1" 
AR Path="/583ACE87/583A8202" Ref="#PWR080"  Part="1" 
AR Path="/583AD5B9/583A8202" Ref="#PWR088"  Part="1" 
AR Path="/583AD5BC/583A8202" Ref="#PWR096"  Part="1" 
AR Path="/583AD5BF/583A8202" Ref="#PWR0156"  Part="1" 
AR Path="/583AD5C2/583A8202" Ref="#PWR0104"  Part="1" 
AR Path="/583AD5C8/583A8202" Ref="#PWR0112"  Part="1" 
AR Path="/583AD5CB/583A8202" Ref="#PWR0120"  Part="1" 
AR Path="/583AD5CE/583A8202" Ref="#PWR0128"  Part="1" 
AR Path="/583AD5D1/583A8202" Ref="#PWR0136"  Part="1" 
AR Path="/58532040/583A8202" Ref="#PWR1808"  Part="1" 
AR Path="/58532043/583A8202" Ref="#PWR1908"  Part="1" 
AR Path="/58532046/583A8202" Ref="#PWR2008"  Part="1" 
AR Path="/58532049/583A8202" Ref="#PWR2108"  Part="1" 
F 0 "#PWR080" H 8600 3050 50  0001 C CNN
F 1 "VCC" H 8600 3350 50  0000 C CNN
F 2 "" H 8600 3200 50  0000 C CNN
F 3 "" H 8600 3200 50  0000 C CNN
	1    8600 3200
	0    1    1    0   
$EndComp
Connection ~ 8400 3200
Wire Wire Line
	3100 2100 2700 2100
Text Label 2700 2100 0    60   ~ 0
Vref
Text Label 1800 2000 0    60   ~ 0
Vref
Wire Wire Line
	3100 4350 2700 4350
Text Label 2700 4350 0    60   ~ 0
Vref
Text Label 5250 3200 0    60   ~ 0
Vout
Text Label 6650 3200 0    60   ~ 0
Vout
$Comp
L GND #PWR025
U 1 1 583CFC0B
P 1400 6000
AR Path="/583A699B/583CFC0B" Ref="#PWR025"  Part="1" 
AR Path="/583ACA1C/583CFC0B" Ref="#PWR033"  Part="1" 
AR Path="/583ACAFB/583CFC0B" Ref="#PWR041"  Part="1" 
AR Path="/583ACAFE/583CFC0B" Ref="#PWR049"  Part="1" 
AR Path="/583ACE7E/583CFC0B" Ref="#PWR057"  Part="1" 
AR Path="/583ACE81/583CFC0B" Ref="#PWR065"  Part="1" 
AR Path="/583ACE84/583CFC0B" Ref="#PWR073"  Part="1" 
AR Path="/583ACE87/583CFC0B" Ref="#PWR081"  Part="1" 
AR Path="/583AD5B9/583CFC0B" Ref="#PWR089"  Part="1" 
AR Path="/583AD5BC/583CFC0B" Ref="#PWR097"  Part="1" 
AR Path="/583AD5BF/583CFC0B" Ref="#PWR0157"  Part="1" 
AR Path="/583AD5C2/583CFC0B" Ref="#PWR0105"  Part="1" 
AR Path="/583AD5C8/583CFC0B" Ref="#PWR0113"  Part="1" 
AR Path="/583AD5CB/583CFC0B" Ref="#PWR0121"  Part="1" 
AR Path="/583AD5CE/583CFC0B" Ref="#PWR0129"  Part="1" 
AR Path="/583AD5D1/583CFC0B" Ref="#PWR0137"  Part="1" 
AR Path="/58532040/583CFC0B" Ref="#PWR1803"  Part="1" 
AR Path="/58532043/583CFC0B" Ref="#PWR1903"  Part="1" 
AR Path="/58532046/583CFC0B" Ref="#PWR2003"  Part="1" 
AR Path="/58532049/583CFC0B" Ref="#PWR2103"  Part="1" 
F 0 "#PWR081" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1400 5850 50  0000 C CNN
F 2 "" H 1400 6000 50  0000 C CNN
F 3 "" H 1400 6000 50  0000 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5550 1400 6000
Wire Wire Line
	1400 4600 1400 5250
Wire Wire Line
	1400 4000 1400 4300
Wire Wire Line
	1400 4900 1800 4900
Connection ~ 1400 4900
Text Label 1800 4900 0    60   ~ 0
Vin_div
Text HLabel 1400 4000 0    60   Input ~ 0
Vin
Text Label 2400 3950 0    60   ~ 0
Vin_div
Wire Wire Line
	3100 3950 2400 3950
Wire Wire Line
	2650 1750 3100 1750
Text Label 2650 1750 0    60   ~ 0
Vin_div
$Comp
L R R202
U 1 1 583D0F65
P 1400 2500
AR Path="/583A699B/583D0F65" Ref="R202"  Part="1" 
AR Path="/583ACA1C/583D0F65" Ref="R302"  Part="1" 
AR Path="/583ACAFB/583D0F65" Ref="R402"  Part="1" 
AR Path="/583ACAFE/583D0F65" Ref="R502"  Part="1" 
AR Path="/583ACE7E/583D0F65" Ref="R602"  Part="1" 
AR Path="/583ACE81/583D0F65" Ref="R702"  Part="1" 
AR Path="/583ACE84/583D0F65" Ref="R802"  Part="1" 
AR Path="/583ACE87/583D0F65" Ref="R902"  Part="1" 
AR Path="/583AD5B9/583D0F65" Ref="R1002"  Part="1" 
AR Path="/583AD5BC/583D0F65" Ref="R1102"  Part="1" 
AR Path="/583AD5BF/583D0F65" Ref="R1202"  Part="1" 
AR Path="/583AD5C2/583D0F65" Ref="R1302"  Part="1" 
AR Path="/583AD5C8/583D0F65" Ref="R1402"  Part="1" 
AR Path="/583AD5CB/583D0F65" Ref="R1502"  Part="1" 
AR Path="/583AD5CE/583D0F65" Ref="R1602"  Part="1" 
AR Path="/583AD5D1/583D0F65" Ref="R1702"  Part="1" 
AR Path="/58532040/583D0F65" Ref="R202"  Part="1" 
AR Path="/58532043/583D0F65" Ref="R202"  Part="1" 
AR Path="/58532046/583D0F65" Ref="R202"  Part="1" 
AR Path="/58532049/583D0F65" Ref="R202"  Part="1" 
F 0 "R902" H 1600 2500 50  0000 C CNN
F 1 "R" V 1400 2500 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 583D1063
P 1400 4450
AR Path="/583A699B/583D1063" Ref="R203"  Part="1" 
AR Path="/583ACA1C/583D1063" Ref="R303"  Part="1" 
AR Path="/583ACAFB/583D1063" Ref="R403"  Part="1" 
AR Path="/583ACAFE/583D1063" Ref="R503"  Part="1" 
AR Path="/583ACE7E/583D1063" Ref="R603"  Part="1" 
AR Path="/583ACE81/583D1063" Ref="R703"  Part="1" 
AR Path="/583ACE84/583D1063" Ref="R803"  Part="1" 
AR Path="/583ACE87/583D1063" Ref="R903"  Part="1" 
AR Path="/583AD5B9/583D1063" Ref="R1003"  Part="1" 
AR Path="/583AD5BC/583D1063" Ref="R1103"  Part="1" 
AR Path="/583AD5BF/583D1063" Ref="R1203"  Part="1" 
AR Path="/583AD5C2/583D1063" Ref="R1303"  Part="1" 
AR Path="/583AD5C8/583D1063" Ref="R1403"  Part="1" 
AR Path="/583AD5CB/583D1063" Ref="R1503"  Part="1" 
AR Path="/583AD5CE/583D1063" Ref="R1603"  Part="1" 
AR Path="/583AD5D1/583D1063" Ref="R1703"  Part="1" 
AR Path="/58532040/583D1063" Ref="R203"  Part="1" 
AR Path="/58532043/583D1063" Ref="R203"  Part="1" 
AR Path="/58532046/583D1063" Ref="R203"  Part="1" 
AR Path="/58532049/583D1063" Ref="R203"  Part="1" 
F 0 "R903" H 1600 4450 50  0000 C CNN
F 1 "R" V 1400 4450 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 583D109D
P 1400 5400
AR Path="/583A699B/583D109D" Ref="R204"  Part="1" 
AR Path="/583ACA1C/583D109D" Ref="R304"  Part="1" 
AR Path="/583ACAFB/583D109D" Ref="R404"  Part="1" 
AR Path="/583ACAFE/583D109D" Ref="R504"  Part="1" 
AR Path="/583ACE7E/583D109D" Ref="R604"  Part="1" 
AR Path="/583ACE81/583D109D" Ref="R704"  Part="1" 
AR Path="/583ACE84/583D109D" Ref="R804"  Part="1" 
AR Path="/583ACE87/583D109D" Ref="R904"  Part="1" 
AR Path="/583AD5B9/583D109D" Ref="R1004"  Part="1" 
AR Path="/583AD5BC/583D109D" Ref="R1104"  Part="1" 
AR Path="/583AD5BF/583D109D" Ref="R1204"  Part="1" 
AR Path="/583AD5C2/583D109D" Ref="R1304"  Part="1" 
AR Path="/583AD5C8/583D109D" Ref="R1404"  Part="1" 
AR Path="/583AD5CB/583D109D" Ref="R1504"  Part="1" 
AR Path="/583AD5CE/583D109D" Ref="R1604"  Part="1" 
AR Path="/583AD5D1/583D109D" Ref="R1704"  Part="1" 
AR Path="/58532040/583D109D" Ref="R204"  Part="1" 
AR Path="/58532043/583D109D" Ref="R204"  Part="1" 
AR Path="/58532046/583D109D" Ref="R204"  Part="1" 
AR Path="/58532049/583D109D" Ref="R204"  Part="1" 
F 0 "R904" H 1600 5400 50  0000 C CNN
F 1 "R" V 1400 5400 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 583D10D6
P 3250 4700
AR Path="/583A699B/583D10D6" Ref="R210"  Part="1" 
AR Path="/583ACA1C/583D10D6" Ref="R310"  Part="1" 
AR Path="/583ACAFB/583D10D6" Ref="R410"  Part="1" 
AR Path="/583ACAFE/583D10D6" Ref="R510"  Part="1" 
AR Path="/583ACE7E/583D10D6" Ref="R610"  Part="1" 
AR Path="/583ACE81/583D10D6" Ref="R710"  Part="1" 
AR Path="/583ACE84/583D10D6" Ref="R810"  Part="1" 
AR Path="/583ACE87/583D10D6" Ref="R910"  Part="1" 
AR Path="/583AD5B9/583D10D6" Ref="R1010"  Part="1" 
AR Path="/583AD5BC/583D10D6" Ref="R1110"  Part="1" 
AR Path="/583AD5BF/583D10D6" Ref="R1210"  Part="1" 
AR Path="/583AD5C2/583D10D6" Ref="R1310"  Part="1" 
AR Path="/583AD5C8/583D10D6" Ref="R1410"  Part="1" 
AR Path="/583AD5CB/583D10D6" Ref="R1510"  Part="1" 
AR Path="/583AD5CE/583D10D6" Ref="R1610"  Part="1" 
AR Path="/583AD5D1/583D10D6" Ref="R1710"  Part="1" 
AR Path="/58532040/583D10D6" Ref="R210"  Part="1" 
AR Path="/58532043/583D10D6" Ref="R210"  Part="1" 
AR Path="/58532046/583D10D6" Ref="R210"  Part="1" 
AR Path="/58532049/583D10D6" Ref="R210"  Part="1" 
F 0 "R910" V 3400 4700 50  0000 C CNN
F 1 "R" V 3250 4700 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0000 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
$Comp
L R R209
U 1 1 583D1175
P 3250 4350
AR Path="/583A699B/583D1175" Ref="R209"  Part="1" 
AR Path="/583ACA1C/583D1175" Ref="R309"  Part="1" 
AR Path="/583ACAFB/583D1175" Ref="R409"  Part="1" 
AR Path="/583ACAFE/583D1175" Ref="R509"  Part="1" 
AR Path="/583ACE7E/583D1175" Ref="R609"  Part="1" 
AR Path="/583ACE81/583D1175" Ref="R709"  Part="1" 
AR Path="/583ACE84/583D1175" Ref="R809"  Part="1" 
AR Path="/583ACE87/583D1175" Ref="R909"  Part="1" 
AR Path="/583AD5B9/583D1175" Ref="R1009"  Part="1" 
AR Path="/583AD5BC/583D1175" Ref="R1109"  Part="1" 
AR Path="/583AD5BF/583D1175" Ref="R1209"  Part="1" 
AR Path="/583AD5C2/583D1175" Ref="R1309"  Part="1" 
AR Path="/583AD5C8/583D1175" Ref="R1409"  Part="1" 
AR Path="/583AD5CB/583D1175" Ref="R1509"  Part="1" 
AR Path="/583AD5CE/583D1175" Ref="R1609"  Part="1" 
AR Path="/583AD5D1/583D1175" Ref="R1709"  Part="1" 
AR Path="/58532040/583D1175" Ref="R209"  Part="1" 
AR Path="/58532043/583D1175" Ref="R209"  Part="1" 
AR Path="/58532046/583D1175" Ref="R209"  Part="1" 
AR Path="/58532049/583D1175" Ref="R209"  Part="1" 
F 0 "R909" V 3400 4350 50  0000 C CNN
F 1 "R" V 3250 4350 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0000 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
$Comp
L R R208
U 1 1 583D11AE
P 3250 3950
AR Path="/583A699B/583D11AE" Ref="R208"  Part="1" 
AR Path="/583ACA1C/583D11AE" Ref="R308"  Part="1" 
AR Path="/583ACAFB/583D11AE" Ref="R408"  Part="1" 
AR Path="/583ACAFE/583D11AE" Ref="R508"  Part="1" 
AR Path="/583ACE7E/583D11AE" Ref="R608"  Part="1" 
AR Path="/583ACE81/583D11AE" Ref="R708"  Part="1" 
AR Path="/583ACE84/583D11AE" Ref="R808"  Part="1" 
AR Path="/583ACE87/583D11AE" Ref="R908"  Part="1" 
AR Path="/583AD5B9/583D11AE" Ref="R1008"  Part="1" 
AR Path="/583AD5BC/583D11AE" Ref="R1108"  Part="1" 
AR Path="/583AD5BF/583D11AE" Ref="R1208"  Part="1" 
AR Path="/583AD5C2/583D11AE" Ref="R1308"  Part="1" 
AR Path="/583AD5C8/583D11AE" Ref="R1408"  Part="1" 
AR Path="/583AD5CB/583D11AE" Ref="R1508"  Part="1" 
AR Path="/583AD5CE/583D11AE" Ref="R1608"  Part="1" 
AR Path="/583AD5D1/583D11AE" Ref="R1708"  Part="1" 
AR Path="/58532040/583D11AE" Ref="R208"  Part="1" 
AR Path="/58532043/583D11AE" Ref="R208"  Part="1" 
AR Path="/58532046/583D11AE" Ref="R208"  Part="1" 
AR Path="/58532049/583D11AE" Ref="R208"  Part="1" 
F 0 "R908" V 3400 3950 50  0000 C CNN
F 1 "R" V 3250 3950 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L R R211
U 1 1 583D1238
P 4500 2450
AR Path="/583A699B/583D1238" Ref="R211"  Part="1" 
AR Path="/583ACA1C/583D1238" Ref="R311"  Part="1" 
AR Path="/583ACAFB/583D1238" Ref="R411"  Part="1" 
AR Path="/583ACAFE/583D1238" Ref="R511"  Part="1" 
AR Path="/583ACE7E/583D1238" Ref="R611"  Part="1" 
AR Path="/583ACE81/583D1238" Ref="R711"  Part="1" 
AR Path="/583ACE84/583D1238" Ref="R811"  Part="1" 
AR Path="/583ACE87/583D1238" Ref="R911"  Part="1" 
AR Path="/583AD5B9/583D1238" Ref="R1011"  Part="1" 
AR Path="/583AD5BC/583D1238" Ref="R1111"  Part="1" 
AR Path="/583AD5BF/583D1238" Ref="R1211"  Part="1" 
AR Path="/583AD5C2/583D1238" Ref="R1311"  Part="1" 
AR Path="/583AD5C8/583D1238" Ref="R1411"  Part="1" 
AR Path="/583AD5CB/583D1238" Ref="R1511"  Part="1" 
AR Path="/583AD5CE/583D1238" Ref="R1611"  Part="1" 
AR Path="/583AD5D1/583D1238" Ref="R1711"  Part="1" 
AR Path="/58532040/583D1238" Ref="R211"  Part="1" 
AR Path="/58532043/583D1238" Ref="R211"  Part="1" 
AR Path="/58532046/583D1238" Ref="R211"  Part="1" 
AR Path="/58532049/583D1238" Ref="R211"  Part="1" 
F 0 "R911" V 4650 2450 50  0000 C CNN
F 1 "R" V 4500 2450 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 583D128B
P 3250 2450
AR Path="/583A699B/583D128B" Ref="R207"  Part="1" 
AR Path="/583ACA1C/583D128B" Ref="R307"  Part="1" 
AR Path="/583ACAFB/583D128B" Ref="R407"  Part="1" 
AR Path="/583ACAFE/583D128B" Ref="R507"  Part="1" 
AR Path="/583ACE7E/583D128B" Ref="R607"  Part="1" 
AR Path="/583ACE81/583D128B" Ref="R707"  Part="1" 
AR Path="/583ACE84/583D128B" Ref="R807"  Part="1" 
AR Path="/583ACE87/583D128B" Ref="R907"  Part="1" 
AR Path="/583AD5B9/583D128B" Ref="R1007"  Part="1" 
AR Path="/583AD5BC/583D128B" Ref="R1107"  Part="1" 
AR Path="/583AD5BF/583D128B" Ref="R1207"  Part="1" 
AR Path="/583AD5C2/583D128B" Ref="R1307"  Part="1" 
AR Path="/583AD5C8/583D128B" Ref="R1407"  Part="1" 
AR Path="/583AD5CB/583D128B" Ref="R1507"  Part="1" 
AR Path="/583AD5CE/583D128B" Ref="R1607"  Part="1" 
AR Path="/583AD5D1/583D128B" Ref="R1707"  Part="1" 
AR Path="/58532040/583D128B" Ref="R207"  Part="1" 
AR Path="/58532043/583D128B" Ref="R207"  Part="1" 
AR Path="/58532046/583D128B" Ref="R207"  Part="1" 
AR Path="/58532049/583D128B" Ref="R207"  Part="1" 
F 0 "R907" V 3400 2450 50  0000 C CNN
F 1 "R" V 3250 2450 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L R R206
U 1 1 583D12FD
P 3250 2100
AR Path="/583A699B/583D12FD" Ref="R206"  Part="1" 
AR Path="/583ACA1C/583D12FD" Ref="R306"  Part="1" 
AR Path="/583ACAFB/583D12FD" Ref="R406"  Part="1" 
AR Path="/583ACAFE/583D12FD" Ref="R506"  Part="1" 
AR Path="/583ACE7E/583D12FD" Ref="R606"  Part="1" 
AR Path="/583ACE81/583D12FD" Ref="R706"  Part="1" 
AR Path="/583ACE84/583D12FD" Ref="R806"  Part="1" 
AR Path="/583ACE87/583D12FD" Ref="R906"  Part="1" 
AR Path="/583AD5B9/583D12FD" Ref="R1006"  Part="1" 
AR Path="/583AD5BC/583D12FD" Ref="R1106"  Part="1" 
AR Path="/583AD5BF/583D12FD" Ref="R1206"  Part="1" 
AR Path="/583AD5C2/583D12FD" Ref="R1306"  Part="1" 
AR Path="/583AD5C8/583D12FD" Ref="R1406"  Part="1" 
AR Path="/583AD5CB/583D12FD" Ref="R1506"  Part="1" 
AR Path="/583AD5CE/583D12FD" Ref="R1606"  Part="1" 
AR Path="/583AD5D1/583D12FD" Ref="R1706"  Part="1" 
AR Path="/58532040/583D12FD" Ref="R206"  Part="1" 
AR Path="/58532043/583D12FD" Ref="R206"  Part="1" 
AR Path="/58532046/583D12FD" Ref="R206"  Part="1" 
AR Path="/58532049/583D12FD" Ref="R206"  Part="1" 
F 0 "R906" V 3400 2100 50  0000 C CNN
F 1 "R" V 3250 2100 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0000 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 583D133E
P 3250 1750
AR Path="/583A699B/583D133E" Ref="R205"  Part="1" 
AR Path="/583ACA1C/583D133E" Ref="R305"  Part="1" 
AR Path="/583ACAFB/583D133E" Ref="R405"  Part="1" 
AR Path="/583ACAFE/583D133E" Ref="R505"  Part="1" 
AR Path="/583ACE7E/583D133E" Ref="R605"  Part="1" 
AR Path="/583ACE81/583D133E" Ref="R705"  Part="1" 
AR Path="/583ACE84/583D133E" Ref="R805"  Part="1" 
AR Path="/583ACE87/583D133E" Ref="R905"  Part="1" 
AR Path="/583AD5B9/583D133E" Ref="R1005"  Part="1" 
AR Path="/583AD5BC/583D133E" Ref="R1105"  Part="1" 
AR Path="/583AD5BF/583D133E" Ref="R1205"  Part="1" 
AR Path="/583AD5C2/583D133E" Ref="R1305"  Part="1" 
AR Path="/583AD5C8/583D133E" Ref="R1405"  Part="1" 
AR Path="/583AD5CB/583D133E" Ref="R1505"  Part="1" 
AR Path="/583AD5CE/583D133E" Ref="R1605"  Part="1" 
AR Path="/583AD5D1/583D133E" Ref="R1705"  Part="1" 
AR Path="/58532040/583D133E" Ref="R205"  Part="1" 
AR Path="/58532043/583D133E" Ref="R205"  Part="1" 
AR Path="/58532046/583D133E" Ref="R205"  Part="1" 
AR Path="/58532049/583D133E" Ref="R205"  Part="1" 
F 0 "R905" V 3400 1750 50  0000 C CNN
F 1 "R" V 3250 1750 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L R R212
U 1 1 583D11EC
P 4500 3950
AR Path="/583A699B/583D11EC" Ref="R212"  Part="1" 
AR Path="/583ACA1C/583D11EC" Ref="R312"  Part="1" 
AR Path="/583ACAFB/583D11EC" Ref="R412"  Part="1" 
AR Path="/583ACAFE/583D11EC" Ref="R512"  Part="1" 
AR Path="/583ACE7E/583D11EC" Ref="R612"  Part="1" 
AR Path="/583ACE81/583D11EC" Ref="R712"  Part="1" 
AR Path="/583ACE84/583D11EC" Ref="R812"  Part="1" 
AR Path="/583ACE87/583D11EC" Ref="R912"  Part="1" 
AR Path="/583AD5B9/583D11EC" Ref="R1012"  Part="1" 
AR Path="/583AD5BC/583D11EC" Ref="R1112"  Part="1" 
AR Path="/583AD5BF/583D11EC" Ref="R1212"  Part="1" 
AR Path="/583AD5C2/583D11EC" Ref="R1312"  Part="1" 
AR Path="/583AD5C8/583D11EC" Ref="R1412"  Part="1" 
AR Path="/583AD5CB/583D11EC" Ref="R1512"  Part="1" 
AR Path="/583AD5CE/583D11EC" Ref="R1612"  Part="1" 
AR Path="/583AD5D1/583D11EC" Ref="R1712"  Part="1" 
AR Path="/58532040/583D11EC" Ref="R212"  Part="1" 
AR Path="/58532043/583D11EC" Ref="R212"  Part="1" 
AR Path="/58532046/583D11EC" Ref="R212"  Part="1" 
AR Path="/58532049/583D11EC" Ref="R212"  Part="1" 
F 0 "R912" V 4650 3950 50  0000 C CNN
F 1 "R" V 4500 3950 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    1    1    0   
$EndComp
$Comp
L R R213
U 1 1 5844D27C
P 8050 3200
AR Path="/583A699B/5844D27C" Ref="R213"  Part="1" 
AR Path="/583ACA1C/5844D27C" Ref="R313"  Part="1" 
AR Path="/583ACAFB/5844D27C" Ref="R413"  Part="1" 
AR Path="/583ACAFE/5844D27C" Ref="R513"  Part="1" 
AR Path="/583ACE7E/5844D27C" Ref="R613"  Part="1" 
AR Path="/583ACE81/5844D27C" Ref="R713"  Part="1" 
AR Path="/583ACE84/5844D27C" Ref="R813"  Part="1" 
AR Path="/583ACE87/5844D27C" Ref="R913"  Part="1" 
AR Path="/583AD5B9/5844D27C" Ref="R1013"  Part="1" 
AR Path="/583AD5BC/5844D27C" Ref="R1113"  Part="1" 
AR Path="/583AD5BF/5844D27C" Ref="R1213"  Part="1" 
AR Path="/583AD5C2/5844D27C" Ref="R1313"  Part="1" 
AR Path="/583AD5C8/5844D27C" Ref="R1413"  Part="1" 
AR Path="/583AD5CB/5844D27C" Ref="R1513"  Part="1" 
AR Path="/583AD5CE/5844D27C" Ref="R1613"  Part="1" 
AR Path="/583AD5D1/5844D27C" Ref="R1713"  Part="1" 
AR Path="/58532040/5844D27C" Ref="R213"  Part="1" 
AR Path="/58532043/5844D27C" Ref="R213"  Part="1" 
AR Path="/58532046/5844D27C" Ref="R213"  Part="1" 
AR Path="/58532049/5844D27C" Ref="R213"  Part="1" 
F 0 "R913" V 8200 3200 50  0000 C CNN
F 1 "R" V 8050 3200 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7980 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0000 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$Comp
L LEDboardcomparator U201
U 1 1 5844E293
P 4200 3200
AR Path="/583A699B/5844E293" Ref="U201"  Part="1" 
AR Path="/583ACA1C/5844E293" Ref="U301"  Part="1" 
AR Path="/583ACAFB/5844E293" Ref="U401"  Part="1" 
AR Path="/583ACAFE/5844E293" Ref="U501"  Part="1" 
AR Path="/583ACE7E/5844E293" Ref="U601"  Part="1" 
AR Path="/583ACE81/5844E293" Ref="U701"  Part="1" 
AR Path="/583ACE84/5844E293" Ref="U801"  Part="1" 
AR Path="/583ACE87/5844E293" Ref="U901"  Part="1" 
AR Path="/583AD5B9/5844E293" Ref="U1001"  Part="1" 
AR Path="/583AD5BC/5844E293" Ref="U1101"  Part="1" 
AR Path="/583AD5BF/5844E293" Ref="U1201"  Part="1" 
AR Path="/583AD5C2/5844E293" Ref="U1301"  Part="1" 
AR Path="/583AD5C8/5844E293" Ref="U1401"  Part="1" 
AR Path="/583AD5CB/5844E293" Ref="U1501"  Part="1" 
AR Path="/583AD5CE/5844E293" Ref="U1601"  Part="1" 
AR Path="/583AD5D1/5844E293" Ref="U1701"  Part="1" 
AR Path="/58532040/5844E293" Ref="U201"  Part="1" 
AR Path="/58532043/5844E293" Ref="U201"  Part="1" 
AR Path="/58532046/5844E293" Ref="U201"  Part="1" 
AR Path="/58532049/5844E293" Ref="U201"  Part="1" 
F 0 "U901" H 4200 3400 50  0000 L CNN
F 1 "LEDboardcomparator" H 4200 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4250 3400 50  0001 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
F 4 "Texas Instruments" H 4200 3200 60  0001 C CNN "Field4"
F 5 "LMV331IDBVR" H 4200 3200 60  0001 C CNN "Field5"
F 6 "296-6633-2-ND" H 4200 3200 60  0001 C CNN "Field6"
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 LED201
U 1 1 58594631
P 7300 2800
AR Path="/583A699B/58594631" Ref="LED201"  Part="1" 
AR Path="/583ACE7E/58594631" Ref="LED601"  Part="1" 
AR Path="/583AD5C8/58594631" Ref="LED1301"  Part="1" 
AR Path="/583ACA1C/58594631" Ref="LED301"  Part="1" 
AR Path="/583ACAFB/58594631" Ref="LED401"  Part="1" 
AR Path="/583ACAFE/58594631" Ref="LED501"  Part="1" 
AR Path="/583ACE81/58594631" Ref="LED701"  Part="1" 
AR Path="/583ACE84/58594631" Ref="LED801"  Part="1" 
AR Path="/583ACE87/58594631" Ref="LED901"  Part="1" 
AR Path="/583AD5B9/58594631" Ref="LED1001"  Part="1" 
AR Path="/583AD5BC/58594631" Ref="LED1101"  Part="1" 
AR Path="/583AD5C2/58594631" Ref="LED1201"  Part="1" 
AR Path="/583AD5CB/58594631" Ref="LED1401"  Part="1" 
AR Path="/583AD5CE/58594631" Ref="LED1501"  Part="1" 
AR Path="/583AD5D1/58594631" Ref="LED1601"  Part="1" 
AR Path="/583AD5BF/58594631" Ref="LED1801"  Part="1" 
F 0 "LED901" H 7300 2950 50  0000 C CNN
F 1 "CONN_01X02" V 7400 2800 50  0000 C CNN
F 2 "hyperCustom:CONN_PHOENIX_1844210_2PIN_1" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
F 4 "Phoenix Contact" H 7300 2800 60  0001 C CNN "Field4"
F 5 "1844210" H 7300 2800 60  0001 C CNN "Field5"
F 6 "277-2416-ND" H 7300 2800 60  0001 C CNN "Field6"
	1    7300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3200 7350 3000
Wire Wire Line
	7250 3200 7250 3000
Wire Wire Line
	8400 3200 8400 3850
Wire Wire Line
	8400 3850 8200 3850
$Comp
L R R1614
U 1 1 58687793
P 8050 3850
AR Path="/583AD5D1/58687793" Ref="R1614"  Part="1" 
AR Path="/583A699B/58687793" Ref="R214"  Part="1" 
AR Path="/583ACA1C/58687793" Ref="R314"  Part="1" 
AR Path="/583ACAFB/58687793" Ref="R414"  Part="1" 
AR Path="/583ACAFE/58687793" Ref="R514"  Part="1" 
AR Path="/583ACE7E/58687793" Ref="R614"  Part="1" 
AR Path="/583ACE81/58687793" Ref="R714"  Part="1" 
AR Path="/583ACE84/58687793" Ref="R814"  Part="1" 
AR Path="/583ACE87/58687793" Ref="R914"  Part="1" 
AR Path="/583AD5B9/58687793" Ref="R1014"  Part="1" 
AR Path="/583AD5BC/58687793" Ref="R1114"  Part="1" 
AR Path="/583AD5C2/58687793" Ref="R1214"  Part="1" 
AR Path="/583AD5C8/58687793" Ref="R1314"  Part="1" 
AR Path="/583AD5CB/58687793" Ref="R1414"  Part="1" 
AR Path="/583AD5CE/58687793" Ref="R1514"  Part="1" 
AR Path="/583AD5BF/58687793" Ref="R1805"  Part="1" 
F 0 "R914" V 8200 3850 50  0000 C CNN
F 1 "R" V 8050 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7980 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0000 C CNN
	1    8050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3850 7500 3850
$Comp
L LED D1601
U 1 1 5868781B
P 7350 3850
AR Path="/583AD5D1/5868781B" Ref="D1601"  Part="1" 
AR Path="/583A699B/5868781B" Ref="D201"  Part="1" 
AR Path="/583ACA1C/5868781B" Ref="D301"  Part="1" 
AR Path="/583ACAFB/5868781B" Ref="D401"  Part="1" 
AR Path="/583ACAFE/5868781B" Ref="D501"  Part="1" 
AR Path="/583ACE7E/5868781B" Ref="D601"  Part="1" 
AR Path="/583ACE81/5868781B" Ref="D701"  Part="1" 
AR Path="/583ACE84/5868781B" Ref="D801"  Part="1" 
AR Path="/583ACE87/5868781B" Ref="D901"  Part="1" 
AR Path="/583AD5B9/5868781B" Ref="D1001"  Part="1" 
AR Path="/583AD5BC/5868781B" Ref="D1101"  Part="1" 
AR Path="/583AD5C2/5868781B" Ref="D1201"  Part="1" 
AR Path="/583AD5C8/5868781B" Ref="D1301"  Part="1" 
AR Path="/583AD5CB/5868781B" Ref="D1401"  Part="1" 
AR Path="/583AD5CE/5868781B" Ref="D1501"  Part="1" 
AR Path="/583AD5BF/5868781B" Ref="D1801"  Part="1" 
F 0 "D901" H 7350 3950 50  0000 C CNN
F 1 "LED" H 7350 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3850 6800 3850
Text Label 6800 3850 0    60   ~ 0
Vout
$EndSCHEMATC
