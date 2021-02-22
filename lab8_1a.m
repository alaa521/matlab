%alaa amer -- farah alamour
T=2*pi;
w=2*pi/T;
t=-T:T/1000:T;
N=input('# harmonics = ');
a0 = 0.5;
xN=a0*ones(1,length(t));
for n= 1 :N
an = (2*sin(n*pi/2)/(n*pi));
bn= 0;
xN=xN+an*cos(n*w*t)+bn*sin(n*w*t);
end
plot(t,xN,'linewidth',3)
axis([-T T -0.5 1.5])
grid on