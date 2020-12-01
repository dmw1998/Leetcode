function index = find_target_index(nums, target)

n = length(nums);

if nums(1) > target
    index = 1;
    return
elseif nums(n) < target
    index = n + 1;
    return
end

for i = 1 : n
    if nums(i) == target
        index = i;
        return
    elseif and(nums(i) < target, nums(i+1) > target)
        index = i + 1;
        return
    end
end

end