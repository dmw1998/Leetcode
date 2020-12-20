% Given a pattern and a string s, find if s follows the same pattern.
% Here follow means a full match, that there is a bijection betweeen a
% letter in pattern and a non-empty word in s.

pattern = "abba";
s = "dog cat cat dog";
output = if_match_pattern(pattern, s)

pattern = "abba";
s = "dog cat cat fish";
output = if_match_pattern(pattern, s)

pattern = "aaaa";
s = "dog cat cat dog";
output = if_match_pattern(pattern, s)

pattern = "abba";
s = "dog dog dog dog";
output = if_match_pattern(pattern, s)