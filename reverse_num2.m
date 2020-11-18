function mun = reverse_num2(num)

mun = 0;

if or(num < -2^31, num > 2^31-1)
    return
end

if num < 0
    sign = -1;
    num = -num;
else
    sign = 1;
end

while num
    mun = mun*10 + mod(num,10);
    num = fix(num/10);
end

mun = mun*sign;

end