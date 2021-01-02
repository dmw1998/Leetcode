function result = isSubsequence(s,t)

result = true;

n = strlength(s);
s = char(s);
t = char(t);

for i = 1 : n
    temp = s(i);
    if ~ismember(temp, t)
        result = false;
        return
    end
end

end