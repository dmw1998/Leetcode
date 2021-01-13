% Given a string s that consists of only uppercase English letters, you can
% perform at most k operations on that string.
% In one operation, you can choose any character of the string and change
% it to any other uppercase English character.
% Find the length of the longest sub-string containing all reapeating
% letters you can get after performing the above operations.
% Note:
% Both the string's length and k will not exceed 10^4.

s = "ABAB";
k = 2;
output = characterReplacement(s,k)

s = "AABABBA";
k = 1;
output = characterReplacement(s,k)