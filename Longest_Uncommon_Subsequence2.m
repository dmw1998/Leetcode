% Given a list of strings, you need to find the longest uncommon
% subsequence among them. The longest uncommon subsequence is defined as
% the longest subsequence of one of these strings and this subsequence
% should not be any subsequence of the other strings.
% A subsequence is a sequence that can be derived from one sequence by
% deleting some characters without changing the order of the remaining
% elements. Trivially, any string is a subsequence of itself and an empty
% string is a sequence of any string.
% The input will be a list of strings, and the output needs to be the
% length of the longest uncomon subsequence doesn't exits, return -1.

input = ["aba","cdc","eae"];
output = findLUSlength2(input)