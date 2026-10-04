f=-[592; 381; 273; 55; 48; 37; 23]
intcon=1:7
A = [3534, 2356, 1767, 589, 528, 451, 304];
b = 119567;
Aeq = []; beq = [];
lb = zeros(7, 1);
ub = []; 
[x_opt, fval, exitflag, output] = intlinprog(f, intcon, A, b, Aeq, beq, lb, ub);