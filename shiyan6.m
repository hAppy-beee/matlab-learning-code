syms x
f1=(3^x+9^x)^(1/x)
a=limit(f1,x,inf)
syms X Y
f2=X*Y/((X*Y+1)^0.5-1)
b=limit(limit(f2,X,0),Y,0)
syms i j 
f3=(1-cos(i^2+j^2))/((i^2+j^2)*exp(i^2+j^2))
c=limit(limit(f3,i,0),j,0)