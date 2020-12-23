% Given an integer array nums, find the sum of the elements between indices
% i and j(i <= j), inclusive.
% The update(i, val) function modifies nums by updating the element at
% index i to val.

nums = [1, 3, 5];

obj = NumArray(nums);

obj.sumRange(1, 3)
obj.update(2, 2)
obj.sumRange(1, 3)