function result = superPow(a,b)

if or(a == 0, a == 1)
    result = a;
    return
end

result = 0;
n = length(b);
a = mod(a, 1337);
temp1 = a;
for i = n : -1 : 1
    if b(i) ~= 0
        for j = 2 : b(i)
            temp1 = temp1 * a;
            temp1 = mod(temp1, 1337);
        end
        p = 10^(n-i);
        temp2 = temp1;
        for j = 2 : p
            temp2 = temp2 * temp1;
            temp2 = mod(temp2, 1337);
        end
        result = result + temp2;
        result = mod(result, 1337);
    end
end

end