clc;
clear;
xdel(winsid());
a = imread ('D:\TYCS55\B2_55\DIP\Prac6\Minion.jpg');
a = rgb2gray (a)
b= double(a)* 0.5
b = uint8(b)

c= double(a)*2
c= uint8(c)

figure(1)
imshow(a)
title ('Original Image')

figure(2)
imshow(b);
title('Decreaseing Contrast')

figure(3)
imshow(c);
title('Increasing Contrast')



