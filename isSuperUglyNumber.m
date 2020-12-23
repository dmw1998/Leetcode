function result = isSuperUglyNumber(num,primes)

result = true;

if num > 1 && num < primes(1)
    result = false;
    return
end

m = length(primes);
i = 1;

while i <= m
    if mod(num,primes(i)) == 0
        num = num/primes(i);
    else
        i = i + 1;
    end
end

if num ~= 1
    result = false;
end

end