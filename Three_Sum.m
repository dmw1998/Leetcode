% Given an array nums of n integers, are there elements a, b, c in nums
% such that a + b + c = 0? Find all unique triplets in the array which
% gives the sum of zero.
% Notice that the solution set must not contain duplicate triplets.

nums = [-1, 0, 1, 2, -1, -4];
result = find_zero_sum_triplet(nums)

nums = [];
result = find_zero_sum_triplet(nums)

nums = [0];
result = find_zero_sum_triplet(nums)