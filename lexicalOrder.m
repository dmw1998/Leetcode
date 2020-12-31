function result = lexicalOrder(n)

nums = 1:n;

nums = string(nums);

nums = sort(nums);

for i = 1 : n
    result(i) = str2num(nums(i));
end

end