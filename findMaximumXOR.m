function result = findMaximumXOR(nums)

result = 0;
n = length(nums);

for i = 1 : n - 1
    num1 = dec2bin(nums(i));
    if strlength(num1) < 8
        for k = strlength(num1)+1 : 8
            num1 = append('0', num1);
        end
    end
    for j = i+1 : n
        num2 = dec2bin(nums(j));
        if strlength(num2) < 8
            for k = strlength(num2)+1 : 8
                num2 = append('0', num2);
            end
        end
        temp = '';
        for k = 1 : 8
            if num1(k) == '0'
                log1 = false;
            else
                log1 = true;
            end
            if num2(k) == '0'
                log2 = false;
            else
                log2 = true;
            end
            log3 = xor(log1, log2);
            if log3
                temp = append(temp, '1');
            else
                temp = append(temp, '0');
            end
        end
        num3 = bin2dec(temp);
        if num3 > result
            result = num3;
        end
        
    end
end

end