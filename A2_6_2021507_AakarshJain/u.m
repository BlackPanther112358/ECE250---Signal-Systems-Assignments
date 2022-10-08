function ret_val = u(n)
%Applies the unit step function to the whole array
    ret_val = arrayfun(@(x) helper_u(x), n);
end

function ret_val = helper_u(n)
%Returns the value for unit step function
    if n >= 0
        ret_val = 1;
    else
        ret_val = 0;
    end
end