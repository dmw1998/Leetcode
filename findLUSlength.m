function result = findLUSlength(a,b)

a = char(a);
nums_a = double(a);
b = char(b);
nums_b = double(b);

for i = 1 : strlength(a)
    [lia, loc] = ismember(a(i), b);
    if lia
        b(loc) = '';
    end
end

result = strlength(b);
if result == 0
    result = -1;
end

end