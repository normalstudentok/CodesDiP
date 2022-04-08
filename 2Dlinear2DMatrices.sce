clc;
clear;
//x=input("Enter first sequence")
//h=input("Enter second sequence")
x=[1,2;3,4];
h=[5,6;7,8];
X=fft(x)
H=fft(h)
disp(X)
disp(H)
Y=X .* H
disp(Y)
y=ifft(Y)
disp('Circular convolution result y=',y)



