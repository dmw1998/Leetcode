function result = add_binary(a,b)

a = str2num(a);
b = str2num(b);
c = a + b;

c = num2str(c);
c = char(c);
n = strlength(c);
result = zeros(1,n+1);

for i = n : -1 : 1
    if result(i+1) == 0
        if c(i) == "2"
            result(i) = result(i) + 1;
        elseif c(i) == "1"
            result(i+1) = 1;
        end
    else
        if c(i) == "2"
            result(i) = result(i) + 1;
        elseif c(i) == "1"
            result(i) = 1;
            result(i+1) = 0;
        end
    end
end

str = "";
if result(1) == 0
    for i = 2 : n+1
        str = str + result(i);
    end
else
    for i = 1 : n + 1
        str = str + result(i);
    end
end

result = str;

end
    
    
    
    
    
    
    