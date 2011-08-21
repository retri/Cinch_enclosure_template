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
$Descr User 11000 8500
encoding utf-8
Sheet 8 13
Title "freeEMS PLUS from Cinch template "
Date "20 aug 2011"
Rev "A-DRAF"
Comp "diyefi.org/openecu.info"
Comment1 "Stepper motor control"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9750 6300 9750 6100
Wire Wire Line
	9750 6300 9575 6300
Wire Wire Line
	6950 6900 6950 6400
Wire Wire Line
	6950 6400 7075 6400
Wire Wire Line
	6625 5400 7025 5400
Wire Wire Line
	10425 5525 10425 5300
Wire Wire Line
	10425 5525 9425 5525
Wire Wire Line
	6475 6175 6525 6175
Wire Wire Line
	9400 6200 9350 6200
Wire Wire Line
	8800 6400 8950 6400
Wire Wire Line
	9425 5525 9425 5500
Wire Wire Line
	9425 5500 9375 5500
Wire Wire Line
	7050 6200 6750 6200
Wire Wire Line
	7550 5800 7600 5800
Wire Wire Line
	7600 5400 7525 5400
Wire Wire Line
	7125 5700 7600 5700
Wire Wire Line
	6650 6300 6600 6300
Connection ~ 9625 5600
Wire Wire Line
	9625 5600 9625 5700
Wire Wire Line
	9625 5700 9500 5700
Wire Wire Line
	8875 6500 8800 6500
Wire Wire Line
	7500 6500 7600 6500
Wire Wire Line
	6525 6000 6525 6025
Connection ~ 6525 6100
Wire Wire Line
	6525 6175 6525 6100
Connection ~ 6600 6100
Wire Wire Line
	6600 6300 6600 6100
Wire Wire Line
	8875 6600 8800 6600
Wire Wire Line
	8875 6700 8800 6700
Wire Wire Line
	7500 6700 7600 6700
Wire Wire Line
	7500 6600 7600 6600
Wire Wire Line
	6525 6575 6525 6625
Wire Wire Line
	8800 5600 9750 5600
Wire Wire Line
	10425 5300 10325 5300
Wire Wire Line
	8875 5200 8800 5200
Wire Wire Line
	8800 5300 9925 5300
Wire Wire Line
	7600 5300 6400 5300
Wire Wire Line
	6500 5600 7600 5600
Wire Wire Line
	6500 6100 7600 6100
Wire Wire Line
	8800 6200 8850 6200
Wire Wire Line
	7600 6400 7575 6400
Wire Wire Line
	8800 5500 8875 5500
Wire Wire Line
	9075 6300 8800 6300
Wire Wire Line
	8800 5700 9000 5700
Wire Wire Line
	7150 6300 7600 6300
Connection ~ 6625 5600
Wire Wire Line
	7050 5850 7050 5800
Wire Wire Line
	7550 6200 7600 6200
Wire Wire Line
	9450 6400 9625 6400
Wire Wire Line
	9625 6400 9625 6425
Wire Wire Line
	8800 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5875
Wire Wire Line
	6625 5525 6625 5700
Wire Wire Line
	6400 4775 6450 4775
Wire Wire Line
	5550 5300 6000 5300
Wire Wire Line
	7125 5200 7600 5200
Wire Wire Line
	9825 5875 9500 5875
Connection ~ 6525 5600
Wire Wire Line
	9750 6100 8800 6100
Text Label 6950 6900 1    60   ~ 0
GND_PWR8
Text Label 5550 5300 0    60   ~ 0
GND_PWR8
Text Label 7125 5200 0    60   ~ 0
GND_PWR8
Text Label 6625 5400 0    60   ~ 0
GND_PWR8
Text Label 9625 6425 0    60   ~ 0
GND_PWR8
Text Label 9425 5525 0    60   ~ 0
GND_PWR8
Text Label 6525 6625 2    60   ~ 0
GND_PWR8
Text Label 6525 6025 2    60   ~ 0
GND_PWR8
Text Label 6450 4775 0    60   ~ 0
GND_MC33879
Text HLabel 6400 4775 0    60   Input ~ 0
GND_MC33879
Text HLabel 9750 6300 2    60   Input ~ 0
D5_PIN
Text HLabel 9625 5700 2    60   Input ~ 0
S4_PIN
Text HLabel 6475 6175 0    60   Input ~ 0
S1_PIN
Text HLabel 6625 5525 0    60   Input ~ 0
D8_PIN
$Comp
L R R811
U 1 1 4C1B4C13
P 9250 5875
F 0 "R811" V 9195 6125 50  0000 C CNN
F 1 "0R" V 9250 5875 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9250 5875
	0    1    1    0   
$EndComp
$Comp
L R R807
U 1 1 4C1B4C00
P 9100 6200
F 0 "R807" V 9050 5930 50  0000 C CNN
F 1 "0R" V 9100 6200 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9100 6200
	0    1    1    0   
$EndComp
$Comp
L R R809
U 1 1 4C1B4BAE
P 9200 6400
F 0 "R809" V 9260 6670 50  0000 C CNN
F 1 "0R" V 9200 6400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9200 6400
	0    1    1    0   
$EndComp
$Comp
L R R808
U 1 1 4C1B4B98
P 9125 5500
F 0 "R808" V 9035 5505 50  0000 C CNN
F 1 "0R" V 9125 5500 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9125 5500
	0    1    1    0   
$EndComp
$Comp
L R R806
U 1 1 4C1B4B33
P 7325 6400
F 0 "R806" V 7375 6685 50  0000 C CNN
F 1 "0R" V 7325 6400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7325 6400
	0    1    1    0   
$EndComp
$Comp
L R R803
U 1 1 4C1B4A76
P 7275 5400
F 0 "R803" V 7355 5400 50  0000 C CNN
F 1 "0R" V 7275 5400 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7275 5400
	0    1    1    0   
$EndComp
$Comp
L R R805
U 1 1 4C1B4A43
P 7300 6200
F 0 "R805" V 7350 6450 50  0000 C CNN
F 1 "0R" V 7300 6200 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7300 6200
	0    1    1    0   
$EndComp
$Comp
L R R804
U 1 1 4C1B4A0A
P 7300 5800
F 0 "R804" V 7380 5800 50  0000 C CNN
F 1 "0R" V 7300 5800 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    7300 5800
	0    1    1    0   
$EndComp
$Comp
L R R802
U 1 1 4C1B47F7
P 6900 6300
F 0 "R802" V 6975 6175 50  0000 C CNN
F 1 "0R" V 6900 6300 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6900 6300
	0    1    1    0   
$EndComp
$Comp
L R R801
U 1 1 4C1B47D6
P 6875 5700
F 0 "R801" V 6955 5700 50  0000 C CNN
F 1 "0R" V 6875 5700 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6875 5700
	0    1    1    0   
$EndComp
$Comp
L R R810
U 1 1 4C1B4798
P 9250 5700
F 0 "R810" V 9300 5950 50  0000 C CNN
F 1 "0R" V 9250 5700 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9250 5700
	0    1    1    0   
$EndComp
$Comp
L R R812
U 1 1 4C1B474F
P 9325 6300
F 0 "R812" V 9275 6600 50  0000 C CNN
F 1 "0R" V 9325 6300 50  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "vishay,CRCW08050000Z0EA" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,52K9721" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "mW" V 1130 2600 60  0001 C CNN "w"
F 9 "%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9325 6300
	0    1    1    0   
$EndComp
Text HLabel 8875 6500 2    60   Input ~ 0
879_IN6
Text HLabel 7500 6500 0    60   Input ~ 0
879_IN5
Text Notes 7150 7025 0    60   ~ 0
install or jumpers for stepper motor driver.
$Comp
L C C802
U 1 1 4C0F6A72
P 6525 5800
F 0 "C802" H 6550 5900 50  0000 L CNN
F 1 "10uF" H 6275 5900 50  0000 L CNN
F 2 "SM0805-C1" V 3605 6900 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 3605 6900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 3605 6900 60  0001 C CNN "vend,#"
F 6 "-,-" V 3605 6900 60  0001 C CNN "Field3"
F 7 "-,-" V 3605 6900 60  0001 C CNN "Field4"
F 8 "200,V" V 3605 6900 60  0001 C CNN "Field5"
F 9 "20,%" V 3605 6900 60  0001 C CNN "Field6"
F 10 "alum electro" V 3605 6900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3605 6900 60  0001 C CNN "Field8"
	1    6525 5800
	1    0    0    1   
$EndComp
NoConn ~ 8800 5900
NoConn ~ 8800 6000
NoConn ~ 7600 6000
NoConn ~ 7600 5900
NoConn ~ 7600 5500
NoConn ~ 8800 5400
Text Label 9400 6200 0    60   ~ 0
VBAT
Text Label 9825 5875 2    60   ~ 0
VBAT
Text Label 7050 5850 3    60   ~ 0
VBAT
Text Label 6750 6200 0    60   ~ 0
VBAT
$Comp
L CONN_1 P801
U 1 1 4C0F68D7
P 6350 5600
F 0 "P801" H 6430 5600 40  0000 L CNN
F 1 "CONN_1" H 6350 5655 30  0001 C CNN
F 2 "PINTST" H 6350 5600 60  0001 C CNN
	1    6350 5600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P802
U 1 1 4C0F68D6
P 6350 6100
F 0 "P802" H 6430 6100 40  0000 L CNN
F 1 "CONN_1" H 6350 6155 30  0001 C CNN
F 2 "PINTST" H 6350 6100 60  0001 C CNN
	1    6350 6100
	-1   0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 4C0F6880
P 6200 5300
F 0 "C801" V 6120 5160 50  0000 L CNN
F 1 "100nF" V 6125 5500 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "avx,08051C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1354" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "100V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    6200 5300
	0    -1   -1   0   
$EndComp
Text HLabel 6425 5300 1    60   Input ~ 0
5V
Text Label 6525 5300 0    60   ~ 0
5V
Text Label 9450 5300 0    60   ~ 0
VBAT
Text HLabel 8875 6600 2    60   Input ~ 0
879_CS
Text HLabel 8875 6700 2    60   Input ~ 0
879_MOSI
$Comp
L MC33879 U801
U 1 1 4C0F6129
P 8200 5950
F 0 "U801" H 8200 6800 70  0000 C CNN
F 1 "MC33879" H 8200 5100 70  0000 C CNN
F 2 "SOIC32" H 8200 5950 60  0001 C CNN
F 4 "freescale,MCZ33879AEK" V 3280 6400 60  0001 C CNN "mfg,#"
F 5 "newark,30M1376" V 3280 6400 60  0001 C CNN "vend,#"
F 6 "-,-" V 3280 6400 60  0001 C CNN "Field3"
F 7 "-,-" V 3280 6400 60  0001 C CNN "Field4"
F 8 "-,-" V 3280 6400 60  0001 C CNN "Field5"
F 9 "-,-" V 3280 6400 60  0001 C CNN "Field6"
F 10 "-" V 3280 6400 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3280 6400 60  0001 C CNN "Field8"
	1    8200 5950
	1    0    0    -1  
$EndComp
Text HLabel 8875 5200 2    60   Input ~ 0
879_MISO
Text HLabel 7500 6700 0    60   Input ~ 0
879_SCLK
$Comp
L CONN_1 P804
U 1 1 4C0A3402
P 9900 6100
F 0 "P804" H 9980 6100 40  0000 L CNN
F 1 "CONN_1" H 9900 6155 30  0001 C CNN
F 2 "PINTST" H 9900 6100 60  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P803
U 1 1 4C0A2746
P 9900 5600
F 0 "P803" H 9980 5600 40  0000 L CNN
F 1 "CONN_1" H 9900 5655 30  0001 C CNN
F 2 "PINTST" H 9900 5600 60  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
Text HLabel 7500 6600 0    60   Input ~ 0
879_EN
Text HLabel 9775 5300 1    60   Input ~ 0
VBAT
$Comp
L C C804
U 1 1 4BF507DC
P 10125 5300
F 0 "C804" V 10175 5495 50  0000 L CNN
F 1 "10uF" V 10050 5100 50  0000 L CNN
F 2 "SM0805-C1" V 7205 6400 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 3605 6900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 3605 6900 60  0001 C CNN "vend,#"
F 6 "-,-" V 3605 6900 60  0001 C CNN "Field3"
F 7 "-,-" V 3605 6900 60  0001 C CNN "Field4"
F 8 "200,V" V 3605 6900 60  0001 C CNN "Field5"
F 9 "20,%" V 3605 6900 60  0001 C CNN "Field6"
F 10 "alum electro" V 3605 6900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3605 6900 60  0001 C CNN "Field8"
	1    10125 5300
	0    1    -1   0   
$EndComp
$Comp
L C C803
U 1 1 4BF507A3
P 6525 6375
F 0 "C803" H 6620 6470 50  0000 L CNN
F 1 "10uF" H 6275 6475 50  0000 L CNN
F 2 "SM0805-C1" V 3605 7475 60  0001 C CNN
F 4 "ill cap,106CKE200M" V 3605 6900 60  0001 C CNN "mfg,#"
F 5 "newark,69K7896" V 3605 6900 60  0001 C CNN "vend,#"
F 6 "-,-" V 3605 6900 60  0001 C CNN "Field3"
F 7 "-,-" V 3605 6900 60  0001 C CNN "Field4"
F 8 "200,V" V 3605 6900 60  0001 C CNN "Field5"
F 9 "20,%" V 3605 6900 60  0001 C CNN "Field6"
F 10 "alum electro" V 3605 6900 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 3605 6900 60  0001 C CNN "Field8"
	1    6525 6375
	1    0    0    1   
$EndComp
$EndSCHEMATC
