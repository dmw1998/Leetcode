% Given an integer array, your task is to find all the different possible
% increasing subsequences of the given array, and the length of an
% increasing subsequence should be at least 2.
% Constrains:
% The length of the given array will not exeed 15.
% The range of integer in the given array is [-100,100].
% The given array may contain duplicates, and two equal integers should
% also be considered as a special case of increasing sequence.

input = [4, 6, 7, 7];
output = findSubsequences(input);