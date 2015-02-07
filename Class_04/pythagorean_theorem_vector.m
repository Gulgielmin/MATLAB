% Problem{01}: The pythagorean theorem as a vector.
% Filename: pythagorean_theorem_vector.m
% Input: opposite (1 x 3 vector), adjacent (1 x 3 vector)
% Output: hypotenuse (1 x 3 vector)

opposite = [1 2 3];
adjacent = [4 5 6];

hypotenuse = sqrt(power(opposite,2)+power(adjacent,2));