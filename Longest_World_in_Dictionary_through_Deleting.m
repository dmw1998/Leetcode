% Given a string and a string dictionary, find the longest string in the
% dictionary that can be formed by deleting some characters of the given
% string. If there are more than one possible results, return the longest
% word with the smallest lexicographical order. If there is no possible
% result, return the empty string.

s = "abpcplea";
d = ["ale", "apple", "monkey", "plea"];
output = findLongestWord(s,d)

s = "abpcplea";
d = ["a", "b", "c"];
output = findLongestWord(s,d)