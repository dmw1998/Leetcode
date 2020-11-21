function str = find_longest_common_prefix(strs)

str = "";

s = length(strs);
str_length = strlength(strs);
n = min(str_length);

word = strs(1);
word = char(word);
error = 0;
for i = 1 : n
    temp = word(i);
    for j = 2 : s
        temp_word = strs(j);
        temp_word = char(temp_word);
        if temp_word(i) == temp
            continue
        else
            error = 1;
            break
        end
    end
    
    if error == 1
        break
    else
        str = str + temp;
    end
end

end