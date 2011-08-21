EESchema Schematic File Version 2  date 8/20/2011 7:59:51 PM
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
$Descr A4 11700 8267
encoding utf-8
Sheet 9 13
Title "freeEMS PLUS from Cinch template "
Date "20 aug 2011"
Rev "A-DRAF"
Comp "diyefi.org/openecu.info"
Comment1 "High side drive circuits"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 3925 8000 3975
Wire Wire Line
	8500 4125 8500 4175
Connection ~ 10950 6325
Wire Wire Line
	9700 6375 9700 6325
Wire Wire Line
	9700 3875 9700 3925
Wire Wire Line
	9700 3925 9550 3925
Wire Wire Line
	10300 4425 10450 4425
Wire Wire Line
	10450 5275 10450 5325
Connection ~ 10950 5325
Wire Wire Line
	10950 5325 10850 5325
Wire Wire Line
	8000 4875 7750 4875
Wire Wire Line
	8500 4875 8600 4875
Wire Wire Line
	8500 4975 8600 4975
Wire Wire Line
	7750 4975 8000 4975
Wire Wire Line
	9350 3925 9350 3775
Wire Wire Line
	8500 6100 8750 6100
Wire Wire Line
	9250 6100 9350 6100
Wire Wire Line
	8500 3775 8750 3775
Wire Wire Line
	9350 3775 9250 3775
Wire Wire Line
	7750 4675 8000 4675
Wire Wire Line
	8500 4675 8600 4675
Wire Wire Line
	8500 4775 8600 4775
Wire Wire Line
	8500 4475 8600 4475
Wire Wire Line
	7750 4475 8000 4475
Wire Wire Line
	7750 4775 8000 4775
Wire Wire Line
	8500 4375 8600 4375
Wire Wire Line
	7750 4375 8000 4375
Wire Wire Line
	7750 5375 8000 5375
Wire Wire Line
	7750 5175 8000 5175
Wire Wire Line
	10300 5600 10300 5875
Wire Wire Line
	9900 5600 9900 5825
Wire Wire Line
	8900 5625 8900 5875
Wire Wire Line
	9150 5875 9150 5825
Wire Wire Line
	9450 3875 9450 3925
Wire Wire Line
	8500 5175 8600 5175
Wire Wire Line
	8500 5375 8600 5375
Wire Wire Line
	8500 5275 8600 5275
Wire Wire Line
	9800 5875 9800 5825
Wire Wire Line
	9450 5825 9450 5875
Wire Wire Line
	8600 5475 8500 5475
Wire Wire Line
	8500 5475 8500 5875
Connection ~ 8500 5625
Wire Wire Line
	9150 5825 8900 5825
Connection ~ 8900 5825
Connection ~ 10300 5825
Wire Wire Line
	9800 5825 9900 5825
Wire Wire Line
	7750 5275 8000 5275
Wire Wire Line
	9350 6100 9350 5825
Wire Wire Line
	7750 5075 8000 5075
Wire Wire Line
	8500 5075 8600 5075
Wire Wire Line
	7750 4275 8000 4275
Wire Wire Line
	8500 4275 8600 4275
Wire Wire Line
	10950 4425 10850 4425
Wire Wire Line
	10450 5325 10300 5325
Wire Wire Line
	10450 4425 10450 4375
Wire Wire Line
	10950 6375 10950 3925
Wire Wire Line
	10950 3925 10100 3925
Connection ~ 10950 4425
Wire Wire Line
	9700 6325 9550 6325
Wire Wire Line
	9550 6325 9550 5825
Wire Wire Line
	10950 6325 10100 6325
Wire Wire Line
	8000 4275 8000 4125
Wire Wire Line
	8000 4125 8100 4125
Wire Wire Line
	8600 4275 8600 3925
Wire Wire Line
	8600 3925 8500 3925
Wire Wire Line
	7750 4875 7750 4900
Text HLabel 7750 4975 0    60   Input ~ 0
3412_WAKE
$Comp
L GND #PWR0144
U 1 1 4C1CA88F
P 7750 4900
F 0 "#PWR0144" H 7750 4900 30  0001 C CNN
F 1 "GND" H 7750 4830 30  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Text HLabel 9550 6325 0    60   Input ~ 0
HS3_PIN
Text HLabel 10350 5325 1    60   Input ~ 0
HS1_PIN
Text HLabel 10350 4425 1    60   Input ~ 0
HS0_PIN
Text HLabel 9600 3925 1    60   Input ~ 0
HS2_PIN
$Comp
L GND #PWR0145
U 1 1 4C09B719
P 8500 4175
F 0 "#PWR0145" H 8500 4175 30  0001 C CNN
F 1 "GND" H 8500 4105 30  0001 C CNN
	1    8500 4175
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4575
NoConn ~ 10300 4875
$Comp
L C C905
U 1 1 4C09B5F3
P 9900 6325
F 0 "C905" V 9800 6500 50  0000 L CNN
F 1 "22nF" V 9800 6175 50  0000 L CNN
F 2 "SM0805-C1" V 6980 7425 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7425 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7425 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7425 60  0001 C CNN "Field3"
F 7 "-" V 6980 7425 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7425 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7425 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7425 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7425 60  0001 C CNN "Field8"
	1    9900 6325
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P902
U 1 1 4C09B5F2
P 9700 6525
F 0 "P902" H 9780 6525 40  0000 L CNN
F 1 "CONN_1" H 9700 6580 30  0001 C CNN
F 2 "PINTST" V 3180 7125 60  0001 C CNN
	1    9700 6525
	0    1    1    0   
$EndComp
$Comp
L C C904
U 1 1 4C09B5A3
P 9900 3925
F 0 "C904" V 9950 4125 50  0000 L CNN
F 1 "22nF" V 9950 3775 50  0000 L CNN
F 2 "SM0805-C1" V 6980 5025 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7425 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7425 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7425 60  0001 C CNN "Field3"
F 7 "-" V 6980 7425 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7425 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7425 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7425 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7425 60  0001 C CNN "Field8"
	1    9900 3925
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P901
U 1 1 4C09B5A2
P 9700 3725
F 0 "P901" H 9780 3725 40  0000 L CNN
F 1 "CONN_1" H 9700 3780 30  0001 C CNN
F 2 "PINTST" V 3180 4325 60  0001 C CNN
	1    9700 3725
	0    -1   -1   0   
$EndComp
$Comp
L C C909
U 1 1 4C09B57D
P 10650 5325
F 0 "C909" V 10700 5475 50  0000 L CNN
F 1 "22nF" V 10700 5175 50  0000 L CNN
F 2 "SM0805-C1" V 7730 6425 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7425 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7425 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7425 60  0001 C CNN "Field3"
F 7 "-" V 6980 7425 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7425 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7425 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7425 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7425 60  0001 C CNN "Field8"
	1    10650 5325
	0    1    1    0   
$EndComp
$Comp
L R R905
U 1 1 4C09B3BB
P 8250 4675
F 0 "R905" V 8200 4400 50  0000 C CNN
F 1 "100k" V 8250 4675 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4675
	0    -1   1    0   
$EndComp
$Comp
L R R907
U 1 1 4C09B3BA
P 8250 4875
F 0 "R907" V 8200 4600 50  0000 C CNN
F 1 "100k" V 8250 4875 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4875
	0    -1   1    0   
$EndComp
$Comp
L R R908
U 1 1 4C09B3B6
P 8250 4975
F 0 "R908" V 8200 4700 50  0000 C CNN
F 1 "10k" V 8250 4975 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,02J2368" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4975
	0    -1   1    0   
$EndComp
$Comp
L C C901
U 1 1 4BF942A5
P 8300 4125
F 0 "C901" V 8225 4300 50  0000 L CNN
F 1 "22nF" V 8225 3975 50  0000 L CNN
F 2 "SM0805-C1" V 5380 5225 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7425 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7425 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7425 60  0001 C CNN "Field3"
F 7 "-" V 6980 7425 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7425 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7425 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7425 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7425 60  0001 C CNN "Field8"
	1    8300 4125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0146
U 1 1 4BF94289
P 8000 3975
F 0 "#PWR0146" H 8000 3975 30  0001 C CNN
F 1 "GND" H 8000 3905 30  0001 C CNN
	1    8000 3975
	1    0    0    -1  
$EndComp
$Comp
L R R901
U 1 1 4BF94282
P 8250 3925
F 0 "R901" V 8200 3600 50  0000 C CNN
F 1 "2.5k 1%" V 8250 3925 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,TNPW08052K49BEEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,05R1646" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 ".1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thin film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 3925
	0    -1   1    0   
$EndComp
$Comp
L R R902
U 1 1 4BF94278
P 8250 4275
F 0 "R902" V 8300 4000 50  0000 C CNN
F 1 "100k" V 8250 4275 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4275
	0    -1   1    0   
$EndComp
Text HLabel 7750 4275 0    60   Input ~ 0
3412_CSNS
$Comp
L R R909
U 1 1 4BF9425C
P 8250 5075
F 0 "R909" V 8200 4800 50  0000 C CNN
F 1 "10k" V 8250 5075 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "BOURNS,CR0805-FX-1002ELF" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,02J2368" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 5075
	0    -1   1    0   
$EndComp
Text HLabel 7750 5075 0    60   Input ~ 0
3412_RST
$Comp
L R R914
U 1 1 4BF94241
P 9000 6100
F 0 "R914" V 9050 5825 50  0000 C CNN
F 1 "0R" V 9000 6100 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2300 60  0001 C CNN "w"
F 9 "%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    9000 6100
	0    -1   1    0   
$EndComp
Text HLabel 8500 6100 0    60   Input ~ 0
3412_SO
$Comp
L R R913
U 1 1 4BF94234
P 9000 3775
F 0 "R913" V 8925 3500 50  0000 C CNN
F 1 "6.6k 1%" V 9000 3775 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW08056K65FKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,53K0371" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    9000 3775
	0    -1   1    0   
$EndComp
Text HLabel 8500 3775 0    60   Input ~ 0
3412_FS1
Text HLabel 7750 4775 0    60   Input ~ 0
3412_IN3
Text HLabel 7750 4675 0    60   Input ~ 0
3412_IN2
Text HLabel 7750 4475 0    60   Input ~ 0
3412_IN1
$Comp
L R R904
U 1 1 4BF94215
P 8250 4475
F 0 "R904" V 8300 4200 50  0000 C CNN
F 1 "100k" V 8250 4475 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4475
	0    -1   1    0   
$EndComp
$Comp
L R R906
U 1 1 4BF94213
P 8250 4775
F 0 "R906" V 8200 4500 50  0000 C CNN
F 1 "100k" V 8250 4775 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4775
	0    -1   1    0   
$EndComp
Text HLabel 7750 4375 0    60   Input ~ 0
3412_IN0
$Comp
L R R903
U 1 1 4BF94207
P 8250 4375
F 0 "R903" V 8300 4100 50  0000 C CNN
F 1 "100k" V 8250 4375 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW0805100KFKEA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9808" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "125mW" V 1130 2300 60  0001 C CNN "w"
F 9 "1%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "thick film" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 4375
	0    -1   1    0   
$EndComp
$Comp
L R R912
U 1 1 4BF941B3
P 8250 5375
F 0 "R912" V 8200 5100 50  0000 C CNN
F 1 "0R" V 8250 5375 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2300 60  0001 C CNN "w"
F 9 "%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 5375
	0    -1   1    0   
$EndComp
$Comp
L R R911
U 1 1 4BF941B0
P 8250 5275
F 0 "R911" V 8200 5000 50  0000 C CNN
F 1 "0R" V 8250 5275 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2300 60  0001 C CNN "w"
F 9 "%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 5275
	0    -1   1    0   
$EndComp
$Comp
L R R910
U 1 1 4BF941AD
P 8250 5175
F 0 "R910" V 8200 4900 50  0000 C CNN
F 1 "0R" V 8250 5175 50  0000 C CNN
F 2 "SM0805" V 1130 2300 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2300 60  0001 C CNN "w"
F 9 "%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8250 5175
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR0147
U 1 1 4BF94163
P 10300 5875
F 0 "#PWR0147" H 10300 5875 30  0001 C CNN
F 1 "GND" H 10300 5805 30  0001 C CNN
	1    10300 5875
	1    0    0    -1  
$EndComp
$Comp
L C C907
U 1 1 4BF9411C
P 10100 5825
F 0 "C907" V 10150 5525 50  0000 L CNN
F 1 "100uF" V 10075 5500 50  0000 L CNN
F 2 "SM0805-C1" V 7180 6925 60  0001 C CNN
F 4 "ill cap,107CKE035M" V 7180 6925 60  0001 C CNN "mfg,#"
F 5 "newark,69K7903" V 7180 6925 60  0001 C CNN "vend,#"
F 6 "-" V 7180 6925 60  0001 C CNN "Field3"
F 7 "-" V 7180 6925 60  0001 C CNN "Field4"
F 8 "35,V" V 7180 6925 60  0001 C CNN "Field5"
F 9 "20,%" V 7180 6925 60  0001 C CNN "Field6"
F 10 "alum electro" V 7180 6925 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 7180 6925 60  0001 C CNN "Field8"
	1    10100 5825
	0    -1   -1   0   
$EndComp
$Comp
L C C906
U 1 1 4BF940FB
P 10100 5600
F 0 "C906" V 10125 5300 50  0000 L CNN
F 1 "100nF" V 10050 5275 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2300 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2300 60  0001 C CNN "V"
F 9 "10%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    10100 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C903
U 1 1 4BF94010
P 8700 5875
F 0 "C903" V 8750 6050 50  0000 L CNN
F 1 "100nF" V 8675 5525 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2300 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2300 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2300 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2300 60  0001 C CNN "Field6"
F 7 "" V 1130 2300 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2300 60  0001 C CNN "V"
F 9 "10%" V 1130 2300 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2300 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2300 60  0001 C CNN "misc"
	1    8700 5875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0148
U 1 1 4BF93FBA
P 9450 3875
F 0 "#PWR0148" H 9450 3875 30  0001 C CNN
F 1 "GND" H 9450 3805 30  0001 C CNN
	1    9450 3875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0149
U 1 1 4BF93FB3
P 9150 5875
F 0 "#PWR0149" H 9150 5875 30  0001 C CNN
F 1 "GND" H 9150 5805 30  0001 C CNN
	1    9150 5875
	1    0    0    -1  
$EndComp
$Comp
L MC10XS3412 U901
U 1 1 4BF93CA3
P 9450 4875
F 0 "U901" H 9450 4775 60  0000 C CNN
F 1 "MC10XS3412" H 9450 4875 50  0000 C CNN
F 2 "PQFN_24" H 9450 4875 60  0001 C CNN
F 4 "freescale,MC10XS3412CPNA" V 5780 6975 60  0001 C CNN "mfg,#"
F 5 "newark,74P0356" V 5780 6975 60  0001 C CNN "vend,#"
F 6 "-" V 5780 6975 60  0001 C CNN "Field3"
F 7 "-" V 5780 6975 60  0001 C CNN "Field4"
F 8 "5.5,V" V 5780 6975 60  0001 C CNN "Field5"
F 9 "6,a" V 5780 6975 60  0001 C CNN "Field6"
F 10 "el switch" V 5780 6975 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5780 6975 60  0001 C CNN "Field8"
	1    9450 4875
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P903
U 1 1 4BF650D4
P 10450 4225
F 0 "P903" H 10530 4225 40  0000 L CNN
F 1 "CONN_1" H 10450 4280 30  0001 C CNN
F 2 "PINTST" V 3930 4825 60  0001 C CNN
	1    10450 4225
	0    -1   -1   0   
$EndComp
Text HLabel 9800 5875 3    60   Input ~ 0
BATV
$Comp
L GND #PWR0150
U 1 1 4BF50953
P 9450 5875
F 0 "#PWR0150" H 9450 5875 30  0001 C CNN
F 1 "GND" H 9450 5805 30  0001 C CNN
	1    9450 5875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0151
U 1 1 4BF5090D
P 10950 6375
F 0 "#PWR0151" H 10950 6375 30  0001 C CNN
F 1 "GND" H 10950 6305 30  0001 C CNN
	1    10950 6375
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P904
U 1 1 4BF3BED1
P 10450 5125
F 0 "P904" H 10530 5125 40  0000 L CNN
F 1 "CONN_1" H 10450 5180 30  0001 C CNN
F 2 "PINTST" V 3930 5725 60  0001 C CNN
	1    10450 5125
	0    -1   -1   0   
$EndComp
Text HLabel 7750 5175 0    60   Input ~ 0
3412_CS
Text HLabel 7750 5275 0    60   Input ~ 0
3412_SCLK
Text HLabel 7750 5375 0    60   Input ~ 0
3412_SI
Text HLabel 8500 5475 0    60   Input ~ 0
3.3V
$Comp
L C C902
U 1 1 4E467DF7
P 8700 5625
F 0 "C902" V 8625 5800 50  0000 L CNN
F 1 "10uF" V 8675 5300 50  0000 L CNN
F 2 "SM0805-C1" V 5780 6725 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 5780 6725 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 5780 6725 60  0001 C CNN "vend,#"
F 6 "-" V 5780 6725 60  0001 C CNN "Field3"
F 7 "-" V 5780 6725 60  0001 C CNN "Field4"
F 8 "200,V" V 5780 6725 60  0001 C CNN "Field5"
F 9 "20,%" V 5780 6725 60  0001 C CNN "Field6"
F 10 "alum electro" V 5780 6725 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5780 6725 60  0001 C CNN "Field8"
	1    8700 5625
	0    1    1    0   
$EndComp
$Comp
L C C908
U 1 1 4E467DEE
P 10650 4425
F 0 "C908" V 10700 4525 50  0000 L CNN
F 1 "22nF" V 10700 4275 50  0000 L CNN
F 2 "SM0805-C1" V 7730 5525 60  0001 C CNN
F 4 "murata,GRM216R71H223KA01D" V 6980 7425 60  0001 C CNN "mfg,#"
F 5 "newark,38K1698" V 6980 7425 60  0001 C CNN "vend,#"
F 6 "-" V 6980 7425 60  0001 C CNN "Field3"
F 7 "-" V 6980 7425 60  0001 C CNN "Field4"
F 8 "50,V" V 6980 7425 60  0001 C CNN "Field5"
F 9 "10,%" V 6980 7425 60  0001 C CNN "Field6"
F 10 "Ceramic" V 6980 7425 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 6980 7425 60  0001 C CNN "Field8"
	1    10650 4425
	0    1    1    0   
$EndComp
$EndSCHEMATC
