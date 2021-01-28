function result = findMaxForm(strs, m, n)

len = length(strs);
d = zeros(len, 2);

for i = 1 : len
    chars = char(strs(i));
    for j = 1 : strlength(chars)
        if chars(j) == '0'
            d(i,1) = d(i,1) + 1;
        else
            d(i,2) = d(i,2) + 1;
        end
    end
end

result = 0;
for i = 1 : len
    j = 0;
    c0 = 0;
    c1 = 0;
    c = 0;
    while i+j <= len
        c0 = c0 + d(i+j,1);
        c1 = c1 + d(i+j,2);
        if or(c0 <= m, c1 <= n)
            c = c + 1;
        else
            c0 = c0 - d(i+j,1);
            c1 = c1 - d(i+j,2);
        end
        j = j + 1;
    end
    result = max(result, c);
end

end