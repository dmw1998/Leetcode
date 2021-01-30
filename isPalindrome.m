function result = isPalindrome(str)

result = true;
str = char(str);

i = 1;
j = strlength(str);
while i <= j
    if str(i) ~= str(j)
        result = false;
        return
    else
        i = i + 1;
        j = j - 1;
    end
end
 
end