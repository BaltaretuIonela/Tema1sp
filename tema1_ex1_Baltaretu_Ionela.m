fs=5000;
t = 0:1/fs:100;
x = square(pi*t,25); 
for i = 1:1:length(x)
if x(i)> 0
x(i) = x(i)/2;
end
end
plot(t,x)
axis([0 5 -1 1])%afisaza portiunea de grafic cumprinsa intre aceste coordonate pt abscisa si ordonata
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square')
