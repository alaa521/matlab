function [r,theta] = cart2pol(x,y)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
z=x+y.*1i;
r=abs(z);
theta=angle(z).*180/pi;


end

