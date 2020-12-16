% Given a non-negative integer num, repeatedly add all its digits until the
% result has only one digit.
% Follow up: Could you do it without any loop/recursion in O(1) runtime?

input = 38;
output = mod(input,9)

input = 0;
output = mod(input,9)