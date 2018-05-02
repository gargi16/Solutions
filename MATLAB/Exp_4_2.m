L = 200 ;
R1 = 50 ;
R2 = 50 ;
R3 = 150 ;
V = 40 ;
I_inf = V/(R1+R2 ) ;
Tc1 = L/(R1+R2) ;
t =0:1e-3:20 ;
I = (I_inf)*(1- exp(-t/Tc1)) ;
I_1 = (I_inf)*(1- exp(-1/Tc1)) ;
Tc2 = L/ (R2+R3) ; 
I_t = (I_1)*exp(-t+1/Tc2) ;

if(t<= 1) 
    plot(I , t) 
else
    plot(I_t , t) ;
end

