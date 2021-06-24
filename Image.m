clear all
close all
clc
%RAMP IMAGE
pkg load image
#m = [0:9]
#A = ones(1,10)
#im = m'*A
#imshow(im', []) 
img  = imread('flower.jpg');
#imshow(img);
new = rgb2gray(img);
imshow(new)
new1 = new';
figure
imshow(new1)
#imwrite(new1,'flower1.png');
hsv_image = rgb2hsv(img);
imshow(hsv_image)
binary = im2bw(img);
imshow(binary)
