function result = characterReplacement(str,kOperations)

n = strlength(str);
str = char(str);

i = 1;
while i < n
    o = kOperations;
    wtd(i) = 1;
    s = str(i);
    for j = i+1 : n
        if str(j) == s
            wtd(i) = wtd(i) + 1;
        else
            o = o - 1;
            if o >= 0
                wtd(i) = wtd(i) + 1;
            else
                break
            end
        end
    end
    i = i + 1;
end

result = max(wtd);

end