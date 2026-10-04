syms x y
eq1=exp(-(x+1)^2+pi/2)*sin(5*x+2)==0
R1=solve(eq1,x)
eq1back=exp(-(R1+1)^2+pi/2)*sin(5*R1+2)
eq2=@(v)(v(1)^2+v(2)^2+v(1)*v(2))*exp(-v(1)^2-v(2)^2-v(1)*v(2));
x0=[2,0]
R2=fsolve(eq2,x0)
eq2back=eq2(R2)