function result = combain(str1,str2)

if str1 == "" && str2 ~= ""
    result = str2;
    return
elseif str2 == "" && str1 ~= ""
    result = str1;
    return
elseif str1 == "" && str2 == ""
    result = "";
    return
end

n = length(str1);
m = length(str2);
k = 1;

for i = 1 : n
    temp_str1 = string(str1(i));
    for j = 1 : m
        temp_str2 = string(str2(j));
        result(k) = temp_str1 + temp_str2;
        k = k + 1;
    end
end

end