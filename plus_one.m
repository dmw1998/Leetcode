function result = plus_one(digits)

n = length(digits);

digits(n) = digits(n) + 1;

if n > 1 && digits(n) > 9
    digits(n) = digits(n) - 10;
    digits(n-1) = digits(n-1) + 1;
elseif n == 1 && digits(n) > 9
    digits(n+1) = digits(n) - 10;
    digits(n) = 1;
end

result = digits;

end