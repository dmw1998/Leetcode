function result = findContentChildren(g,s)

result = 0;
n = length(g);

for i = 1 : n
    [lia, loc] = ismember(g(i), s);
    if lia
        result = result + 1;
        s(loc) = [];
    end
end

end