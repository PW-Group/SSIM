clc
clear
close all
img1= imread('rd2.png')
b1 = img1(:,:,3 )
imwrite(b1,'rd2.png')