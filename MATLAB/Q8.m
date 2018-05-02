syms y z ;
n= 1; 
for x = -3:0.1:3 
y = 3*(x^4) - 6*(x^3) +8*(x^2)+ 4*x + 90 ;
z = 3*(x^3) + 5*(x^2) - 8*x + 70 ;
a(n)= y ;
b(n) = z ;
xt(n) = x;
n= n+1 ;
end
plot(xt,a, 'r')
hold 
plot(xt, b, 'b') 
xlabel('Voltage (in Volts)') ;
ylabel('Current (in mA)' );
gtext('y= 3x^4 - 6x^3 + 8x^2 +4x + 90' );
gtext('z= 3x^3 + 5x^2 + -8x +70' ) ;