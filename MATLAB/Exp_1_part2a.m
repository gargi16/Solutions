clear all

Voltage  = 0:0.005:.8 ;

IO = 1.0E-12; 
n= 1;
Vt = .026 ;
I = IO*(exp(Voltage/(n*Vt)) - 1) ;
plot(Voltage , I)
title('Si V-I characteristics');

xlabel('voltage(in Volts)');
ylabel('current (in mA)');


