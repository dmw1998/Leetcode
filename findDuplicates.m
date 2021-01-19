function result = findDuplicates(nums)

result = [];
for i = 1 : length(nums)
    if nums(abs(nums(i))) < 0
        result = [result, abs(nums(i))];
    else
        nums(abs(nums(i))) = -1 * nums(abs(nums(i)));
    end
end

end