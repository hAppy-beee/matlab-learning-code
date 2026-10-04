syms x y t
f=exp(-t^2)
F=int(f,t,0,x*y)
D1=diff(diff(F,x),x)
D2=diff(diff(F,x),y)
D3=diff(diff(F,y),y)
R=simplify((x/y)*D1-2*D2+D3)