m = 10 ;
b = 20 ;
k =100 ;
num = [b k ] ;
den = [m b k ] ;
sys = tf(num , den ) ;
t = 0: 0.001 : 5 ;
for k =1 :length(t) 
    if t(k) <= 1 
        r(k) = t(k) ;
    else
        r(k) = 1; 
    end
end

y = lsim(sys,r,t);
plot(t, y,t , r , 'r--')