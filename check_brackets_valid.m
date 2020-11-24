function result = check_brackets_valid(str)

result = true;
str = char(str);
n = length(str);
m = 0;
for i = 1 : n
    if str(i) == ' '
        d = 0
        continue;
    elseif str(i) == '('
        m = m + 1;
        half(m) = 1;
        d = 0;
    elseif str(i) == ')'
        d = -1;
    elseif str(i) == '['
        m = m + 1;
        half(m) = 2;
        d = 0;
    elseif str(i) == ']'
        d = -2;
    elseif str(i) == '{'
        m = m + 1;
        half(m) = 3;
        d = 0;
    elseif str(i) == '}'
        d = -3;
    else
        fprintf('Invalid character.')
        return
    end
    
    if d < 0
        temp = d + half(m);
        if temp == 0
            m = m - 1;
            half = half(1:m);
        else
            result = false;
            return
        end
    end
end

if sum(half) ~= 0
    result = false;
end

end