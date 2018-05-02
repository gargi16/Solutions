v = 50 ;
r= 10 ;
l = 500e-3 ;
i = 1;

for  t = 0:0.001: 2 ;
    if t<= 1 
        I(i) = (v/r)*(1-exp((-r*t)/l )) ; 
    else 
        I(i) = (v/r) *exp(-(t-1)*r/l) ;
    end
    time(i) = t ;
    i= i+1 ;
end 


plot(time,I) ;
grid ;
