function result = thirdMax(nums)

n = length(nums);
nums = sort(nums,"descend");

if n < 3
    result = nums(1);
else
    counts = 1;
    for i = 2 : n
        if nums(i) ~= nums(i-1)
            counts = counts + 1;
            if counts == 3
                result = nums(i);
                return
            end
        end
    end
end

end