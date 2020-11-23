% Given an array nums of n integers and an integer target, are there
% elements a, b, c, and d in nums such that a + b + c + d = target? Find
% all unique quadruplets in the array which gives the sum of target.
% Notice that the solution set must not contain duplicate quadruplets.

nums = [1, 0, -1, 0, -2, 2];
target = 0;
output = find_target_sum_quadruplet(nums,target)

nums = [];
output = find_target_sum_quadruplet(nums,target)