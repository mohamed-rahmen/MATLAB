function [x,y] = polar2rect(r,a)
x = r*cos(a)
y = r*sin(a)

%{
polar2rect(6,pi/5) -> x = 4.8541, y = 3.5267.
%}