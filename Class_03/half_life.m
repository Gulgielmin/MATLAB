% Problem{06}: Using the concepts of exponential decay and half-life,
% determine the half-life for a given decay constant tau.
% Note: http://en.wikipedia.org/wiki/Exponential_decay
% Filename: half_life.m
% Input: tau
% Output: t_half_life

%% input the correct tau
tau = 4;

%% In matlab we use the log() as ln()
t_half_life = tau*(log(2));
