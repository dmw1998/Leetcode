function result = findLUSlength2(strs)

result = -1;
n = length(strs);

for i = 1 : n-1
    d = false;
    chars = char(strs(i));
    m = strlength(chars);
    for j = i+1 : n
        temp = char(strs(j));
        for k = 1 : m
            if ismember(chars(k), temp)
                d = true;
                break
            end
        end
        if d
            break
        end
    end
    result = max(result, m);
end

end