function result = add_two_numbers(num1,num2)

n1 = length(num1);
n2 = length(num2);

if n1 > n2
    for i = n2+1 : n1
        num2(i) = 0;
    end
    n = n1;
elseif n2 > n1
    for i = n1+1 : n2
        num1(i) = 0;
    end
    n = n2;
else
    n = n1;
end

carry_num = 0;
for i = 1 : n
    sum = num1(i) + num2(i) + carry_num;
    carry_num = fix(sum/10);
    if carry_num ~= 0
        sum = mod(sum,10);
    end
    
    result(i) = sum;
    
    if i == n && carry_num ~= 0
        result(i+1) = carry_num;
    end
end

end
    