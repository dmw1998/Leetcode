% Given two strings a and b, find the length of the longest uncommon
% subsequence between them.
% A subsequence of a string s is a string that can be obtained after
% deleting any number of characters from s. For example, "abc" is a
% subsequence of "aebdc" because you can delete the underlined characters
% in "aebdc" to get "abc". Other subsequences of "aebdc" include "aebdc",
% "aeb", and "" (empty string).
% An uncommon  subsequence between two strings is a string that is a
% subsequence of one but not the other.
% Return the length of the longest uncommon subsequence between a and b. If
% the longest uncommon subsequence dosen't exist, return -1.

a = "aba";
b = "cdc";
output = findLUSlength(a,b)

a = "aaa";
b = "bbb";
output = findLUSlength(a,b)

a = "aaa";
b = "aaa";
output = findLUSlength(a,b)

a = "abc";
b = "aebdc";
output = findLUSlength(a,b)