clear all;
clc;

format long e

x = 2^0;
t = 53;
s = 2^(1-t);

x1 = x+s % numero di F successivo a x

fprintf('x1 = %32.32e\n', x1)

x+s/4
x+s/2
