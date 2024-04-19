clc; % Clear command window
clearvars; % Clear workspace variables
close all; % Close all figures

x = linspace(0, 10, 1000000);
y_sin = sin(x);
y_cos = cos(x);
y_tan = tan(x);
y_csc = 1./sin(x); % csc(x) = 1/sin(x)
y_sec = 1./cos(x); % sec(x) = 1/cos(x)
y_cot = 1./tan(x); % cot(x) = 1/tan(x)

plot(x, y_sin, '.');
hold on;
plot(x, y_cos, '-r'); % Plotting cos(x) in red
plot(x, y_tan, '-g'); % Plotting tan(x) in green
plot(x, y_csc, '-b'); % Plotting csc(x) in blue
plot(x, y_sec, '-m'); % Plotting sec(x) in magenta
plot(x, y_cot, '-c'); % Plotting cot(x) in cyan
xlabel('x');
ylabel('y');
legend('sin(x)', 'cos(x)', 'tan(x)', 'csc(x)', 'sec(x)', 'cot(x)');
