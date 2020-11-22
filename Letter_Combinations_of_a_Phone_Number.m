% Give a string containing digits from 2 - 9 inclusive, return all possible
% letter combinations that the number could represent. Return the answer in
% any order.
% A mapping digit to letters (just like on the telephone buttons). Note that 1
% does not map to any letters.

prompt = 'Please input a string contiaining digit from 2-9: ';
str = input(prompt,'s');

output = find_letter_combinations(str)