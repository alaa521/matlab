%alaa --farah 
T=6;
w=2*pi/6;
t=-T:T/1000:T;
N=input('# harmonics = ');
c0= 1;
xN=c0*ones(1,length(t));
for n= 1 :N 
cn=((3*j.*exp(-4*n*pi*j/3)-2*j.*exp(-n*pi*j)-j)./(2*pi*n));
c_n = conj(cn); 
xN=xN+cn*exp(j*n*w*t)+c_n*exp(-j*n*w*t);
end
plot(t,xN,'linewidth',3)
title(['N= ',num2str(N)])
grid on
