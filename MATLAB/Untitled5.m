num = [ 2 10 ] ;
den = [1 2 10] ;
sys =tf(num,den) ;
step(sys) ;
t = [0:0.001 : 3] ;
u = 2*t ;
lsim(sys,u,t) ;
grid ;