clc;
clearvars;
close all;

term = 1;
for n = 1:5
    disp(term);
    term = 10 * term + 1;
end
