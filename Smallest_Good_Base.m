% For an integer n, we call k >= 2 a good base of n, if all digits of n
% base k are 1.
% Now given a string representing n, you should return the smallest good
% base of n in string format.

input = "13";
output = smallestGoodBase(input)

input = "4681";
output = smallestGoodBase(input)

input = "1000000000000000000";
output = smallestGoodBase(input)