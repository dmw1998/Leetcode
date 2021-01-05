function result = removeKdigits(num, k)

num = char(num);
n = strlength(num);
if n == k
    result = 0;
    return
end

for i = 1 : k
    for j = 1 : n
        if num(j) > num(j+1)
            num(j) = [];
            break
        else
            num(j+1) = [];
            break
        end
    end
    n = strlength(num);
end

result = str2num(num);

end

