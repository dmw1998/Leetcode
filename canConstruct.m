function result = canConstruct(ransomNote, magazine)

n = strlength(ransomNote);
m = strlength(magazine);

if n == m
    if ransomNote == magazine
        result = true;
    else
        result = false;
    end
    return
elseif n > m
    result = false;
    return
else
    ransomNote = char(ransomNote);
    magazine = char(magazine);
    for i = 1 : m-n
        if magazine(i:i+n-1) == ransomNote
            result = true;
            return
        end
        result = false;
    end
end

end
    