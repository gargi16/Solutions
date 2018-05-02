clear all;
clc;
close all;
L = 200 ;
R1 = 50 ;
R2 = 50 ;
R3 = 150 ;
V = 40 ;
I_inf = V/(R1+R2 ) ;
Tc1 = L/(R1+R2) ;
Tc2 = L/ (R2+R3) ; 

t=0:0.001:10;
m=length(t);

for i=1:m
    if t(i)<=1
        I(i)=I_inf*(1-exp(-t(i)/Tc1));
    else
        I(i)=I_inf*(1-exp(-0.5))*exp(-(t(i)-1)/Tc2);
    end
end

plot(t,I);
grid
xlabel('Time (sec)');
ylabel('I(t) (in Amp)');
title('Inductor Current vs Time');
legend('Inductor Current') ;
hold;
set(gca,'Fontsize',19);
h_xlabel=get(gca,'xlabel');
set(h_xlabel,'Fontsize',16);
h_ylabel=get(gca,'ylabel');
set(h_ylabel,'Fontsize',16);
