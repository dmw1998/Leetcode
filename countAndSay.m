function result = countAndSay(n)

result = char("1");

for k = 2 : n
    m = strlength(result);
    
    if m == 1
        result = "1" + result;
        result = char(result);
        
    else
        temp_result = "";
        j = 1;
        i = 1;
        while i <= m
            if result(i) == result(j)
                i = i + 1;   
            else
                count_chara = i - j;
                temp_result = temp_result + string(count_chara) + result(j);
                j = i;
                i = i + 1;
            end
        end
        count_chara = i - j;
        string(count_chara);
        temp_result = temp_result + string(count_chara) + result(j);
        result = char(temp_result);
    end
    
end

end
            