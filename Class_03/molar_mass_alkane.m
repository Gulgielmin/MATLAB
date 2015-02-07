% Problem{08}: Molar mass is the mass of one mole of an element or
% compound.  The molar mass of a compound is given by the sum of the 
% standard atomic mass of the atoms which form the compound multiplied by 
% the molar mass constant, Mu = 1 g/mol.  In organic chemistry, compunds 
% known as alkanes are made exclusively of Carbon and Hydrogen, connected 
% by single bonds.  Therefore, given the resources below, where n is the
% number of carbons in the alkane, find the molar mass of the compound to
% two significant digits.
% Example: The molar mass of methane (CH4) is 16.04 g/mol.
% Note: http://en.wikipedia.org/wiki/Relative_atomic_mass, 
%   http://en.wikipedia.org/wiki/Alkane, 
%   http://en.wikipedia.org/wiki/List_of_straight-chain_alkanes
% Filename: molar_mass_alkane.m
% Input: n
% Output: molar_mass

n = 4;

molar_mass = (12*n) + ((1.01*(2*n)+2));