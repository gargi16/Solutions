syms t ;
t= 0:(pi/20) :2*pi ;
x = exp(-0.2*t).*(sin(t) +j* cos(t));

figure ;
subplot(2,1,1);
plot(t, real(x), 'b-')
hold on ;
plot(t, imag(x) ,'r') 
title('Plot of Complex Data Versus Time');
xlabel('Time');
ylabel('x(t)');
legend ('real', 'imaginary');
hold off;


subplot(2,1,2) ;
plot(real(x) , imag(x))
title('Plot of real Vs imaginary part' );
xlabel('real(x)') ;
ylabel('imag(x)') ;

