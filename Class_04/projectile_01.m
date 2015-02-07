% Problem{04}: Using the equations of motion we discussed in class, for an
% arbitrary velocity and angle, calculate the x(t) and y(t) and return them
% as (1 x 11) vectors.  Assume that the object is launched from level
% ground.  Calculate time as a (1 x 11) vector.  Use 32.2 ft/s^2 for
% gravity.  Plot x(t) and y(t) on the same plot, label and save.
% Filename: projectile_01.m, projectile.bmp
% input: angle, velocity
% output: x,y,time (1 x 11 vectors)

gravity = -32.2;
velocity = 100;
angle = 35;

t_final = -(2*velocity*sind(angle))/gravity;
time = linspace(0,t_final,11);

%x_time = (velocity * cos(angle)) *time
x_time = (velocity *cosd(angle)) .* time;

%y_time = (velocity *sin(angle) *time) + (.5 *acc_init (time^2)
y_time = (velocity * sind(angle) .* time) + (.5 .* gravity *(time .^2));

plot(time, x_time, time, y_time);
