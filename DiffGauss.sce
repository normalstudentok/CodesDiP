clc; 
clear;
xdel(winsid());
sigma = input('Enter the value of sigma:')
i=-10:.1:10;
j=-10:.1:10;
r= sqrt(i.*i+j.*j);
y=(1/(sigma^2)) *(((r.*r)/sigma ^2)-1).* exp(-r.*r/2*sigma ^2);
plot(i,y)
a=sprintf('The sigma value is %d',sigma)
legend(a)
title('Differentiation of Gussian Function' )
