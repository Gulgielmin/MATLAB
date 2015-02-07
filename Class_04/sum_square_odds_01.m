% Problem{05}: Calculate the squares of the first 100 positive odd numbers
% and sum them.
% Filename: sum_square_odds_01.m
% Input: <none>
% Output: square_odds, sum_square_odds

odd_numbers = 1:2:199;

squares_odds = odd_numbers.^2;
sum_square_odds = sum(squares);
