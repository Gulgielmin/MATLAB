%% Class_07: More data, Arrays

%% More examples
% Max
max_temps_by_day = max(low_temps, [], 1) %columns
max_temps_by_city = max(low_temps, [], 2) %rows
max(max(low_temps)); 

min_temps_by_day = min(low_temps, [], 1) %columns
min_temps_by_city = min(low_temps, [], 2) %rows
min(min(low_temps)); 

mean(low_temps, 1);
mean(low_temps, 2);
average_temp = mean(mean(low_temps))

(3 < 5) %this results in 1 which means true



% Filtering/masking

% find the temperature less than 32
Filter = (low_temps < 32);

Filtered_low_temps = (low_temps .* Filter);


Filter = (low_temps < average_temp);
Filtered_low_temps = (low_temps .* Filter);

% Slicing data
% How to get the temperature only for the first city
low_temps(1,1 :10); % every column in the first row

%repeat for the 3rd city
low_temps(3,1 :10);

% both 1st and 3rd
low_temps(1:2:3, 1:10);
[low_temps(1, 1:10); low_temps(3, 1:10)]

% today's temperature
low_temps(1:5, 1)
% Return the first 5 days
low_temps(1:5,1:5)

low_temps(1, 1:end) % use end when we don't know the array's size

%% Assume 20x10 
% 20 Students
% 10 assignments

% the Lowest grade was a 60
% rand integers 60 - 100

% a script
% calculate mean, min, max
% student_min
% student_max
% assignment_max
% assignment_min
% student_mean
% assignment_mean


%% Grade calculator (using random numbers)

% Weather Data
% load variables
% save variables

% Images
% List of monochrome and RGB palettes
% http://en.wikipedia.org/wiki/List_of_monochrome_and_RGB_palettes

% List of 8-bit computer hardware palettes
% http://en.wikipedia.org/wiki/List_of_8-bit_computer_hardware_palettes

% Image operations 
% http://www.mathworks.com/help/matlab/image-file-operations.html


