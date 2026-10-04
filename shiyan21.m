

f=@(x)exp(x(1))*(4*x(1)^2+2*x(2)^2+4*x(1)*x(2)+2*x(2)+1)
x0=[-1,-1]
A = []; b = [];       
Aeq = []; beq = [];   
lb = [-10, -10];    
ub = [10, 10]; 
nonlcon=@limit

[x_opt, fval, exitflag, output] = fmincon(f, x0, A, b, Aeq, beq, lb, ub, nonlcon);


function[c,ceq]=limit(x)%c<=0是默认
x1=x(1)
x2=x(2)
c=zeros(5,1)
c(1)=x1+x2
c(2)=-1.5-x1*x2+x1+x2
c(3)=-10-x1*x2
c(4)=-10-x1
c(5)=x2-10
ceq=[]
end