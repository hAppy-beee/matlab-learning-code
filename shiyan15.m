syms t s a
assume(s > 0)
assume(a > 0)
f1(t)=sin(a*t)/t
L=int(exp(-s*t)*f1(t),t,0,inf)
syms t1
f2(t1)=t1^5*sin(a*t1)
L2=laplace(f2(t1),t1,s)
syms t2
f3(t2)=t2^8*cos(a*t2)
L3=laplace(f3(t2),t2,s)