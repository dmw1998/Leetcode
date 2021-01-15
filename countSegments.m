function result = countSegments(str)

n = strlength(str);
str = char(str);
result = 1;
for i = 1 : n
    if str(i) == ' '
        result = result + 1;
    end
end

end