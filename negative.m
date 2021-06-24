clear all; % clear all variables
close all; % close all figures
clc;       % clear command window
% import image package
pkg load image;
% read image
img = imread('flower.jpg');
% convert image into gray and then from uint8 to double
grayscale_img = rgb2gray(img);

imshow(grayscale_img)
#title(“grayscale image”);
#imwrite(grayscale_img, “original.jpg”);
# calculate negative of the image
output = 255 — grayscale_img;
% show output image
#figure
imshow(output)
#imshow(uint8(output))
#title(“output image”);
#imwrite(uint8(output), “negative_tansformation.jpg”);