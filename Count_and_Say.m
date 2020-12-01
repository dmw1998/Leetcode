% The count-and-say sequence is a sequence of digit string defined by the
% recursive formula:
%    countAndSay(1) = "1"
%    countAndSay(n) is the way you would "say" the digit string from
% countAndSay(n-1), which is then converted into a different digit string.
% To determine how you "say" a digit string, spllit it into the minimal
% number of groups so that each group is a contiguous section all of the
% same character. Then for each group, say the number of characters, then
% say the character. To convert the saying into a digit string, replace the
% counts with a number and concatenate every saying.

for n = 1 : 30
    n = n
    countAndSay(n)
end