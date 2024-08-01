clc
clear
t=0:0.01:1;
n=5;
figure (1)
hold on
for i=0:n
    plot(t,bern(i,n,t));
end
P=[0 -0.25 0.2 0.8 1.25 1; 0.1 0.5 1 1 0.5 0.1];
    
cx = 0*t;
cy = 0*t;
for i = 0:n
    cx=cx+bern(i,n,t)*P(1,i+1);
    cy=cy+bern(i,n,t)*P(2,i+1);
end
figure (2)
hold on
plot (P(1,:),P(2,:),'k-o')
plot(cx,cy)
axis off