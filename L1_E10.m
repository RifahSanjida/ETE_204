% Plot the geometric figure described by
% (x – 3)2 /36 +(y + 2)2/81 =1
% in the x-y plane. Hint: a parametric representation is
% x(t) = 3 + 6cos(t), y(t) = -2+9sin(t), 0<=t<=2pi
% Add a grid and use axis to make intervals on the x and y axes equal. 
% Parametric representation of the ellipse
t = linspace(0, 2*pi, 1000); 
x = 3 + 6*cos(t);
y = -2 + 9*sin(t);
%plot the elipse
figure;
plot(x,y,'LineWidth',2);
% Set plot properties
title('Ellipse: (x - 3)^2/36 + (y + 2)^2/81 = 1');
xlabel('x');
ylabel('y');
axis equal; 
grid on;