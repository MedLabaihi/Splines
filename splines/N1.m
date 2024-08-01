%spline
function [y] = N1(x,i,N)
y=((x-N(i))/(N(i+1)-N(i))).*indicatrice(x,N(i),N(i+1)) + ...
    (N(i+2)-x)/(N(i+2)-N(i+1));