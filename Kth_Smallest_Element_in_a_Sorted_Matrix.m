% Given a n by n matrix where each of the rows and columns are sorted in
% ascending order, find the kth smallest element in the matrix.
% Note that it is the kth smallest element in the sorted order, not the kth
% distinct element.

matrix = [1, 5, 9; 10, 11, 13; 12, 13, 15];
k = 8;
output = kthSmallest(matrix, k)