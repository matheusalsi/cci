* SPICE NETLIST
***************************************

.SUBCKT crtmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT cfmom_mx PLUS1 MINUS1 PLUS2 MINUS2 BULK
.ENDS
***************************************
.SUBCKT lcesd1_rf PLUS MINUS
.ENDS
***************************************
.SUBCKT lcesd2_rf PLUS MINUS
.ENDS
***************************************
.SUBCKT mimcap_2p0_shield PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin TOP BOT
.ENDS
***************************************
.SUBCKT mimcap_2p0_sin_3t PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT mimcap_2p0_wos PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf33_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT moscap_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT nmos_rf D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT nmos_rf33_6t D G S B NG PG
.ENDS
***************************************
.SUBCKT nmos_rf_6t D G S B NG PG
.ENDS
***************************************
.SUBCKT nmoscap PLUS MINUS
.ENDS
***************************************
.SUBCKT nmoscap_33 PLUS MINUS
.ENDS
***************************************
.SUBCKT pmos_rf D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33 D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf33_nw D G S B
.ENDS
***************************************
.SUBCKT pmos_rf33_nw_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf_5t D G S B PG
.ENDS
***************************************
.SUBCKT pmos_rf_nw D G S B
.ENDS
***************************************
.SUBCKT pmos_rf_nw_5t D G S B PG
.ENDS
***************************************
.SUBCKT rnod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnodrpo_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnodw_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1rpo_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnpo1w_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnwod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rnwsti_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpod_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpodrpo_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rpodw_m PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1rpo_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppo1w_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppolyhri_dis PLUS MINUS B
.ENDS
***************************************
.SUBCKT rppolyhri_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolyl_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolys_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT rppolywo_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT sbd_rf_nw PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_std_mu_x_20k PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT spiral_sym_ct_mu_x_20k PLUS MINUS BULK CTAP
.ENDS
***************************************
.SUBCKT spiral_sym_mu_x_20k PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_nr36 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT xjvar_w40 PLUS MINUS BULK
.ENDS
***************************************
.SUBCKT pmos2v_CDNS_6647222037713 1 2 3 6
** N=6 EP=4 IP=0 FDC=1
M0 3 1 2 6 P L=1.8e-07 W=4.5e-06 $X=0 $Y=0 $D=16
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_6647222037717 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 1 3 4 N L=1.8e-07 W=2.85e-06 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT MirrorAdder A B Cin VDD GND S Cout
** N=35 EP=7 IP=20 FDC=28
M0 15 B GND GND N L=1.8e-07 W=2.85e-06 $X=10710 $Y=-23572 $D=0
M1 8 Cin 15 GND N L=1.8e-07 W=2.85e-06 $X=13890 $Y=-23572 $D=0
M2 31 A 8 GND N L=1.8e-07 W=2.85e-06 $X=14610 $Y=-23572 $D=0
M3 GND B 31 GND N L=1.8e-07 W=2.85e-06 $X=15040 $Y=-23572 $D=0
M4 16 A GND GND N L=1.8e-07 W=2.85e-06 $X=15760 $Y=-23572 $D=0
M5 GND B 16 GND N L=1.8e-07 W=2.85e-06 $X=16480 $Y=-23572 $D=0
M6 16 Cin GND GND N L=1.8e-07 W=2.85e-06 $X=17200 $Y=-23572 $D=0
M7 32 Cin 9 GND N L=1.8e-07 W=2.85e-06 $X=20770 $Y=-23572 $D=0
M8 33 A 32 GND N L=1.8e-07 W=2.85e-06 $X=21200 $Y=-23572 $D=0
M9 GND B 33 GND N L=1.8e-07 W=2.85e-06 $X=21630 $Y=-23572 $D=0
M10 GND 9 S GND N L=1.8e-07 W=1e-06 $X=25300 $Y=-22778 $D=0
M11 Cout 8 GND GND N L=1.8e-07 W=1e-06 $X=26020 $Y=-22778 $D=0
M12 10 B VDD VDD P L=1.8e-07 W=4.5e-06 $X=10710 $Y=-16300 $D=16
M13 8 Cin 10 VDD P L=1.8e-07 W=4.5e-06 $X=13890 $Y=-16300 $D=16
M14 11 A 8 VDD P L=1.8e-07 W=4.5e-06 $X=14610 $Y=-16300 $D=16
M15 VDD B 11 VDD P L=1.8e-07 W=4.5e-06 $X=15040 $Y=-16300 $D=16
M16 12 A VDD VDD P L=1.8e-07 W=4.5e-06 $X=15760 $Y=-16300 $D=16
M17 VDD B 12 VDD P L=1.8e-07 W=4.5e-06 $X=16480 $Y=-16300 $D=16
M18 12 Cin VDD VDD P L=1.8e-07 W=4.5e-06 $X=17200 $Y=-16300 $D=16
M19 13 Cin 9 VDD P L=1.8e-07 W=4.5e-06 $X=20770 $Y=-16300 $D=16
M20 14 B 13 VDD P L=1.8e-07 W=4.5e-06 $X=21200 $Y=-16300 $D=16
M21 VDD A 14 VDD P L=1.8e-07 W=4.5e-06 $X=21630 $Y=-16300 $D=16
M22 VDD 9 S VDD P L=1.8e-07 W=1.5e-06 $X=25300 $Y=-16225 $D=16
M23 Cout 8 VDD VDD P L=1.8e-07 W=1.5e-06 $X=26020 $Y=-16225 $D=16
X24 A VDD 10 VDD pmos2v_CDNS_6647222037713 $T=10170 -11800 0 180 $X=9080 $Y=-16730
X25 8 12 9 VDD pmos2v_CDNS_6647222037713 $T=17920 -16300 0 0 $X=17010 $Y=-16730
X26 A 15 GND GND nmos2v_CDNS_6647222037717 $T=10170 -20722 0 180 $X=9330 $Y=-23922
X27 8 9 16 GND nmos2v_CDNS_6647222037717 $T=17920 -23572 0 0 $X=17680 $Y=-23922
.ENDS
***************************************
.SUBCKT 4bitMirrorAdder GND VDD A2 A3 B0 A0 Cin S0 B1 A1 S1 B2 S2 B3 S3 Cout
** N=19 EP=16 IP=28 FDC=112
X0 B0 A0 Cin VDD GND S0 3 MirrorAdder $T=-7940 4685 0 0 $X=1025 $Y=-21275
X1 B1 A1 3 VDD GND S1 4 MirrorAdder $T=12470 4690 0 0 $X=21435 $Y=-21270
X2 B2 A2 4 VDD GND S2 6 MirrorAdder $T=32485 4685 0 0 $X=41450 $Y=-21275
X3 B3 A3 6 VDD GND S3 Cout MirrorAdder $T=53755 4660 0 0 $X=62720 $Y=-21300
.ENDS
***************************************
