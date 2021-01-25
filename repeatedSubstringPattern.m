function result = repeatedSubstringPattern(str)

n = strlength(str);
str = char(str);
pattern = '';
for i = 1 : n
    if ~ismember(str(i),pattern)
        pattern = append(pattern, str(i));
    else
        break
    end
end

m = strlength(pattern);

if mod(n,m) ~= 0
    result = false;
    return
end

for i = 1 : n/m-1
    temp = str(1+i*m : m+i*m);
    if temp ~= pattern
        result = false;
        return
    end
end

result = true;

end