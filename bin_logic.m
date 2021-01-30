function result = bin_logic(num)

digs = [];
while num ~= 0
    digs = [mod(num,2), digs];
    num = fix(num/2);
end

for i = length(digs)+1 : 8
    digs = [0, digs];
end

for i = 1 : 8
    if digs(i) == 0
        result(i) = false;
    else
        result(i) = true;
    end
end

end