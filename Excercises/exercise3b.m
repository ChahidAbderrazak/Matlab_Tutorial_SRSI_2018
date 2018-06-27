
syms x y

%% One variable
eqns = 2*x^2 + x-2 == 0;
solxtion= solve(eqns, x)


%% Two  variables
eqns = [2*x^2 + y^2 == 0, x - y == 1];
vars = [y x];
[solv, solx] = solve(eqns, vars)


