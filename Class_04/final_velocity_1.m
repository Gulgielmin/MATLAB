% Problem{07}: Create a script (.m file) which calculates the final velocity
% at t = 10 for an object starting at t = 0, given the acceleration and
% initial velocity.
% Filename: final_velocity_1.m
% Input: acceleration,initial_velocity
% Output: velocity (1 x 11 vector)

clear all;
initial_velocity = 0;
acceleration = 12;

time = linspace(0,10,11);

velocity = initial_velocity +(acceleration*time);


