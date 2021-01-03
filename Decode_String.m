% Given an encoded string, return its decoded string.
% The encoding rule is: k[encoded_string], where the encoded_string inside
% the suqare brackets is being repeated exactly k times. Note that k is 
% guaranteed to be a positive integer.
% You may assume that the input string is always valid; No extra white spaces,
% square brackets are well-formed, etc.
% Furthermore, you may assume that the original data does not contain any 
% digits and that digits are only for those repeat numbers, k. For example, 
% there won't be input like 3a or 2[4].

s = "3[a]2[bc]";
output = decodeString(s)

s = "3[a2[c]]";
output = decodeString(s)

s = "2[abc]3[cd]ef";
output = decodeString(s)

s = "abc3[cd]xyz";
output = decodeString(s)