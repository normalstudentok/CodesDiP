clc;
clear;
xdel(winsid());
a = imread ('D:\TYCS55\B2_55\DIP\Prac6\Minion.jpg');
a = rgb2gray (a);
figure(1)
imshow(a)
title ('Original Image')

figure(2)
b= double(a)-50;
b = uint8(b);
imshow(b);
title('Brightness Suppression Image')

