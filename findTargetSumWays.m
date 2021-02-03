function result = findTargetSumWays(nums, S)

n = length(nums);
dp(1,1:2) = [nums(1), -nums(1)];
for i = 2 : n
    k = 0;
    for j = 1 : 2*i
        k = k + 1;
        dp(i, k) = dp(i-1, j) + nums(i);
        dp(i, 2*i + k) = dp(i-1,j) - nums(i);
    end
end

result = 0;
for i = 1 : 2*k
    if dp(n,i) == S
        result = result + 1;
    end
end

end