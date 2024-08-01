function sol = sl1(x,N)
sol =(x/27).*indicatrice(x,N(1),N(2)) +((5*x)/9 - 14/81).*indicatrice(x,N(2),N(3))+ ((65*x)/27 - 38/27).*indicatrice(x,N(3),N(4));