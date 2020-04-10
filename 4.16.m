%4.16
clc

[x, y] = meshgrid([0:pi/50:2*pi, 0:pi/50:2*pi]);
a = sin(sqrt( tan(x).*tan(x) + sin(y).*sin(y) ));
b = x.^2+y.^2;

subplot(2, 2, 1);  mesh(a); title('mesh(a)');
subplot(2, 2, 2);  mesh(b); title('mesh(b)');
subplot(2, 2, 3);  meshc(a); title(' meshc(a)');
subplot(2, 2, 4);  meshz(b); title('meshz(b)');
