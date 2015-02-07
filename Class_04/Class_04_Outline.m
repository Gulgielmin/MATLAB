%% Class_04: Vectors
% Outline

% Volume of the box
Lenght = 2;
Width = 3;
Height = 4;

Volume_Box = Lenght * Width * Height;

% Convert Celsius to Fahrenheit:
Temp_Celsius = 100;
Temp_Fahrenheit = (9/5) * Temp_Celsius + 32;

%% What are they used for / what types of data can they store?


%% How do we create a vector?

% manual creation
% Use square brackets, either spaces or commas separating.
ExampleA = [0 1 10];

% colon (:)
% [Start:EndValue] - Assumes increment of 1
% [Start:Increment:End]
ExampleB = [1:10:100];

% linspace
ExampleC = linspace (0, 100);
ExampleC = (0, 100, 101);

ExampleC = linspace(0, 2 * pi, 5); 

% zeros

% ones

% rand - Uniformly distributed pseudorandom numbers

% randi - Uniformly distributed pseudorandom integers

% randn - Normally distributed pseudorandom numbers
ExampleF = randn(1,5);

% lazy way

%% How do we access a vector

% length
length(ExampleF)
% size
size(ExampleF)
% index and out of bounds

%% How do we operate on a vector? 
% Similar to scalar operations

% Arithmetic
% +,-,*,/,.^,power
ExampleH = randi(10,1,5)
Exampleh = randi(10,1,5) +10

% Logical
% true/false
% &, |

% Concatenation
% 

% Slicing 

% Summary of Function
% Sum, mean, median, max, min
% dos('explorer http://www.mathworks.com/help/matlab/elementary-matrices-and-arrays.html')

%% Exercise time!  Homework_03

Length = [1 2 3]
Width = [4 5 6]
Height = [1 2 3]

Volume = Length .*Width .*Height;
display(Volume)

x = [0:1:100]
y = x .^ 2;





