function mun = reverse_num(num)

if or(num < -2^31, num > 2^31-1)
    mun = 0;
    return
end

if num < 0
    num = -num;
    str1 = string(num);
    str2 = reverse(str1);
    str2 = append("-",str2); 
else
    str1 = string(num);
    str2 = reverse(str1);
end

mun = str2num(str2);

end
