% Given a string s, find the length of the longest substring without
% repeating characters.

prompt = 'Please input a string: ';
str = input(prompt,'s');

if str == ""
    fprintf("0")
    return
end

[substring, len] = find_substring(str);

format = 'The answer is "%s", with the length of %u.';
fprintf(format, substring, len)
