clc; clear all; close all;hold on;
t = -10:1/10:10;
x = (t.^2)+50*randn(1,length(t));
y = t.^3+t.^4+50*randn(1,length(t));
z = randn(1,length(t))+sin(2*pi*randn(1,1)*t)+t.^3+50*randn(1,length(t));
t = t'; x = x'; y = y'; z = z';
plot(t,x); 
plot(t,y);
plot(t,z);
Matrix = [t x y z];
save('output.txt','Matrix', '-ascii')