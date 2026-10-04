syms x t w
f1=x^2*(3*pi-2*abs(x))
F1=fourier(f1,x,w)
f2=t^2*(t-2*pi)^2
F2=fourier(f2,t,w)