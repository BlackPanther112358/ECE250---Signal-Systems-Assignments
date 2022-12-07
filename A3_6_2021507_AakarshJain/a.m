time_range = -1000:1:1000;
freq_range = -2*pi:0.01:2*pi;

figure(1)
stem(time_range, x1(time_range))
title("Plot of x1[n]")
ylabel("x1[n]")

X = zeros(1,length(freq_range));
for w = 1:length(freq_range)
    X(w) = sum(x_trans1(-10:1:10, w), "all");
end

figure(2)
plot(freq_range, real(X))
title("Plot of real part of DTFT of x1[n]")
ylabel("Real{DTFT(x1[n])}")

figure(3)
plot(freq_range, imag(X))
title("Plot of imaginary part of DTFT of x1[n]")
ylabel("Imag{DTFT(x1[n])}")

figure(4)
plot(freq_range, abs(X))
title("Plot of magnitude of DTFT of x1[n]")
ylabel("abs{DTFT(x1[n])}")

