clc
clear 
close all
n=4;
h=1/n;
t=0:0.01:1;
hold on
for i=-1:n-1
    plot(t,NI1(i,t,h))
end
res = 0*t;
for i=-1:n-1
    res=res+ff((i+1)*h)*NI1(i,t,h);
end
figure
hold on
plot(t,ff(t),'r');
plot(t,res,'b');