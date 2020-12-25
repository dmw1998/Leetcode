% Given a string array words, find the maximum value of length(word[i]) *
% length(word[j]) where the two words do not share common letters. You may
% assume that each word will contain only lower case letters. If no such
% two words exist, return 0.

input = ["abcw", "baz", "foo", "bar", "xtfn", "abcdef"];
output = find_prod_of_word_len(input)

input = ["a","ab","abc","d","cd","bcd","abcd"];
output = find_prod_of_word_len(input)

input = ["a","aa","aaa","aaaa"];
output = find_prod_of_word_len(input)