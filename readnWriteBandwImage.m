clear all
close all
clc
%RAMP IMAGE
pkg load image
#m = [0:9]
#A = ones(1,10)
#im = m'*A
#imshow(im', []) 
img  = imread('fushigro.jpg');
#imshow(img);
new = rgb2gray(img);
imshow(new)
new1 = new';
figure
imshow(new1)
imwrite(new1,'fushi.png');