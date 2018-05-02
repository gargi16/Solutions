%% To Run Speed Control of DC-Motor
clc;
clear all
close all
display('This programme is able to handle three types of speed control of DC motor');
display('Case1: Field Resistance speed control');
display('Case2: Armature Resistance speed control');
display('Case3: Armature Voltage speed control');
m=input('Enter 1 for Case1, 2 for Case2 and 3 for Case3=');
Ts=0.01;
Torque=0:50:500;
set_param('dcmotorspeedcontrol', 'StartTime','1.0','StopTime', '2.0')
tic;
if m==1
    Rff=(1e-10):10:60;
    Vt=240;
    Vf=300;
    Raext=1e-6;
    for j=1:length(Rff);
    Rfext=Rff(j);
        for i=1:length(Torque)
            TL=Torque(i);
            sim('dcmotorspeedcontrol');
            Yout(:,i)=Y;
            Xout(:,i)=X;
        end
    YY(j,:)=Yout(end,:);
    XX(j,:)=Xout(end,:);
    end
plot(Torque',YY','LineWidth',2.5)
title('Field Resistance Speed Control(When Rf=240 ohms)')
xlabel('Torque in N-m')
ylabel('Motor Speed in R.P.M.')
legend('Rfe=0','Rfe=10','Rfe=20','Rfe=30','Rfe=40','Rfe=50','Rfe=60')
grid on
end

if m==2
    Ra=(1e-20):0.1:1.2;
    Vt=240;
    Vf=300;
    Rfext=1e-10;
    for j=1:length(Ra);
    Raext=Ra(j);
        for i=1:length(Torque(1:31))
            TL=Torque(i);
            sim('dcmotorspeedcontrol');
            Yout(:,i)=Y;
            Xout(:,i)=X;
        end
    YY(j,:)=Yout(end,:);
    XX(j,:)=Xout(end,:);
    end
plot(Torque(1:31)',YY','LineWidth',2.5)
title('Armature Resistance Speed Control (When Ra=0.6 ohms)')
xlabel('Torque in N-m')
ylabel('Motor Speed in R.P.M.')
legend('Rae=0','Rae=0.1','Rae=0.2','Rae=0.3','Rae=0.4','Rae=0.5','Rae=0.6','Rae=0.7','Rae=0.8','Rae=0.9','Rae=1.0','Rae=1.1','Rae=1.2')
grid on

end

if m==3
    %Ra=[0.0000001 0.6 1.2 1.8];
    Va=160:10:300;
    Vf=240;
    Rfext=1e-20;
    Raext=1e-20;
    for j=1:length(Va);
    Vt=Va(j);
        for i=1:length(Torque(1:31))
            TL=Torque(i);
            sim('dcmotorspeedcontrol');
            Yout(:,i)=Y;
            Xout(:,i)=X;
        end
    YY(j,:)=Yout(end,:);
    XX(j,:)=Xout(end,:);
    end
plot(Torque(1:31)',YY','LineWidth',2.5)
title('Armature Voltage Speed control')
xlabel('Torque in N-m')
ylabel('Motor Speed in R.P.M.')
legend('Vt=160','Vt=170','Vt=180','Vt=190','Vt=200','Vt=210','Vt=220','Vt=230','Vt=240','Vt=250','Vt=260','Vt=270','Vt=280','Vt=290','Vt=300')
grid on
end
clearvars -except YY XX Torque
time=toc;