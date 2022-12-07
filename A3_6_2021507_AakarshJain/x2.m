function ret_val = x2(n)
    ret_val = arrayfun(@(x) helper_x2(x), n);
end

function ret_val = helper_x2(n)
    if (n >= -4) && (n <= 4)
        ret_val = 1;
    else
        ret_val = 0;
    end
end