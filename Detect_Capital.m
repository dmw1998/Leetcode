% Given a word, you need to judge whetheer the usage of capitals in it is
% right or not.
% We define the usage of capital in a word to be right when one of the
% following cases holds:
% 1. All letters in this word are capitals, like "USA".
% 2. All letters in this word are not capitals, like "leetcode".
% 3. Only the first letter in this word is capital, like "Google".
% Otherwise, we defined that this word dosen't use caplitals in a right
% way.
% Note: The input will be a non-empty word consisting of uppercase and
% lowercase latin letters.

str = "USA";
output = detectCapitalUse(str)

str = "FlaG";
output = detectCapitalUse(str)