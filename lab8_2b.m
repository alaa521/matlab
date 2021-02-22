%farah --alaa
c0 = 1;
n = 1 : 15;
cn=((3*j.*exp(-4*n*pi*j/3)-2*j.*exp(-n*pi*j)-j)./(2*pi*n));
n = -15 : -1;
c_n =((3*j.*exp(-4*n*pi*j/3)-2*j.*exp(-n*pi*j)-j)./(2*pi*n));
cn = [c_n c0 cn];
n=-15:15;
subplot (2,1,1)
stem(n,abs(cn))
title('Amplitude Spectrum')
subplot (2,1,2)
stem(n,angle(cn))
title('Phase Spectrum')