clc;
clear;
 x=input("Enter first sequence")
 h=input("Enter second sequence")
//x=[1,2,3;4,5,6;7,8,9];
//h=[1;1;1];
y=conv2(x,h)
disp('Linear convolution result y=', y)




