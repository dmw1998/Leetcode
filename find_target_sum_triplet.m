function result = find_target_sum_triplet(nums,target)

m = 10^3;
n = length(nums);

for i = 1 : n - 2
    a = nums(i);
    for j = i+1 : n - 1
        b = nums(j);
        for k = j + 1 : n
            c = nums(k);
            
            sum = a + b + c;
            d = abs(sum-target);
            
            if d < m
                m = d;
                result = sum;
            end
            
        end
    end
end

end
                