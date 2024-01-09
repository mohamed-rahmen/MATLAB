
function [r,a] = rect2polar(x,y)
r = sqrt(x^2 + y^2)
if(x ~=0)
    a = atan(y/x)
else 
    a = pi/2
end


%{
rect2polar(3,5) -> r = 5.8310, a = 1.0304
%}