% Assume you are an awesome parent and want to give your children some
% cookies. But, you should be give each child at most one cookie.
% Each child i has a greed factor g[i], which is the minimum size of a
% cookie that the child will be content with; and each cookie j has a size
% s[j]. If s[j] >= g[i], we can assign the cookie j to the child i, and the
% child i will be content. Your goal is to maximize the number of your
% content children and output the maximum number.

g = [1, 2, 3];
s = [1, 1];
output = findContentChildren(g,s)

g = [1, 2];
s = [1, 2, 3];
output = findContentChildren(g,s)