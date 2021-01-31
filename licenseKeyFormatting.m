function result = licenseKeyFormatting(S,K)

result = "";
n = strlength(S);
S = char(S);
k = 0;
for i = n : -1 : 1
    if S(i) ~= '-'
        result = string(S(i)) + result;
        k = k + 1;
    end
    
    if i ~= 1
        if k == K
            result = "-" + result;
            k = 0;
        end
    end
end

end