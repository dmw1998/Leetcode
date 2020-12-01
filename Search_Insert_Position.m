% Given a sorted array of distinct integers and a target value, return the
% index if the target is found. If not, return the index where it would be
% if it were inserted in order.

nums = [1, 3, 5, 6];
target = 5;
output = find_target_index(nums, target)

nums = [1, 3, 5, 6];
target = 2;
output = find_target_index(nums, target)

nums = [1, 3, 5, 6];
target = 7;
output = find_target_index(nums, target)

nums = [1, 3, 5, 6];
target = 0;
output = find_target_index(nums, target)

nums = [1];
target = 0;
output = find_target_index(nums, target)