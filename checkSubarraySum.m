function result = checkSubarraySum(nums, k)

result = false;

n = length(nums);

for i = 1 : n-1
    sum = nums(i);
    for j = i+1 : n
        sum = sum + nums(j);
        if mod(sum,k) == 0
            result = true;
        end
    end
end

end