function ret_val = x(n)
%Calculate the output for x system
    exp_arr = arrayfun(@(x) helper1_x(x), n);
    lin_arr = arrayfun(@(x) helper2_x(x), n);
    ret_val = lin_arr + exp_arr;
end

function ret_val = helper1_x(n)
    ret_val = 10*exp(-0.3*(n - 10))*(u(n - 10) - u(n - 20));
end

function ret_val = helper2_x(n)
    ret_val = n*(u(n) - u(n - 10));
end