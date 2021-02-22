%format compact
y=[0.1 -0.2 -1 5 -41.5 235];
r=roots(y)
syms x
s=solve('0.1*x^5-0.2*x^4-x^3+5*x^2-41.5*x+235=0')

%alaa amer..farah alamour

p=[1 -5 7 -10];
q=roots(p)
p1=poly(q)
polyval(p,3)
x=[2 4 5;-1 0 3;7 1 5];
y=polyvalm(p,x)

