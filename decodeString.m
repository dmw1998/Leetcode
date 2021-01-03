function result = decodeString(str)

result = "";
n = strlength(str);
str = char(str);

l = 1;
r = n;
t = 2;
while t < r
    if str(t) == "["
        if t > l
            l = t;  
            times = str2num(str(l-1));
        end
    elseif str(t) == "]"
        if t < r
            r = t;
        end
    end
    t = t + 1;
end

temp_str = str(1:l-2);
for i = 1 : times
    temp_str = append(temp_str, str(l+1:r-1));
end
temp_str = append(temp_str, str(r+1:n));

m = strlength(temp_str);
temp_str = char(temp_str);

for i = 1 : m-1
    if temp_str(i) == "["
        temp_str = decodeString(temp_str);
        break
    end
end

result = temp_str;

end