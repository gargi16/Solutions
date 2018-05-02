num = [ 2 10 ] ;
den = [1 2 10] ;
sys =tf(num,den) ;
% step(sys) ;
t = [0:0.001 : 3] ;

impulse(sys,t) ;
grid ;