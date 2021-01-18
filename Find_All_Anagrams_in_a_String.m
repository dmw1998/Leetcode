% Given a string s and a non-empty string p, find all the start indices of
% p's anagrams in s.
% String consists of lowercase English letters only and the length of both
% strings s and p will not be larger than 20,100.
% The order of output does not matter.

s = "cbaebabacd";
p = "abc";
output = findAnagrams(s,p)

s = "abab";
p = "ab";
output = findAnagrams(s,p)