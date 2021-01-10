function result = canPartition(nums)

n = length(nums);

if n < 2
    result = false;
end

total = sum(nums);
maxN = max(nums);
if ~total
    result = false;
end

target = fix(total/2);
if maxN > target
    result = false;
end

dp(1:n, 1:target) = false;
dp(1:target,1) = true;
dp(1,nums(1)) = true;
for i = 2 : n
    temp = nums(i);
    for j = 2 : target
        if j >= temp+1
            dp(i,j) = or(dp(i-1,j), dp(i-1,j-temp));
        else
            dp(i,j) = dp(i-1,j);
        end
    end
end

result = dp(n,target);

end