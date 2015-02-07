% Problem{01}: Calculate the area, perimter and theta for a parrallelogram
% of dimension a, b and h.
% Filename: parallelogram_properties.m
% Input: a, b, h
% Output: area, perimeter, theta (from horizonal)

% a = side a, b = side b, h = height

a = 4;

b = 5;

h = 6;

perimeter = 2*(a+b);

area = b*h;
triangule_base = sqrt(power(a,2)+power(h,2));
triangule_area = (triangule_base*h)/2;
theta = asind((2*triangule_area)/(a*triangule_base));




