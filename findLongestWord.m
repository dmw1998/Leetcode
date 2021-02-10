function result = findLongestWord(s,d)

result = "";
s = char(s);
n = length(d);
m = strlength(s);
for i = 1 : n
    c = true;
    temp = char(d(i));
    for j = 1 : strlength(temp)
        if ~ismember(temp(j),s)
            c = false;
            break
        end
    end
    if c && strlength(d(i)) > strlength(result)
        result = d(i);
    end
end

end        