% Problem{06}: Given an array (5 x 10) of weather data (5 cities, 10 days)
% (format below), calculate the information described:
% Filename: weather_02.m
% Input: 
%       low_temps, low_threshold
% Output: 
%       mean_city_low_temps (1 x 5), mean_day_low_temps (10 x 1), 
%       max_city_low_temps (1 x 5), max_day_low_temps (10 x 1)
%       min_city_low_temps (1 x 5), min_day_low_temps (10 x 1), 
%       over_threshold_low_temps (5 x 10)
%       under_threshold_low_temps (5 x 10)
%       min_temp
load('low_temps.mat');

mean_city_low_temps = mean(low_temps, 2);

mean_day_low_temps = mean(low_temps, 1);

max_city_low_temps = max(low_temps, [], 2);

max_day_low_temps = max(low_temps, [], 1);

min_city_low_temps = min(low_temps, [], 2);

min_day_low_temps = min(low_temps, [], 1);

filter_over = (low_temps >70);
filter_under = (low_temps <70);

over_threshold_low_temps = low_temps .* filter_over;

under_threshold_low_temps = low_temps .* filter_under;

min_temp = min(min(low_temps));