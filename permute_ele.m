function result = permute_ele(mat, nums)

result = [];
[m,n] = size(mat);

if m == 0
    for i = 1 : length(nums)
        result(i,1) = nums(i);
    end
    return
end

for i = 1 : length(nums)
    if nums(i) ~= 0
        for j = 1 : m
            array = mat(j,:);
            if ~ismember(nums(i), array)
                    result = [result; array, nums(i)];
            end
        end
    end
end

end