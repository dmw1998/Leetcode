function result = arrangeCoins(n)

for i = 1 : n
    n = n - i;
    if n < i + 1
        result = i;
        return
    elseif n == i + 1;
        result = i + 1;
        return
    end
end

end