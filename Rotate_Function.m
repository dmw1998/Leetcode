% Given an array of integers A and let n to be its length.
% Assume B_k to be an array obtained by rotating the array A k positions
% clock-wise, we define a "rotation function" F on A as follow:
% 
% $$F(k) = 0 * B_{k}[0] + 1 * B_{k}[1] + \dots + (n-1) * B_{k}[n-1]$$
% 
% Calculate the maximum value of F(0), F(1), ..., F(n-1).
% Note:
% n is guaranteed to be less than 10^5.

A = [4, 3, 2, 6];
output = maxRotateFunction(A)