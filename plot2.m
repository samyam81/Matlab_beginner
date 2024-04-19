clc;
clearvars;
close all;

x = linspace(0, 10, 1000000);
y = sin(x);

plot(x, y, '.');
hold on;
plot([0 10], [0.8 0.8], '-r');

ygreater = y > 0.8;

final = sum(ygreater) / length(y);
