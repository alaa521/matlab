theta=0:0.01:2*pi;
w=inline('4.*cos(4.*sin(theta))','theta')
polar(theta,w(theta),'w')
%alaa amer.. farah alamour