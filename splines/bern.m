function y = bern(i,n,t)
y=factorial(n)/(factorial(n-i)*factorial(i))*...
    t.^i.*(1-t).^(n-i);