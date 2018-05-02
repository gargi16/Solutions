t = 0:0.1: 4*pi ;
x = sqrt(t).* cos(2*t) ;
y = sqrt(t).* sin(2*t) ;

figure ;
subplot(2,2,1);
plot(t, x)
title('Plot of x(t) Vs time ') ;
xlabel('time(in sec)') ;
ylabel('x(t)') ;

subplot(2,2,2) ;
plot(t, y)
title('Plot of y(t) Vs time ') ;
xlabel('time(in sec)') ;
ylabel('y(t)') ;

subplot(2,2,3) ;
plot3(x,y,t) 
xlabel('x');
ylabel('y');
zlabel('t') ;