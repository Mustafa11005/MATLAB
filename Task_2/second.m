clear
clc
R = [ 10^4 2*10^4 3.5*10^4 10^5 2*10^5]; % Resistance
V = [ 120 80 110 200 350]; % Voltage
I = V ./ R % Current intensity
POW = (V .^ 2) ./ R % Power