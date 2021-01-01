function result = findTheDifference(str1, str2)

n = strlength(str1);
m = strlength(str2);
str1 = char(str1);
str2 = char(str2);

for i = 1 : n
    temp = str1(i);
    m = strlength(str2);
    for j = 1 : m
        if str2(j) == temp
            str2(j) = [];
            break
        end
    end
end

result = str2;

end