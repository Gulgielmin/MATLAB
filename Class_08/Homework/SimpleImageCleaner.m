% Problem{01}: Clean up the BlackAndWhiteCheckerBoard.bmp by making it a true
% bi-color image where
% ColorOne >= 128
% ColorTwo < 128
% Filename: SimpleImageCleaner.m
% Input: ColorOne, ColorTwo, BlackAndWhiteCheckerBoard.bmp
% Output: CleanCheckerBoard, CleanCheckerBoard.bmp <-- not a typo!

image = imread('BlackAndWhiteCheckerBoard.bmp');

filter = ((image >= 128)  .* 255);

CleanCheckerBoard = (uint8(filter) .* image);
imwrite(CleanCheckerBoard, 'CleanCheckerBoard.bmp');
