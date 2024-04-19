% solve for 5x+4=24
clearvars;
clc;

syms x;
eqn = 5*x + 4 == 24;
soln = solve(eqn, x);
disp(soln);
