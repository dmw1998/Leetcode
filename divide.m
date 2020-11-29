function result = divide(dividend, divisor)

if divisor == 0
    result = NaN;
    fprintf('Divisor is invalid.')
    return
end

result = fix(dividend/divisor);

end