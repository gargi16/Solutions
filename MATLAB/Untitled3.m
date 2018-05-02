V = input('enter the value of voltage: ');
Rn = input('enter the value of resistance in a row vector: ') ;
Req= sum(Rn) ;
I = V/Req ;
Vn = Rn * I ;
Pn = Rn *(I)^2 ;
P_total = V*I ;
Table= [Rn' , Vn' , Pn' ];
disp('Resistance   Voltage    Power') ;
disp(' ');
disp(Table);
fprintf('the total power supplied by the source is %5.2f watts' ,P_total)
