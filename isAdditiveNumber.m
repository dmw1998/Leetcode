function result = isAdditiveNumber(input)

result = true;

input = char(input);
n = strlength(input);

for i = 1 : n
    digs(i) = str2num(string(input(i)));
end

for i = 1 : n-2
    if digs(i) + digs(i+1) ~= digs(i+2)
        result = false;
        break
    end
end

end