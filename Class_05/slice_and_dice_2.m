% Problem{04}: Create a script (.m file) which inputs a 10 x 8 array and
% isolates and returns the 4 x 4 elements starting at 7,5 as a 4 x 4 array.
% Filename: slice_and_dice_2.m
% Input: ten_by_eight_input
% Output: four_by_four_output

ten_by_eight_input = randi([0,100], 10, 8);

four_by_four_output = ten_by_eight_input(7:10, 5:8);