syms k a T z
fa=cos(k*a*T)
Fa=ztrans(fa,k,z)
fa2=iztrans(Fa,z,k)

fb=(k*T)^2*exp(-a*k*T)
Fb=ztrans(fb,k,z)
fb2=iztrans(Fb,z,k)

fc=(a*k*T-1+exp(-a*k*T))/a
Fc=ztrans(fc,k,z)
fc2=iztrans(Fc,z,k)