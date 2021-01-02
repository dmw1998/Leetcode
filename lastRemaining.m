function result = lastRemaining(n)

nums = 1 : n;
d = 2;
while length(nums) > 1
    temp = [];
    if d == 1
        for i = length(nums)-1 : -2 : 1
            temp = [nums(i), temp];
        end
        nums = temp;
        d = 2;
    elseif d == 2
        for i = 2 : 2 : length(nums)
            temp = [temp, nums(i)];
        end
        nums = temp;
        d = 1;
    end
end

result = nums;

end