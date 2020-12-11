function profit = find_largest_profit(input)

profit = 0;

n = length(input);

for i = 1 : n-1
    buy = input(i);
    for j = i : n
        sell = input(j);
        temp = sell - buy;
        if temp > profit
            profit = temp;
        end
    end
end

end
        