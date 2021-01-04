function result = integerReplacement(n)

counts = 0;

while n > 1
    n = operate(n);
    counts = counts + 1;
end

result = 10^3;

if n == 1
    result = counts;
    return
else
    result = integerReplacement(n);
end

end