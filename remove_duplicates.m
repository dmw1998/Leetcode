function [m,nums] = remove_duplicates(nums)

n = length(nums);
k = 0;
i = 1;
for j = 1 : n-1
    if nums(i) == nums(i + 1)
        k = k + 1;
        nums(i+1) = [];
    else
        i = i + 1;
    end
end

m = n - k;
        
end