% Problem{03}: Create a script (.m file) which inputs a 10 x 8 array and
% isolates and returns the 4 x 4 elements starting at 7x5 as a 10 x 8 array.
% Filename: slice_and_dice_1.m
% Input: ten_by_eight_input
% Output: ten_by_eight_output

clear all;
ten_by_eight_input = randi([0,100], 10, 8);

snip = ten_by_eight_input(7:10, 5:8);




