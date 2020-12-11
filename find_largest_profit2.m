function profit = find_largest_profit2(prices)

profit = 0;

n = length(prices);

for i = 1 : n-1
    profit = profit + max(0,prices(i+1) - prices(i));
end

end


