range = 0:0.1:20;
x = linspace(0, 20, 200);

figure(1)
plot(range, h2(range))
title("Plot of Impulse signal h[n]");
ylabel("h[n]");

figure(2)
plot(range, x2(range))
title("Plot of Input signal x[n]");
ylabel("x[n]");

for i = 1:length(x)
    res = x2(range).*h2(x(i) - range);
    res = trapz(range, res);
    y(i) = res;
end
figure(3)
plot(x, y)
title("Convolution of x[n] and h[n]");
ylabel("y[n]");