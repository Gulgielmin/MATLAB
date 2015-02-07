%% Class_08_Outline: Combinational logic, more images and strings

% What am referring to?  Example nto limited to electrical circuits
% http://en.wikipedia.org/wiki/Combinational_logic
% http://en.wikipedia.org/wiki/Truth_table
% focus on and, or and not

% Is water a liquid at this temperature?
Temp = 45 % in Fahrenheit
((Temp > 32) & (Temp < 212)) % 1 and 1 --> 1 (trus)
and((Temp > 32),(Temp < 212))

% Is the water not a liquid?
Temp = 10;
((Temp < 32) | (Temp > 212)) % 1 or 0 --> 1 (false)
or((Temp < 32),(Temp > 212))

P = true;
Q = true;

P & Q  
P | Q

~P % false
~Q % false

~P & Q % false
~P | Q % true

P & ~Q % false
P | ~Q % true

~P & ~Q % false
~P | ~Q % false

% if we had three conditions P, Q and R how many possibilities?

% Using imshow and the picture viewer/editor
% Example with GrayScale Image
balloons_grayscale = imread('balloons_grayscale.jpg','jpg');
imshow(balloons_grayscale)

balloons_grayscale(1,1 : end) % all of the colums in the first row
balloons_grayscale(1 : end, 1) % all of the rows in first column
size(balloons_grayscale) % --> 1080 x 1920

% x = 254, y = 312  --> rows and columns (312, 254)
balloons_grayscale( 312, 254) % --> 108

Filter = (balloons_grayscale == 108); % 1080 x 1920 of trues and falses
% multiply it back against the original data to get the filtered data
balloons_filtered = (uint8(Filter) .* balloons_grayscale); 
imshow(balloons_filtered)

% range of values betweem 90 and 130 
Filter = ((balloons_grayscale > 90) & (balloons_grayscale < 130));
FilterNot = ((balloons_grayscale <= 120) | (balloons_grayscale >= 140));
FilterNot = ~Filter;

% ((balloons_grayscale .* uint8(Filter)) --> represents our balloon color
% (255 .* uint8(FilterNot)) --> everything else besides the balloon --> 255
balloons_filtered = ((balloons_grayscale .* uint8(Filter)) + (255 .* uint8(FilterNot))); % 255 --> white

imshow(balloons_filtered)

% Example with Color Image
balloons_color = imread('balloons_color.jpg','jpg');
size(balloons_color)

% x = 254, y = 312  --> rows and columns (312, 254)
balloons_color(312, 254, :); % value at all three layers 
% red = 231 
% green = 55
% blue = 55

% (balloons_color(:,:,1) == 231) --> red layer
% (balloons_color(:,:,2) == 55) --> green layer

Filter = ((balloons_color(:,:,1) == 231) ...
    & (balloons_color(:,:,2) == 55) ...
    & (balloons_color(:,:,3) == 55));

balloons_filtered(:,:,1) = (uint8(Filter) .* balloons_color(:,:,1)); % red layer
balloons_filtered(:,:,2) = (uint8(Filter) .* balloons_color(:,:,2)); % greem layer
balloons_filtered(:,:,3) = (uint8(Filter) .* balloons_color(:,:,3)); % blue ;ayer

imshow(balloons_filtered)