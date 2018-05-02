clear all ;
R =30 ;
L =2;
C =0.01 ;
I = dsolve('D2y + 15*D1y + y*50 = 5*314*cos(314*t) ' ,'y(0) =1' , ' Dy(0)= 0' ,'t');

figure;
subplot(2 ,2 ,1);
ezplot(I, [0, 1]);
title('total current vs time');
xlabel('time (in sec) ');
ylabel('total current( in Amp)');

Vr = I*R ;
subplot(2,2,2);
ezplot(Vr, [0 ,1]);
title('Resistor Voltage vs time');
xlabel('time (in sec) ');
ylabel('Resistor Voltage (in volts)');


Vl = diff(I)*L ;
subplot(2,2,3);
ezplot(Vl, [0 ,1]);
title('Inductor Voltage vs time');
xlabel('time (in sec) ');
ylabel('Inductor Voltage (in volts)');

Vc = int(I)*C ;
subplot(2,2,4);
ezplot(Vc, [0 ,1]);
title('Capacitor Voltage vs time');
xlabel('time (in sec) ');
ylabel('Capacitor Voltage (in volts)');

