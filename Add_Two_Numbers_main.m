% You are given two non-empty linked lists representing two non-negative integers. 
% The digits are stored in reverse order, and each of their nodes contains a single digit. 
% Add the two numbers and return the sum?as a linked list.
% You may assume the two numbers do not contain any leading zero, except the number 0 itself.

num1 = [2,4,3];
num2 = [5,6,4];
output = add_two_numbers(num1,num2)

num1 = [0];
num2 = [0];
output = add_two_numbers(num1,num2)

num1 = [9,9,9,9,9,9,9];
num2 = [9,9,9,9];
output = add_two_numbers(num1,num2)