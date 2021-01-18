function result = findAnagrams(s,p)

n = strlength(s);
m = strlength(p);
s = char(s);
p = char(p);
result = [];
for i = 1 : n-m+1
    temp = s(i : i+m-1);
    d = ismember(p,temp);
    if d
        result = [result, i];
    end
end

end