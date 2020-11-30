% Given an array of integers nums sorted in ascending order, find the
% starting and ending position of a given target value.
% If target is not found in the array, return [-1, -1].
% Follow up:?Could you write an algorithm with?O(log n) runtime complexity?

nums = [5, 7, 7, 8, 8, 10];
target = 8;
output = find_target(nums,target,1)

nums = [5, 7, 7, 8, 8, 10];
target = 6;
output = find_target(nums,target,1)

nums = [];
target = 0;
output = find_target(nums,target,1)

nums = [5, 7, 7, 8, 8, 10];
target = 7;
output = find_target(nums,target,1)

nums = [5, 7, 7, 8, 8, 10];
target = 5;
output = find_target(nums,target,1)