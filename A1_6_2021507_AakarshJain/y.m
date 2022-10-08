function ret_val = y(n)
%Calculate the output for y system
    ret_val = cos(0.03*pi*n) + u(n);
end