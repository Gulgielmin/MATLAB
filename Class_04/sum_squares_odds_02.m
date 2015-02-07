% Problem{06}: Calculate the squares and sum of squares of the odd indexed
% elements of an arbitrary input vector.
% Hint: Given x = randi(100,1,100), indexed = 1:2:length(x)
% Filename: sum_square_odds_02.m
% Input: odds
% Output: square_odds, sum_square_odds

x = randi(100,1,100);
odds = 1:2:length(x);

squares_odds = odds.^2;
sum_square_odds = sum(squares_odds);

