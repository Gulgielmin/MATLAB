% Problem{08}: Create a script (.m file) which calculates the final position
% at t = 10 for an object starting at t = 0, given the acceleration,
% initial velocity and initial_position
% Filename: final_position_2.m
% Input: acceleration,initial_velocity,initial_position
% Output: position (1 x 101 vector)

time = linspace(0,10,11);
acceleration = 13;
initial_velocity = 0;
initial_position = 0;


position = initial_position + initial_velocity .* time + (.5 .*(acceleration) .* (time.^2));