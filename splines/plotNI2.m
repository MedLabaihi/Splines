clc
a=0;b=3;
n=6;
h=1/n;
t=0:0.01:1;
hold on
for i=0:n-3
plot(t,NI2(i,t,h))
end