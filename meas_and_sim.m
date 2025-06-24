clc
clear
M1_VNA=sparameters('Antenna_sim.s1p');
M2_VNA=sparameters('Antenna_meas.s1p');
figure
hold on;
rfplot(M1_VNA,1,1);
rfplot(M2_VNA,1,1);
hold off;