function [r,theta] = lab4_2( x,y )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
z=x+y.*i;
r=abs(z);
theta=angle(z).*180/pi;

end

