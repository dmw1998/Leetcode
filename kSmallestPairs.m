function result = kSmallestPairs(nums1, nums2, k)

list = [];
sums = [];
min_val = 10^3;

n1 = length(nums1);
n2 = length(nums2);

for i = 1 : n1
    for j = 1 : n2
        list = [list; nums1(i), nums2(j)];
        sums = [sums, nums1(i)+nums2(j)];
    end
end

result = [];

for i = 1 : k
    [min_val, index] = min(sums);
    result = [result; list(index,:)];
    sums(index) = [];
    list(index,:) = [];
end

end