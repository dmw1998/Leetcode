function result = find_nth_ugly_number(n)

count = 0;
num = 0;
while count < n
    num = num + 1;
    if isUglyNumber(num)
        count = count + 1;
    end
end

result = num;

end