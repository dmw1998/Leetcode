function result = match_patter()

result = true;

prompt1 = 'Please input a string: ';
s = input(prompt1,'s');

prompt2 = 'Please input a pattern: ';
p = input(prompt2,'s');

if p(1) == '*'
    result = false;
    fprintf("Pattern is invalid.")
    return
end

n = strlength(s);
m = strlength(p);

for k = 2 : m
    if and(or(p(k-1) == '.', p(k-1) == '*'),p(k) == '*')
        result = false;
        fprintf("Pattern is invalid.")
        return
    end
end

i = 2;
j = 2;

while j <= m && i <= n
    if p(j) == '*'
        j = j - 1;
    elseif p(j) == '.'
        i = i + 1;
        j = j + 1;
    else
        if s(i) == p(j)
            i = i + 1;
            j = j + 1;
        else
            if p(j+1) == '*'
                j = j + 2;
            else
                result = false;
                return
            end
        end
    end
end

if or(i ~= n, j ~=m)
    result = false;
end

end
            
        
        
    

