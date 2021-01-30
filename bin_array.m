function result = bin_array(num)

result = [];
while num ~= 0
    result = [mod(num,2), result];
    num = fix(num/2);
end

for i = length(result)+1 : 8
    result = [0, result];
end

end