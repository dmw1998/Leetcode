% You are given an array of binary strings strs and two integers m and n.
% Return the size of the largest subset of strs such that there area at
% most m 0's and n 1's in the subset.
% A set x is a subset of a set y if all elements of x are also elements of
% y.

strs = ["10", "0001", "111001", "1", "0"];
m = 5;
n = 3;
output = findMaxForm(strs, m, n)

strs = ["10", "1", "0"];
m = 1;
n = 1;
output = findMaxForm(strs, m, n)