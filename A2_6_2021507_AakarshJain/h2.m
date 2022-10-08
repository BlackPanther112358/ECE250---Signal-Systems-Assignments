function ret_val = h2(n)
    ret_val = ((exp(-n) - exp(-4*n)).*u(n))/2;
end