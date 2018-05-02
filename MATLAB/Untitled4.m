f = 50;
n = 1;
w = 2*pi*f;

for t = 0:1e-3:0.04
v = sin(w*t);
xt(n) = t;
xv(n) = v;
n=n+1;
end
plot(xt, xv) 