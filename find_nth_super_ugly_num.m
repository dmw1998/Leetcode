function result = find_nth_super_ugly_num(n,primes)

count = 0;
num = 0;
while count < n
    num = num + 1;
    if isSuperUglyNumber(num,primes)
        count = count + 1;
    end
end

result = num;

end