% Given a collection of candidate numbers (candidates) and a target number
% (target), find all unique combinations in candidates where the candidate
% numbers sum to target.
% Each number in candidates may only be used once in the combination.
% Note: The solution set must not contain duplicate combinations.

candidates = [10, 1, 2, 7, 6, 1, 5];
target = 8;
output = find_combination_sum2(candidates, target)