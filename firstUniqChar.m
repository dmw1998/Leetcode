function result = firstUniqChar(str)

result = -1;
n = strlength(str);
str = char(str);

for i = 1 : n
    d = true;
    temp = str(i);
    for j = 1 : n
        if j ~= i && str(j) == temp
            d = false;
            break
        end
    end
    if d
        result = i;
        return
    end
end

end