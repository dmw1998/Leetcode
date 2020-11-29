function nums = find_next_permutation(nums)

n = length(nums);

for i = n-1 : -1 : 1
    n1 = nums(i);
    for j = n : -1 : i
        n2 = nums(j);
        if n1 < n2
            nums(i) = n2;
            nums(j) = n1;
            return
        end
    end
end

nums = sort(nums);

end

