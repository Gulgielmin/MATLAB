% Problem{09}: Create an unsigned 8-bit binary to integer convertor.
% Filename: binary_to_integer.m
% Input: binary_value
% Output: integer_value

binary_value = [0 0 0 0 0 1 1 1];
integer_value = 0;

for i = 1: length(binary_value);
    integer_value = integer_value + binary_value(i)*(2^(length(binary_value)- i));
end;    