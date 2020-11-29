% Given two integer dividend and divisor, divide two integers without using
% multiplication, division, and mod operator.
% Return the quotient after dividing dividend by divisor.
% The integer division should truncate toward zero, which means losing its 
% fractional part. For example, truncate(8.345) = 8 and truncate(-2.7335) = -2.
% Note:
% Assume we are dealing with an environment that could only store integers
% within the 32-bit signed integer range: [?2^31, ?2^31 ? 1]. For this problem, 
% assume that your function returns 2^31 ? 1 when the division result?overflows.

dividend = 10;
divisor = 3;
output = divide(dividend, divisor)

dividend = 7;
divisor = -3;
output = divide(dividend, divisor)

dividend = 0;
divisor = 1;
output = divide(dividend, divisor)

dividend = 1;
divisor = 1;
output = divide(dividend, divisor)