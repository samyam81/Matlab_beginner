%solve for y=-(x-3) sqr +10;
clearvars;
clc;
x=linspace(0,5);
y=-(x-3).^2+10;
plot(x,y);

min(y),max(y);
[maxvalue,i]=max(y)
 
