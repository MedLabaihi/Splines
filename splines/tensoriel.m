close all
clc
clear
m=10;
n=12;
h=1/m;
k=1/n;
x=0:0.2:m*h;
y=0:0.2:n*k;

[X,Y]=meshgrid(x,y)
%Z=1+0*X;
Z=(X+Y);
surf(X,y,Z)