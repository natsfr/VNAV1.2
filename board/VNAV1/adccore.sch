EESchema Schematic File Version 4
LIBS:adccore-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1175 1200 1850 3900
U 59EE3236
F0 "FPGA" 60
F1 "fpga.sch" 60
F2 "PROG_B" I L 1175 1250 25 
F3 "DONE" O L 1175 1325 25 
F4 "AD_OUT1A_P" I R 3025 1975 25 
F5 "AD_OUT1A_N" I R 3025 2025 25 
F6 "AD_OUT1B_P" I R 3025 2100 25 
F7 "AD_OUT1B_N" I R 3025 2150 25 
F8 "AD_OUT1C_P" I R 3025 2225 25 
F9 "AD_OUT1C_N" I R 3025 2275 25 
F10 "AD_OUT1D_P" I R 3025 2350 25 
F11 "AD_OUT1D_N" I R 3025 2400 25 
F12 "AD_DCO_P" I R 3025 2850 25 
F13 "AD_DCO_N" I R 3025 2900 25 
F14 "AD_FR_P" I R 3025 1275 25 
F15 "AD_FR_N" I R 3025 1325 25 
F16 "AD_OUT2A_P" I R 3025 1450 25 
F17 "AD_OUT2A_N" I R 3025 1500 25 
F18 "AD_OUT2B_P" I R 3025 1575 25 
F19 "AD_OUT2B_N" I R 3025 1625 25 
F20 "AD_OUT2C_P" I R 3025 1700 25 
F21 "AD_OUT2C_N" I R 3025 1750 25 
F22 "AD_OUT2D_P" I R 3025 1825 25 
F23 "AD_OUT2D_N" I R 3025 1875 25 
F24 "ENC_N" O R 3025 2500 25 
F25 "ENC_P" O R 3025 2550 25 
F26 "PLL_CLK" O R 3025 4100 60 
F27 "PLL_DATA" O R 3025 4200 60 
F28 "PLL_LE" O R 3025 4300 60 
F29 "PLL_LOCK" I R 3025 4500 60 
F30 "ADC_SCK" O R 3025 2675 25 
F31 "ADC_SDI" O R 3025 2625 25 
F32 "ADC_SDO" O R 3025 2775 25 
F33 "ADC_CS" O R 3025 2725 25 
F34 "MIX1_DIS" O R 3025 3250 25 
F35 "MIX1_X2" O R 3025 3300 25 
F36 "MIX1_EN" O R 3025 3350 25 
F37 "MIX2_DIS" O R 3025 3450 25 
F38 "MIX2_X2" O R 3025 3500 25 
F39 "MIX2_EN" O R 3025 3550 25 
F40 "TEMP_SCK" O R 3025 3650 25 
F41 "TEMP_SDA" O R 3025 3700 25 
F42 "AD7680_CS" O R 3025 3775 25 
F43 "AD7680_SDA" B R 3025 3825 25 
F44 "AD7680_SCK" O R 3025 3875 25 
$EndSheet
$Sheet
S 3950 1200 1925 1750
U 59EEF604
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "AD_FR_P" O L 3950 1275 25 
F3 "AD_FR_N" O L 3950 1325 25 
F4 "AD_OUT2A_P" O L 3950 1450 25 
F5 "AD_OUT2A_N" O L 3950 1500 25 
F6 "AD_OUT2B_P" O L 3950 1575 25 
F7 "AD_OUT2B_N" O L 3950 1625 25 
F8 "AD_OUT2C_P" O L 3950 1700 25 
F9 "AD_OUT2C_N" O L 3950 1750 25 
F10 "AD_OUT2D_P" O L 3950 1825 25 
F11 "AD_OUT2D_N" O L 3950 1875 25 
F12 "AD_OUT1A_P" O L 3950 1975 25 
F13 "AD_OUT1A_N" O L 3950 2025 25 
F14 "AD_OUT1B_P" O L 3950 2100 25 
F15 "AD_OUT1B_N" O L 3950 2150 25 
F16 "AD_OUT1C_P" O L 3950 2225 25 
F17 "AD_OUT1C_N" O L 3950 2275 25 
F18 "AD_OUT1D_P" O L 3950 2350 25 
F19 "AD_OUT1D_N" O L 3950 2400 25 
F20 "AD_DCO_P" O R 5875 2475 25 
F21 "AD_DCO_N" O R 5875 2525 25 
F22 "Vocm1" O R 5875 1700 25 
F23 "AIN1_P" I R 5875 1425 25 
F24 "AIN1_N" I R 5875 1525 25 
F25 "AIN2_P" I R 5875 2050 25 
F26 "AIN2_N" I R 5875 2150 25 
F27 "Vocm2" O R 5875 2325 25 
F28 "ENC_N" I L 3950 2500 25 
F29 "ENC_P" I L 3950 2550 25 
F30 "ADC_SDO" O L 3950 2900 25 
F31 "ADC_CS" I L 3950 2850 25 
F32 "ADC_SCK" I L 3950 2800 25 
F33 "ADC_SDI" I L 3950 2750 25 
$EndSheet
$Sheet
S 6575 1200 1675 550 
U 5A02C819
F0 "Mixer DUT" 60
F1 "mixer_1.sch" 60
F2 "LO_IN" I R 8250 1700 25 
F3 "X2" I R 8250 1625 25 
F4 "EN" I R 8250 1550 25 
F5 "Vocm_ADC" I L 6575 1700 25 
F6 "OUT-" O L 6575 1525 25 
F7 "OUT+" O L 6575 1425 25 
F8 "/DIS" I R 8250 1475 25 
$EndSheet
$Sheet
S 3900 4025 1750 600 
U 5A02C9A2
F0 "PLL" 60
F1 "ad4355.sch" 60
F2 "REF_LO" O R 5650 4100 60 
F3 "DUT_LO" O R 5650 4300 60 
F4 "PLL_CLK" I L 3900 4100 60 
F5 "PLL_DATA" I L 3900 4200 60 
F6 "PLL_LE" I L 3900 4300 60 
F7 "PLL_LOCK" O L 3900 4500 60 
$EndSheet
$Sheet
S 800  6075 1950 1450
U 5A0FBBE7
F0 "PSU" 50
F1 "psu.sch" 25
$EndSheet
$Sheet
S 9575 1975 1475 525 
U 5A114BED
F0 "Power Detection & Reference Input" 50
F1 "power_det.sch" 25
F2 "REF_OUT" O L 9575 2025 25 
F3 "TEMP_SCK" I L 9575 2175 25 
F4 "TEMP_SDA" B L 9575 2225 25 
F5 "AD7680_CS" I L 9575 2300 25 
F6 "AD7680_SDA" B L 9575 2350 25 
F7 "AD7680_SCK" I L 9575 2400 25 
$EndSheet
$Sheet
S 6575 1950 1675 475 
U 5A174EFE
F0 "Mixer REF" 60
F1 "mixer_2.sch" 60
F2 "LO_IN" I R 8250 2375 25 
F3 "X2" I R 8250 2300 25 
F4 "EN" I R 8250 2225 25 
F5 "Vocm_ADC" I L 6575 2325 25 
F6 "OUT-" O L 6575 2150 25 
F7 "OUT+" O L 6575 2050 25 
F8 "/DIS" I R 8250 2150 25 
F9 "RF_IN" I R 8250 2025 25 
$EndSheet
$Comp
L adccore-rescue:SW_Push SW101
U 1 1 5A18D483
P 1075 725
F 0 "SW101" H 1125 825 50  0000 L CNN
F 1 "Reflash" H 1075 665 50  0000 C CNN
F 2 "Switch_SMD:ALPS_SKRKAEE010" H 1075 925 50  0001 C CNN
F 3 "" H 1075 925 50  0001 C CNN
	1    1075 725 
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:CAP_0603 C101
U 1 1 5A18DBD4
P 1075 950
F 0 "C101" H 1075 850 25  0000 C CNN
F 1 "1uF" H 1075 1025 25  0000 C CNN
F 2 "SM0603" H 1075 1050 60  0001 C CNN
F 3 "" H 1075 950 60  0000 C CNN
	1    1075 950 
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:GND #PWR01
U 1 1 5A18E4FD
P 1500 725
F 0 "#PWR01" H 1500 475 50  0001 C CNN
F 1 "GND" H 1500 575 50  0001 C CNN
F 2 "" H 1500 725 50  0001 C CNN
F 3 "" H 1500 725 50  0001 C CNN
	1    1500 725 
	0    -1   -1   0   
$EndComp
$Comp
L adccore-rescue:LED D101
U 1 1 5A18EEC7
P 875 1500
F 0 "D101" H 800 1400 60  0000 C CNN
F 1 "LED" H 975 1400 39  0000 C CNN
F 2 "General_SMD:LED-0603" H 875 1500 60  0001 C CNN
F 3 "" H 875 1500 60  0000 C CNN
	1    875  1500
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:+3.3V #PWR02
U 1 1 5A190572
P 600 1150
F 0 "#PWR02" H 600 1000 50  0001 C CNN
F 1 "+3.3V" H 600 1290 50  0000 C CNN
F 2 "" H 600 1150 50  0001 C CNN
F 3 "" H 600 1150 50  0001 C CNN
	1    600  1150
	1    0    0    -1  
$EndComp
$Comp
L adccore-rescue:RES_0402 R101
U 1 1 5A19077E
P 600 1350
F 0 "R101" H 600 1250 25  0000 C CNN
F 1 "220" H 600 1400 25  0000 C CNN
F 2 "SM0402" H 600 1350 60  0001 C CNN
F 3 "" H 600 1350 60  0000 C CNN
	1    600  1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 1425 6575 1425
Wire Wire Line
	5875 1525 6575 1525
Wire Wire Line
	5875 1700 6575 1700
Wire Wire Line
	3025 1975 3950 1975
Wire Wire Line
	3025 2025 3950 2025
Wire Wire Line
	3025 1275 3950 1275
Wire Wire Line
	3025 1325 3950 1325
Wire Wire Line
	3025 1450 3950 1450
Wire Wire Line
	3025 1500 3950 1500
Wire Wire Line
	3025 1575 3950 1575
Wire Wire Line
	3025 1625 3950 1625
Wire Wire Line
	3025 1700 3950 1700
Wire Wire Line
	3025 1750 3950 1750
Wire Wire Line
	3025 1825 3950 1825
Wire Wire Line
	3025 1875 3950 1875
Wire Wire Line
	3025 2100 3950 2100
Wire Wire Line
	3025 2150 3950 2150
Wire Wire Line
	3025 2225 3950 2225
Wire Wire Line
	3025 2275 3950 2275
Wire Wire Line
	3025 2350 3950 2350
Wire Wire Line
	3025 2400 3950 2400
Wire Wire Line
	3025 2500 3950 2500
Wire Wire Line
	3025 2550 3950 2550
Wire Wire Line
	3025 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3125
Wire Wire Line
	3400 3125 6175 3125
Wire Wire Line
	6175 3125 6175 2475
Wire Wire Line
	6175 2475 5875 2475
Wire Wire Line
	5875 2525 6125 2525
Wire Wire Line
	6125 2525 6125 3075
Wire Wire Line
	6125 3075 3350 3075
Wire Wire Line
	3350 3075 3350 2900
Wire Wire Line
	3350 2900 3025 2900
Wire Wire Line
	6575 2325 5875 2325
Wire Wire Line
	8250 2025 9575 2025
Wire Wire Line
	5650 4100 8400 4100
Wire Wire Line
	8400 4100 8400 2375
Wire Wire Line
	8400 2375 8250 2375
Wire Wire Line
	1500 725  1375 725 
Wire Wire Line
	1375 725  1375 950 
Wire Wire Line
	1375 950  1175 950 
Connection ~ 1375 725 
Wire Wire Line
	975  950  800  950 
Wire Wire Line
	800  725  800  950 
Wire Wire Line
	800  725  875  725 
Wire Wire Line
	800  1250 1175 1250
Connection ~ 800  950 
Wire Wire Line
	975  1500 1075 1500
Wire Wire Line
	1075 1500 1075 1325
Wire Wire Line
	1075 1325 1175 1325
Wire Wire Line
	775  1500 600  1500
Wire Wire Line
	600  1500 600  1450
Wire Wire Line
	600  1250 600  1150
Wire Wire Line
	3025 4500 3900 4500
Wire Wire Line
	3900 4300 3025 4300
Wire Wire Line
	3025 4200 3900 4200
Wire Wire Line
	3900 4100 3025 4100
Wire Wire Line
	5650 4300 8625 4300
Wire Wire Line
	8625 4300 8625 1700
Wire Wire Line
	8625 1700 8250 1700
Wire Wire Line
	3950 2750 3675 2750
Wire Wire Line
	3675 2750 3675 2625
Wire Wire Line
	3675 2625 3025 2625
Wire Wire Line
	3025 2675 3625 2675
Wire Wire Line
	3625 2675 3625 2800
Wire Wire Line
	3625 2800 3950 2800
Wire Wire Line
	3025 2725 3575 2725
Wire Wire Line
	3575 2725 3575 2850
Wire Wire Line
	3575 2850 3950 2850
Wire Wire Line
	3025 2775 3525 2775
Wire Wire Line
	3525 2775 3525 2900
Wire Wire Line
	3525 2900 3950 2900
Wire Wire Line
	3025 3250 8900 3250
Wire Wire Line
	8900 3250 8900 1475
Wire Wire Line
	8900 1475 8250 1475
Wire Wire Line
	3025 3300 8725 3300
Wire Wire Line
	8250 1625 8725 1625
Wire Wire Line
	8725 1625 8725 3300
Wire Wire Line
	8250 1550 8800 1550
Wire Wire Line
	8800 1550 8800 3350
Wire Wire Line
	8800 3350 3025 3350
Wire Wire Line
	3025 3450 8575 3450
Wire Wire Line
	8575 3450 8575 2150
Wire Wire Line
	8575 2150 8250 2150
Wire Wire Line
	8250 2225 8500 2225
Wire Wire Line
	8500 2225 8500 3500
Wire Wire Line
	8500 3500 3025 3500
Wire Wire Line
	3025 3550 8450 3550
Wire Wire Line
	8450 3550 8450 2300
Wire Wire Line
	8450 2300 8250 2300
Wire Wire Line
	3025 3650 9100 3650
Wire Wire Line
	9100 3650 9100 2175
Wire Wire Line
	9100 2175 9575 2175
Wire Wire Line
	9575 2225 9150 2225
Wire Wire Line
	9150 2225 9150 3700
Wire Wire Line
	9150 3700 3025 3700
Wire Wire Line
	3025 3775 9250 3775
Wire Wire Line
	9250 3775 9250 2300
Wire Wire Line
	9250 2300 9575 2300
Wire Wire Line
	3025 3825 9300 3825
Wire Wire Line
	9300 3825 9300 2350
Wire Wire Line
	9300 2350 9575 2350
Wire Wire Line
	9575 2400 9350 2400
Wire Wire Line
	9350 2400 9350 3875
Wire Wire Line
	9350 3875 3025 3875
Wire Wire Line
	6575 2050 6125 2050
Wire Wire Line
	6125 2050 6125 2150
Wire Wire Line
	6125 2150 5875 2150
Wire Wire Line
	5875 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2100
Wire Wire Line
	6050 2100 6225 2100
Wire Wire Line
	6225 2100 6225 2150
Wire Wire Line
	6225 2150 6575 2150
Wire Wire Line
	1375 725  1275 725 
Wire Wire Line
	800  950  800  1250
$EndSCHEMATC
