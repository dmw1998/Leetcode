function result = find_majority_element(input)

result = 0;

n = length(input);
m = fix(n/2);
counts = zeros(1,n);
for i = 1 : n
    temp = input(i);
    num(temp) = temp;
    counts(temp) = counts(temp) + 1;
end

[max_num, index] = max(counts);

if max_num > m
    result = num(index);
end

end

