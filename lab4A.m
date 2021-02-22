%alaa amer ..farah alamour
f=inline('2*((t>=0)&(t<5))','t')
t=-1:0.01:7;
plot(t,f(t))
xlabel('t')
ylabel('f(t)')
axis([-1 7 0 3])