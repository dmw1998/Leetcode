% Additive number is a string whose digits can form additive sequence.
% A valid additive sequence should contain at least three numbers. Except
% for the first two numbers, each subsequent number in the sequence must be
% the sum of the preseding two.
% Given a string containing only digis '0'-'9', wite a function to
% determine if it's an additive number.
% Note: Numbers in the additive sequence cannot have leading zeos, so
% sequence 1, 2, 03 or 1, 02, 3 is invalid.

input = "112358";
output = isAdditiveNumber(input)

% input = "199100199";
% output = isAdditiveNumber(input)