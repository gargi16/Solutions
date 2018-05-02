% ques 1
sum = 0 ;
for i =0:21 
    if mod(i ,2) == 0
        sum = sum+ i; 
    end
end  
disp(sum)

% ques 2
 t =linspace(0 , 0.5, 100) ; 
w = 2* pi* 50 ;
n = size( t , 2) ;
 
    V(a) = sin(t *w ) ;
    I(a) = sin((w* t) - pi/2) ;


% ques 4
 syms x y real ;
 a= x^2 +2*x*y + y^2 ;
 b = simplify(a) 
 c = expand(b)
 
 % ques 5 
 A= [1 2 3;4 5 6 ; 7 8 9] ;
 B= A(: ,1) 
 C= A(:, 3) 




