%alaa amer.... farah alamour 
%Q3 A)
w=inline('4.*cos(4.*sin(theta))','theta')
 
w1=w(pi/6)
w2=w(5*pi/6)
%alaa amer ...farah alamour
theta=0:0.001:2*pi;
w3=(theta)
plot(theta,w(theta))
xlabel('theta')
ylabel('w(theta)')
axis([0 2*pi -5 5])