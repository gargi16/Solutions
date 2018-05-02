f = 50;
n = 1;
w = 2*pi*f;
phi = pi/2;
for t = 0:1e-3:0.04
v = sin(w*t);
i = sin(w*t-phi);
xt(n) = t;
xv(n) = v;
xi(n) = i;
n=n+1;
end
plot(xt, xv, xt, xi),
grid;
title('Plot of sin wave using for loop');
xlabel ('Time (sec)');
ylabel ('Voltage & Current');