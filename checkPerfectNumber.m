function result = checkPerfectNumber(num)

n = sqrt(num);
n = fix(n);
factors = [1];
for i = 2 : n
    if mod(num,i) == 0
        factors = [factors, i];
        if num/i ~= i
            factors = [factors, num/i];
        end
    end
end

summ = sum(factors);

if num == summ
    result = true;
else
    result = false;
end

end