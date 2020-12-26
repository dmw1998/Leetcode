function result = largestDivisibleSubset(nums)

result = [nums(1)];
n = length(nums);

for i = 2 : n
    si = nums(i);
    m = length(result);
    for j = 1 : m
        sj = result(j);
        if or(mod(si, sj) == 0, mod(sj, si) == 0)
            d = true;
        else
            d = false;
            break
        end
    end

    if d
        result = [result, si];
    end
end

end