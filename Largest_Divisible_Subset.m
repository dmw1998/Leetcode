% Given a set of distinct positive integers, find the largest subset such
% that every pair (Si, Sj) of elements in this subset satisfies:
% Si % Sj = 0 or Sj % si = 0.
% If there are multiple solutions, return any subset is fine.

input = [1, 2, 3];
output = largestDivisibleSubset(input)

input = [1, 2, 4, 8];
output = largestDivisibleSubset(input)