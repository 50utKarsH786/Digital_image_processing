clc;
clear all;
close all;

B= randi([0,255],8,8);
display(B);


I=imread("swappy.png");
imshow(I);
figure
Ig=rgb2gray(I);
imshow(Ig);

I_red=imread("swappy.png");
I_red(:,:,2)=0;
I_red(:,:,3)=0;
figure

imshow(I_red);

Ib=Ig>150;
figure
imshow(Ib);