function str = int2roman(x)

if or (x > 3999, x < 0)
    fprintf('Invalid input.')
    return
end

str = "";

value = [1000, 500, 100, 50, 10, 5, 1];
symbol = ['M', 'D', 'C', 'L', 'X', 'V', 'I'];

for i = 1 : 7
    v = value(i);
    index(i) = fix(x/v);
    x = mod(x, v);
end

for i = 1 : 7
    if index(i) == 0
       continue
    elseif index(i) == 4
        if index(i-1) == 0
            str = append(str,symbol(i),symbol(i-1));
        elseif index(i-1) == 1
            str = strip(str,'right',symbol(i-1));
            str = append(str,symbol(i),symbol(i-2));
        end
    else
        for j = 1 : index(i)
            str = append(str,symbol(i));
        end
    end
end        

end