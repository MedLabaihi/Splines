clc
clear 
close all
n=8;
h=1/n;
t=0:0.01: n*h;
Noeud=0:h: n*h;
hold on
plot(t,BI2(-2,t,h,n))
plot(t,BI2(-1,t,h,n))
%plot(t,rot90(BI2(-1,t,h,n)))
plot(t,BI2(n-2,t,h,n))
plot(t,BI2(n-1,t,h,n))
plot(Noeud,0*Noeud,'*')
for i=0:n-3
    plot(t,BI2(i,t-i*h,h,n))
end
axis off

s=BI2(-2,t,h,n)+BI2(-1,t,h,n)+BI2(n-2,t,h,n)+...
    BI2(n-1,t,h,n);
for i=0:n-3
    s=s+BI2(i,t-i*h,h,n);
end
figure
plot(t,1-s)

%err=max(max(abs(1-s)))