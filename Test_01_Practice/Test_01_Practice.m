%% Test_01_Retake: Matlab basics, vectors and arrays.
% This test covers the material up to flow control.  Therfore, any
% information covered in the lecture, assessments, homework and web pages
% is fair game.  The test is broken into two parts.  

FullName = '';

%% Part{01}: Mutliple choice and short answer.
%  Multiple choice answers will be like Answer{99}='A'
%  Short answers will vary!  Pay attention to answer type.
%    Answer(99)=mod(15,5) - Correct
%    Answer{99}='mod(15,5)' - Incorrect unless I ask for a string.

% Question{01}: Which statement is true about Matlab?
% A. It is a development environemt (IDE/GUI) to edit/create code.
% B. It is a weakly typed programming language.
% C. It is used in Science and Engineering as tool to work with data.
% D. All of the above.
Answer{01}='';

% Question{02}: Which statement is correct about Matlab variables.
% A. Their names should be as short as possible.
% B. Their data types (class) can accidentally be changed.
% C. They may start with, and contain any character on an English keyboard.
% D. They are not case sensitive.
Answer{02}='';

% Question{03}: Which is not a primary part of a Matlab variable?
% A. name
% B. type (or class)
% C. mean, min and max
% D. value
Answer{03}='';

% Question{04}: What are the possible values for a Matlab uint8?
% A. 0 <= n <= 255
% B. -1 <= n <= 1
% C. -128 <= n <= 127
% D. 0 and 1 
Answer{04}='';

% Question{05}: Which data type (Class) would be the BEST to store the
% integer (whole number) values for (human tolerant) temperatures (-100 to 
% 100) 
% in Celsius.
% A. int8
% B. uint8
% C. double
% D. single
Answer{05}='';

% Question{06}: Which is a built in data type (class) in Matlab?
% A. Vector
% B. Array
% C. Cell
% D. Scalar
Answer{06}='';

% Question{07}: Given G and H are real numbers, where G < H, which one of
% the following is true for all integers?
% A. abs(G) < abs(H)
% B. fix(G) <= fix(H)
% C. floor(G) >= floor(H)
% D. abs(G) > abs(H)
Answer{07}='';

% Question{08}: Which function likely generated this array?
%    -0.1241    0.6715    0.4889    0.2939
%     1.4897   -1.2075    1.0347   -0.7873
%     1.4090    0.7172    0.7269    0.8884
%     1.4172    1.6302   -0.3034   -1.1471
% A. randi(a,b)
% B. randn(a,b)
% C. rand(a,b)
% D. none of the above
Answer{08}='';

% Question{09}: Which snippet of code was likely used to create the array
% below?
%      0     0     0     0
%      0     0     0     0
%      0     1     1     1
%      0     1     1     1
% A.  A = zeros(n); A = A * ones(n);
% B.  A = zeros(n); A(a:b:end,a:b:end) = 1;
% C.  A = ones(n); A(a:b:end,a:b:end) = 1;
% D.  A = zeros(n); A(a:b,c:d) = 1;
Answer{09}='';

% Question{10}: Which snippet of code was likely used to create the array
% % below? (Hint: I am trying to create a random set of temperatures 
% averaging around 100 degrees Fahrenheit.
%    84.2294  111.2749   82.4979   94.6644   99.6523
%   105.0797  103.5018   97.1435   79.9736   92.0184
%   102.8198   97.0093   91.6863  109.6423  110.1869
%   100.3348  100.2289   90.2079  105.2006   98.6678
%    86.6632   97.3800   88.4360   99.7997   92.8547
% A. A = 100 * randn(n)
% B. A = 100 + 10 * rand(n)
% C. A = 100 + 10 * randn(n)
% D. A = 80 + randi(imax,n)
Answer{10}='';

% Question{11}: Find the sum of all of the elements in the following array.
%      2     7     5     9     2
%      8     3     1     6    10
%      4     7     3    10     1
%      6     7    10     1     8
%      2     8     2     5     9
Answer{11}='';

% Question{12}: Find the average of each column for the following array.
% Answer will be a 1 x 5 vector.
%      2     7     5     9     2
%      8     3     1     6    10
%      4     7     3    10     1
%      6     7    10     1     8
%      2     8     2     5     9
Answer{12}='';

% Question{13}: Given the following array, return an array that only
% contains the values greater than or equal to 8.
%      2     7     5     9     2
%      8     3     1     6    10
%      4     7     3    10     1
%      6     7    10     1     8
%      2     8     2     5     9
Answer{13}='';

% Question{14}:  Given A = 1:2:20, and B = 2:2:20 create a 1 x 20 
% array where A and B are combined horizontally (horizontal concatenation);
Answer{14}='';

% Question{15}:  Given A = 1:10, B = 11:20 and C = 21:30 create a 3 x 10 
% array where A, B and C are combined vertically (vertical concatenation);
Answer{15}='';

% Question{16}:  Give the (1 x 50) character vector, how many "E"'s are
% there?
% Sample = 'EQTQLOHTEREJQUCYUMLLHNNVUQJVNJYWOQPFHMFVFFEFLIYLEX'
Answer{16}='';

% Question{17}: Given the following 4 x 1 set of 6-bit binary numbers, 
% return a 4 x 1 vector that shows their decimal eqivalents.
binary_number = [0 0 0 0 0 1;
                 0 0 0 0 1 0;
                 0 0 0 1 0 0;
                 0 0 1 0 0 0];
Answer{17}='';

% Question{18}: A foot length ruler is to be divided into 1/16th inch
% increments.  Create a vector that shows those values from 0 to 12 inches.
Answer{18}='';

% Question{19}: Hello, we are ....
% Names = [73  115   97  109  117   32   65  107   97  115   97  107  105   44  ...
%     32   72  105  114  111  115  104  105   32   65  109   97  110  111   32   97 ...
%   110  100   32   83  104  117  106  105   32   78   97  107   97  109  117  114   97];
% Who are we?
% Note: After the test, look up these people's name.
Answer{19}='';

% Question{20}: Given the function y = exp(-x) .* sin(20 * x), create a
% vector for x where 0 <= x <= (2 * pi) in pi/64 increments.  Plot this   
% answer, addinga title, legend and axes.  "Save the plot as  
% Answer_20.fig".  Make sure to comment out the plot function when finished
%  with this problem.  Your answer below will be your y vector.
Answer{20}='';

% Questions{21} - Questions{25}:Match the following options with the 
% descriptions below:
% A. Percent sign %
% B. Semi-colon ;
% C. Colon :
% D. Underscore _
% E. Parenthesis ()
% F. "Square" Brackets []
% G. "Curly" Brackets {}
% H. Single quote '
% I. Double quote "
% J. Equals sign = 
% K. Double equals sign ==

% Question{21}: Used to set a value.
Answer{21} = '';

% Question{22}: Used for subscripting arrays (range, not single value).
Answer{22} = '';

% Question{23}: Used to indicate a string/char.
Answer{23} = '';

% Question{24}: Used in variable and filenames.
Answer{24} = '';

% Question{25}: Used to define a comment.
Answer{25} = '';

% After you have reached this point, run (or debug) your test.  You should
% create a 1 x 25 cell array called Answer.  This corresponds to the 
% answers that I will be grading, so please double check them before moving
% on.

%% Part{02}: Scripts
%  Follow instructions for input and output variables.  Similar format to
%  the homework assignments.

% Script{01}: Using the equations of motion we discussed in class, for an
% arbitrary velocity and angle, calculate the x(t), y(t), v_x(t) and v_y(y)
% and return them as (1 x 11) vectors.  Assume that the object is launched 
% from level ground.  Calculate time as a (1 x 11) vector.  Use 32.2 ft/s^2
% for gravity.  
% Filename: projectile.m
% input: angle, velocity
% output: x,y,v_x,v_y,time (1 x 11 vectors)

%% ## Bonus ##
% Congratulations on finishing our first exam.  You now get to critique
% someone else's work (in this case mine).  As a TAKE-HOME bonus, take
% a copy of 'Bonus.m' in the Test_01 folder (will be posted at the end of 
% the exam.  Using lines of comments, explain to me:
% - What the script does.
% - What each line/function does.
% - Why it is extremely confusing and not really a good way to code.
% - How it could be written better.

% Also, try to improve the code.

% Answers will be slightly subjective however the overall objective is to
% make the code more documented and readable!  Save as 
% Countdown_modified.m

% Deadline: Thursday (06-24-2014) at 05:20 p.m.  







