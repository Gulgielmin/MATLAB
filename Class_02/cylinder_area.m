% Problem{03}: Create a script (.m file) which calculates the area of a cylinder.
% Filename: cylinder_area.m
% Inputs: radius, height
% Output: area

%input the values

radius =  5;

height = 4;

%calculus base area
base_area = pi*power(radius,2);

%calculus height area
height_area = 2*pi*radius*height;

%Fomula of the total area of a cylinder
area = (2*base_area)+height_area;



