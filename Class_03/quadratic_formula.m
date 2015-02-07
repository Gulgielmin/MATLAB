% Problem{05}: Using the quadratic formula, caculate the roots of a
% quandratic equation of the form y = a*x^2 + b*x^2 + c where a, b and c
% are real numbers.  
% Filename: quadratic_formula.m
% Input: a, b, c
% Output: x1, x2

%% input the values for a, b, and c

a = 1;

b = 2;

c = -2;

%% solving x1 and x2
x1 = ((-1*b) +(sqrt(power(b,2)-(4*a*c))))/(2*a);
x2 = ((-1*b) -(sqrt(power(b,2)-(4*a*c))))/(2*a);
