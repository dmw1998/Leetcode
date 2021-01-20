function result = compress(chars)

result = "";

n = length(chars);

i = 1;
j = 1;
while i+j <= n
    if chars(i) == chars(i+j)
        j = j + 1;
    else
        if j == 1
            result = result + chars(i);
        else
            result = result + chars(i) + num2str(j);
        end
        i = i + j;
        j = 1;
    end
end

if j == 1
    result = result + chars(i);
else
    result = result + chars(i) + num2str(j);
end

end