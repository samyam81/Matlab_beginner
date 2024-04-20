clc;
clearvars;
close all;

n = 0;
term = 2;
common_difference = 3;

while n < 10
    disp(term);
    term = term + common_difference;
    n = n + 1;
end
