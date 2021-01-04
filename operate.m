function result = operate(n)

if mod(n,2) == 0
    result = n/2;
else
    if mod(n+1,4) == 0
        result = n + 1;
    else
        result = n - 1;
    end
end

end