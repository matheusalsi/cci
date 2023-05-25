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
.SUBCKT LATCH D CLK NOTCLK Q VDD GND
** N=18 EP=6 IP=0 FDC=10
M0 15 D GND GND N L=1.8e-07 W=1.5e-06 AD=1.875e-13 AS=7.2e-13 PD=1.75e-06 PS=3.96e-06 NRD=0.0833333 NRS=0.32 sa=4.8e-07 sb=2.78e-06 sca=0.392994 scb=1.41408e-09 scc=1.18558e-18 $X=5540 $Y=-13070 $D=0
M1 5 CLK 15 GND N L=1.8e-07 W=1.5e-06 AD=4.05e-13 AS=1.875e-13 PD=2.04e-06 PS=1.75e-06 NRD=0.18 NRS=0.0833333 sa=9.1e-07 sb=2.35e-06 sca=0.324519 scb=2.31907e-11 scc=2.63412e-22 $X=5970 $Y=-13070 $D=0
M2 16 NOTCLK 5 GND N L=1.8e-07 W=1.5e-06 AD=1.875e-13 AS=4.05e-13 PD=1.75e-06 PS=2.04e-06 NRD=0.0833333 NRS=0.18 sa=1.63e-06 sb=1.63e-06 sca=0.265218 scb=9.70777e-14 scc=1.41567e-26 $X=6690 $Y=-13070 $D=0
M3 GND Q 16 GND N L=1.8e-07 W=1.5e-06 AD=4.05e-13 AS=1.875e-13 PD=2.04e-06 PS=1.75e-06 NRD=0.18 NRS=0.0833333 sa=2.06e-06 sb=1.2e-06 sca=0.252497 scb=7.52478e-14 scc=1.39678e-26 $X=7120 $Y=-13070 $D=0
M4 Q 5 GND GND N L=1.8e-07 W=1.5e-06 AD=7.2e-13 AS=4.05e-13 PD=3.96e-06 PS=2.04e-06 NRD=0.32 NRS=0.18 sa=2.78e-06 sb=4.8e-07 sca=0.249745 scb=7.49637e-14 scc=1.39678e-26 $X=7840 $Y=-13070 $D=0
M5 8 D VDD VDD P L=1.8e-07 W=3e-06 AD=3.75e-13 AS=1.44e-12 PD=3.25e-06 PS=6.96e-06 NRD=0.0416667 NRS=0.16 sa=4.8e-07 sb=2.78e-06 sca=1.26149 scb=0.000231205 scc=1.34657e-06 $X=5540 $Y=-8275 $D=16
M6 5 NOTCLK 8 VDD P L=1.8e-07 W=3e-06 AD=8.1e-13 AS=3.75e-13 PD=3.54e-06 PS=3.25e-06 NRD=0.09 NRS=0.0416667 sa=9.1e-07 sb=2.35e-06 sca=1.05835 scb=0.00023019 scc=1.34657e-06 $X=5970 $Y=-8275 $D=16
M7 9 CLK 5 VDD P L=1.8e-07 W=3e-06 AD=3.75e-13 AS=8.1e-13 PD=3.25e-06 PS=3.54e-06 NRD=0.0416667 NRS=0.09 sa=1.63e-06 sb=1.63e-06 sca=0.918906 scb=0.000230172 scc=1.34657e-06 $X=6690 $Y=-8275 $D=16
M8 VDD Q 9 VDD P L=1.8e-07 W=3e-06 AD=8.1e-13 AS=3.75e-13 PD=3.54e-06 PS=3.25e-06 NRD=0.09 NRS=0.0416667 sa=2.06e-06 sb=1.2e-06 sca=0.886463 scb=0.000230171 scc=1.34657e-06 $X=7120 $Y=-8275 $D=16
M9 Q 5 VDD VDD P L=1.8e-07 W=3e-06 AD=1.44e-12 AS=8.1e-13 PD=6.96e-06 PS=3.54e-06 NRD=0.16 NRS=0.09 sa=2.78e-06 sb=4.8e-07 sca=0.866849 scb=0.000230171 scc=1.34657e-06 $X=7840 $Y=-8275 $D=16
.ENDS
***************************************
