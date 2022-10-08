function ret_val = z(n)
%Calculate the output for z system
    ret_val = u(n) - u(n - 10);
end