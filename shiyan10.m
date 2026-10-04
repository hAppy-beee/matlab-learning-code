syms t a1
assume(a1 > 0)
X=a1*(cos(t)+t*sin(t));
Y=a1*(sin(t)-t*cos(t));
X1=diff(X,t);
Y1=diff(Y,t);
K=X1^2+Y1^2;
K1=(X^2+Y^2)^(3/2);
R1=int(K1,t,0,2*pi);
R2=simplify(R1)

syms x y a b c
P = y*x^3 + exp(y);
Q = x*y^3 + x*exp(y) - 2*y;

dQdx = diff(Q, x);
dPdy = diff(P, y);

syms r t
x_sub = (c/a)*r*cos(t);
y_sub = (c/b)*r*sin(t);
J = (c^2/(a*b))*r;
integrand = (y_sub^3) * J;
I2 = int(int(integrand, r, 0, 1), t, 0, pi);
I2 = simplify(I2);

I_line = -2*c/a;

Result = I2 - I_line;
