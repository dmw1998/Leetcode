function result = find_length_of_last_word(s)

result = 0;
n = strlength(s);
s = char(s);

for i = n : -1 : 1
    if s(i) ~= " "
        result = result + 1;
    else
        return
    end
end

end