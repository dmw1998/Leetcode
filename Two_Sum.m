% Given an array of integers nums?and an integer target, 
% return indices of the two numbers such that they add up to target.
% You may assume that each input would have exactly one solution, 
% and you may not use the same element twice.
% You can return the answer in any order.

nums = [2,7,11,15];
target = 9;
output = find_two_sum(nums, target)

nums = [3,2,4];
target = 6;
output = find_two_sum(nums, target)

nums = [3,3];
target = 6;
output = find_two_sum(nums, target)