% Given a non-empty string check if it can be constructed by taking a
% substring of it and appending multiple copies of the substring together.
% You may assume the given string consists of lowercase English letters
% only and its length will not exceed 10000.

str = "abab";
output = repeatedSubstringPattern(str)

str = "aba";
output = repeatedSubstringPattern(str)

str = "abcabcabcabc";
output = repeatedSubstringPattern(str)