function y=BI2(i,x,h,n)
if(i==-2)
    y=((h-x).^2.*indicatrice(x,0,h))/(h^2);
elseif(i==-1)
    y1=(x.*(4*h-3*x).*indicatrice(x,0,h))/(2*h^2);
    y2=((x-2*h).^2.*indicatrice(x,h,2*h))/(2*h^2);
    y=y1+y2;
elseif(i==n-1)
    y=((x-(n-1)*h).^2.*indicatrice(x,(n-1)*h,n*h))/(h^2);
else(i==n-2)
    y=((x-h*(n-2)).^2.*indicatrice(x,(n-2)*h,(n-1)*h))/(2*h^2)+...
        -((h*(3*n-4)-3*x).*(h*n-x).*indicatrice(x,(n-1)*h,n*h))/(2*h^2);
    

    
end