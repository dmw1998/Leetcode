% Given an array nums, we call (i, j) an important reverse pair if i < j
% and nums[i] > 2*nums[j].
% You need to return the number of important reverse pairs in the given
% array.

input = [1, 3, 2, 3, 1];
output = reversePairs(input)

input = [2, 4, 3, 5, 1];
output = reversePairs(input)