clearvars;
clc;
x=linspace(0,5);
y=-x.^2+6*x+1;
plot(x,y);

min(y),max(y);
[maxvalue,i]=max(y)
