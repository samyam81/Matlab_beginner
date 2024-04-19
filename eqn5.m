clearvars;
clc;

% Define the range of x values
x = linspace(-2, 3);

% Define the quadratic equation: y = -0.5*x^2 + 2x + 4
y = -0.5*x.^2 + 2*x + 4;

% Plot the quadratic equation
plot(x, y);

min(y),max(y);
[maxvalue,i]=max(y)
