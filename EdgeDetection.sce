clc; 
clear;
xdel(winsid());
G=imread('D:\tycsb1\22\DIp\prac6\purple heart2.jpg')
G= rgb2gray(G);

c=edge(G, 'sobel',0.6);
d=edge(G, 'prewitt');
e=edge(G, 'log');
f=edge(G, 'canny');

figure()
imshow(G)
title('Original Image')

figure(1)
imshow(c)
title('Sobel')

figure(2)
imshow(d)
title('Prewitt')

figure(3)
imshow(e)
title('Log')

figure(4)
imshow(f)
title('Canny')
