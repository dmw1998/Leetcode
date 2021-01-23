% Given four lists A, B, C, D of integer values, compute how man tuples (i,
% j, k, l) there are such that A[i] + B[j] + C[k] + D[l] is zero.
% To make problem a bit easier, all A, B, C, D have same length of N where
% 0 <= N <= 500. All integers are in the range of -2^28 to 2^28 - 1 and the
% result is guaranteed to be at most 2^31 -1.

A = [ 1, 2];
B = [-2,-1];
C = [-1, 2];
D = [ 0, 2];
output = fourSumCount(A, B, C, D)
