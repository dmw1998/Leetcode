function result = addString(num1, num2)

n = strlength(num1);
m = strlength(num2);

if n < m
    for i = n+1 : m
        num1 = "0" + num1;
    end
    digs = m;
elseif n > m
    for i = m+1 : n
        num2 = "0" + num2;
    end
    digs = n;
else
    digs = n;
end

num1 = char(num1);
num2 = char(num2);
num = zeros(1,digs+1);
for i = digs : -1 : 1
    dig1 = str2num(num1(i));
    dig2 = str2num(num2(i));
    temp = dig1 + dig2;
    num(i+1) = num(i+1) + mod(temp,10);
    num(i) = fix(temp/10);
end

if num(1) == 0
    num(1) = [];
    digs = digs - 1;
end

num = string(num);
result = "";
for i = 1 : digs+1
    result = append(result, num(i));
end

end