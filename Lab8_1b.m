%farah --alaa
c0 = 1;
n = 1 : 10;
cn=(sin(n.*pi./2))./(pi*n);
n = -10 : -1;
c_n =(sin(n.*pi./2))./(pi*n);
cn = [c_n c0 cn];
n=-10:10;
subplot (2,1,1)
stem(n,abs(cn))
title('Amplitude Spectrum')
subplot (2,1,2)
stem(n,angle(cn))
title('Phase Spectrum')