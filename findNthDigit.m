function result = findNthDigit(n)

nums = 1 : n;
nums = string(nums);

digits = strjoin(nums,'');
digits = char(digits);

result = digits(n);
result = str2num(result);

end