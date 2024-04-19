clc; 
clearvars;
close all; 

x = linspace(0, 10, 1000000);
y_sin = sin(x);
y_cos = cos(x);

plot(x, y_sin, '.');
hold on;
plot(x, y_cos, '-r'); % Plotting cos(x) in red
xlabel('x');
ylabel('y');
legend('sin(x)', 'cos(x)');
