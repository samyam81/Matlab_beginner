clc,clearvars,close all
x = linspace(-10, 10);
y1 = (- (x - 3).^2) + 10;
y2 = (- (x - 5).^2) + 10;

plot(x, y1);
hold on; % Add this line to hold the current plot
plot(x, y2);

xlabel('x');
ylabel('y');
