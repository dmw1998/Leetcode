% Consider the string s to be the infinite  wraparound string of
% "abcdefghijklmnopqrstuvwxyz", so s will look like this:
% "...zabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcd......".
% Now we have another string p. Your job is to find out how many unique
% non-empty substrings of p are present in s. In particular, your input is
% the string p and you need to output the number of different non-empty
% substrings of p in the string s.
% Note: p consists of only lowercase English letters and the size of p
% might to be over 10000.

s = "a";
output = findSubstringInWraproundString(s)

s = "cac";
output = findSubstringInWraproundString(s)

s = "zab";
output = findSubstringInWraproundString(s)