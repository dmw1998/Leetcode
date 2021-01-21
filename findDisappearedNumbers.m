function result = findDisappearedNumbers(nums)

result = [];

for i = 1 : length(nums)
    if nums(abs(nums(i))) > 0
        nums(abs(nums(i))) = -1 * nums(abs(nums(i)));
    end
end

for i = 1 : length(nums)
    if nums(i) > 0
        result = [result, i];
    end
end

end