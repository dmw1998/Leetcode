function result = longestSubstring(s,k)

result = 0;
n = strlength(s);
index = 0;
charas = [];
times = [];
for i = 1 : n
    [lia, loc] = ismember(s(i), charas);
    if lia
        times(loc) = times(loc) + 1;
    else
        index = index + 1;
        charas(index) = s(i);
        times(index) = 1;
    end
end

m = length(charas);
for i = 1 : m
    if times(i) >= k
        result = result + times(i);
    end
end

end        