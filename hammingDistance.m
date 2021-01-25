function result = hammingDistance(x,y)

x2 = dec2bin(x);
y2 = dec2bin(y);

if length(x2) < 8
    for i = length(x2) + 1 : 8
        x2 = append('0',x2);
    end
end

if length(y2) < 8
    for i = length(y2) + 1 : 8
        y2 = append('0',y2);
    end
end

result = 0;
for i = 1 : 8
    if x2(i) ~= y2(i)
        result = result + 1;
    end
end

end