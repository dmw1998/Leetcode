function result = findSubstringInWraproundString(str)

n = strlength(str);

if n == 1
    result = 1;
    return
end

str = char(str);
coll = [];
for i = 1 : n
    if ismember(str(i),coll)
        result = length(coll);
        return
    else
        coll = [coll, str(i)];
    end
end

result = 0;
l = 0;
for i = 1 : length(coll)
    while i + l <= length(coll)
        result = result + 1;
        l = l + 1;
    end
    l = 0;
end

end