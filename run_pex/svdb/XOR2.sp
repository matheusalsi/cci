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
.SUBCKT pmos2v_CDNS_664089840360
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_664089840361
** N=3 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT pmos2v_CDNS_664089840362
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_664089840363
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT XOR2 A B GND VDD OUT
** N=19 EP=5 IP=32 FDC=12
M0 GND B 16 GND N L=1.8e-07 W=2e-06 AD=5.4e-13 AS=2.5e-13 PD=2.54e-06 PS=2.25e-06 NRD=0.135 NRS=0.0625 sa=9.1e-07 sb=1.63e-06 sca=0.276492 scb=6.68595e-12 scc=9.73449e-23 $X=4715 $Y=-14015 $D=0
M1 17 2 GND GND N L=1.8e-07 W=2e-06 AD=2.5e-13 AS=5.4e-13 PD=2.25e-06 PS=2.54e-06 NRD=0.0625 NRS=0.135 sa=1.63e-06 sb=9.1e-07 sca=0.262311 scb=6.68595e-12 scc=9.73449e-23 $X=5435 $Y=-14015 $D=0
M2 GND A 3 GND N L=1.8e-07 W=2e-06 AD=9.6e-13 AS=9.6e-13 PD=4.96e-06 PS=4.96e-06 NRD=0.24 NRS=0.24 sa=4.8e-07 sb=4.8e-07 sca=1.21116 scb=4.61212e-05 scc=2.66164e-09 $X=1400 $Y=-14012 $D=0
M3 2 B GND GND N L=1.8e-07 W=2e-06 AD=9.6e-13 AS=9.6e-13 PD=4.96e-06 PS=4.96e-06 NRD=0.24 NRS=0.24 sa=4.8e-07 sb=4.8e-07 sca=1.05495 scb=2.04659e-05 scc=4.81002e-10 $X=9595 $Y=-14063 $D=0
M4 16 A OUT GND N L=1.8e-07 W=2e-06 AD=2.5e-13 AS=9.6e-13 PD=2.25e-06 PS=4.96e-06 NRD=0.0625 NRS=0.24 sa=4.8e-07 sb=2.06e-06 sca=0.288959 scb=6.686e-12 scc=9.73449e-23 $X=4285 $Y=-14015 $D=0
M5 OUT 3 17 GND N L=1.8e-07 W=2e-06 AD=9.6e-13 AS=2.5e-13 PD=4.96e-06 PS=2.25e-06 NRD=0.24 NRS=0.0625 sa=2.06e-06 sb=4.8e-07 sca=0.265889 scb=6.68595e-12 scc=9.73449e-23 $X=5865 $Y=-14015 $D=0
M6 VDD 2 6 VDD P L=1.8e-07 W=4e-06 AD=1.08e-12 AS=5e-13 PD=4.54e-06 PS=4.25e-06 NRD=0.0675 NRS=0.03125 sa=9.1e-07 sb=1.63e-06 sca=0.649712 scb=0.000152749 scc=7.71311e-07 $X=4715 $Y=-9160 $D=16
M7 8 3 VDD VDD P L=1.8e-07 W=4e-06 AD=5e-13 AS=1.08e-12 PD=4.25e-06 PS=4.54e-06 NRD=0.03125 NRS=0.0675 sa=1.63e-06 sb=9.1e-07 sca=0.635485 scb=0.000152749 scc=7.71311e-07 $X=5435 $Y=-9160 $D=16
M8 VDD A 3 VDD P L=1.8e-07 W=4e-06 AD=1.92e-12 AS=1.92e-12 PD=8.96e-06 PS=8.96e-06 NRD=0.12 NRS=0.12 sa=4.8e-07 sb=4.8e-07 sca=1.61915 scb=0.000228023 scc=1.10756e-06 $X=1400 $Y=-9180 $D=16
M9 2 B VDD VDD P L=1.8e-07 W=4e-06 AD=1.92e-12 AS=1.92e-12 PD=8.96e-06 PS=8.96e-06 NRD=0.12 NRS=0.12 sa=4.8e-07 sb=4.8e-07 sca=1.45429 scb=0.000194044 scc=1.01046e-06 $X=9595 $Y=-9175 $D=16
M10 6 A OUT VDD P L=1.8e-07 W=4e-06 AD=5e-13 AS=1.92e-12 PD=4.25e-06 PS=8.96e-06 NRD=0.03125 NRS=0.12 sa=4.8e-07 sb=2.06e-06 sca=0.662225 scb=0.000152749 scc=7.71311e-07 $X=4285 $Y=-9160 $D=16
M11 OUT B 8 VDD P L=1.8e-07 W=4e-06 AD=1.92e-12 AS=5e-13 PD=8.96e-06 PS=4.25e-06 NRD=0.12 NRS=0.03125 sa=2.06e-06 sb=4.8e-07 sca=0.639074 scb=0.000152749 scc=7.71311e-07 $X=5865 $Y=-9160 $D=16
.ENDS
***************************************
