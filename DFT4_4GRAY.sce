clc;
clear;
f=[1,1,1,1;1,1,1,1;1,1,1,1;1,1,1,1];
F=fft(f)
disp('2D DFT of given 2D image=',F)
