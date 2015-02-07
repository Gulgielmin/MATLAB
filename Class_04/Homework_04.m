% Homework_04: MATLAB Vectors
% Assigned: 01/15/2015
% Due: 01/22/2015
% Create a script (.m file) which calculates the following:

% Problem{01}: The pythagorean theorem as a vector.
% Filename: pythagorean_theorem_vector.m
% Input: opposite (1 x 3 vector), adjacent (1 x 3 vector)
% Output: hypotenuse (1 x 3 vector)


% Problem{02}: The values for the formula y = -2x^3 + x^2 - 3x - 1,  
% where -100 <= x <= 100 and x is a 1 x 201 vector.  
% Also, plot y = f(x), adding a title, legend, axis and save the
% image.
% Filename: cubic.m, cubic.bmp
% Input: x
% Output: y

% Problem{03}: The values of quarters, dimes, nickels and pennies returned
% from an arbitrary amount of change as (1 x 4) vector.
% Filename: change_calculator.m
% Input: amount
% Output: change (1 x 4) vector

% Problem{04}: Using the equations of motion we discussed in class, for an
% arbitrary velocity and angle, calculate the x(t) and y(t) and return them
% as (1 x 11) vectors.  Assume that the object is launched from level
% ground.  Calculate time as a (1 x 11) vector.  Use 32.2 ft/s^2 for
% gravity.  Plot x(t) and y(t) on the same plot, label and save.
% Filename: projectile_01.m, projectile.bmp
% input: angle, velocity
% output: x,y,time (1 x 11 vectors)

% Problem{05}: Calculate the squares of the first 100 positive odd numbers
% and sum them.
% Filename: sum_square_odds_01.m
% Input: <none>
% Output: square_odds, sum_square_odds

% Problem{06}: Calculate the squares and sum of squares of the odd indexed
% elements of an arbitrary input vector.
% Hint: Given x = randi(100,1,100), indexed = 1:2:length(x)
% Filename: sum_square_odds_02.m
% Input: odds
% Output: square_odds, sum_square_odds

% Problem{07}: Create a script (.m file) which calculates the final velocity
% at t = 10 for an object starting at t = 0, given the acceleration and
% initial velocity.
% Filename: final_velocity_1.m
% Input: acceleration,initial_velocity
% Output: velocity (1 x 101 vector)

% Problem{08}: Create a script (.m file) which calculates the final position
% at t = 10 for an object starting at t = 0, given the acceleration,
% initial velocity and initial_position
% Filename: final_position_2.m
% Input: acceleration,initial_velocity,initial_position
% Output: position (1 x 101 vector)

% Problem{09}: Create an unsigned 8-bit binary to integer convertor.
% Filename: binary_to_integer.m
% Input: binary_value
% Output: integer_value

% Problem{10}: Create an unsigned integer to 8-bit binary convertor.
% Filename: integer_to_binary.m
% Input: integer_value
% Output: binary_value