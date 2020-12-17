function result = find_missing_number(nums)

n = length(nums);

for i = 0 : n
    if ismember(i, nums)
        continue
    else
        result = i;
        return
    end
end

end