function result = findRelativeRanks(nums)

rank = ["Gold Medal", "Silver Medal", "Bronze Medal"];
n = length(nums);
if n < 3
    for i = 1 : n
        [lia,loc] = max(nums);
        result(loc) = rank(i);
        nums(loc) = -1;
    end
    return
end

for i = 1 : 3
    [lia,loc] = max(nums);
    result(loc) = rank(i);
    nums(loc) = -1;
end

for i = 4 : n
    [lia,loc] = max(nums);
    result(loc) = string(i);
    nums(loc) = -1;
end

end