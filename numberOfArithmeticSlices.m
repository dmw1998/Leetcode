function result = numberOfArithmeticSlices(nums)

dp = 0;
sum = 0;

for i = 3 : length(nums)
    if nums(i) - nums(i-1) == nums(i-1) - nums(i-2)
        dp = dp + 1;
        sum = sum + dp;
    else
        dp = 0;
    end
end

result = sum;

end