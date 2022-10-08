%Calculate the required values of the signals

%Setting the range for required outputs
val1 = 0:20;
val2 = 0:50;
val3 = -20:20;
%Generating the value of signals on their respective range
xval = x(val1);
yval = y(val2);
zval_pos = z(val3);
zval_neg = z(-val3);
%Breaking z into positive and negative components
even_z = (zval_pos + zval_neg)/2;
odd_z = (zval_pos - zval_neg)/2;
%%
%PLOTTING CURVES

%Q5(i)
%Plotting x[n]
plot(val1, xval, "rd")
title("Plot of x[n] between 0 and 20")
ylabel("x[n]")
%%
%Q5(ii)
plot(val2, yval, "bs")
title("Plot of y[n] between 0 and 50")
ylabel("y[n]")
%%
%Q6
plot(val3, zval_pos, "ro")
title("Plot of z[n] between -20 and 20")
ylabel("z[n]")
plot(val3, even_z, "bo")
title("Plot of even componenet of z[n] between -20 and 20")
ylabel("z[n]")
plot(val3, odd_z, "ko")
title("Plot of odd componenet of z[n] between -20 and 20")
ylabel("z[n]")