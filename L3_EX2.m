%Plot the function f (x,y)=sin(x)*cos(y) for -2pi<=x<=2pi and -2pi<=y<=2pi
x = linspace(-2*pi,2*pi,100);
y = linspace(-2*pi,2*pi,100);
[X,Y] = meshgrid(x,y);
Z = sin(X).*cos(Y);
figure;
surf(X,Y,Z);
title('Plot of f(x, y) = sin(x) * cos(y)');
xlabel('x');
ylabel('y');
zlabel('f(x, y)');
