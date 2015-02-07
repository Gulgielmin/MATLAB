% Problem{03}: The values of quarters, dimes, nickels and pennies returned
% from an arbitrary amount of change as (1 x 4) vector.
% Filename: change_calculator.m
% Input: amount
% Output: change (1 x 4) vector

amount = 77;

quarters = floor(amount/25);
remainder_quarters = mod(amount, 25);

dimes = floor(remainder_quarters/10);
remainder_dimes = mod(remainder_quarters, 10);

nickels = floor(remainder_dimes/5);
remainder_nickels = mod(remainder_dimes, 5);

pennies = remainder_nickels;



change = [quarters dimes nickels pennies];

