% Implement strStr().
% Return the index of the first occurrence of needle in haystack, or -1 if
% needle is not part of hystack.
% Clarification:
% What should we return when needle is an empty string? This is a great 
% question to ask during an interview.
% For the purpose of this problem, we will return 0 when needle is an 
% empty string. This is consistent to C's?strstr() and Java's?indexOf().

haystack = "hello";
needle = "ll";
index1 = strStr(haystack, needle)

haystack = "aaaaa";
needle = "bba";
index2 = strStr(haystack, needle)

haystack = "aaaaa";
needle = "";
index3 = strStr(haystack, needle)