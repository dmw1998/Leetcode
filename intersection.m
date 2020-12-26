function result = intersection(nums1,nums2)

result = [];

n = length(nums1);
m = length(nums2);

if n < m
    for i = 1 : n
        if ismember(nums1(i), nums2)
            if ~ismember(nums1(i), result)
                result = [result, nums1(i)];
            end
        end
    end
    
else
    for i = 1 : m
        if ismember(nums2(i), nums1)
            if ~ismember(nums2(i), result)
                result = [result, nums2(i)];
            end
        end
    end
end

end