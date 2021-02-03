function result = reversePairs(nums)

n = length(nums);

result = 0;
for i = 1 : n-1
    for j = i+1 : n
        if nums(i) > 2*nums(j)
            result = result + 1;
        end
    end
end

end