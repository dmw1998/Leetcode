% A sequence of numbers is called arithmetic if it consists of at least
% three elements and if the difference between any two consecutive elements
% is the same.
% A zero-indexed array A consisting of N numbers is given. A subsequence 
% slice of that array is any sequence of integers (P0, P1, ..., Pk) such that 0 ¡Ü P0
% < P1 < ... < Pk < N.
% A subsequence slice (P0, P1, ..., Pk) of array A is called arithmetic if the 
% sequence A[P0], A[P1], ..., A[Pk-1], A[Pk] is arithmetic. In particular, this means
% that k ¡Ý 2.
% The function should return the number of arithmetic subsequence slices in 
% the array A.
% The input contains N integers. Every integer is in the range of -231 and 231-1 
% and 0 ¡Ü N ¡Ü 1000. The output is guaranteed to be less than 231-1.

input = [2, 4, 6, 8, 10];
output = numberOfArithmeticSlices2(input)

input = [1, 1, 2, 3, 4, 5];
output = numberOfArithmeticSlices2(input)