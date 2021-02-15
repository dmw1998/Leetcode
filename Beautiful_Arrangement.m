% Suppose you have n integers labeled 1 through n. A permutation of those n
% integers perm (1-indexed) is considered a beautiful arrangement if for
% every i ( 1 <= i <= n), either of the following is true:
% perm[i] is divisible by i.
% i is divisible by perm[i].
% Gven an integer n, return the number of the beautiful arrangements that
% you can construct.

for n = 1 : 13
    output = countArrangement(n)
end

% n = 14;
% output = countArrangement(n)
% 
% n = 15;
% output = countArrangement(n)