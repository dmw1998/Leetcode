function result = findMaxConsecutiveOnes(num)

result = 0;
n = length(num);
d = 0;
for i = 1 : n
    if num(i) == 1
        d = d + 1;
    else
        result = max(result, d);
        d = 0;
    end
end

result = max(result, d);

end