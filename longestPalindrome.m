function result = longestPalindrome(str)

str = char(str);
n = strlength(str);
result = 0;
d = true;
k = 1;
while d
    substr = append(str(1:k-1),str(k+1:n));
    [lia,loc] = ismember(str(k), substr);
    if lia
        str(loc) = '';
        str(k) = '';
        result = result + 2;
    else
        k = k + 1;
    end
    n = strlength(str);
    if k > n
        d = false;
    end
end

if n > 0
    result = result + 1;
end

end