% Given a 32-bit signed integer, reverse digits of an integer.
% Note: Assume we are dealing with an environment that could only stored
% integers within the 32-bit signed integer range: $$[-2^{31}, 2^{31}-1]$$
% . For the purpose of this problem, assume that your function returns 0
% when the reversed integer overflows. 

x = 123
num = reverse_num(x)
num2 = reverse_num2(x)

x = -123
num = reverse_num(x)
num2 = reverse_num2(x)

x = 120
num = reverse_num(x)
num2 = reverse_num2(x)

x = 0
num = reverse_num(x)
num2 = reverse_num2(x)