function result = nextGreaterElement(nums1, nums2)

n = length(nums2);
d(nums2(n)) = -1;
for i = 1 : n-1
    if nums2(i+1) > nums2(i)
        d(nums2(i)) = nums2(i+1);
    else
        d(nums2(i)) = -1;
    end
end

m = length(nums1);
for i = 1 : m
    result(i) = d(nums1(i));
end

end

