% Given an array of distinct integers candidiates and a target integer
% target, resutrn a list of all unique combinations of candidates where the
% chosen numbers sum to target. You may return the combinations in any
% order.
% The same number may be chosen from candidates an unlimited number 
% of times. Two combinations are unique if the frequency of at least one 
% of the chosen numbers is different.
% It is guaranteed that the number of unique combinations that sum up to
% target is less than 150 combinations for the given input.

candidates = [2, 3, 6, 7];
target = 7;
output = find_combination_sum(candidates, target)

candidates = [2, 3, 5];
target = 8;
output = find_combination_sum(candidates, target)

candidates = [2];
target = 1;
output = find_combination_sum(candidates, target)

candidates = [1];
target = 1;
output = find_combination_sum(candidates, target)