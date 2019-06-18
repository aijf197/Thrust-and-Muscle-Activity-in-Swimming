function f=maxmuscleactivity(x)
% f=maxmuscleactivity(x)
%
% Calculates an approximation of the maximum muscle activity for a human 
% dolphin kick based on 15 Fourier series coefficients
%
% Inputs:
%	x - 1 x 15 vetor of coefficients
%
% Outputs:
%	f - scalar muscle activity [.]
%
% Copyright 2014 A I J Forrester
%
% This program is free software: you can redistribute it and/or modify  it
% under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation, either version 3 of the License, or any
% later version.
% 
% This program is distributed in the hope that it will be useful, but
% WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser
% General Public License for more details.
% 
% You should have received a copy of the GNU General Public License and GNU
% Lesser General Public License along with this program. If not, see
% <http://www.gnu.org/licenses/>.