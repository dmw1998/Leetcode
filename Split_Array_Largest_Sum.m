% Given an array nums which consists of non-negative integers and an
% integer m, you can split the array into m non-empty continuous subarrays.
% Write an algorithm to minimize the largest sum among these m subarrays.

nums = [7, 2, 5, 10, 8];
m = 2;
output = splitArray(nums, m)

nums = [1, 2, 3, 4, 5];
m = 2;
output = splitArray(nums, m)

nums = [1, 4, 4];
m = 3;
output = splitArray(nums, m)