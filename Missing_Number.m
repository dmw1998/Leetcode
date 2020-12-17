% Given an array nums containing n distinct numbers in the range [0, n],
% return the only number in the range that is missing from the array.
% Follow up: Coulld you inplement a solution using only O(1) extra space
% complexity and O(n) runtime complexity?

nums = [3, 0, 1];
output = find_missing_number(nums)

nums = [0, 1];
output = find_missing_number(nums)

nums = [9, 6, 4, 2, 3, 5, 7, 0, 1];
output = find_missing_number(nums)

nums = [0];
output = find_missing_number(nums)