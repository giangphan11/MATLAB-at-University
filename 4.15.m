%4.15
clc

a = input('nhap a=');
b = input('nhap b=');
[x, y] = meshgrid([0:0.01:5, 0:0.01:6]);
z = (x.^2/(a^2)) - (y.^2/(b^2));
subplot(2,2,1); mesh(z); title('dt 1');
subplot(2,2,2); meshc(z); title('dt 2');
subplot(2,2,3); mesh(z); title('dt 3');
subplot(2,2,4); mesh(z); title('dt 4');
