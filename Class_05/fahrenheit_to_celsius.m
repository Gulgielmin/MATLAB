% Problem{01}: Create a script (.m file) which calculates the conversion from
% Fahrenheit to Celsius for a 4 x 4 matrix of values
% Filename: fahrenheit_to_celsius.m
% Input: fahrenheit
% Output: celsius


Fahrenheit = randi([1,100],4,4);

Celsius = (Fahrenheit -32)*(5/9);
display(Celsius);