clear all

% ques 1
A =ones(5 ,7);
Rn = rank(A)
% Rn = disp(Rn)

% ques 2
B =[5 1; 3 1];
EigV = eig(B)

% ques 3
C= [-5 1 ; -8 3];
D= [-6 2 ; 9 1];
E = C.*D

% ques 4
F =[-3 2 ; -1 0];
F9 = F^9

% ques 5 
G =[1 -4; 1 -5];
inv_G = inv(G)
% True as inverse is [5 -4 ; 1 -1]

% ques 6
H = [1 2 7 3 ; 3 5 3 5 ;6 1 9 8 ];
row1 = H(1,:)
row2 = H(2,:)
row3 = H(3,:)
column2 = H(:,2)

% ques 7
I= [5 3 4 2];
J = [2 4 4 4 6 8];
common_elements = intersect(I, J)

% ques 8
K = randi(15 , 5)

% ques 9 
L = [3 0 4 2 -1];
r = roots(L)

% ques 10
x = linspace(0, 2*(pi) , 100);
y = sin(x);

plot (x,y)
title('Sin(X)');
grid;
xlabel('x-axis');
ylabel('y-axis');






