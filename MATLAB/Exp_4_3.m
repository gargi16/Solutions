Vi = 15  ;
C = 0.0005 ;
R = 4000; 
tc = R* C ;
V_inf = 30 ;
t = 0:1e-2 : 5*tc ;
V = V_inf +(Vi -V_inf)*exp(-t/tc) ;
figure ;
plot(t, V , 'r' , 'Linewidth' , 2  ) ;
xlabel('Time(in sec)') ;
ylabel('V(t) ') ;
title('Transient Response');
grid ;
hold on 
X(1) = 1;
X(2) = 4 ;

for i = 1:2 
    Y(i) = V_inf +(Vi -V_inf)*exp(-X(i)/tc) ; 
end
plot(X, Y , 'bx' , 'Markersize' , 19) ;
legend('Cap. Voltage') ;
set( gca , 'Fontsize' ,19) ;
h_xlabel = get(gca , 'xlabel') ;
set(h_xlabel , 'Fontsize' , 19) ;
