function result = pow(x,n)

result = 1;

if n == 0
    return
end

m = abs(n);

for i = 1 : m
    result = result * x;
end

if n < 0
    result = 1/result;
end

end