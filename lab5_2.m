format compact
%alaa amer... farah alamour
syms t
x=inline('t','t')
int_x=int(x(t).*(t),0,2)
w=double(int_x)
t=0:0.01:2
sum_x=sum(x(t).*x(t)*0.01)
r=inline('t.*t','t')
quad_x=quad(r,0,2)