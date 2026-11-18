clear;
rng(1);
bits = randi([0 1],1,10);

fs = 1000;
t = (0:fs-1)/fs;
x = sin(2*pi*5*t)

plot(t,x);
grid on;
xlabel("Time (s)");
ylabel("Amplitude");
title("5hz Sine wave sampled at 1Khz")