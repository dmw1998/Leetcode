% You are given two integer arrays nums1 and nums2 sorted in ascending
% order and an integer k.
% Define a pair (u,v) which consists of one element from the first array
% and one element from the second array.
% Find the k pairs (u1,v1), (u2,v2), ..., (uk,nk) with the smallest sums.

nums1 = [1, 7, 11];
nums2 = [2, 4, 6];
k = 3;
output = kSmallestPairs(nums1, nums2, k)

nums1 = [1, 1, 2];
nums2 = [1, 2, 3];
k = 2;
output = kSmallestPairs(nums1, nums2, k)

nums1 = [1, 2];
nums2 = [3];
k = 3;
output = kSmallestPairs(nums1, nums2, k)