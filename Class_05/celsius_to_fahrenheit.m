% Problem{02}: Create a script (.m file) which calculates the conversion from
% Celsius to Fahrenheit for a 4 x 4 matrix of values
% Filename: celsius_to_fahrenheit.m
% Input: celsius
% Output: fahrenheit

Celsius = randi([1,100],4,4);

Fahrenheit = (Celsius*(9/5))+32;