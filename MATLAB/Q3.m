n =1; 
for x= -5:0.1: 0 
    y =5;
    a(n) = x;
    b(n) = y;
    n= n+1 ;
end
n= 1;
for x= 0:0.1:9
    y= (5*x) + 5;
    c(n) = x;
    d(n) = y ;
    n=n+1;
    
end
n=1 ;
for x= 9:0.1:20 
    y = (10*(2^0.5)* (x^0.5) ) +5 ;
    e(n) = x;
    f(n) = y ;
    n = n+1 ;
end


plot(a, b, c, d , e, f) 
grid ;
xlabel('x') ;
ylabel('y ') ;
gtext('y=5' );
gtext('y= 5x + 5') ;
gtext('y = 10(2x)^1/2 +5') ;



