function [substring, len] = find_substring(str)

n = strlength(str);
substring = str;
len = 0;

for i = 1 : n
    string(1,i) = str(i);
end

for i = 1 : n
    temp = string(i);
    length = 1;
    for j = i+1 : n
        if contains(temp,string(j))
            if length > len
                len = length;
                substring = temp;
            end
            break
        else
            temp = join([temp,string(j)],"");
            length = length + 1;
        end
    end
end

len = strlength(substring);

end
