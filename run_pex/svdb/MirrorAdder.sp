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
.SUBCKT pmos2v_CDNS_6647278249813
** N=5 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT nmos2v_CDNS_6647278249817
** N=4 EP=0 IP=0 FDC=0
*.SEEDPROM
.ENDS
***************************************
.SUBCKT MirrorAdder A B Cin VDD GND S Cout
** N=35 EP=7 IP=18 FDC=28
M0 15 B GND GND N L=1.8e-07 W=2.85e-06 AD=1.368e-12 AS=7.695e-13 PD=6.66e-06 PS=3.39e-06 NRD=0.168421 NRS=0.0947368 sa=1.2e-06 sb=4.8e-07 sca=0.451517 scb=2.113e-08 scc=3.05781e-16 $X=10710 $Y=-23572 $D=0
M1 4 Cin 15 GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=1.368e-12 PD=3.39e-06 PS=6.66e-06 NRD=0.0947368 NRS=0.168421 sa=4.8e-07 sb=4.51e-06 sca=0.195134 scb=3.54169e-12 scc=7.02611e-23 $X=13890 $Y=-23572 $D=0
M2 31 A 4 GND N L=1.8e-07 W=2.85e-06 AD=3.5625e-13 AS=7.695e-13 PD=3.1e-06 PS=3.39e-06 NRD=0.0438596 NRS=0.0947368 sa=1.2e-06 sb=3.79e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=14610 $Y=-23572 $D=0
M3 GND B 31 GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=3.5625e-13 PD=3.39e-06 PS=3.1e-06 NRD=0.0947368 NRS=0.0438596 sa=1.63e-06 sb=3.36e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=15040 $Y=-23572 $D=0
M4 16 A GND GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=7.695e-13 PD=3.39e-06 PS=3.39e-06 NRD=0.0947368 NRS=0.0947368 sa=2.35e-06 sb=2.64e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=15760 $Y=-23572 $D=0
M5 GND B 16 GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=7.695e-13 PD=3.39e-06 PS=3.39e-06 NRD=0.0947368 NRS=0.0947368 sa=3.07e-06 sb=1.92e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=16480 $Y=-23572 $D=0
M6 16 Cin GND GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=7.695e-13 PD=3.39e-06 PS=3.39e-06 NRD=0.0947368 NRS=0.0947368 sa=3.79e-06 sb=1.2e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=17200 $Y=-23572 $D=0
M7 32 Cin 5 GND N L=1.8e-07 W=2.85e-06 AD=3.5625e-13 AS=1.368e-12 PD=3.1e-06 PS=6.66e-06 NRD=0.0438596 NRS=0.168421 sa=4.8e-07 sb=1.34e-06 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=20770 $Y=-23572 $D=0
M8 33 A 32 GND N L=1.8e-07 W=2.85e-06 AD=3.5625e-13 AS=3.5625e-13 PD=3.1e-06 PS=3.1e-06 NRD=0.0438596 NRS=0.0438596 sa=9.1e-07 sb=9.1e-07 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=21200 $Y=-23572 $D=0
M9 GND B 33 GND N L=1.8e-07 W=2.85e-06 AD=1.368e-12 AS=3.5625e-13 PD=6.66e-06 PS=3.1e-06 NRD=0.168421 NRS=0.0438596 sa=1.34e-06 sb=4.8e-07 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=21630 $Y=-23572 $D=0
M10 GND 5 S GND N L=1.8e-07 W=1e-06 AD=2.7e-13 AS=4.8e-13 PD=1.54e-06 PS=2.96e-06 NRD=0.27 NRS=0.48 sa=4.8e-07 sb=1.2e-06 sca=0.35197 scb=6.28842e-10 scc=2.25438e-19 $X=25300 $Y=-22778 $D=0
M11 Cout 4 GND GND N L=1.8e-07 W=1e-06 AD=4.8e-13 AS=2.7e-13 PD=2.96e-06 PS=1.54e-06 NRD=0.48 NRS=0.27 sa=1.2e-06 sb=4.8e-07 sca=0.598963 scb=5.64653e-07 scc=2.69942e-13 $X=26020 $Y=-22778 $D=0
M12 GND A 15 GND N L=1.8e-07 W=2.85e-06 AD=7.695e-13 AS=1.368e-12 PD=3.39e-06 PS=6.66e-06 NRD=0.0947368 NRS=0.168421 sa=4.8e-07 sb=1.2e-06 sca=0.957815 scb=1.7068e-05 scc=3.28538e-10 $X=9990 $Y=-23572 $D=0
M13 5 4 16 GND N L=1.8e-07 W=2.85e-06 AD=1.368e-12 AS=7.695e-13 PD=6.66e-06 PS=3.39e-06 NRD=0.168421 NRS=0.0947368 sa=4.51e-06 sb=4.8e-07 sca=0.19405 scb=3.54169e-12 scc=7.02611e-23 $X=17920 $Y=-23572 $D=0
M14 7 B VDD VDD P L=1.8e-07 W=4.5e-06 AD=2.16e-12 AS=1.215e-12 PD=9.96e-06 PS=5.04e-06 NRD=0.106667 NRS=0.06 sa=1.2e-06 sb=4.8e-07 sca=0.839075 scb=0.000120077 scc=5.2315e-07 $X=10710 $Y=-16300 $D=16
M15 4 Cin 7 VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=2.16e-12 PD=5.04e-06 PS=9.96e-06 NRD=0.06 NRS=0.106667 sa=4.8e-07 sb=4.51e-06 sca=0.576452 scb=0.000120051 scc=5.2315e-07 $X=13890 $Y=-16300 $D=16
M16 9 A 4 VDD P L=1.8e-07 W=4.5e-06 AD=5.625e-13 AS=1.215e-12 PD=4.75e-06 PS=5.04e-06 NRD=0.0277778 NRS=0.06 sa=1.2e-06 sb=3.79e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=14610 $Y=-16300 $D=16
M17 VDD B 9 VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=5.625e-13 PD=5.04e-06 PS=4.75e-06 NRD=0.06 NRS=0.0277778 sa=1.63e-06 sb=3.36e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=15040 $Y=-16300 $D=16
M18 10 A VDD VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=1.215e-12 PD=5.04e-06 PS=5.04e-06 NRD=0.06 NRS=0.06 sa=2.35e-06 sb=2.64e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=15760 $Y=-16300 $D=16
M19 VDD B 10 VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=1.215e-12 PD=5.04e-06 PS=5.04e-06 NRD=0.06 NRS=0.06 sa=3.07e-06 sb=1.92e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=16480 $Y=-16300 $D=16
M20 10 Cin VDD VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=1.215e-12 PD=5.04e-06 PS=5.04e-06 NRD=0.06 NRS=0.06 sa=3.79e-06 sb=1.2e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=17200 $Y=-16300 $D=16
M21 11 Cin 5 VDD P L=1.8e-07 W=4.5e-06 AD=5.625e-13 AS=2.16e-12 PD=4.75e-06 PS=9.96e-06 NRD=0.0277778 NRS=0.106667 sa=4.8e-07 sb=1.34e-06 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=20770 $Y=-16300 $D=16
M22 12 B 11 VDD P L=1.8e-07 W=4.5e-06 AD=5.625e-13 AS=5.625e-13 PD=4.75e-06 PS=4.75e-06 NRD=0.0277778 NRS=0.0277778 sa=9.1e-07 sb=9.1e-07 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=21200 $Y=-16300 $D=16
M23 VDD A 12 VDD P L=1.8e-07 W=4.5e-06 AD=2.16e-12 AS=5.625e-13 PD=9.96e-06 PS=4.75e-06 NRD=0.106667 NRS=0.0277778 sa=1.34e-06 sb=4.8e-07 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=21630 $Y=-16300 $D=16
M24 VDD 5 S VDD P L=1.8e-07 W=1.5e-06 AD=4.05e-13 AS=7.2e-13 PD=2.04e-06 PS=3.96e-06 NRD=0.18 NRS=0.32 sa=4.8e-07 sb=1.2e-06 sca=1.25773 scb=0.00019272 scc=4.0119e-07 $X=25300 $Y=-16225 $D=16
M25 Cout 4 VDD VDD P L=1.8e-07 W=1.5e-06 AD=7.2e-13 AS=4.05e-13 PD=3.96e-06 PS=2.04e-06 NRD=0.32 NRS=0.18 sa=1.2e-06 sb=4.8e-07 sca=1.71201 scb=0.000203533 scc=4.01317e-07 $X=26020 $Y=-16225 $D=16
M26 VDD A 7 VDD P L=1.8e-07 W=4.5e-06 AD=1.215e-12 AS=2.16e-12 PD=5.04e-06 PS=9.96e-06 NRD=0.06 NRS=0.106667 sa=4.8e-07 sb=1.2e-06 sca=1.36846 scb=0.000140517 scc=5.23631e-07 $X=9990 $Y=-16300 $D=16
M27 5 4 10 VDD P L=1.8e-07 W=4.5e-06 AD=2.16e-12 AS=1.215e-12 PD=9.96e-06 PS=5.04e-06 NRD=0.106667 NRS=0.06 sa=4.51e-06 sb=4.8e-07 sca=0.575049 scb=0.000120051 scc=5.2315e-07 $X=17920 $Y=-16300 $D=16
.ENDS
***************************************
