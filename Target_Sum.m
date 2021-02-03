% You are given a list of non-negative integers, a1, a2, ..., an, and a
% target, S. Now you have 2 symbols + and -. For each integer, you should
% choose one from + and - as its new symbol.
% Fnd out how many ways to assign symbols to make sum of integers equal to
% target S.
% Constraints:
% The length of the given array is positive and will not exceed 20.
% The sum of elements in the given array will not exceed 1000.
% Your output answer is guaranteed to be fitted in a 32-bit integer.

nums = [1, 1, 1, 1, 1];
S = 3;
output = findTargetSumWays(nums, S)