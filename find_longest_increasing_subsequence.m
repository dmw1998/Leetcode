function result = find_longest_increasing_subsequence(nums)

result = 0;
n = length(nums);

for i = 1 : n-1
    counts = 1;
    temp = nums(i);
    
    for j = i+1 : n
        if nums(j) > temp
            counts = counts + 1;
            temp = nums(j);
        end
    end
    
    result = max(counts,result);
    
end

end