function y=NI1(i,t,h)
y=((t-i*h)/h).*indic(t,i*h,(i+1)*h)+...
    (((i+2)*h-t)/h).*indic(t,(i+1)*h,(i+2)*h);
 
function y=indic(x,a,b)
y=(a<=x)&(x<b);