function sol = SI(x,i,N)
i=i+1;
sol = f(N(i))+(x-N(i))*(f(N(i+1))-f(N(i)))/(N(i+1)-N(i));