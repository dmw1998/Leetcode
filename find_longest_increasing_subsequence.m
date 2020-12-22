function result = find_longest_increasing_subsequence(nums)

n = length(nums);

if n < 2
    result = n;
    return
end

cell = [nums(1)];

for i = 2 : n
    r = length(cell);
    if nums(i) > cell(r)
        cell = [cell, nums(i)];
        r = r + 1;
    end
    
    l = 1;
    while l < r
        mid = fix((l + r)/2);
        if cell(mid) < nums(i)
            l = mid + 1;
        else
            r = mid;
        end
    end
    
    cell(l) = nums(i);
    
end

result = length(cell);

end