function y=BI2(i,x,h,n)
if(i==-2)
  y=((h-x).^2.*indic(x,0,h))/(h^2);
elseif(i==-1)
  y1=(x.*(4*h-3*x).*indic(x,0,h))/(2*h^2);
  y2=((x-2*h).^2.*indic(x,h,2*h))/(2*h^2);
  y=y1+y2;
elseif(i==n-2)
  y1=((x-h*(n-2)).^2.*indicb(x,(n-2)*h,(n-1)*h))/(2*h^2);
  y2=-((h*(3*n-4)-3*x).*(n*h-x).*indicb(x,(n-1)*h,n*h))/(2*h^2);
  y=y1+y2;
elseif(i==n-1)
  y=((x-(n-1)*h).^2.*indicb(x,(n-1)*h,n*h))/(h^2);
else
  y1=(x.^2.*indic(x,0,h))/(2*h^2);
  y2=(((x.*(3*h-x)/(h^2))-3/2)).*indic(x,h,2*h);
  y3=((x-3*h).^2.*indic(x,2*h,3*h))/(2*h^2);
  y=y1+y2+y3;  
end


function y=indicb(x,a,b)
y=(a<x)&(x<=b);

function y=indic(x,a,b)
y=(a<=x)&(x<b);