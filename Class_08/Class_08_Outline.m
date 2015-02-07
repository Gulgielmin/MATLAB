%% Class_08_Outline: Images as arrays

% List of monochrome and RGB palettes
dos('explorer "http://en.wikipedia.org/wiki/List_of_monochrome_and_RGB_palettes"')

% List of 8-bit computer hardware palettes
dos('explorer "http://en.wikipedia.org/wiki/List_of_8-bit_computer_hardware_palettes"')

% Opening and reading images (as 2 dimensional arrays)
% imread
imageA = imread('Blaze_GrayScale.jpg', 'jpg');
size(imageA);

[rows, columns] = size(imageA);

% color range fro 0 (black) to 255 (white)
imageA(1, 1:end);
imageA(1,:); %show the entire first row

imageA( 1:end, 1);
imageA(:, 1); %show the entire first comlumn



% Assigning images to a variable
% imshow

imshow(imageA);

imshow(Snip);

% Editing an image and saving it.
Snip = imageA(40:180, 40:220);
imwrite(Snip, 'Blaze_cropped.jpg');

filter = (imageA > 100);
image_new = imageA .* uint8(filter);



% How to invert a black and white image mathematically.

x = [0: .01:1]
y = 1- x;
plot(x, y);

ExampleInverted = uint8(255- example);


example_black = uint8(zeros(200,200));

example_white = 255 * uint8(ones(200,200));
imshow(example_white)



% What do you think random numbers look like?

example_random = randi(255, 200, 200);

% Color images (as 3 dimenstional array)
[rows, columns, colors] = size(ballons);

% to access ONLY the red color 
baloons(:, :,1); % all of the rows , all off the rows from the first layer (red)

baloons(:, :,2); % all of the rows , all off the rows from the second layer (green)

baloons(:, :,3); % all of the rows , all off the rows from the second layer (blue)

%look all of the colors in on point

ballons(1,1,:) % ---> 255 255 255 ---> white
                % 0 0 0  ---> black
                
total_colors = (2^8) * (2^8) * (2^8)                

% image operations
dos('explorer "http://www.mathworks.com/help/matlab/image-file-operations.html"');
dos('explorer "http://www.mathworks.com/help/matlab/creating_plots/working-with-8-bit-and-16-bit-images.html"');


% Cody!!!! Let the games begin!!!
dos('explorer "https://www.mathworks.com/matlabcentral/cody"')

dos('explorer "https://www.mathworks.com/matlabcentral/cody/problems/1-times-2-start-here"')
dos('explorer "https://www.mathworks.com/matlabcentral/cody/problems/2-make-the-vector-1-2-3-4-5-6-7-8-9-10"')
dos('explorer "https://www.mathworks.com/matlabcentral/cody/problems/3-find-the-sum-of-all-the-numbers-of-the-input-vector"')

