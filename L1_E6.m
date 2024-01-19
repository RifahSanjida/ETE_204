% Define vectors to represent the functions x(t) = exp(-0.8t), y(t) = cos(8t) and z(t) = 10x(t)y(t) = 10exp(-0.8t)cos(8t)se values of t ranging from 0 to 5.0 at
% intervals of 0.05.
% Plot z versus t. Add a title “An exponentially decaying sinusoid”, label the x-axis
% “Time”, label the y-axis “Value of z”, set the range of z values to be -12 to 12 and
% turn on the grid lines. Use the functions title, xlabel, ylabel, axis (or ylim) and grid.
% defining t
t = 0:0.05:5.0;
% defining x(t), y(t) and z(t)
x = exp(-0.8*t);
y = cos(8*t);
z = 10*x.*y;
% plotting z versus t
figure;
plot(t,z,'LineWidth',2);
%set plot properties
title('An exponentially decaying sinusoid');
xlabel('Time');
ylabel('Value of z');
axis([0,5,-12,12]);
grid on;



