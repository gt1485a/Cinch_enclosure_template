EESchema Schematic File Version 2  date 8/30/2011 5:58:29 AM
LIBS:power
LIBS:device
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
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 13
Title "freeEMS PLUS from Cinch template "
Date "30 aug 2011"
Rev "A-DRAF"
Comp "diyefi.org/openecu.info"
Comment1 "power regulator"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2175 5900
Wire Wire Line
	2175 5550 2175 6000
Wire Wire Line
	975  6650 1775 6650
Connection ~ 2725 6650
Wire Wire Line
	3975 6650 2575 6650
Wire Wire Line
	2725 6650 2725 6200
Wire Wire Line
	2725 6200 2375 6200
Connection ~ 2175 7050
Connection ~ 3125 6650
Connection ~ 975  7050
Wire Wire Line
	975  7100 975  7050
Connection ~ 3125 7050
Connection ~ 3575 6650
Connection ~ 3575 7050
Connection ~ 1375 7050
Connection ~ 1375 6650
Wire Wire Line
	975  7050 3975 7050
Wire Wire Line
	1975 6200 1625 6200
Wire Wire Line
	1625 6200 1625 6650
Connection ~ 1625 6650
Wire Wire Line
	3975 7050 3975 7100
Wire Wire Line
	5600 1550 3550 1550
Wire Wire Line
	1000 3400 1000 3275
Connection ~ 4925 3875
Wire Wire Line
	4925 3875 4925 3675
Wire Wire Line
	4375 3475 4375 3775
Wire Wire Line
	4375 3775 4575 3775
Connection ~ 5325 3875
Connection ~ 5675 3275
Wire Wire Line
	4375 3275 5925 3275
Connection ~ 1900 3875
Wire Wire Line
	1900 3675 1900 3875
Connection ~ 5675 3675
Wire Wire Line
	4575 3275 4575 2875
Wire Wire Line
	4575 2875 3875 2875
Connection ~ 1500 3275
Connection ~ 1900 3275
Wire Wire Line
	3075 2875 3075 3275
Connection ~ 3075 3275
Connection ~ 5325 3275
Wire Wire Line
	2525 3475 2475 3475
Wire Wire Line
	3075 2875 3475 2875
Connection ~ 4575 3275
Wire Wire Line
	1500 3675 1500 3875
Wire Wire Line
	5675 3675 5675 3875
Connection ~ 3725 3875
Wire Wire Line
	3725 3875 3725 4025
Connection ~ 4925 3275
Wire Wire Line
	5325 3675 5325 3975
Wire Wire Line
	3075 3275 1000 3275
Wire Wire Line
	3975 6050 3975 6000
Connection ~ 1625 5600
Wire Wire Line
	1625 5600 1625 5150
Wire Wire Line
	1625 5150 1975 5150
Wire Wire Line
	3975 6000 975  6000
Connection ~ 1375 5600
Connection ~ 1375 6000
Connection ~ 3575 6000
Connection ~ 3575 5600
Connection ~ 3125 6000
Wire Wire Line
	975  6000 975  6050
Connection ~ 975  6000
Connection ~ 3125 5600
Connection ~ 2175 6000
Wire Wire Line
	2375 5150 2725 5150
Wire Wire Line
	2725 5150 2725 5600
Wire Wire Line
	3975 5600 2575 5600
Connection ~ 2725 5600
Wire Wire Line
	975  5600 1775 5600
Wire Wire Line
	6200 1250 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	6900 1000 6800 1000
Connection ~ 7050 1550
Wire Wire Line
	7150 1550 6200 1550
Connection ~ 7050 1950
Wire Wire Line
	4950 1450 5600 1450
Wire Wire Line
	5600 1250 5450 1250
Wire Wire Line
	4950 2000 4950 1250
Connection ~ 4950 1450
Connection ~ 7950 1950
Connection ~ 7950 1550
Connection ~ 8400 1550
Wire Wire Line
	7950 1050 7950 800 
Wire Wire Line
	5450 1250 5450 800 
Wire Wire Line
	6400 1250 6400 1000
Wire Wire Line
	6800 1250 6800 1450
Wire Wire Line
	6200 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1000
Connection ~ 6800 1450
Wire Wire Line
	5450 800  7950 800 
Wire Wire Line
	8900 1950 4950 1950
Connection ~ 8400 1950
Connection ~ 1500 1550
Wire Wire Line
	1550 1550 1400 1550
Connection ~ 4200 1550
Connection ~ 2450 1550
Connection ~ 2000 1950
Wire Wire Line
	1500 1950 4450 1950
Connection ~ 2450 1950
Connection ~ 3700 1950
Wire Wire Line
	4450 1950 4450 2000
Connection ~ 4200 1950
Connection ~ 2800 1950
Connection ~ 2000 1550
Wire Wire Line
	1950 1550 2950 1550
Connection ~ 2800 1550
Connection ~ 3700 1550
Wire Wire Line
	3025 3475 3075 3475
Connection ~ 3050 3475
Wire Wire Line
	5675 3875 1500 3875
Connection ~ 1500 3875
Wire Wire Line
	1000 3800 1000 3875
Connection ~ 3050 3875
Connection ~ 4950 1950
Wire Wire Line
	7750 1550 8900 1550
Wire Wire Line
	2175 6600 2175 7050
Connection ~ 2175 6950
$Comp
L LM2937 U701
U 1 1 4E50495F
P 2175 5650
F 0 "U701" H 2325 5454 60  0000 C CNN
F 1 "LM2937" H 2175 5850 60  0000 C CNN
F 2 "SOT223" V 55  3000 60  0001 C CNN
F 4 "NAT SEMI,LM2937IMP-5.0/NOPB" V 55  3000 60  0001 C CNN "mfg,mfg#"
F 5 "digi,LM2937IMP-5.0CT-ND" V 55  3000 60  0001 C CNN "vend1,vend1#"
F 6 "" V 55  3000 60  0001 C CNN "Field6"
F 7 "" V 55  3000 60  0001 C CNN "Field7"
F 8 "5V" V 55  3000 60  0001 C CNN "V"
F 9 ".05%" V 55  3000 60  0001 C CNN "tolerance"
F 10 "LINEAR" V 55  3000 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 55  3000 60  0001 C CNN "misc"
	1    2175 5650
	1    0    0    -1  
$EndComp
$Comp
L LM3940 U702
U 1 1 4E504778
P 2175 6700
F 0 "U702" H 2325 6504 60  0000 C CNN
F 1 "LM3940" H 2175 6900 60  0000 C CNN
F 2 "SOT223" V 1130 2600 60  0001 C CNN
F 4 "NAT SEMI,LM3940IMP-3.3/NOPB" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,LM3940IMP-3.3CT-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "3.3V" V 1130 2600 60  0001 C CNN "V"
F 7 "?%" V 1130 2600 60  0001 C CNN "tolerance"
F 8 "LINEAR" V 1130 2600 60  0001 C CNN "construct"
F 9 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2175 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 4E3DFCE8
P 975 7100
F 0 "#PWR0138" H 975 7100 30  0001 C CNN
F 1 "GND" H 975 7030 30  0001 C CNN
	1    975  7100
	-1   0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 4E3DFCE7
P 1375 6850
F 0 "C704" H 1425 6950 50  0000 L CNN
F 1 "0.1uF" H 1425 6750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1375 6850
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C702
U 1 1 4E3DFCE6
P 975 6850
F 0 "C702" H 1025 6950 50  0000 L CNN
F 1 "10uF" H 1025 6750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    975  6850
	-1   0    0    -1  
$EndComp
$Comp
L C C713
U 1 1 4E3DFCE5
P 3575 6850
F 0 "C713" H 3625 6950 50  0000 L CNN
F 1 "0.1uF" H 3625 6750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3575 6850
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D705
U 1 1 4E3DFCE4
P 2175 6200
F 0 "D705" H 2175 6300 40  0000 C CNN
F 1 "Schottky" H 2175 6100 40  0000 C CNN
F 2 "SOD-123" H 2175 6200 60  0001 C CNN
F 4 "Micro Commercial Co" V -2745 5950 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V -2745 5950 60  0001 C CNN "mfg#"
F 6 "digikey" V -2745 5950 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V -2745 5950 60  0001 C CNN "vend1#"
F 8 ".15a" V -2745 5950 60  0001 C CNN "current"
F 9 "-%" V -2745 5950 60  0001 C CNN "tol"
F 10 "standard" V -2745 5950 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2745 5950 60  0001 C CNN "misc"
	1    2175 6200
	-1   0    0    1   
$EndComp
$Comp
L C C711
U 1 1 4E3DFCE3
P 3125 6850
F 0 "C711" H 2900 6950 50  0000 L CNN
F 1 "22uF" H 2925 6750 50  0000 L CNN
F 2 "SM2512" V -2745 5950 60  0001 C CNN
F 4 "AVX" V -2745 5950 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V -2745 5950 60  0001 C CNN "mfg#"
F 6 "digikey" V -2745 5950 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V -2745 5950 60  0001 C CNN "vend1#"
F 8 "16v" V -2745 5950 60  0001 C CNN "Voltate"
F 9 "20%" V -2745 5950 60  0001 C CNN "tol"
F 10 "tantalum" V -2745 5950 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2745 5950 60  0001 C CNN "misc"
	1    3125 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0139
U 1 1 4E3DFCE1
P 3975 7100
F 0 "#PWR0139" H 3975 7100 30  0001 C CNN
F 1 "GND" H 3975 7030 30  0001 C CNN
	1    3975 7100
	-1   0    0    -1  
$EndComp
Text Label 1325 6650 2    60   ~ 0
6v reg
Text Notes 4800 6600 0    60   ~ 0
THIS SECTION CONTAINS\n\nSMALL FILTERING CAPS TO PREVENT OSSILATION\nLARGER BULK CAPS TO HANDLE THE BULK NEEDS\nLDO REGULATOR TO GENERATE A 1 AMP 3.3V PERCISSION LOW RIPPLE SOURCE
Text HLabel 3975 6650 2    60   Output ~ 0
3.3V_REG_CPU
Text Notes 6000 3525 0    60   ~ 0
THIS SECTION CONTAINS\n\nSMALL FILTERING CAPS TO PREVENT OSSILATION\nLARGER BULK CAPS TO HANDLE THE BULK NEEDS\nLDO REGULATOR TO GENERATE A 1 AMP ACCURATE 5V SOURCE GOOD FOR MISC NEEDS\nPOWER LED TO INDICATE IT'S POWRED\nENABLE FEATURE TO ALLOW MCU TO TURN THINGS OFF.\nREVERSE POLARITY DIODE PROTECTING THE MCP1826
Text Notes 4800 5550 0    60   ~ 0
THIS SECTION CONTAINS\n\nSMALL FILTERING CAPS TO PREVENT OSSILATION\nLARGER BULK CAPS TO HANDLE THE BULK NEEDS\nLDO REGULATOR TO GENERATE A 1 AMP 5V PERCISSION LOW RIPPLE SOURCE
Text Notes 5400 2175 0    60   ~ 0
THIS SECTION CONTAINS\n\nA 2 AMP SWITCHING 6V REGULATOR. THIS PREVENTS THE LINEARS FROM HEATING UP IN EXCESS.
Text Notes 1800 2150 0    60   ~ 0
THIS SECTION CONTAINS\n\nFILTER/BULK CAPS\nREVERSE POLARITY PROTECTION DIODE\nREVERSE POLARITY SPIKE PROTECTION\nTRANSIENT INDUCTOR
Text Label 2375 3275 2    60   ~ 0
6v reg
Text Label 1325 5600 2    60   ~ 0
6v reg
Text Label 8825 1550 2    60   ~ 0
6v reg
$Comp
L LED D701
U 1 1 4D197A99
P 1000 3600
F 0 "D701" H 1000 3700 50  0000 C CNN
F 1 "LED" H 1000 3500 50  0000 C CNN
F 2 "LED-0805" H 1000 3600 60  0001 C CNN
F 4 "OSRAM" V -2470 2150 60  0001 C CNN "mfg"
F 5 "LH R974-LP-1-0-20-R18" V -2470 2150 60  0001 C CNN "mfg#"
F 6 "digikey" V -2470 2150 60  0001 C CNN "vend1"
F 7 "475-1415-1-ND" V -2470 2150 60  0001 C CNN "vend1#"
F 8 ".02a" V -2470 2150 60  0001 C CNN "current"
F 9 "-%" V -2470 2150 60  0001 C CNN "tol"
F 10 "RED" V -2470 2150 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2470 2150 60  0001 C CNN "misc"
	1    1000 3600
	0    1    1    0   
$EndComp
$Comp
L R R737
U 1 1 4D197A9A
P 1250 3875
F 0 "R737" V 1330 3875 50  0000 C CNN
F 1 "3.3k" V 1250 3875 50  0000 C CNN
F 2 "SM0805" V -2220 1975 60  0001 C CNN
F 4 "Stackpole" V -2220 1975 60  0001 C CNN "mfg"
F 5 "RMCF0805JT3K30CT" V -2220 1975 60  0001 C CNN "mfg#"
F 6 "digikey" V -2220 1975 60  0001 C CNN "vend1"
F 7 "RMCF0805JT3K30CT-ND" V -2220 1975 60  0001 C CNN "vend1#"
F 8 ".125w" V -2220 1975 60  0001 C CNN "Power"
F 9 "5%" V -2220 1975 60  0001 C CNN "tolerance"
F 10 "Thick Film" V -2220 1975 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2220 1975 60  0001 C CNN "misc"
	1    1250 3875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0140
U 1 1 4E3DEE9D
P 5325 3975
F 0 "#PWR0140" H 5325 3975 30  0001 C CNN
F 1 "GND" H 5325 3905 30  0001 C CNN
	1    5325 3975
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 4E3DEE94
P 3975 6050
F 0 "#PWR0141" H 3975 6050 30  0001 C CNN
F 1 "GND" H 3975 5980 30  0001 C CNN
	1    3975 6050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 4E3DEE87
P 4950 2000
F 0 "#PWR0142" H 4950 2000 30  0001 C CNN
F 1 "GND" H 4950 1930 30  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Text Notes 6750 2100 0    60   ~ 0
MBRA210LT3G
$Comp
L R R740
U 1 1 4BF8F945
P 5200 1250
F 0 "R740" V 5280 1250 50  0000 C CNN
F 1 "3.6K 1%" V 5100 1250 50  0000 C CNN
F 2 "SM0805" V 4480 -1200 60  0001 C CNN
F 4 "Vishay,CRCW08052K70FKEA" V -420 550 60  0001 C CNN "mfg,#"
F 5 "newark,52K9964" V -420 550 60  0001 C CNN "vend,#"
F 6 "-,-" V -420 550 60  0001 C CNN "Field3"
F 7 "-,-" V -420 550 60  0001 C CNN "Field4"
F 8 "125,mW" V -420 550 60  0001 C CNN "Field5"
F 9 "1,%" V -420 550 60  0001 C CNN "Field6"
F 10 "thick film" V -420 550 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V -420 550 60  0001 C CNN "Field8"
	1    5200 1250
	0    1    -1   0   
$EndComp
$Comp
L C C719
U 1 1 4BF8F944
P 6600 1000
F 0 "C719" V 6660 1180 50  0000 L CNN
F 1 "5.6nF" V 6650 800 50  0000 L CNN
F 2 "SM0805-C1" V 5080 100 60  0001 C CNN
F 4 "ill cap,226CKH050M" V 5080 100 60  0001 C CNN "mfg,#"
F 5 "newark,69K7919" V 5080 100 60  0001 C CNN "vend,#"
F 6 "-,-" V 5080 100 60  0001 C CNN "Field3"
F 7 "-,-" V 5080 100 60  0001 C CNN "Field4"
F 8 "50,V" V 5080 100 60  0001 C CNN "Field5"
F 9 "20,%" V 5080 100 60  0001 C CNN "Field6"
F 10 "alum electro" V 5080 100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5080 100 60  0001 C CNN "Field8"
	1    6600 1000
	0    1    -1   0   
$EndComp
$Comp
L L5970D U704
U 1 1 4BF8F943
P 5900 1400
F 0 "U704" H 5950 1650 40  0000 C CNN
F 1 "L5973D" H 5950 1150 40  0000 C CNN
F 2 "SO8E" H 5900 1400 60  0001 C CNN
F 4 "L5973D013TR" H 5900 1400 60  0001 C CNN "MFG#"
F 5 "st,E-L5970D" V 5080 -100 60  0001 C CNN "mfg,#"
F 6 "newark,25M9045" V 5080 -100 60  0001 C CNN "vend,#"
F 7 "-,-" V 5080 -100 60  0001 C CNN "Field3"
F 8 "-,-" V 5080 -100 60  0001 C CNN "Field4"
F 9 "-,-" V 5080 -100 60  0001 C CNN "Field5"
F 10 "-,-" V 5080 -100 60  0001 C CNN "Field6"
F 11 "buck reg" V 5080 -100 60  0001 C CNN "Field7"
F 12 "other,more,stuff" V 5080 -100 60  0001 C CNN "Field8"
	1    5900 1400
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L702
U 1 1 4BF8F942
P 7450 1550
F 0 "L702" V 7400 1550 40  0000 C CNN
F 1 "DR125-330-R" V 7550 1550 40  0000 C CNN
F 2 "SM100uH" V 1130 2600 60  0001 C CNN
F 4 "coiltronics,DR125-330-R" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "digi,513-1528-6-ND" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "33uH" V 1130 2600 60  0001 C CNN "H"
F 9 "20%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ferrite" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7450 1550
	0    1    1    0   
$EndComp
$Comp
L C C720
U 1 1 4BF8F941
P 6600 1250
F 0 "C720" V 6640 1440 50  0000 L CNN
F 1 "27pF" V 6500 1100 50  0000 L CNN
F 2 "SM0805-C1" V 5080 350 60  0001 C CNN
F 4 "avx,08051A221JAT2A" V 5080 350 60  0001 C CNN "mfg,#"
F 5 "newark,96K4770" V 5080 350 60  0001 C CNN "vend,#"
F 6 "-,-" V 5080 350 60  0001 C CNN "Field3"
F 7 "-,-" V 5080 350 60  0001 C CNN "Field4"
F 8 "100,V" V 5080 350 60  0001 C CNN "Field5"
F 9 "5,%" V 5080 350 60  0001 C CNN "Field6"
F 10 "ceramic" V 5080 350 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5080 350 60  0001 C CNN "Field8"
	1    6600 1250
	0    1    -1   0   
$EndComp
$Comp
L R R741
U 1 1 4BF8F940
P 7150 1000
F 0 "R741" V 7230 1000 50  0000 C CNN
F 1 "39k 1%" V 7050 1000 50  0000 C CNN
F 2 "SM0805" V 4480 -1200 60  0001 C CNN
F 4 "panasonic,ERA6AEB472V" V 1530 300 60  0001 C CNN "mfg,#"
F 5 "newark,08N2175" V 1530 300 60  0001 C CNN "vend,#"
F 6 "-,-" V 1530 300 60  0001 C CNN "Field3"
F 7 "-,-" V 1530 300 60  0001 C CNN "Field4"
F 8 "125,mW" V 1530 300 60  0001 C CNN "Field5"
F 9 ".1,%" V 1530 300 60  0001 C CNN "Field6"
F 10 "metal film" V 1530 300 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 1530 300 60  0001 C CNN "Field8"
	1    7150 1000
	0    1    -1   0   
$EndComp
$Comp
L R R742
U 1 1 4BF8F93F
P 7950 1300
F 0 "R742" V 8030 1300 50  0000 C CNN
F 1 "13K 1%" V 7850 1300 50  0000 C CNN
F 2 "SM0805" V 4480 -1200 60  0001 C CNN
F 4 "Vishay,CRCW08058K20FKEA" V 2330 600 60  0001 C CNN "mfg,#"
F 5 "newark,53K0479" V 2330 600 60  0001 C CNN "vend,#"
F 6 "-,-" V 2330 600 60  0001 C CNN "Field3"
F 7 "-,-" V 2330 600 60  0001 C CNN "Field4"
F 8 "125,mW" V 2330 600 60  0001 C CNN "Field5"
F 9 "1,%" V 2330 600 60  0001 C CNN "Field6"
F 10 "thick film" V 2330 600 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 2330 600 60  0001 C CNN "Field8"
	1    7950 1300
	1    0    0    1   
$EndComp
$Comp
L DIODE D708
U 1 1 4BF8F93D
P 7050 1750
F 0 "D708" H 7050 1850 40  0000 C CNN
F 1 "STPS5L25" H 7050 1650 40  0000 C CNN
F 2 "D4-SMB" H 10100 2350 60  0001 C CNN
F 4 "STPS5L25B-TR" H 7050 1750 60  0001 C CNN "MFG#"
F 5 "st,511-STPS2L25U" H 10100 2350 60  0001 C CNN "mfg,#"
F 6 "mouser,511-STPS2L25U" H 10100 2350 60  0001 C CNN "vend,#"
F 7 "-,-" H 3880 1450 60  0001 C CNN "Field3"
F 8 "-,-" H 3880 1450 60  0001 C CNN "Field4"
F 9 "25,V" H 3880 1450 60  0001 C CNN "Field5"
F 10 "2,a" H 3880 1450 60  0001 C CNN "Field6"
F 11 "construct" H 3880 1450 60  0001 C CNN "Field7"
F 12 "other,more,stuff" H 3880 1450 60  0001 C CNN "Field8"
	1    7050 1750
	0    1    -1   0   
$EndComp
$Comp
L C C722
U 1 1 4BF8F93C
P 8400 1750
F 0 "C722" H 8200 1850 50  0000 L CNN
F 1 "10uF" H 8200 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8400 1750
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C721
U 1 1 4BF8F93B
P 7950 1750
F 0 "C721" H 7750 1850 50  0000 L CNN
F 1 "330uF" H 7700 1650 50  0000 L CNN
F 2 "SM0805-C1" V 3830 850 60  0001 C CNN
F 3 "T495X337K010ATE035" H 7950 1750 60  0001 C CNN
F 4 "kemet,T495X337K010ATE035" V 3830 850 60  0001 C CNN "mfg,#"
F 5 "newark,69K7939" V 3830 850 60  0001 C CNN "vend,#"
F 6 "-,-" V 3830 850 60  0001 C CNN "Field3"
F 7 "-,-" V 3830 850 60  0001 C CNN "Field4"
F 8 "25,V" V 3830 850 60  0001 C CNN "Field5"
F 9 "20,%" V 3830 850 60  0001 C CNN "Field6"
F 10 "alum electro" V 3830 850 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3830 850 60  0001 C CNN "Field8"
	1    7950 1750
	-1   0    0    -1  
$EndComp
NoConn ~ 5600 1350
Text Label 6950 1450 0    60   ~ 0
GND
NoConn ~ 6200 1350
$Comp
L C C723
U 1 1 4BF8F93A
P 8900 1750
F 0 "C723" H 8700 1850 50  0000 L CNN
F 1 "10nF" H 8700 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,69K7896" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "200V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "alum elec" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8900 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 4BF26D5A
P 4450 2000
F 0 "#PWR0143" H 4450 2000 30  0001 C CNN
F 1 "GND" H 4450 1930 30  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Text Label 3100 1950 0    60   ~ 0
GND
Text Label 3900 1550 0    60   ~ 0
12V
$Comp
L INDUCTOR L701
U 1 1 4BF266C9
P 3250 1550
F 0 "L701" V 3200 1550 40  0000 C CNN
F 1 "4.7uH" V 3350 1550 40  0000 C CNN
F 2 "SM4.7uH" H 3250 1550 60  0001 C CNN
F 4 "coiltronics,UP0.4C-4R7-R" H 2650 2600 60  0001 C CNN "mfg,#"
F 5 "newark,52K7863" H 2650 2600 60  0001 C CNN "vend,#"
F 6 "-,-" H -3570 1700 60  0001 C CNN "Field3"
F 7 "-,-" H -3570 1700 60  0001 C CNN "Field4"
F 8 "1.5,a" H -3570 1700 60  0001 C CNN "Field5"
F 9 "20,%" H -3570 1700 60  0001 C CNN "Field6"
F 10 "construct" H -3570 1700 60  0001 C CNN "Field7"
F 11 "other,more,stuff" H -3570 1700 60  0001 C CNN "Field8"
	1    3250 1550
	0    1    1    0   
$EndComp
$Comp
L C C705
U 1 1 4895133C
P 1500 1750
F 0 "C705" H 1550 1850 50  0000 L CNN
F 1 "100nF" H 1550 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1500 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C715
U 1 1 489512E0
P 4200 1750
F 0 "C715" H 4010 1850 50  0000 L CNN
F 1 "100nF" H 3950 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4200 1750
	-1   0    0    -1  
$EndComp
Text HLabel 4450 1550 1    60   Output ~ 0
+12V
Text HLabel 1400 1550 0    60   Input ~ 0
12V_BAT
Text HLabel 4450 1950 2    60   BiDi ~ 0
gnd
$Comp
L DIODE D702
U 1 1 486ECB4E
P 1750 1550
F 0 "D702" H 1750 1650 40  0000 C CNN
F 1 "STTH4R02S" H 1750 1450 40  0000 C CNN
F 2 "D4-SMB" H 1850 1750 60  0001 C CNN
F 4 "st" H 1850 1750 60  0001 C CNN "mfg"
F 5 "STTH4R02U" H 1850 1750 60  0001 C CNN "mfg#"
F 6 "newark" H -4370 850 60  0001 C CNN "vend1"
F 7 "26M3786" H -4370 850 60  0001 C CNN "vend1#"
F 8 "-" H -4370 850 60  0001 C CNN "Field5"
F 9 "-" H -4370 850 60  0001 C CNN "Field6"
F 10 "-" H -4370 850 60  0001 C CNN "Field7"
F 11 "-" H -4370 850 60  0001 C CNN "Field8"
	1    1750 1550
	1    0    0    1   
$EndComp
$Comp
L DIODE D703
U 1 1 486ECB44
P 2000 1750
F 0 "D703" H 2000 1850 40  0000 C CNN
F 1 "TPSMA27A" H 2000 1650 40  0000 C CNN
F 2 "DO214" H 5050 2350 60  0001 C CNN
F 4 "vishay" H 5050 2350 60  0001 C CNN "mfg"
F 5 "TPSMA27A-E3/61T" H 5050 2350 60  0001 C CNN "mfg#"
F 6 "mouser" H -1170 1450 60  0001 C CNN "vend1"
F 7 "625-TPSMA27A-E3" H -1170 1450 60  0001 C CNN "vend1#"
F 8 "37.5" H -1170 1450 60  0001 C CNN "voltage(V)"
F 9 "10.7" H -1170 1450 60  0001 C CNN "current(A)"
F 10 "-" H -1170 1450 60  0001 C CNN "Field7"
F 11 "-" H -1170 1450 60  0001 C CNN "Field8"
	1    2000 1750
	0    1    -1   0   
$EndComp
$Comp
L CAPAPOL C708
U 1 1 486CA8EA
P 2450 1750
F 0 "C708" H 2550 1850 50  0000 L CNN
F 1 "100uF" H 2500 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2450 1750
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C714
U 1 1 486CA8E4
P 3700 1750
F 0 "C714" H 3820 1850 50  0000 L CNN
F 1 "100uF" H 3750 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3700 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 4D893030
P 2800 1750
F 0 "C709" H 2650 1860 50  0000 L CNN
F 1 "100nF" H 2550 1650 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2800 1750
	-1   0    0    -1  
$EndComp
$Comp
L C C710
U 1 1 4CB21BF3
P 3125 5800
F 0 "C710" H 2900 5900 50  0000 L CNN
F 1 "22uF" H 2925 5700 50  0000 L CNN
F 2 "SM2512" V -2745 4900 60  0001 C CNN
F 4 "AVX" V -2745 4900 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V -2745 4900 60  0001 C CNN "mfg#"
F 6 "digikey" V -2745 4900 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V -2745 4900 60  0001 C CNN "vend1#"
F 8 "16v" V -2745 4900 60  0001 C CNN "Voltate"
F 9 "20%" V -2745 4900 60  0001 C CNN "tol"
F 10 "tantalum" V -2745 4900 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2745 4900 60  0001 C CNN "misc"
	1    3125 5800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D704
U 1 1 4CAB8DFA
P 2175 5150
F 0 "D704" H 2175 5250 40  0000 C CNN
F 1 "Schottky" H 2175 5050 40  0000 C CNN
F 2 "SOD-123" H 2175 5150 60  0001 C CNN
F 4 "Micro Commercial Co" V -2745 4900 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V -2745 4900 60  0001 C CNN "mfg#"
F 6 "digikey" V -2745 4900 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V -2745 4900 60  0001 C CNN "vend1#"
F 8 ".15a" V -2745 4900 60  0001 C CNN "current"
F 9 "-%" V -2745 4900 60  0001 C CNN "tol"
F 10 "standard" V -2745 4900 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -2745 4900 60  0001 C CNN "misc"
	1    2175 5150
	-1   0    0    1   
$EndComp
Text HLabel 5925 3275 2    60   Output ~ 0
5V_REG_MISC
$Comp
L C C712
U 1 1 486ED024
P 3575 5800
F 0 "C712" H 3625 5900 50  0000 L CNN
F 1 "0.1uF" H 3625 5700 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3575 5800
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C701
U 1 1 4C2F529E
P 975 5800
F 0 "C701" H 1025 5900 50  0000 L CNN
F 1 "10uF" H 1025 5700 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    975  5800
	-1   0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 4C2F529C
P 1375 5800
F 0 "C703" H 1425 5900 50  0000 L CNN
F 1 "0.1uF" H 1425 5700 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1375 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 486CA86E
P 975 6050
F 0 "#PWR0144" H 975 6050 30  0001 C CNN
F 1 "GND" H 975 5980 30  0001 C CNN
	1    975  6050
	-1   0    0    -1  
$EndComp
Text Notes 3025 4200 0    60   ~ 0
MCP regulator pin compatible with:\nLP3852 or MIC29150 (26v-input capable)
$Comp
L R R739
U 1 1 4D803D42
P 4575 3525
F 0 "R739" V 4655 3525 50  0000 C CNN
F 1 "100k" V 4575 3525 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "125mW" V 1130 2600 60  0001 C CNN "W"
F 9 "1%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    4575 3525
	1    0    0    -1  
$EndComp
$Comp
L ZENER D706
U 1 1 4D803C1B
P 3050 3675
F 0 "D706" H 3050 3775 50  0000 C CNN
F 1 "5v1" H 3050 3575 40  0000 C CNN
F 2 "SOD-123" H 3050 3675 60  0001 C CNN
	1    3050 3675
	0    -1   -1   0   
$EndComp
$Comp
L MCP1826 U703
U 1 1 4D803292
P 3725 3475
F 0 "U703" H 3875 3275 60  0000 C CNN
F 1 "MCP1826" H 3725 3825 60  0000 C CNN
F 2 "DPAK5" V 1130 2600 60  0001 C CNN
F 4 "MICROCHIP,MCP1826T-ADJE/DC" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,08N6496" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "1A" V 1130 2600 60  0001 C CNN "A"
F 9 "" V 1130 2600 60  0001 C CNN "Field9"
F 10 "LINEAR" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    3725 3475
	1    0    0    -1  
$EndComp
$Comp
L R R738
U 1 1 4CC4C2A7
P 2775 3475
F 0 "R738" V 2855 3475 50  0000 C CNN
F 1 "10k" V 2775 3475 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,02J2368" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2600 60  0001 C CNN "w"
F 9 "1%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    2775 3475
	0    1    1    0   
$EndComp
Text HLabel 2475 3475 0    60   Input ~ 0
ENABLE
Text Notes 4725 3100 0    60   ~ 0
*C10: aluminum\n*C11: tantalum, close to the regulator
$Comp
L C C717
U 1 1 4C2F52A3
P 5325 3475
F 0 "C717" H 5375 3575 50  0000 L CNN
F 1 "0.1uF" H 5375 3375 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    5325 3475
	-1   0    0    -1  
$EndComp
$Comp
L C C716
U 1 1 4C2F52EA
P 4925 3475
F 0 "C716" H 4975 3575 50  0000 L CNN
F 1 "22uF" H 4950 3375 50  0000 L CNN
F 2 "SM2512" V -495 2575 60  0001 C CNN
F 4 "AVX" V -495 2575 60  0001 C CNN "mfg"
F 5 "TAJC226M016RNJ" V -495 2575 60  0001 C CNN "mfg#"
F 6 "digikey" V -495 2575 60  0001 C CNN "vend1"
F 7 "478-3901-1-ND" V -495 2575 60  0001 C CNN "vend1#"
F 8 "16v" V -495 2575 60  0001 C CNN "Voltate"
F 9 "20%" V -495 2575 60  0001 C CNN "tol"
F 10 "tantalum" V -495 2575 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -495 2575 60  0001 C CNN "misc"
	1    4925 3475
	-1   0    0    -1  
$EndComp
Text HLabel 3975 5600 2    60   Output ~ 0
5V_REG_CPU
$Comp
L DIODE D707
U 1 1 4C2F52A1
P 3675 2875
F 0 "D707" H 3675 2975 40  0000 C CNN
F 1 "1N4148" H 3675 2775 40  0000 C CNN
F 2 "SOD-123" H 6725 3475 60  0001 C CNN
F 4 "Micro Commercial Co" V -995 2575 60  0001 C CNN "mfg"
F 5 "1N4148W-TP" V -995 2575 60  0001 C CNN "mfg#"
F 6 "digikey" V -995 2575 60  0001 C CNN "vend1"
F 7 "1N4148WTPMSCT-ND" V -995 2575 60  0001 C CNN "vend1#"
F 8 ".15a" V -995 2575 60  0001 C CNN "current"
F 9 "-%" V -995 2575 60  0001 C CNN "tol"
F 10 "standard" V -995 2575 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -995 2575 60  0001 C CNN "misc"
	1    3675 2875
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C706
U 1 1 4D893032
P 1500 3475
F 0 "C706" H 1550 3575 50  0000 L CNN
F 1 "10uF" H 1550 3375 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN ""
F 7 "" V 1130 2600 60  0001 C CNN ""
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1500 3475
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C718
U 1 1 4D893031
P 5675 3475
F 0 "C718" H 5725 3575 50  0000 L CNN
F 1 "2200uF" H 5725 3375 50  0000 L CNN
F 2 "C1V8" V -195 2575 60  0001 C CNN
F 4 "United Chemi-Con" V -195 2575 60  0001 C CNN "mfg"
F 5 "EKZE6R3ELL222MJ25S" V -195 2575 60  0001 C CNN "mfg#"
F 6 "digikey" V -195 2575 60  0001 C CNN "vend1"
F 7 "565-1634-ND" V -195 2575 60  0001 C CNN "vend1#"
F 8 "6.3v" V -195 2575 60  0001 C CNN "Voltate"
F 9 "20%" V -195 2575 60  0001 C CNN "tol"
F 10 "aluminum" V -195 2575 60  0001 C CNN "construct"
F 11 "other,more,stuff" V -195 2575 60  0001 C CNN "misc"
	1    5675 3475
	-1   0    0    -1  
$EndComp
$Comp
L C C707
U 1 1 486CA8CD
P 1900 3475
F 0 "C707" H 1950 3575 50  0000 L CNN
F 1 "0.1uF" H 1950 3375 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    1900 3475
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 4C2F529B
P 3725 4025
F 0 "#PWR0145" H 3725 4025 30  0001 C CNN
F 1 "GND" H 3725 3955 30  0001 C CNN
	1    3725 4025
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
