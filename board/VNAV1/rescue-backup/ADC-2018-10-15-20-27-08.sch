EESchema Schematic File Version 2
LIBS:power
LIBS:ftdi
LIBS:xc6lx9_tq144
LIBS:xilinx_14x2mm
LIBS:passives
LIBS:ltc2271
LIBS:ad8137
LIBS:ada4941-1
LIBS:power_symbols
LIBS:MPS_DCDC
LIBS:sst25vf020b
LIBS:USB_CONNECTOR
LIBS:93lc46b
LIBS:xtals
LIBS:ad7680
LIBS:adf4355
LIBS:tcm1-83x-1+
LIBS:tps563208_sot236
LIBS:adm7170
LIBS:diff_xo
LIBS:switches
LIBS:adp7185
LIBS:lm27761
LIBS:tcxo
LIBS:conn
LIBS:tpd4e1u06-sc70
LIBS:adccore-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L LTC2271 U301
U 1 1 59FC2684
P 5675 3925
F 0 "U301" H 5725 3825 60  0000 C CNN
F 1 "LTC2271" H 5725 4075 60  0000 C CNN
F 2 "QFN:QFN52_8x7mm" H 6075 3475 60  0001 C CNN
F 3 "" H 6075 3475 60  0001 C CNN
	1    5675 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59FC272F
P 5875 5025
F 0 "#PWR053" H 5875 4775 50  0001 C CNN
F 1 "GND" H 5875 4875 50  0001 C CNN
F 2 "" H 5875 5025 50  0001 C CNN
F 3 "" H 5875 5025 50  0001 C CNN
	1    5875 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 59FC2752
P 4625 4475
F 0 "#PWR054" H 4625 4225 50  0001 C CNN
F 1 "GND" H 4625 4325 50  0001 C CNN
F 2 "" H 4625 4475 50  0001 C CNN
F 3 "" H 4625 4475 50  0001 C CNN
	1    4625 4475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 59FC2760
P 4625 3375
F 0 "#PWR055" H 4625 3125 50  0001 C CNN
F 1 "GND" H 4625 3225 50  0001 C CNN
F 2 "" H 4625 3375 50  0001 C CNN
F 3 "" H 4625 3375 50  0001 C CNN
	1    4625 3375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 59FC276E
P 4625 3675
F 0 "#PWR056" H 4625 3425 50  0001 C CNN
F 1 "GND" H 4625 3525 50  0001 C CNN
F 2 "" H 4625 3675 50  0001 C CNN
F 3 "" H 4625 3675 50  0001 C CNN
	1    4625 3675
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 59FC277C
P 6825 3975
F 0 "#PWR057" H 6825 3725 50  0001 C CNN
F 1 "GND" H 6825 3825 50  0001 C CNN
F 2 "" H 6825 3975 50  0001 C CNN
F 3 "" H 6825 3975 50  0001 C CNN
	1    6825 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 3975 6825 3975
Wire Wire Line
	4875 3375 4625 3375
Wire Wire Line
	4875 3675 4625 3675
Wire Wire Line
	4875 4475 4625 4475
Wire Wire Line
	5875 5025 5875 4875
$Comp
L GND #PWR058
U 1 1 59FC27B7
P 5875 2725
F 0 "#PWR058" H 5875 2475 50  0001 C CNN
F 1 "GND" H 5875 2575 50  0001 C CNN
F 2 "" H 5875 2725 50  0001 C CNN
F 3 "" H 5875 2725 50  0001 C CNN
	1    5875 2725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 59FC27C5
P 5475 2725
F 0 "#PWR059" H 5475 2475 50  0001 C CNN
F 1 "GND" H 5475 2575 50  0001 C CNN
F 2 "" H 5475 2725 50  0001 C CNN
F 3 "" H 5475 2725 50  0001 C CNN
	1    5475 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 2725 5475 2975
Wire Wire Line
	5875 2725 5875 2975
$Comp
L CAP_0603 C308
U 1 1 59FC297A
P 4975 2875
F 0 "C308" H 4975 2775 25  0000 C CNN
F 1 "0.1u" H 4975 2950 25  0000 C CNN
F 2 "SM0402" H 4975 2975 60  0001 C CNN
F 3 "" H 4975 2875 60  0000 C CNN
	1    4975 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 2875 5275 2875
Wire Wire Line
	5275 2875 5275 2975
Wire Wire Line
	5175 2575 5175 2975
Connection ~ 5175 2875
$Comp
L GND #PWR060
U 1 1 59FC29D2
P 4775 2875
F 0 "#PWR060" H 4775 2625 50  0001 C CNN
F 1 "GND" H 4775 2725 50  0001 C CNN
F 2 "" H 4775 2875 50  0001 C CNN
F 3 "" H 4775 2875 50  0001 C CNN
	1    4775 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 2875 4875 2875
$Comp
L CAP_0603 C313
U 1 1 59FC9D88
P 7050 4025
F 0 "C313" H 7050 3925 25  0000 C CNN
F 1 "0.1u" H 7050 4100 25  0000 C CNN
F 2 "SM0402" H 7050 4125 60  0001 C CNN
F 3 "" H 7050 4025 60  0000 C CNN
	1    7050 4025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 59FC9DFB
P 7050 4225
F 0 "#PWR061" H 7050 3975 50  0001 C CNN
F 1 "GND" H 7050 4075 50  0001 C CNN
F 2 "" H 7050 4225 50  0001 C CNN
F 3 "" H 7050 4225 50  0001 C CNN
	1    7050 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4125 7050 4225
Wire Wire Line
	7050 3925 7050 3875
Wire Wire Line
	6575 3875 7475 3875
Connection ~ 7050 3875
$Comp
L GND #PWR062
U 1 1 59FC9FFB
P 5675 2725
F 0 "#PWR062" H 5675 2475 50  0001 C CNN
F 1 "GND" H 5675 2575 50  0001 C CNN
F 2 "" H 5675 2725 50  0001 C CNN
F 3 "" H 5675 2725 50  0001 C CNN
	1    5675 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 2725 5675 2975
$Comp
L CAP_0603 C309
U 1 1 59FCA05B
P 4975 5025
F 0 "C309" H 4975 4925 25  0000 C CNN
F 1 "0.1u" H 4975 5100 25  0000 C CNN
F 2 "SM0402" H 4975 5125 60  0001 C CNN
F 3 "" H 4975 5025 60  0000 C CNN
	1    4975 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 4875 5175 5275
Wire Wire Line
	5075 5025 5275 5025
Wire Wire Line
	5275 5025 5275 4875
Connection ~ 5175 5025
$Comp
L GND #PWR063
U 1 1 59FCA0F8
P 4775 5025
F 0 "#PWR063" H 4775 4775 50  0001 C CNN
F 1 "GND" H 4775 4875 50  0001 C CNN
F 2 "" H 4775 5025 50  0001 C CNN
F 3 "" H 4775 5025 50  0001 C CNN
	1    4775 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5025 4875 5025
$Comp
L CAP_0805 C310
U 1 1 59FCA345
P 5575 2475
F 0 "C310" H 5575 2375 25  0000 C CNN
F 1 "2.2u" H 5575 2550 25  0000 C CNN
F 2 "SM0805" H 5575 2575 60  0001 C CNN
F 3 "" H 5575 2475 60  0000 C CNN
	1    5575 2475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR064
U 1 1 59FCA373
P 5575 2275
F 0 "#PWR064" H 5575 2025 50  0001 C CNN
F 1 "GND" H 5575 2125 50  0001 C CNN
F 2 "" H 5575 2275 50  0001 C CNN
F 3 "" H 5575 2275 50  0001 C CNN
	1    5575 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 2275 5575 2375
Wire Wire Line
	5575 2575 5575 2975
Wire Wire Line
	6575 4075 6950 4075
Wire Wire Line
	6950 4075 6950 4375
Wire Wire Line
	6950 4375 7650 4375
Wire Wire Line
	6575 4175 6875 4175
Wire Wire Line
	6875 4175 6875 4450
Wire Wire Line
	6875 4450 7650 4450
Wire Wire Line
	6575 4275 6800 4275
Wire Wire Line
	6800 4275 6800 4525
Wire Wire Line
	6800 4525 7650 4525
Wire Wire Line
	6575 4375 6725 4375
Wire Wire Line
	6725 4375 6725 4600
Wire Wire Line
	6725 4600 7650 4600
Wire Wire Line
	6575 4475 6650 4475
Wire Wire Line
	6650 4475 6650 4675
Wire Wire Line
	6650 4675 7650 4675
Wire Wire Line
	6575 4575 6575 4750
Wire Wire Line
	6575 4750 7650 4750
Text HLabel 7650 4375 2    25   Output ~ 0
AD_FR_P
Text HLabel 7650 4450 2    25   Output ~ 0
AD_FR_N
Text HLabel 7650 4525 2    25   Output ~ 0
AD_OUT2A_P
Text HLabel 7650 4600 2    25   Output ~ 0
AD_OUT2A_N
Text HLabel 7650 4675 2    25   Output ~ 0
AD_OUT2B_P
Text HLabel 7650 4750 2    25   Output ~ 0
AD_OUT2B_N
Wire Wire Line
	6275 4875 6275 5000
Wire Wire Line
	6275 5000 7650 5000
Wire Wire Line
	6175 4875 6175 5075
Wire Wire Line
	6175 5075 7650 5075
Wire Wire Line
	6075 4875 6075 5150
Wire Wire Line
	6075 5150 7650 5150
Wire Wire Line
	5975 4875 5975 5225
Wire Wire Line
	5975 5225 7650 5225
Text HLabel 7650 5000 2    25   Output ~ 0
AD_OUT2C_P
Text HLabel 7650 5075 2    25   Output ~ 0
AD_OUT2C_N
Text HLabel 7650 5150 2    25   Output ~ 0
AD_OUT2D_P
Text HLabel 7650 5225 2    25   Output ~ 0
AD_OUT2D_N
Wire Wire Line
	6575 3775 7650 3775
Wire Wire Line
	6575 3675 7650 3675
Wire Wire Line
	6575 3575 7650 3575
Wire Wire Line
	6575 3475 7650 3475
Wire Wire Line
	6575 3375 7650 3375
Wire Wire Line
	6575 3275 7650 3275
Wire Wire Line
	6275 2975 6275 2900
Wire Wire Line
	6275 2900 7650 2900
Wire Wire Line
	6175 2975 6175 2825
Wire Wire Line
	6175 2825 7650 2825
Wire Wire Line
	6075 2975 6075 2750
Wire Wire Line
	6075 2750 7650 2750
Wire Wire Line
	5975 2975 5975 2675
Wire Wire Line
	5975 2675 7650 2675
Text HLabel 7650 2675 2    25   Output ~ 0
AD_OUT1A_P
Text HLabel 7650 2750 2    25   Output ~ 0
AD_OUT1A_N
Text HLabel 7650 2825 2    25   Output ~ 0
AD_OUT1B_P
Text HLabel 7650 2900 2    25   Output ~ 0
AD_OUT1B_N
Text HLabel 7650 3275 2    25   Output ~ 0
AD_OUT1C_P
Text HLabel 7650 3375 2    25   Output ~ 0
AD_OUT1C_N
Text HLabel 7650 3475 2    25   Output ~ 0
AD_OUT1D_P
Text HLabel 7650 3575 2    25   Output ~ 0
AD_OUT1D_N
Text HLabel 7650 3675 2    25   Output ~ 0
AD_DCO_P
Text HLabel 7650 3775 2    25   Output ~ 0
AD_DCO_N
Text HLabel 4250 3275 0    25   Output ~ 0
Vocm1
Wire Wire Line
	4250 3275 4875 3275
$Comp
L CAP_0603 C306
U 1 1 5A05F41A
P 4825 3100
F 0 "C306" H 4825 3000 25  0000 C CNN
F 1 "0.1u" H 4825 3175 25  0000 C CNN
F 2 "SM0402" H 4825 3200 60  0001 C CNN
F 3 "" H 4825 3100 60  0000 C CNN
	1    4825 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 3000 4825 2875
Connection ~ 4825 2875
Wire Wire Line
	4825 3200 4825 3275
Connection ~ 4825 3275
Text HLabel 4275 3475 0    25   Input ~ 0
AIN1_P
Wire Wire Line
	4875 3475 4275 3475
Text HLabel 4275 3575 0    25   Input ~ 0
AIN1_N
Wire Wire Line
	4275 3575 4875 3575
Text HLabel 4275 4275 0    25   Input ~ 0
AIN2_P
Wire Wire Line
	4875 4275 4275 4275
Text HLabel 4275 4375 0    25   Input ~ 0
AIN2_N
Wire Wire Line
	4275 4375 4875 4375
$Comp
L +1V8 #PWR065
U 1 1 5A0CE695
P 7475 3875
F 0 "#PWR065" H 7475 3725 50  0001 C CNN
F 1 "+1V8" H 7475 4015 50  0000 C CNN
F 2 "" H 7475 3875 50  0001 C CNN
F 3 "" H 7475 3875 50  0001 C CNN
	1    7475 3875
	0    1    1    0   
$EndComp
Text HLabel 4250 4575 0    25   Output ~ 0
Vocm2
Wire Wire Line
	4250 4575 4875 4575
$Comp
L CAP_0603 C307
U 1 1 5A0CEB8E
P 4850 4775
F 0 "C307" H 4850 4675 25  0000 C CNN
F 1 "0.1u" H 4850 4850 25  0000 C CNN
F 2 "SM0402" H 4850 4875 60  0001 C CNN
F 3 "" H 4850 4775 60  0000 C CNN
	1    4850 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4875 4850 5025
Connection ~ 4850 5025
Wire Wire Line
	4850 4675 4850 4575
Connection ~ 4850 4575
$Comp
L GND #PWR066
U 1 1 5A0D5110
P 4625 4175
F 0 "#PWR066" H 4625 3925 50  0001 C CNN
F 1 "GND" H 4625 4025 50  0001 C CNN
F 2 "" H 4625 4175 50  0001 C CNN
F 3 "" H 4625 4175 50  0001 C CNN
	1    4625 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 4175 4625 4175
Text HLabel 6100 5450 2    25   Input ~ 0
ENC_N
Text HLabel 6100 5550 2    25   Input ~ 0
ENC_P
Wire Wire Line
	5475 4875 5475 5450
Wire Wire Line
	5375 4875 5375 5550
$Comp
L RES_0402 R302
U 1 1 5A0DB586
P 4925 2425
F 0 "R302" H 4925 2325 25  0000 C CNN
F 1 "0" H 4925 2475 25  0000 C CNN
F 2 "SM0402" H 4925 2425 60  0001 C CNN
F 3 "" H 4925 2425 60  0000 C CNN
	1    4925 2425
	0    1    1    0   
$EndComp
$Comp
L RES_0402 R301
U 1 1 5A0DB603
P 4925 2125
F 0 "R301" H 4925 2025 25  0000 C CNN
F 1 "NP" H 4925 2175 25  0000 C CNN
F 2 "SM0402" H 4925 2125 60  0001 C CNN
F 3 "" H 4925 2125 60  0000 C CNN
	1    4925 2125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR067
U 1 1 5A0DB63B
P 4925 2625
F 0 "#PWR067" H 4925 2375 50  0001 C CNN
F 1 "GND" H 4925 2475 50  0001 C CNN
F 2 "" H 4925 2625 50  0001 C CNN
F 3 "" H 4925 2625 50  0001 C CNN
	1    4925 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2525 4925 2625
Wire Wire Line
	4925 2325 4925 2225
Wire Wire Line
	4925 2275 5375 2275
Wire Wire Line
	5375 2275 5375 2975
Connection ~ 4925 2275
Wire Wire Line
	4925 1950 4925 2025
$Comp
L +1V8 #PWR068
U 1 1 5A0DBB5C
P 3200 5275
F 0 "#PWR068" H 3200 5125 50  0001 C CNN
F 1 "+1V8" H 3200 5415 50  0000 C CNN
F 2 "" H 3200 5275 50  0001 C CNN
F 3 "" H 3200 5275 50  0001 C CNN
	1    3200 5275
	1    0    0    -1  
$EndComp
$Comp
L CAP_0402 C305
U 1 1 5A0DD513
P 4400 3925
F 0 "C305" H 4400 3825 25  0000 C CNN
F 1 "2.2uF" H 4400 4000 25  0000 C CNN
F 2 "SM0402" H 4400 4025 60  0001 C CNN
F 3 "" H 4400 3925 60  0000 C CNN
	1    4400 3925
	0    1    1    0   
$EndComp
$Comp
L CAP_0402 C303
U 1 1 5A0DD5CA
P 4100 3800
F 0 "C303" H 4100 3700 25  0000 C CNN
F 1 "1uF" H 4100 3875 25  0000 C CNN
F 2 "SM0402" H 4100 3900 60  0001 C CNN
F 3 "" H 4100 3800 60  0000 C CNN
	1    4100 3800
	-1   0    0    1   
$EndComp
$Comp
L CAP_0402 C304
U 1 1 5A0DD611
P 4100 4050
F 0 "C304" H 4100 3950 25  0000 C CNN
F 1 "1uF" H 4100 4125 25  0000 C CNN
F 2 "SM0402" H 4100 4150 60  0001 C CNN
F 3 "" H 4100 4050 60  0000 C CNN
	1    4100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3800 4650 3800
Wire Wire Line
	4400 3800 4400 3825
Wire Wire Line
	4200 4050 4650 4050
Wire Wire Line
	4400 4050 4400 4025
Wire Wire Line
	4650 3800 4650 3875
Wire Wire Line
	4650 3875 4875 3875
Connection ~ 4400 3800
Wire Wire Line
	4875 3975 4650 3975
Wire Wire Line
	4650 3975 4650 4050
Connection ~ 4400 4050
Wire Wire Line
	4875 4075 4800 4075
Wire Wire Line
	4800 4075 4800 3875
Connection ~ 4800 3875
Wire Wire Line
	4875 3775 4725 3775
Wire Wire Line
	4725 3775 4725 3975
Connection ~ 4725 3975
$Comp
L GND #PWR069
U 1 1 5A0DD8DF
P 3925 4150
F 0 "#PWR069" H 3925 3900 50  0001 C CNN
F 1 "GND" H 3925 4000 50  0001 C CNN
F 2 "" H 3925 4150 50  0001 C CNN
F 3 "" H 3925 4150 50  0001 C CNN
	1    3925 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4150 3925 3800
Wire Wire Line
	3925 3800 4000 3800
Wire Wire Line
	4000 4050 3925 4050
Connection ~ 3925 4050
Text Notes 4250 3750 0    25   ~ 0
see page 15
$Comp
L IND_0603 L301
U 1 1 5A0DE19B
P 3575 5325
F 0 "L301" H 3575 5225 25  0000 C CNN
F 1 "IND_0603" H 3575 5375 25  0000 C CNN
F 2 "SM0603" H 3575 5325 60  0001 C CNN
F 3 "" H 3575 5325 60  0000 C CNN
	1    3575 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5275 3200 5325
Wire Wire Line
	3200 5325 3475 5325
$Comp
L CAP_0603 C302
U 1 1 5A0DE247
P 3775 5475
F 0 "C302" H 3775 5375 25  0000 C CNN
F 1 "CAP_0603" H 3775 5550 25  0000 C CNN
F 2 "SM0603" H 3775 5575 60  0001 C CNN
F 3 "" H 3775 5475 60  0000 C CNN
	1    3775 5475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5A0DE360
P 3775 5675
F 0 "#PWR070" H 3775 5425 50  0001 C CNN
F 1 "GND" H 3775 5525 50  0001 C CNN
F 2 "" H 3775 5675 50  0001 C CNN
F 3 "" H 3775 5675 50  0001 C CNN
	1    3775 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 5575 3775 5675
Wire Wire Line
	3675 5325 4175 5325
Wire Wire Line
	3775 5325 3775 5375
Connection ~ 3775 5325
Text Label 4175 5325 2    25   ~ 0
1V8F
Text Label 5175 5275 1    25   ~ 0
1V8F
Text Label 5175 2575 3    25   ~ 0
1V8F
Text Label 4925 1950 3    25   ~ 0
1V8F
Text HLabel 6200 2525 2    25   Output ~ 0
ADC_SDO
Wire Wire Line
	5775 2975 5775 2525
Wire Wire Line
	5775 2525 6200 2525
Text HLabel 6100 5350 2    25   Input ~ 0
ADC_CS
Text HLabel 6100 5300 2    25   Input ~ 0
ADC_SCK
Text HLabel 6100 5250 2    25   Input ~ 0
ADC_SDI
Wire Wire Line
	6100 5250 5775 5250
Wire Wire Line
	5775 5250 5775 4875
Wire Wire Line
	5675 4875 5675 5300
Wire Wire Line
	5675 5300 6100 5300
Wire Wire Line
	6100 5350 5575 5350
Wire Wire Line
	5575 5350 5575 4875
$Comp
L CAP_0402 C311
U 1 1 5A0E3F58
P 5800 5450
F 0 "C311" H 5925 5500 25  0000 C CNN
F 1 "CAP_0402" H 5650 5500 25  0000 C CNN
F 2 "SM0402" H 5800 5550 60  0001 C CNN
F 3 "" H 5800 5450 60  0000 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 5450 5700 5450
Wire Wire Line
	5900 5450 6100 5450
$Comp
L CAP_0402 C312
U 1 1 5A0E41AE
P 5800 5550
F 0 "C312" H 5925 5600 25  0000 C CNN
F 1 "CAP_0402" H 5650 5600 25  0000 C CNN
F 2 "SM0402" H 5800 5650 60  0001 C CNN
F 3 "" H 5800 5550 60  0000 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	5375 5550 5700 5550
$Comp
L CAP_0603 C301
U 1 1 5A154817
P 3350 5475
F 0 "C301" H 3350 5375 25  0000 C CNN
F 1 "CAP_0603" H 3350 5550 25  0000 C CNN
F 2 "SM0603" H 3350 5575 60  0001 C CNN
F 3 "" H 3350 5475 60  0000 C CNN
	1    3350 5475
	0    1    1    0   
$EndComp
$Comp
L GND #PWR071
U 1 1 5A154885
P 3350 5675
F 0 "#PWR071" H 3350 5425 50  0001 C CNN
F 1 "GND" H 3350 5525 50  0001 C CNN
F 2 "" H 3350 5675 50  0001 C CNN
F 3 "" H 3350 5675 50  0001 C CNN
	1    3350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5575 3350 5675
Wire Wire Line
	3350 5375 3350 5325
Connection ~ 3350 5325
$Comp
L GND #PWR072
U 1 1 5A37CBC5
P 6525 4925
F 0 "#PWR072" H 6525 4675 50  0001 C CNN
F 1 "GND" H 6525 4775 50  0001 C CNN
F 2 "" H 6525 4925 50  0001 C CNN
F 3 "" H 6525 4925 50  0001 C CNN
	1    6525 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 4925 6425 4925
Wire Wire Line
	6425 4925 6425 4875
$EndSCHEMATC
