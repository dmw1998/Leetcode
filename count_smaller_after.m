function counts = count_smaller_after(nums)

n = length(nums);
counts = zeros(1,n);

for i = 1 : n
    for j = i+1 : n
        if nums(j) < nums(i)
            counts(i) = counts(i) + 1;
        end
    end
end

end