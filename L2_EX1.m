help linspace
% mysinewave.m
x = linspace(0,48,1024);
y = sin(x);
plot(x,y);
title('Sine Wave');
xlabel('Time');
ylabel('Amplitude');
length(y)