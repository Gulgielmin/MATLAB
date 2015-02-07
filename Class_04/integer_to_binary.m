% Problem{10}: Create an unsigned integer to 8-bit binary convertor.
% Filename: integer_to_binary.m
% Input: integer_value
% Output: binary_value

integer_value = 200;
binary_value = zeros(1,8);
index = 8;

while integer_value >=1; 
    temp = 0;
    binary_value(index) = mod(integer_value,2);
    reminder = floor(integer_value/2);
   
    integer_value = reminder;
    
    temp =temp + 1;
    index = index-1;
end;


