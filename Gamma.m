clc
close all
clear all
A = 5*[1:50];
subplot(1,2,1);
imshow(A,[])
max(A)
#c = 250/250^2;
#g = 2;
#B = c*A.^g
#subplot(1,2,2);
#imshow(uint8(B));
#D = A.^3;
#figure
#plot(A,D)
c = 250/250^(0.6);
g = 0.6;
B = c*A.^g
subplot(1,2,2);
imshow(uint8(B));