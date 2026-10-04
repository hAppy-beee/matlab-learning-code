syms x c
f=int((exp(x)-c*x)^2,x,0,1)
fc=matlabFunction(f,'Vars',c)
[R1,fval]=fminbnd(fc,-100,100)