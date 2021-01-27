function result = getMaxRepetitions(s1,n1,s2,n2)

S1 = "";
for i = 1 : n1
    S1 = S1 + s1;
end
n = strlength(S1);
S1 = char(S1);

S2 = "";
for i = 1 : n2
    S2 = S2 + s2;
end
m = strlength(S2);
S2 = char(S2);

result = 0;
i = 1;
j = 1;
while i <= n
    if S1(i) == S2(j)
        i = i + 1;
        if j == m
            result = result + 1;
            j = 1;
        else
            j = j + 1;
        end
    else
        i = i + 1;
    end
end

end