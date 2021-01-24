% Given an array of n integers nums, a 132 pattern is a subsequence of
% three integers nums[i], nums[j] and nums[k] such that i < j < k and
% nums[i] < nums[k] < nums[j].
% Return true if there is a 132 pattern in nums, otherwise, return false.
% Follow up: The O(n^2) is trivial, could you come up with the O(n log n)
% or the O(n) solution?

nums = [1, 2, 3, 4];
output = find132pattern(nums)

nums = [3, 1, 4, 2];
output = find132pattern(nums)

nums = [-1, 3, 2, 0];
output = find132pattern(nums)