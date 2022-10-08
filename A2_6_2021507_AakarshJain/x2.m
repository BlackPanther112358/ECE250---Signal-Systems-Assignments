function ret_val = x2(n)
%Applies the product of exponential and sine and unit step to the whole array
    ret_val = exp(-n).*sin(n).*u(n);
end