% Given an integer array nums, reutrn the maximum result of nums(i) XOR
% nums(j), where 0 <= i <= j < n.
% Follow up: Could you do this in O(n) runtime?

nums = [3, 10, 5, 25, 2, 8];
output = findMaximumXOR(nums)

nums = [0];
output = findMaximumXOR(nums)

nums = [2, 4];
output = findMaximumXOR(nums)

nums = [8, 10, 2];
output = findMaximumXOR(nums)

nums = [14, 70, 53, 83, 49, 91, 36, 80, 92, 51, 66, 70];
output = findMaximumXOR(nums)