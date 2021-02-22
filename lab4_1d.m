%farah alamour...alaa amer 
t=-1:0.01:7
y=inline(['-poslin(t)+hardlim(t)+poslin(t-1)+hardlim(t-1)+poslin(t-2)'
'+-2*poslin(t-3)+poslin(t-4)+poslin(t-5)-hardlim(t-5)-poslin(t-6)-hardlim(t-6)'],'t')
plot(t,y(t))
axis([-1 7 0 3])

