% The string "PAYPALISHIRING" is written in a zigzag pattern on a given
% number of rows like this: (you may want to display this pattern in a
% fixed font for better legibility)
% P    A    H    N
% A P L S  I  I  G
% Y     I    R
% And then read line by line: "PAHNAPLSIIGYIR"

prompt = 'Please input a string: ';
str = input(prompt,'s');

prompt2 = 'Please input the number of rows: ';
numRows = input(prompt2);

new_str = convert(str,numRows)