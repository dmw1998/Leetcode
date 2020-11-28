function index = strStr(haystack, needle)

index = -1;

n = strlength(haystack);
m = strlength(needle);

if m == 0
    index = 0;
    return
end

haystack = char(haystack);
needle = char(needle);

for i = 1 : n - m + 1
    if haystack(i) == needle(1)
        d = true;
        
        for j = 2 : m
            if haystack(i+j-1) ~= needle(j)
                d = false;
                break
            end
        end
        
        if d
            index = i;
            return
        end
    
    end
end

end