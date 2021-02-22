%farah ...alaa 
n= -1:7
x=inline('(n==0)+(n==1)+(n==2)+(n==3)+0.5*(n==4)','n')
stem(n,x(n))
axis([-1 7 0 1.5])