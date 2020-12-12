% Given an array of integers that is already sorted in ascending order,
% find two numbers such that they add up to a specific target number.
% The function twoSum should return indices of the two numbers such that
% they add up to the target, where index1 must be less than index2.
% Note:
% Your returned answers (both index1 and index2) are not zero-based.
% You may assume that each input would have exactly one solution and you
% may not use the same element twice.

numbers = [2, 7, 11, 15];
target = 9;
output = twoSum(numbers,target)

numbers = [2, 3, 4];
target = 6;
output = twoSum(numbers,target)

numbers = [-1, 0];
target = -1;
output = twoSum(numbers,target)