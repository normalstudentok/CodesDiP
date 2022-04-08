clc;
clear;
xdel(winsid());
x = imread ('D:\TYCS55\B2_55\DIP\Prac6\Minion.jpg');
x = rgb2gray (x);
y=double(x)
[m,n] = size (y);
L=max(x);

a =round(L/2);
b=L;

for i=1:m
for j=1:n
if(y(i,j)>a & y(i,j) <= b )
z(i,j)=L;
else
z(i,j)=0;
end
end
end
z= uint8(z);
figure(1)
imshow(uint8(x));
title('Original Image')
figure(2)
imshow(z);
title('Gray Level  Slicing Without Preserving Bckground')



