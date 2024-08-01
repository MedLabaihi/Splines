function val = mu(i,a,h,n)
if(i==-2))
    val=ff(a);
elseif(i==-1)
    val=(1/4)*(ff(a)+4*ff(a+h)-ff(a+2*h));
elseif(i==n-2)
    val=(1/4)*(-ff(b-2*h)+4*ff(b-h)+ff(b));
elseif(i==n-1)
    val=ff(b);
else
    val=(1/4)*(-ff(a+i*h)+4*ff(b-h)+ff(b));