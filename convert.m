function new_str = convert(str,r)

n = strlength(str);
index = 1;
new_str = strings;

while index <= n
    new_str = append(new_str, str(index));
    index = index + 2*(r-1);
end

for i = 2 : r-1
    if i <= n
        index = i;
        new_str = append(new_str, str(index));
    else
        break
    end
    
    while index + 2*(r-i) <= n
        index = index + 2*(r-i);
        new_str = append(new_str, str(index));
        if index + 2^(i-1) <= n
            index = index + 2^(i-1);
            new_str = append(new_str, str(index));
        end
    end
end

index = r;

while index <= n
    new_str = append(new_str, str(index));
    index = index + 2^(r-1);
end
end