% You are given an n by n 2D matrix representing an image, rotate the image
% by 90 degrees (clockwise).
% You have to rotate the image in-place, which means you have to modify the
% input 2D matrix directly. DO NOT allocate another 2D matrix and do the
% rotation.

matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9];
output = rotate_90_deg(matrix)

matrix = [5, 1, 9, 11; 2, 4, 8, 10; 13, 3, 6, 7; 15, 14, 12, 16];
output = rotate_90_deg(matrix)

matrix = [1];
output = rotate_90_deg(matrix)

matrix = [1, 2; 3, 4];
output = rotate_90_deg(matrix)