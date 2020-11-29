% Implement next permutation, which rearranges numbers into the
% lexicographically next greater permutation of numbers.
% If such an arrangement is not possible, it must rearrange it as the
% lowest possible order (i.e., sorted in ascending order).
% The replacement must be in place and use only constant extra memory.

nums = [1, 2, 3];
output = find_next_permutation(nums)

nums = [3, 2, 1];
output = find_next_permutation(nums)

nums = [1, 1, 5];
output = find_next_permutation(nums)

nums = [1];
output = find_next_permutation(nums)