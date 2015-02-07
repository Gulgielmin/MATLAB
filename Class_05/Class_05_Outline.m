% Class_05: Arrays
% Outline

%% How are arrays different/same as vectors?
 
% Types (and can they be mixed)?


% Manual creation

ArrayA = [0 1 2 3;
          4 5 6 7];

% colon (:)
ArrayB = [0:9; 10:19];
%rows first than columns

% zeros
ArrayC = zeros(5); %5x5
ArrayC = zeros(5,4);

% ones
ArrayD = ones(5); %the same sintaxe from zeros()

% rand
ArrayE = randi(100,5,4)

% logial
true(5,4)
false(4,5)

% size
size(ArrayE)
[Rows Columns] = size(ArrayE);

max(ArrayE) % this returns an array 1xcolumns with the max value at each column
max(ArrayE,[],1) % this returns an array 1xcolumns with the max value at each column
max(ArrayE,[],2)

mean(ArrayE,1)
mean(ArrayE,2)


% Operations on arrays