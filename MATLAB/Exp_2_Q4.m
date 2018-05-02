clear all ;
R =1/3 ;
L =3/20 ;
C = 1/3 ;
V = dsolve('D2y + 9*D1y + 20*y = 0 ' ,'y(0) =1' , ' Dy(0)= 0' ,'t');

figure;
subplot(2 ,2 ,1);
ezplot(V, [0, 1]);
title('total voltage vs time');
xlabel('time (in sec) ');
ylabel('total voltage( in Volts)');

Ir = V/R ;
subplot(2,2,2);
ezplot(Ir, [0 ,1]);
title('Resistor Current vs time');
xlabel('time (in sec) ');
ylabel('Resistor Current (in Amp)');


Il = int(V)/L ;
subplot(2,2,3);
ezplot(Il, [0 ,1]);
title('Inductor Current vs time');
xlabel('time (in sec) ');
ylabel('Inductor Current (in Amp)');

Ic = diff(V)*C ;
subplot(2,2,4);
ezplot(Ic, [0 ,1]);
title('Capacitor Current vs time');
xlabel('time (in sec) ');
ylabel('Capacitor Current (in Amp)');

