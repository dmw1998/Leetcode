% Given a string s containing just the characters '(', ')', '{', '}', '[',
% ']', determine if the input string is valid.
% An input string is valid if:
%     1. Open brackets must be closed by the same type of brackets.
%     2. Open brackets must be closed in the correct order.

s = "()"
output = check_brackets_valid(s)

s = "()[]{}"
output = check_brackets_valid(s)

s = "(]"
output = check_brackets_valid(s)

s = "([)]"
output = check_brackets_valid(s)

s = "{[]}"
output = check_brackets_valid(s)

s = "([]{})"
output = check_brackets_valid(s)