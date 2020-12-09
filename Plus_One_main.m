% Given a non-empty array of decimal digits representing a non-negative
% integer, increment one to the integer.
% The digits are stored such that the most significant digit is at the head
% of the list, and each element in the array contains a single digit.
% You may assume the integer does not contain any zero, except the number 0
% itself.

digits = [1, 2, 3];
output = plus_one(digits)

digits = [1, 2, 9];
output = plus_one(digits)

digits = [4, 3, 2, 1];
output = plus_one(digits)

digits = [0];
output = plus_one(digits)

digits = [9];
output = plus_one(digits)