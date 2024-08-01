%main
clear all
a=0;b=1;
N=a:(1/3):b;
x=a:0.01:b;
hold on
plot(x,x.^4,'r')
plot(x,sl1(x,N))