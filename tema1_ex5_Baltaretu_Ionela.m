A = 1.5; % amplitudinea
T = 4;
F = 1 / T;
t = 0:0.002:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms
s = A*sin(2*pi*F*t); 
plot(t,s,'-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;