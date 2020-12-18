% Given an array of integers nums containing n + 1 integers where each
% integer is in the range [1, n] inclusive.
% There is only one duplicate number in nums, return this duplicate number.
% Follow-ups:
% 1. How can we prove that at least one duplicate number must exist in
% nums?
% 2. Can you solve the problem without modifying the array nums?
% 3. Can you solve the problem using only constant, O(1) extra space?
% 4. Can you solve the problem with runtime complexity less than O(n^2)?

nums = [1, 3, 4, 2, 2];
output = find_duplicate_number(nums)

nums = [3, 1, 3, 4, 2];
output = find_duplicate_number(nums)

nums = [1, 1];
output = find_duplicate_number(nums)

nums = [1, 1, 2];
output = find_duplicate_number(nums)

nums = [1, 2];
output = find_duplicate_number(nums)