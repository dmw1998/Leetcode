function result = isUglyNumber(num)

result = true;

if num <= 1
    result = false;
    return
end

while result
    if mod(num,2) == 0
        num = num/2;
    elseif mod(num,3) == 0
        num = num/3;
    elseif mod(num,5) == 0
        num = num/5;
    elseif num == 1
        return
    else
        result = false;
        return
    end
end

end