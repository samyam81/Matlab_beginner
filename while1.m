clc;
clearvars;
close all;

a = 0;
b = 1;
fibo = 0;
n = 0;

while n < 10
    fibo = a + b;
    disp(fibo);
    a = b;
    b = fibo;
    n = n + 1;
end

    
