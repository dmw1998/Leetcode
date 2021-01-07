function result = splitArray(nums, m)

n = length(nums);

low = max(nums);
high = sum(nums);

while low < high
    mid = fix((low+high)/2);
    count = 0;
    sub_sum = 0;
    for i = 1 : n
        sub_sum = sub_sum + nums(i);
        if sub_sum > mid
            count = count + 1;
            sub_sum = nums(i);
        end
    end
    count = count + 1;
    if count > m
        low = mid + 1;
    else
        high = mid;
    end
end

result = low;
    
end
    

