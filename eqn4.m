clearvars;
clc;
x=linspace(-3,1);
y=2*x.^2+3-4*x;

plot(x,y);

min(y),max(y);
[maxvalue,i]=max(y)
