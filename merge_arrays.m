function result = merge_arrays(nums1,nums2)

result = [];

n = length(nums1);
m = length(nums2);

for i = 1 : m
    nums1(n+i) = nums2(i);
end

result = sort(nums1);

end