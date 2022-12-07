function ret_val = x1(n)
    ret_val = arrayfun(@(x) helper_x1(x), n);
end

function ret_val = helper_x1(n)
    if n == 0
        ret_val = 1;
    else
        ret_val = 0;
    end
end