function result = findComplement(num)

dig = [];
while num ~= 0
    dig = [mod(num,2), dig];
    num = fix(num/2);
end

result = 0;
p = 1;
for i = length(dig) : -1 : 1
    
    if dig(i) == 0
        result = result + p;
    end
    
    p = p * 2;
end

end    