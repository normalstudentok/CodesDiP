clc;
clear;
xdel(winsid());
a = imread('D:\TYCS55\B2_55\DIP\Prac6\Minion.jpg');
a=rgb2gray(a)

figure(1)
imshow(a);
title('Original Image')

figure(2)
k=255 - double(a);
k=uint8(k);
imshow(k);
title('Negative of Original Image')
