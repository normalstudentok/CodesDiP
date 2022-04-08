clc;
clear;
xdel(winsid());
a = imread ('D:\TYCS55\B2_55\DIP\Prac6\Minion.jpg');
a = rgb2gray (a);
[m,n] = size(a);
t=input('Enter Threshold Prameter:');
for i= 1:m
    for j=1:n
        if(a(i,j)<t)
            b(i,j)=0;
        else
            b(i,j)=255;
        end
    end
end
figure(1)
imshow(uint8(a));
title('Original Image')
figure(2)
imshow(uint8(b));
title('Threshold Image')
xlabel(sprintf('Threshold Value is %d',t))
