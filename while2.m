clc;
clearvars;
close all;

n = 0;
term = 1;

while n < 10
    disp(term);
    term = term / 2;
    n = n + 1;
end
