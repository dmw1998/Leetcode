function result = intersection2(nums1,nums2)

result = [];

n = length(nums1);
m = length(nums2);

if n < m
    for i = 1 : n
        if ismember(nums1(i), nums2)
            result = [result, nums1(i)];
        end
    end
    
else
    for i = 1 : m
        if ismember(nums2(i), nums1)
            result = [result, nums2(i)];
        end
    end
end

end