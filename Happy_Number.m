% Write an algorithm to determine if a number n is "happy".
% A happy number is a number defined by the following process: Starting
% with any positive integer, replace the number by the sum of the squares
% of its digits, and repeat the process until the number equals 1 (where it
% will stay), or it loops endlessly in a cycle which does not include 1.
% Those numbers for which this process ends in 1 are happy numbers.
% Return True if a happy number, and False if not.

input = 19;
output = find_happy_number(input)