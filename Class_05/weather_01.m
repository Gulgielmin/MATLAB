% Problem{05}: Given an array (5 x 10) of weather data (5 cities, 10 days)
% (format below), calculate the information described:
% Filename: weather_01.m
% Input: 
%       high_temps, high_threshold
% Output: 
%       mean_city_high_temps (1 x 5), mean_day_high_temps (10 x 1), 
%       max_city_high_temps (1 x 5), max_day_high_temps (10 x 1)
%       min_city_high_temps (1 x 5), min_day_high_temps (10 x 1), 
%       over_threshold_high_temps (5 x 10)
%       under_threshold_high_temps (5 x 10)
%       max_temp

load('high_temps.mat');

mean_city_high_temps = mean(high_temps, 2);

mean_day_high_temps = mean(high_temps, 1);

max_city_high_temps = max(high_temps,[], 2);

max_day_high_temps = max(high_temps,[], 1);

min_city_high_temps = min(high_temps,[], 2);

min_day_high_temps = min(high_temps,[], 1);

filter_over =  (high_temps > 90);
over_threshold_high_temps = high_temps .* filter_over;

filter_under = (high_temps <90);
under_threshold_high_temps = high_temps .* filter_under;

max_temp = max(max(high_temps));