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
.SUBCKT NADN2 A B GND VDD OUT
** N=10 EP=5 IP=0 FDC=4
M0 8 A OUT GND N L=1.8e-07 W=2e-06 $X=4890 $Y=-12595 $D=0
M1 GND B 8 GND N L=1.8e-07 W=2e-06 $X=5320 $Y=-12595 $D=0
M2 OUT A VDD VDD P L=1.8e-07 W=3e-06 $X=4675 $Y=-8180 $D=16
M3 VDD B OUT VDD P L=1.8e-07 W=3e-06 $X=5395 $Y=-8180 $D=16
.ENDS
***************************************
