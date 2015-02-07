%% Assessment_06: Arrays, Data and Images

FullName='Willian Gulgielmin';

% Please answer the following questions.  Please let me know if you have
% any questions.

% Question{01}: Given the array below, what is the absolute maxiumum value 
% of all of the element/values?
Example_01 = [43    66    68    66;
            92     4    76    18;
             80    85    75    71;
             96    94    40     4];
Answer{01}=max(max(Example_01));

% Question{02}: Given the image file BlackAndWhiteCheckerBoard.bmp, how
% would you load it into Matlab?  (Give me the function name as a string).
Answer{02}='imread';

% Question{03}: Given the image file BlackAndWhiteCheckerBoard.bmp, what is
% the size of the variable when it is loaded into Matlab?
Answer{03}='We should use the function size() to see the images size';

% Question{04}: What is its data type?
Answer{04}='The BMP image has just two dimensions of numbers since this creates a greyscale matrix. 0 - 255 ';

% Question{05}: How many dimensions is typical gray-scale (black and white)
% image?
Answer{05}=2;

% Question{06}: How many dimensions is typical color image?
Answer{06}=3;

% Question{07}: Do you find the videos useful?
Answer{07}=true;

% Question{08}: Do you find the images/notes I have posted helpful?
Answer{08}=true;