% You are given two integer arrays nums1 and nums2 both of unique elements,
% where nums1 is a subset of nums2.
% Find all the next numbers for nums1's elements in the corresponding
% places of nums2.
% The Next Greater Number of a number x in nums1 is the first greater
% number to its right in nums2. If it does not exist, return -1 for this
% number.

nums1 = [4, 1, 2];
nums2 = [1, 3, 4, 2];
output = nextGreaterElement(nums1, nums2)

nums1 = [2, 4];
nums2 = [1, 2, 3, 4];
output = nextGreaterElement(nums1, nums2)