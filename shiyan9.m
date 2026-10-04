syms n k
Q=symsum(1/((2*k)^2-1),k,1,n);%符号求和
Q_=limit(Q,n,inf);
syms i m
W=i*symsum(1/(i^2+pi*m),m,1,i)
W_=limit(W,i,inf)