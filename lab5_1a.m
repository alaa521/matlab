format compact
%alaa amer... farah alamour
x=inline('hardlim(t)+2*hardlim(t-1)-3*hardlim(t-3)','t')
syms t
int_x=int(1,t,0,1)+int(3,t,1,3)
quad_x=quad(x,0,3)

%farah alamour ... alaa amer 
syms t
r=int(sqrt(1+sin(t)^2),0,pi)