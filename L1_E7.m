% Use subplot plot x, y and z of Exercise 6 on separate axes in the same Figure window,
% one above the other.
% defining t
t = 0:0.05:5.0;
% defining x(t), y(t) and z(t)
x = exp(-0.8*t);
y = cos(8*t);
z = 10*x.*y;
%create a new figure window
figure;
%subplot for x(t)
subplot(3,1,1);
plot(t,x,'LineWidth',2);
title('Function x(t)');
xlabel('Time');
ylabel('Value of x');
grid on;
%subplot for y(t)
subplot(3,1,2);
plot(t,y,'LineWidth',2);
title('Function y(t)');
xlabel('Time');
ylabel('Value of y');
grid on;
%subplot for z(t)
subplot(3,1,3);
plot(t,z,'LineWidth',2);
title('Function x(t)');
xlabel('Time');
ylabel('Value of z');
grid on;
