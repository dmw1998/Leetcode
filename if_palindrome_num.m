function if_palindrome_num(num)

result = true;

if num < 0
    result = false;
    fprintf('false\r')
    return
end

i = 0;
while num
    i = i + 1;
    num1(i) = mod(num,10);
    num = fix(num/10);
end

n = fix(i/2);

for j = 1 : n
    if num1(j) ~= num1(i-j+1)
        result = false;
        break
    end
end

if result
    fprintf('true\r')
else
    fprintf('false\r')
end

end