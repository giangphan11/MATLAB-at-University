%4.18
clc

[x, y] = meshgrid([0:0.01:5, 0:0.01:5]);
%[x, y] = meshgrid([0:pi/100:2*pi, 0:pi/100:2*pi]);
z = 1 + ( (x.^4 + y.^4)./(1 + x.^2 + y.^2) );

subplot(1, 2, 1); mesh(z); title('do thi');
subplot(1, 2, 2); contour(z); title('do thi dong muc');