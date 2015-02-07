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

student_grades = randi([60,100], 20,10);

student_min = min(student_grades, [], 2);
student_max = max(student_grades, [], 2);
student_mean = mean(student_grades, 2);
assignment_max = max(student_grades, [], 1);
assignment_min = min(student_grades, [], 1);
assignment_mean = mean(student_grades, 1);

save('student_grades.mat', 'student_grades');