function result =  find_duplicate_number(nums)

n = length(nums);
counts = zeros(1,max(nums));

for i = 1 : n
    counts(nums(i)) = counts(nums(i)) + 1;
end

[m, result] = max(counts);

if m == 1
    result = NaN;
    fprintf('There is no duplicate number.')
    return
end

end