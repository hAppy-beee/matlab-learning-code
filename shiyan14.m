syms t
A=sym([-4.5,0,0.5,-1.5;-0.5,-4,0.5,-0.5;1.5,1,-2.5,1.5;0,-1,-1,-3])
r1=expm(A*t)
r2=funm(A*t, @sin)
r3=r1*funm(A^2*expm(A*t)*t,@sin)
r1 = simplify(r1)
r2 = simplify(r2)
r3 = simplify(r3)