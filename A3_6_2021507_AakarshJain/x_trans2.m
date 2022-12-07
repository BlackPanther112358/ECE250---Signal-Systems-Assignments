function ret_val = x_trans2(n, w)
    ret_val = x2(n).*exp(-1i.*w.*n);
end