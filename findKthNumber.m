function result = findKthNumber(n, k)

nums = 1 : n;
nums = string(nums);
nums = sort(nums);

result = nums(k);
result = str2num(result);

end