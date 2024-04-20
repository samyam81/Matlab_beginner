clc; 
clearvars; 
close all;

A = randi(5, 1, 10);

if sum(A == 3) > 3
    disp('wow');
end
