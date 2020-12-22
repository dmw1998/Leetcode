% Given an integer array nums, return the length of the longest strictly
% increasing subsequence.
% A subsequence is a sequence that can be derived from an array by deleting
% some or no elements without changing the order of the remaining elements.

nums = [10, 9, 2, 5, 3, 7, 101, 18];
output = find_longest_increasing_subsequence(nums)

nums = [0, 1, 0, 3, 2, 3];
output = find_longest_increasing_subsequence(nums)

nums = [7, 7, 7, 7, 7, 7, 7];
output = find_longest_increasing_subsequence(nums)