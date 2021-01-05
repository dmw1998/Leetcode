% Given a non-negative integer num represented as a string, remove k digits
% from the numbers so that the new number is the smallest possible.
% Note:
% The length of num is less than 10002 and will be >= k.
% The given num does not contain any leading zero.

num = "1432219";
k = 3;
output = removeKdigits(num, k)

num = "10200";
k = 1;
output = removeKdigits(num, k)

num = "10";
k = 2;
output = removeKdigits(num, k)