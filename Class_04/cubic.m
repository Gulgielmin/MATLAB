% Problem{02}: The values for the formula y = -2x^3 + x^2 - 3x - 1,  
% where -100 <= x <= 100 and x is a 1 x 201 vector.  
% Also, plot y = f(x), adding a title, legend, axis and save the
% image.
% Filename: cubic.m, cubic.bmp
% Input: x
% Output: y

x = -100:100;
y = ((-2*power(x,3) + power(x,2) - (3*x) - 1));

plot(x,y);
title('Cubic Function');
legend('y = -2x^3 + x^2 - 3x - 1');
axis([-100 100 -2*10^6 2*10^6]);