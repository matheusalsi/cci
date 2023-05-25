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
.SUBCKT pmos2v_CDNS_664089588680 1 2 3
** N=5 EP=3 IP=0 FDC=1
M0 3 1 2 2 P L=1.8e-07 W=4e-06 $X=0 $Y=0 $D=16
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_664089588681 1 2 3
** N=3 EP=3 IP=0 FDC=1
M0 3 1 2 2 N L=1.8e-07 W=2e-06 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT pmos2v_CDNS_664089588682 1 2 3 6
** N=6 EP=4 IP=0 FDC=1
M0 3 1 2 6 P L=1.8e-07 W=4e-06 $X=0 $Y=0 $D=16
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_664089588683 1 2 3 4
** N=4 EP=4 IP=0 FDC=1
M0 2 1 3 4 N L=1.8e-07 W=2e-06 $X=0 $Y=0 $D=0
.ENDS
***************************************
.SUBCKT XOR2 A B GND VDD OUT
** N=19 EP=5 IP=36 FDC=12
M0 GND B 16 GND N L=1.8e-07 W=2e-06 $X=4715 $Y=-14015 $D=0
M1 17 2 GND GND N L=1.8e-07 W=2e-06 $X=5435 $Y=-14015 $D=0
M2 VDD 2 6 VDD P L=1.8e-07 W=4e-06 $X=4715 $Y=-9160 $D=16
M3 8 3 VDD VDD P L=1.8e-07 W=4e-06 $X=5435 $Y=-9160 $D=16
X4 A VDD 3 pmos2v_CDNS_664089588680 $T=1580 -5180 0 180 $X=490 $Y=-9610
X5 B VDD 2 pmos2v_CDNS_664089588680 $T=9595 -9175 0 0 $X=8685 $Y=-9605
X6 A GND 3 nmos2v_CDNS_664089588681 $T=1580 -12012 0 180 $X=740 $Y=-14362
X7 B GND 2 nmos2v_CDNS_664089588681 $T=9595 -14063 0 0 $X=8935 $Y=-14413
X8 A 6 OUT VDD pmos2v_CDNS_664089588682 $T=4465 -5160 0 180 $X=3375 $Y=-9590
X9 B 8 OUT VDD pmos2v_CDNS_664089588682 $T=5865 -9160 0 0 $X=5310 $Y=-9590
X10 A OUT 16 GND nmos2v_CDNS_664089588683 $T=4465 -12015 0 180 $X=3625 $Y=-14365
X11 3 OUT 17 GND nmos2v_CDNS_664089588683 $T=5865 -14015 0 0 $X=5560 $Y=-14365
.ENDS
***************************************
