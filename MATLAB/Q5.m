speed = [0 400 800 1200 1500 ] ;
Torque_T1  = [0 0.2 0.4 0.6 0.8] ;
Torque_T2 = [0 0.2 0.45 0.7 1.0 ] ;
n= 1 ;
for i = 1:1:5 
    a(n) = speed(i) ;
    b(n) = Torque_T1(i) ;
    n= n+1 ;
end
n =1 ;

for i= 1:1:5 
    c(n) = speed(i) ;
    d(n) = Torque_T2(i) ;
    n = n+1 ;
end 

plot(a ,b )
xlabel('speed') ;
ylabel('Torque') ;
gtext('Torque T1') ;

hold ;
plot( c , d )
gtext('Torque T2') ;
