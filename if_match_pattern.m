function result = if_match_pattern(pattern, s)

result = false;

pattern = char(pattern);
str = split(s);
n = strlength(pattern);

p1 = pattern(1);
for i = 2 : n
    if pattern(i) ~= p1
        p2 = pattern(i);
        str2 = str(i);
        if str2 == str(1)
            return
        end
        break
    end
end

str1 = str(1);
for i = 2 : n
    if pattern(i) == p1
        if str(i) ~= str1
            return
        end
    elseif pattern(i) == p2
        if str(i) ~= str2
            return
        end
    else
        fprintf('Invalid pattern')
        result = NaN;
        return
    end
end

result = true;

end