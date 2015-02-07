%% Class_10_Outline: strings and cell arrays

%% Strings 
% How to create them
full_name = 'Willian Gulgielmin';

full_name_as_number = double(full_name);
full_name_as_string = char(full_name_as_number);

(full_name>=97)

% How to  access them


first_letter = full_name(1);
first_name = full_name(1:7);

% How to display them

disp(full_name);

% Functions available to use on strings
% http://www.mathworks.com/help/matlab/characters-and-strings.html?refresh=true
% char
char(46); % returns the ascii value for the number

% ischar - verify if it's a char array
ischar('Willian');


% sprintf

message = sprintf('Good Evening %s!', first_name);
disp(message)
 
% strcat

% strfind

% strrep

% strcmp

% strcmpi

%% Cell arrays
% http://www.mathworks.com/help/matlab/cell-arrays.html?refresh=true

% What is the purpose/advantage

% What kind of data can be stored in a cell array?

% How to we create/access them?