syms t
x=log(cos(t))
y=cos(t)-t*sin(t)
dxdt=diff(x,t)
dydt=diff(y,t)
dydx=dydt/dxdt
dy2dx2 = simplify(diff(dydx, t) / dxdt)
R=subs(dy2dx2,t,pi/3)