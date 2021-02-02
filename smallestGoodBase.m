function result = smallestGoodBase(n)

num = str2double(n);
for x = 2 : num
    k = log(x*num - num + 1) / log(x);    
    if ceil(k) == floor(k)
        result = string(x);
        return
    end
end

end