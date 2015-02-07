% Problem{07}: Using the Ideal Gas Law, calculate the pressure in a vessel
% given the volume (V convert to m^3), number of moles (n), and temperature
% (T convert to % Kelvin).  Use R=8.314 J/(mol K)
% Note: http://en.wikipedia.org/wiki/Ideal_gas_law
% Filename: ideal_gas_law.m
% Input: V (given in ft^3), n (number of moles), T (given in Fahrenheit)
% Output: P (pascal)


V = (30/(35.315));
n = 3;

T = ((5/9)*(61-32))+273;

R = 8.314;



%% PV = nRT - Ideal gas law
P = (n*R*T)/V;





