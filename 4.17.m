%4.17
clc

a = input('a = ');
b = input('b = ');
c = input('c = ');

[x, y] = meshgrid([0:0.01:4, 0:0.01:4]);
[x1, y1] = meshgrid([0:pi/5:2*pi, 0:pi/5:2*pi]); 

z = sqrt( ((x.^2)/(a^2) + (y.^2)/(b^2))*c^2 );
z1 = sqrt( ((x^2)/(a^2) + (y^2)/(b^2))*c^2 ); %sai!
z2 = sqrt( ((x1.^2)/(a^2) + (y1.^2)/(b^2))*c^2 );

subplot(3, 1, 1); mesh(z); title('z');
subplot(3, 1, 2); mesh(z1); title('z1'); %do thi bi sai!
subplot(3, 1, 3); mesh(z2); title('z2');