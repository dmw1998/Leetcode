% There is a list of sorted integers from 1 to n. Starting from left to
% right, remove the first number and every other number afterward
% until you reach the end of the list.
% Repeat the previous step again, but this time from right to left, 
% remove the right most number and every other number from the 
% remaining numbers.
% We keep repeating the steps again, alternating left to right and 
% right to left, until a single number remains.
% Find the last number that remains starting with a list of length n.

n = 9;
output = lastRemaining(n)