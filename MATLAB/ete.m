num=[2 8 6];
den=[1 8 16 6];
sys_tf=tf(num,den)
sys_ss=ss(sys_tf)
