clc
close all
clear all
pkg load image
A = imread('flower.jpg');

B = rgb2gray(A);
subplot(2,2,1);
imshow(B);
subplot(2,2,2);
imhist(B)


heq = histeq(double(B)/255,256);
subplot(2,2,3);
imshow(uint8(heq*250));
subplot(2,2,4);
imhist(uint8(heq*255))