function result = find132pattern(nums)

result = false;
n = length(nums);

for i = 1 : n-2
    if and(nums(i) < nums(i+2), nums(i+2) < nums(i+1))
        result = true;
        return
    end
end

end