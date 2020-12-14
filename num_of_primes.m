function result = num_of_primes(n)

if or(n == 0, n == 1)
    result = 0;
else
    result = 1;
end

for i = 3 : 2 : n
    if isprime(i)
        result = result + 1;
    end
end

end