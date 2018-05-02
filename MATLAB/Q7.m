% finding the current through each branch using GRAPH THEORY 
R1 = 5; 
R2 = 100;
R3 = 200;
R4 = 150;
R5 = 250;
V1 = 100;
V2 = 50;
A =[1 1 0 1 0 ; 0 -1 1 0 1 ] ;
g = [1/R1 0 0 0 0 ; 0 1/R2 0 0 0 ; 0 0 1/R3 0 0 ; 0 0 0 1/R4 0 ; 0 0 0 0 1/R5];
Vs = [ V1; 0; V2; 0; 0 ] ;
Js = [0;0;0;0;0];
Gn = A*g*A' ;
Isn =( A*g*Vs) - (A*Js) ;
Vn = inv(Gn)*Isn ;
Ve = A'*Vn ;
Je = (g*Ve)+Js -(g*Vs) 
