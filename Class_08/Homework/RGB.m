% Problem{02}: Using Flowers_Color.jpg create three separate images, one
% for each layer (red, green blue).
% Filename: RGB.m
% Input: 'Flowers_Color.jpg'
% Output: 'Flowers_Red.jpg', 'Flowers_Green.jpg', 'Flowers_Blue.jpg'
%         Flowers_Red, Flowers_Green, Flowers_Blue

flowers_color = imread('Flowers_Color.jpg');

flowers_red = flowers_color;
flowers_red(1:end, 1:end, 2) = 0; %all of the green layer set to 0
flowers_red(1:end, 1:end, 3) = 0; %all of the blue layer set to 0

imshow(flowers_red)