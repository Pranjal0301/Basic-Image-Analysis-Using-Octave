clc
close all
clear all

A = imread('flower.jpg');
subplot(1,3,1);
imshow(A)
title('Color')

B = rgb2gray(A);
subplot(1,3,2);
imshow(B)
title('B and W')
N = max(max(B))
g = 0.5;
c=N/N^g ;

B = c*B.^g;
subplot(1,3,3);
imshow(B)
title('Gamma')