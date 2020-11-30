function result = find_target(nums,target,index)

n = length(nums);
half = ceil(n/2);

if half == 0
    result = [-1, -1];
    return
end

result = [];

if or(target < nums(1), target > nums(n))
    result = [-1, -1];
    return
    
elseif target < nums(half)
    nums = nums(1:half);
    result = find_target(nums,target,index);
    
elseif target > nums(half)
    index = half + 1;
    nums = nums(half+1:n);
    result = find_target(nums,target,index);
    
elseif target == nums(half)
    for i = half : -1 : 1
        if nums(i) == target
            result(1) = index + i - 1;
        end
    end
    
    for j = half : n
        if nums(j) == target
            result(2) = index + j - 1;
        end
    end
    
end
    
end


