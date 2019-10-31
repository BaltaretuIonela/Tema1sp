
A = 0.8; 
T = 3;
F = 1 / T;
t = 0:0.002:15; 
f = @(t) 0.8*sin(t).*(sin(t)>=0)+0*(sin(t)<0); %semnalul va fi nul pe partea negativa
plot(t,f(t))