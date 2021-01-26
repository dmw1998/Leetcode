function result = minMoves2(nums)

nums = sort(nums);
n = length(nums);

if mod(n,2) == 0
    mid1 = nums(n/2);
    mid2 = nums(n/2+1);
    abs_sum1 = 0;
    abs_sum2 = 0;
    for i = 1 : n
        abs_sum1 = abs_sum1 + abs(nums(i) - mid1);
        abs_sum2 = abs_sum2 + abs(nums(i) - mid2);
    end
    
    result = min(abs_sum1,abs_sum2);
    
else
    mid = nums(fix(n/2)+1);
    result = 0;
    for i = 1 : n
        result = result + abs(nums(i) - mid);
    end
end

end