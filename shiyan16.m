syms s1 s2 s3 a b t
F1(s1)=1/(s1*(s1^2-a^2)*(s1+b))
f1=ilaplace(F1(s1),s1,t)
F2(s2)=(s2-a)^(1/2)-(s2-b)^(1/2)
f2=ilaplace(F2(s2),s2,t)
F3(s3)=log((s3-a)/(s3-b))
f3=ilaplace(F3(s3),s3,t)